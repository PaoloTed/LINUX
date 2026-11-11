#!/usr/bin/env bash
# ==============================================================================
# Verifica Configurazione Transcodifica Jellyfin su Intel Iris Xe
# ==============================================================================
set -e

echo "======================================================================"
echo "          VERIFICA CONFIGURAZIONE TRANSCODIFICA JELLYFIN"
echo "======================================================================"
echo "Richiedo i permessi sudo per accedere ai file di configurazione Jellyfin..."
sudo -v

# 1. Verifica permessi utente jellyfin
echo ""
echo -n "[1] Controllo permessi GPU utente jellyfin (render, video)... "
USER_GROUPS=$(id -Gn jellyfin 2>/dev/null || true)
if echo "$USER_GROUPS" | grep -qw "render" && echo "$USER_GROUPS" | grep -qw "video"; then
    echo "✅ OK (Gruppi assegnati: $USER_GROUPS)"
else
    echo "❌ ATTENZIONE: jellyfin appartiene solo a: $USER_GROUPS"
fi

# 2. Controllo driver OpenCL (Tone mapping)
echo -n "[2] Controllo driver OpenCL (intel-compute-runtime)... "
if pacman -Q intel-compute-runtime >/dev/null 2>&1; then
    VER=$(pacman -Q intel-compute-runtime | awk '{print $2}')
    echo "✅ OK (Versione $VER)"
else
    echo "❌ NON INSTALLATO: Il Tone mapping HDR potrebbe richiedere la CPU!"
fi

# 3. Ricerca file encoding.xml
CONFIG_FILE=""
for cand in "/etc/jellyfin/encoding.xml" "/var/lib/jellyfin/config/encoding.xml" "/var/lib/jellyfin/encoding.xml"; do
    if sudo test -f "$cand"; then
        CONFIG_FILE="$cand"
        break
    fi
done

echo ""
echo "[3] Lettura impostazioni transcodifica..."
if [ -z "$CONFIG_FILE" ]; then
    echo "⚠️ File encoding.xml non ancora generato sul disco."
    echo "   (Assicurati di aver cliccato su SALVA in fondo alla pagina di Jellyfin)"
    exit 0
fi

echo "   File trovato: $CONFIG_FILE"
echo "----------------------------------------------------------------------"

sudo python3 - <<EOF
import xml.etree.ElementTree as ET

try:
    tree = ET.parse("$CONFIG_FILE")
    root = tree.getroot()
except Exception as e:
    print(f"Errore nella lettura del file: {e}")
    exit(1)

def val(name, default="N/D"):
    el = root.find(name)
    return el.text if el is not None and el.text is not None else default

hw = val("HardwareAccelerationType")
hw_enc = val("EnableHardwareEncoding")
hevc_enc = val("EnableHevcEncoding")
av1_enc = val("EnableAv1Encoding")
tonemap = val("EnableTonemapping")
tonemap_algo = val("TonemappingAlgorithm")

print(f"  • Accelerazione Hardware:     {hw}")
if hw.lower() == "qsv":
    print("    -> ✅ PERFETTO: Intel QuickSync (QSV) ATTIVO!")
elif hw.lower() == "none" or hw == "N/D":
    print("    -> ❌ NON ATTIVO: è impostato su 'Nessuna', seleziona Intel QuickSync!")
else:
    print(f"    -> ℹ️ Impostato su: {hw}")

print(f"  • Codifica Hardware globale:  {hw_enc}")
print(f"  • Codifica Hardware HEVC:     {hevc_enc}")
if str(hevc_enc).lower() == "true":
    print("    -> ✅ OTTIMO: Codifica HEVC attiva!")
else:
    print("    -> ℹ️ Codifica HEVC non attiva")

print(f"  • Codifica Hardware AV1:      {av1_enc}")
if str(av1_enc).lower() == "false" or av1_enc == "N/D":
    print("    -> ✅ CORRETTO: Codifica AV1 disattivata (ottimo per Iris Xe)")
else:
    print("    -> ⚠️ ATTENZIONE: Codifica AV1 attiva, disattivala (la 11ª gen non la supporta)")

print(f"  • Mappatura toni HDR:         {tonemap} (Metodo: {tonemap_algo})")
if str(tonemap).lower() == "true":
    print("    -> ✅ OTTIMO: Tone Mapping HDR attivo!")
EOF

echo "----------------------------------------------------------------------"
echo "Stato generale: se vedi i segni di spunta verdi, il server è configurato al meglio!"
