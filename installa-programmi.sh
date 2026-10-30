#!/usr/bin/env bash
# Script di installazione automatica programmi per CachyOS (MateBook D 15)
set -e

echo "=========================================================="
echo "  Installazione Programmi & Configurazioni CachyOS"
echo "=========================================================="
echo "Richiedo i permessi di amministratore per iniziare..."
sudo -v

# Mantieni attivi i privilegi di sudo fino al termine dello script
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

echo ""
echo "[1/4] Impostazione Power Limit CPU a 18W (PL1 silenzioso e freddo)..."
echo 18000000 | sudo tee /sys/class/powercap/intel-rapl/intel-rapl:0/constraint_0_power_limit_uw >/dev/null
echo "w /sys/class/powercap/intel-rapl/intel-rapl:0/constraint_0_power_limit_uw - - - - 18000000" | sudo tee /etc/tmpfiles.d/intel-rapl.conf >/dev/null
echo "✓ Power Limit 18W applicato e reso permanente."

echo ""
echo "[2/4] Installazione programmi ufficiali tramite Pacman..."
sudo pacman -S --needed --noconfirm \
  nodejs npm vesktop-bin telegram-desktop \
  teams-for-linux obs-studio vlc qbittorrent parsec-bin yay

echo ""
echo "[3/4] Installazione WhatsApp Desktop (ZapZap per KDE/Qt6)..."
yay -S --needed --noconfirm zapzap-bin

echo ""
echo "[4/4] Creazione cartella 'Programmi' sul Desktop..."
DESKTOP_DIR="$HOME/Scrivania/Programmi"
mkdir -p "$DESKTOP_DIR"

# Elenco dei lanciatori da collegare nella cartella Programmi
APPS=(
  "vesktop.desktop"
  "org.telegram.desktop.desktop"
  "com.rtosta.zapzap.desktop"
  "zapzap.desktop"
  "whatsapp-for-linux.desktop"
  "teams-for-linux.desktop"
  "com.obsproject.Studio.desktop"
  "vlc.desktop"
  "org.qbittorrent.qBittorrent.desktop"
  "parsecd.desktop"
  "parsec.desktop"
  "com.stremio.Stremio.desktop"
  "stremio.desktop"
  "notepadqq.desktop"
  "org.kde.kate.desktop"
  "org.kde.filelight.desktop"
)

for app in "${APPS[@]}"; do
  for path in "/usr/share/applications/$app" "/usr/local/share/applications/$app" "$HOME/.local/share/applications/$app"; do
    if [ -f "$path" ]; then
      cp -f "$path" "$DESKTOP_DIR/"
      chmod +x "$DESKTOP_DIR/$app" 2>/dev/null || true
    fi
  done
done

echo ""
echo "=========================================================="
echo "  INSTALLAZIONE COMPLETATA CON SUCCESSO!"
echo "=========================================================="
echo "Troverai tutti i programmi:"
echo "1. Nel menu Start / Applicazioni in basso a sinistra"
echo "2. Nella cartella 'Programmi' appena creata sul tuo Desktop"
echo "=========================================================="

