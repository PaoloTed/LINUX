#!/usr/bin/env bash
# ==============================================================================
# Script di Installazione Completa & Setup Desktop per CachyOS
# Target Hardware: AMD Ryzen 7 5800X + NVIDIA GeForce RTX 3070 Ti + 16GB DDR4
# Replica esatta della configurazione del laptop (Esclusi moduli IR/Fotocamera)
# ==============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ASSETS_DIR="$SCRIPT_DIR/assets"

echo "======================================================================"
echo "    Setup CachyOS: Configurazione Computer Fisso (Ryzen 7 + RTX 3070 Ti)"
echo "======================================================================"
echo "Richiedo i permessi di amministratore per iniziare..."
sudo -v

# Mantieni attivi i privilegi di sudo fino al termine dell'installazione
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# ------------------------------------------------------------------------------
# 1. Aggiornamento Sistema e Toolchain di base
# ------------------------------------------------------------------------------
echo ""
echo "[1/10] Aggiornamento completo del sistema e toolchain base..."
sudo pacman -Syu --noconfirm --needed base-devel git

# Verifica/installazione di yay (AUR helper)
if ! command -v yay >/dev/null 2>&1; then
    echo "Installazione di yay..."
    sudo pacman -S --needed --noconfirm yay
fi

# ------------------------------------------------------------------------------
# 2. Driver e Ottimizzazioni Hardware Desktop (AMD Ryzen + NVIDIA RTX 3070 Ti)
# ------------------------------------------------------------------------------
echo ""
echo "[2/10] Controllo e ottimizzazione driver NVIDIA RTX 3070 Ti & AMD..."
sudo pacman -S --needed --noconfirm \
    amd-ucode \
    nvidia-utils \
    lib32-nvidia-utils \
    nvidia-settings \
    libva-nvidia-driver

# Abilita i servizi di sospensione/risveglio corretti per NVIDIA Wayland
sudo systemctl enable --now nvidia-suspend.service 2>/dev/null || true
sudo systemctl enable --now nvidia-hibernate.service 2>/dev/null || true
sudo systemctl enable --now nvidia-resume.service 2>/dev/null || true

# ------------------------------------------------------------------------------
# 3. Installazione Applicazioni Ufficiali (Pacman)
# ------------------------------------------------------------------------------
echo ""
echo "[3/10] Installazione applicazioni ufficiali da Pacman..."
sudo pacman -S --needed --noconfirm \
    nodejs npm \
    obs-studio \
    vlc vlc-plugins-all \
    qbittorrent \
    telegram-desktop \
    notepadqq \
    kate \
    filelight \
    btop fastfetch \
    flatpak

# ------------------------------------------------------------------------------
# 4. Installazione Applicazioni da AUR (yay)
# ------------------------------------------------------------------------------
echo ""
echo "[4/10] Installazione applicazioni universitarie, comunicazione e media (AUR)..."
yay -S --needed --noconfirm \
    vesktop-bin \
    zapzap-bin \
    teams-for-linux \
    outlook-for-linux-bin \
    parsec-bin \
    stremio

# ------------------------------------------------------------------------------
# 5. Configurazione Flatpak & ArtCraft Suite
# ------------------------------------------------------------------------------
echo ""
echo "[5/10] Configurazione Flatpak e installazione ArtCraft..."
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo 2>/dev/null || true

if [ -f "$ASSETS_DIR/artcraft-launcher-0.10.0-linux-x86_64.flatpak" ]; then
    echo "Installazione di ArtCraft Launcher da pacchetto locale..."
    flatpak install -y --noninteractive "$ASSETS_DIR/artcraft-launcher-0.10.0-linux-x86_64.flatpak" 2>/dev/null || true
fi

# ------------------------------------------------------------------------------
# 6. Creazione Struttura Cartelle Desktop (Esatta copia del Laptop)
# ------------------------------------------------------------------------------
echo ""
echo "[6/10] Creazione della struttura cartelle Desktop e utente..."
mkdir -p "$HOME/Scrivania/Personale"
mkdir -p "$HOME/Scrivania/Programmi"
mkdir -p "$HOME/Scrivania/Universita"
mkdir -p "$HOME/Immagini/Wallpapers"
mkdir -p "$HOME/.local/bin"
mkdir -p "$HOME/.local/share/applications"
mkdir -p "$HOME/.local/share/icons/hicolor/512x512/apps"

# ------------------------------------------------------------------------------
# 7. Installazione MD Viewer (Markdown Viewer)
# ------------------------------------------------------------------------------
echo ""
echo "[7/10] Installazione e configurazione di MD Viewer..."
if [ -f "$ASSETS_DIR/md-viewer-0.3.0-linux-x86_64.tar.gz" ]; then
    mkdir -p "$HOME/.local/share/md-viewer"
    tar -zxvf "$ASSETS_DIR/md-viewer-0.3.0-linux-x86_64.tar.gz" -C "$HOME/.local/share/md-viewer/" >/dev/null 2>&1
    ln -sf "$HOME/.local/share/md-viewer/md-viewer" "$HOME/.local/bin/md-viewer"
    chmod +x "$HOME/.local/share/md-viewer/md-viewer"

    cat << 'EOF' > "$HOME/.local/share/applications/md-viewer.desktop"
[Desktop Entry]
Type=Application
Name=MD Viewer
GenericName=Markdown Viewer
Comment=Visualizzatore di file Markdown
Exec=/home/paolo/.local/bin/md-viewer %U
Icon=text-markdown
Terminal=false
Categories=Utility;TextEditor;Viewer;Development;Office;
MimeType=text/markdown;text/x-markdown;
StartupNotify=true
EOF
    chmod +x "$HOME/.local/share/applications/md-viewer.desktop"
fi

# ------------------------------------------------------------------------------
# 8. Configurazione Scorciatoia "Riavvia in Windows" (Dual Boot)
# ------------------------------------------------------------------------------
echo ""
echo "[8/10] Rilevamento Dual Boot Windows e configurazione 'Riavvia in Windows'..."

# Copia l'icona di Windows
if [ -f "$ASSETS_DIR/windows.svg" ]; then
    cp "$ASSETS_DIR/windows.svg" "$HOME/.local/share/icons/windows.svg"
fi

# Rileva automaticamente l'indice di boot di Windows
WIN_ENTRY=$(sudo efibootmgr 2>/dev/null | grep -i "Windows Boot Manager" | head -n1 | cut -d' ' -f1 | tr -d 'Boot*')

if [ -n "$WIN_ENTRY" ]; then
    echo "Rilevata voce Windows Boot Manager: Boot$WIN_ENTRY"
    cat << EOF > "$HOME/.local/bin/reboot-to-windows.sh"
#!/bin/bash
sudo efibootmgr -n $WIN_ENTRY && systemctl reboot
EOF
else
    echo "Nota: Windows Boot Manager non rilevato automaticamente in efibootmgr."
    echo "Verrà creato lo script generico: potrai indicare il numero con 'efibootmgr'."
    cat << 'EOF' > "$HOME/.local/bin/reboot-to-windows.sh"
#!/bin/bash
WIN_NUM=$(efibootmgr | grep -i "Windows Boot Manager" | head -n1 | cut -d' ' -f1 | tr -d 'Boot*')
if [ -n "$WIN_NUM" ]; then
    sudo efibootmgr -n "$WIN_NUM" && systemctl reboot
else
    echo "Voce Windows non trovata in efibootmgr."
fi
EOF
fi

chmod +x "$HOME/.local/bin/reboot-to-windows.sh"

# Permette all'utente di eseguire efibootmgr senza digitare la password di sudo
echo "$USER ALL=(ALL) NOPASSWD: /usr/bin/efibootmgr" | sudo tee /etc/sudoers.d/99-reboot-to-windows >/dev/null
sudo chmod 0440 /etc/sudoers.d/99-reboot-to-windows

# Crea il lanciatore desktop per Windows
cat << EOF > "$HOME/.local/share/applications/reboot-to-windows.desktop"
[Desktop Entry]
Type=Application
Name=Riavvia in Windows
GenericName=Passa a Windows
Comment=Riavvia il computer direttamente in Windows
Exec=$HOME/.local/bin/reboot-to-windows.sh
Icon=$HOME/.local/share/icons/windows.svg
Terminal=false
StartupNotify=false
Categories=System;
EOF
chmod +x "$HOME/.local/share/applications/reboot-to-windows.desktop"
cp -f "$HOME/.local/share/applications/reboot-to-windows.desktop" "$HOME/Scrivania/"

# Sincronizzazione dell'orologio hardware tra Windows e Linux (evita lo sfasamento di ore)
sudo timedatectl set-local-rtc 1 --adjust-system-clock

# ------------------------------------------------------------------------------
# 9. Personalizzazione KDE Plasma (Sfondo, Tema Breeze Dark, Velocità)
# ------------------------------------------------------------------------------
echo ""
echo "[9/10] Applicazione tema KDE Breeze Dark e sfondo originale..."

# Copia lo sfondo north-1080p.png
if [ -f "$ASSETS_DIR/north-1080p.png" ]; then
    cp "$ASSETS_DIR/north-1080p.png" "$HOME/Immagini/Wallpapers/north-1080p.png"
    # Applica lo sfondo sul desktop
    if command -v plasma-apply-wallpaperimage >/dev/null 2>&1; then
        plasma-apply-wallpaperimage "$HOME/Immagini/Wallpapers/north-1080p.png" >/dev/null 2>&1 || true
    fi
fi

# Impostazioni tema grafico e animazioni reattive
kwriteconfig6 --file kdeglobals --group KDE --key LookAndFeelPackage "org.kde.breezedark.desktop" 2>/dev/null || true
kwriteconfig6 --file kdeglobals --group KDE --key AnimationDurationFactor 0.25 2>/dev/null || true

# Configura Git identico al laptop
git config --global user.name "PaoloTed"
git config --global user.email "paol.tedesco@studenti.unina.it"
git config --global init.defaultBranch main

# Copia l'icona di Antigravity se presente negli asset
if [ -f "$ASSETS_DIR/antigravity.png" ]; then
    cp "$ASSETS_DIR/antigravity.png" "$HOME/.local/share/icons/hicolor/512x512/apps/antigravity.png"
fi

# ------------------------------------------------------------------------------
# 10. Popolamento Cartella "Programmi" sul Desktop
# ------------------------------------------------------------------------------
echo ""
echo "[10/10] Popolamento della cartella 'Programmi' sul Desktop..."
DESKTOP_DIR="$HOME/Scrivania/Programmi"

APPS=(
  "vesktop.desktop"
  "org.telegram.desktop.desktop"
  "com.rtosta.zapzap.desktop"
  "zapzap.desktop"
  "whatsapp-for-linux.desktop"
  "teams-for-linux.desktop"
  "outlook-for-linux.desktop"
  "com.obsproject.Studio.desktop"
  "vlc.desktop"
  "org.qbittorrent.qBittorrent.desktop"
  "parsecd.desktop"
  "parsec.desktop"
  "com.stremio.stremio.desktop"
  "stremio.desktop"
  "notepadqq.desktop"
  "org.kde.kate.desktop"
  "org.kde.filelight.desktop"
  "md-viewer.desktop"
  "antigravity.desktop"
  "reboot-to-windows.desktop"
  "ai.storyteller.artcraft-launcher.desktop"
  "ai.storyteller.deckcraft.desktop"
  "ai.storyteller.gridcraft.desktop"
  "ai.storyteller.pdfcraft.desktop"
  "ai.storyteller.wordcraft.desktop"
)

for app in "${APPS[@]}"; do
  for path in "/usr/share/applications/$app" "/usr/local/share/applications/$app" "$HOME/.local/share/applications/$app" "/var/lib/flatpak/exports/share/applications/$app" "$HOME/.local/share/flatpak/exports/share/applications/$app"; do
    if [ -f "$path" ]; then
      cp -f "$path" "$DESKTOP_DIR/"
      chmod +x "$DESKTOP_DIR/$app" 2>/dev/null || true
    fi
  done
done

# Aggiornamento database delle applicazioni KDE
update-desktop-database "$HOME/.local/share/applications" 2>/dev/null || true
kbuildsycoca6 2>/dev/null || true

echo ""
echo "======================================================================"
echo "    INSTALLAZIONE COMPLETATA CON SUCCESSO SUL TUO COMPUTER FISSO!"
echo "======================================================================"
echo "Configurazioni applicate:"
echo " 1. Driver NVIDIA RTX 3070 Ti & Ottimizzazioni AMD Ryzen attivi"
echo " 2. Tutti i programmi installati con le stesse cartelle del laptop"
echo " 3. Sfondo 'north-1080p.png' e tema Breeze Dark impostati"
echo " 4. Cartelle 'Personale', 'Programmi', 'Universita' create sul Desktop"
echo " 5. Tasto 'Riavvia in Windows' pronto all'uso sulla Scrivania"
echo "======================================================================"

