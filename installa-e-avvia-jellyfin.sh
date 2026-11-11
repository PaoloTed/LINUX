#!/usr/bin/env bash
# ==============================================================================
# Script di Installazione e Avvio Rapido Jellyfin Media Server su CachyOS
# ==============================================================================
set -e

VIDEO_DIR="/home/paolo/Scrivania/Personale/video"

echo "======================================================================"
echo "          Installazione & Setup di Jellyfin Media Server"
echo "======================================================================"
echo "Richiedo i permessi di amministratore (password sudo) per iniziare..."
sudo -v

# Mantieni attivi i privilegi di sudo fino al termine dell'installazione
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# 1. Aggiornamento database pacchetti e installazione pacchetti ufficiali
echo ""
echo "[1/4] Aggiornamento indici e installazione Jellyfin Server, Web UI e Jellyfin-FFmpeg..."
sudo pacman -Sy --needed --noconfirm jellyfin-server jellyfin-web jellyfin-ffmpeg

# 2. Configurazione permessi cartella video
echo ""
echo "[2/4] Configurazione permessi cartella video: $VIDEO_DIR"
mkdir -p "$VIDEO_DIR"
setfacl -m u:jellyfin:rx /home/paolo 2>/dev/null || true
setfacl -m u:jellyfin:rx /home/paolo/Scrivania 2>/dev/null || true
setfacl -m u:jellyfin:rx /home/paolo/Scrivania/Personale 2>/dev/null || true
setfacl -R -m u:jellyfin:rX "$VIDEO_DIR" 2>/dev/null || true
setfacl -R -d -m u:jellyfin:rX "$VIDEO_DIR" 2>/dev/null || true

# 3. Sblocco porta 8096 sul firewall UFW
echo ""
echo "[3/4] Apertura della porta 8096 sul firewall per la rete locale..."
if command -v ufw >/dev/null 2>&1; then
    sudo ufw allow 8096/tcp >/dev/null 2>&1 || true
fi

# 4. Avvio e abilitazione del servizio Jellyfin
echo ""
echo "[4/4] Avvio e attivazione automatica del servizio Jellyfin..."
sudo systemctl enable --now jellyfin

# Rilevamento indirizzo IP locale
LOCAL_IP=$(ip -4 addr show wlan0 2>/dev/null | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | head -n1 || true)
if [ -z "$LOCAL_IP" ]; then
    LOCAL_IP=$(ip -4 route get 1.1.1.1 2>/dev/null | awk '{print $7}' || echo "127.0.0.1")
fi

echo ""
echo "======================================================================"
echo "              JELLYFIN È ORA ATTIVO E PRONTO ALL'USO!"
echo "======================================================================"
echo "1. Sul tuo PC:"
echo "   - Puoi avviarlo dal menu delle applicazioni o dalla cartella 'Programmi' sul Desktop"
echo "   - Oppure aprendo: http://localhost:8096"
echo ""
echo "2. Dalla Fire TV Stick e dal tuo Galaxy S25:"
echo "   - Indirizzo server da inserire nell'app: http://$LOCAL_IP:8096"
echo ""
echo "Cartella video configurata:"
echo "   - Percorso: $VIDEO_DIR"
echo "======================================================================"

# Apertura automatica nel browser per completare il primo accesso
sleep 1
if command -v xdg-open >/dev/null 2>&1; then
    xdg-open "http://localhost:8096" >/dev/null 2>&1 || true
fi
