#!/usr/bin/env bash
# ==============================================================================
# Script di Configurazione Sblocco Facciale (Windows Hello) con Howdy Next
# Hardware: Creative RealSense 3D Camera / Intel RealSense
# Sistema: CachyOS Linux (KDE Plasma 6 Wayland)
# ==============================================================================

set -e

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${BLUE}=====================================================${NC}"
echo -e "${BLUE}   Configurazione Sblocco Facciale (Howdy Next)      ${NC}"
echo -e "${BLUE}=====================================================${NC}\n"

# 1. Verifica utente non root per lanciare yay
if [ "$EUID" -eq 0 ]; then
    echo -e "${RED}[ERRORE] Non avviare questo script con 'sudo'.${NC}"
    echo -e "Lancialo semplicemente come utente normale con: ${GREEN}./configura-sblocco-facciale.sh${NC}"
    echo -e "Lo script ti chiederà la password di sudo quando necessario."
    exit 1
fi

TARGET_USER="$USER"

# 2. Verifica e installazione di howdy-next tramite yay
echo -e "${YELLOW}[1/5] Controllo e installazione pacchetti necessari...${NC}"
if ! pacman -Qs howdy-next > /dev/null 2>&1; then
    echo -e "Installazione di ${GREEN}howdy-next${NC} (moderna implementazione C++ con OpenCV)..."
    yay -S --needed --noconfirm howdy-next
else
    echo -e "${GREEN}✓ howdy-next è già installato.${NC}"
fi

# 3. Download dei modelli di Intelligenza Artificiale per il riconoscimento
echo -e "\n${YELLOW}[2/5] Download dei modelli IA (YuNet + SFace)...${NC}"
sudo howdy download-models

# 4. Rilevamento della telecamera RealSense
echo -e "\n${YELLOW}[3/5] Configurazione telecamera Creative RealSense...${NC}"

# Cerca il percorso stabile by-path della telecamera RealSense (RGB stream)
REALSENSE_DEV=""
if [ -e "/dev/v4l/by-path/pci-0000:00:14.0-usb-0:1.1:1.0-video-index0" ]; then
    REALSENSE_DEV="/dev/v4l/by-path/pci-0000:00:14.0-usb-0:1.1:1.0-video-index0"
elif [ -e "/dev/video2" ]; then
    REALSENSE_DEV="/dev/video2"
elif [ -e "/dev/video0" ]; then
    REALSENSE_DEV="/dev/video0"
fi

if [ -z "$REALSENSE_DEV" ]; then
    echo -e "${RED}[ATTENZIONE] Nessuna telecamera trovata. Assicurati che la RealSense sia collegata alla porta USB.${NC}"
    exit 1
fi

echo -e "Telecamera rilevata: ${GREEN}$REALSENSE_DEV${NC}"

# Configurazione del file /etc/howdy/config.ini tramite howdy set
echo -e "Applicazione impostazioni ottimali in /etc/howdy/config.ini..."
sudo howdy set device_path "$REALSENSE_DEV"
sudo howdy set warn_no_device false
sudo howdy set timeout 4
sudo howdy set no_confirmation true
sudo howdy set abort_if_ssh true
sudo howdy set abort_if_lid_closed true

echo -e "${GREEN}✓ Configurazione Howdy aggiornata con successo.${NC}"

# 5. Configurazione sicura dei moduli PAM
echo -e "\n${YELLOW}[4/5] Configurazione moduli PAM (Sudo, Schermata di blocco KDE, Polkit)...${NC}"

# Backup di sicurezza per PAM
sudo mkdir -p /etc/pam.d

# A) SUDO (/etc/pam.d/sudo)
if ! grep -q "pam_howdy.so" /etc/pam.d/sudo 2>/dev/null; then
    echo -e "Abilitazione Howdy per ${GREEN}sudo${NC} (terminale)..."
    sudo cp /etc/pam.d/sudo /etc/pam.d/sudo.bak 2>/dev/null || true
    # Inserisci pam_howdy prima di system-auth
    sudo sed -i '/auth.*include.*system-auth/i auth       sufficient   pam_howdy.so workaround=native' /etc/pam.d/sudo
    echo -e "${GREEN}✓ Sudo configurato.${NC}"
else
    echo -e "${GREEN}✓ Howdy è già attivo in /etc/pam.d/sudo.${NC}"
fi

# B) KDE Screen Locker (/etc/pam.d/kde)
if [ ! -f /etc/pam.d/kde ]; then
    if [ -f /usr/lib/pam.d/kde ]; then
        sudo cp /usr/lib/pam.d/kde /etc/pam.d/kde
    else
        sudo tee /etc/pam.d/kde > /dev/null << 'EOF'
#%PAM-1.0
auth       include      system-local-login
account    include      system-local-login
password   include      system-local-login
session    include      system-local-login
EOF
    fi
fi

if ! grep -q "pam_howdy.so" /etc/pam.d/kde; then
    echo -e "Abilitazione Howdy per la ${GREEN}schermata di blocco KDE Plasma${NC}..."
    sudo cp /etc/pam.d/kde /etc/pam.d/kde.bak 2>/dev/null || true
    sudo sed -i '1a auth       sufficient   pam_howdy.so workaround=native-input' /etc/pam.d/kde
    echo -e "${GREEN}✓ Schermata di blocco KDE configurata.${NC}"
else
    echo -e "${GREEN}✓ Howdy è già attivo in /etc/pam.d/kde.${NC}"
fi

# C) Polkit (/etc/pam.d/polkit-1)
if [ ! -f /etc/pam.d/polkit-1 ]; then
    if [ -f /usr/lib/pam.d/polkit-1 ]; then
        sudo cp /usr/lib/pam.d/polkit-1 /etc/pam.d/polkit-1
    else
        sudo tee /etc/pam.d/polkit-1 > /dev/null << 'EOF'
#%PAM-1.0
auth       include      system-auth
account    include      system-auth
password   include      system-auth
session    include      system-auth
EOF
    fi
fi

if ! grep -q "pam_howdy.so" /etc/pam.d/polkit-1; then
    echo -e "Abilitazione Howdy per i permessi grafici ${GREEN}Polkit${NC}..."
    sudo cp /etc/pam.d/polkit-1 /etc/pam.d/polkit-1.bak 2>/dev/null || true
    sudo sed -i '1a auth       sufficient   pam_howdy.so workaround=native-input' /etc/pam.d/polkit-1
    echo -e "${GREEN}✓ Polkit configurato.${NC}"
else
    echo -e "${GREEN}✓ Howdy è già attivo in /etc/pam.d/polkit-1.${NC}"
fi

# 6. Registrazione del volto
echo -e "\n${BLUE}=====================================================${NC}"
echo -e "${GREEN}[5/5] REGISTRAZIONE DEL VOLTO${NC}"
echo -e "${BLUE}=====================================================${NC}"
echo -e "Stiamo per registrare il tuo volto per l'utente ${GREEN}$TARGET_USER${NC}."
echo -e "${YELLOW}Consigli:${NC}"
echo -e "1. Guarda direttamente verso l'obiettivo della Creative RealSense."
echo -e "2. Assicurati che l'ambiente sia normalmente illuminato."
echo -e "3. Rimani fermo durante lo scatto.\n"

read -p "Premi [INVIO] quando sei pronto per iniziare la scansione..." dummy

sudo howdy add -U "$TARGET_USER" "viso-principale"

echo -e "\n${GREEN}=====================================================${NC}"
echo -e "${GREEN}   CONFIGURAZIONE COMPLETATA CON SUCCESSO!           ${NC}"
echo -e "${GREEN}=====================================================${NC}"
echo -e "\nPuoi verificare subito il funzionamento:"
echo -e "1. ${BLUE}Test visivo della telecamera:${NC} sudo howdy test"
echo -e "2. ${BLUE}Test autorizzazione sudo:${NC}      sudo -k && sudo true"
echo -e "   (Vedrai la spia della RealSense accendersi e autorizzare senza chiedere la password!)"
echo -e "3. ${BLUE}Test blocco schermo KDE:${NC}       Premi ${YELLOW}Meta + L${NC} per bloccare lo schermo e guardare la telecamera.\n"
echo -e "${YELLOW}Nota di sicurezza:${NC} Se scolleghi la telecamera USB o la luce non basta, potrai sempre e in qualsiasi momento digitare la tua normale password di sistema.\n"

