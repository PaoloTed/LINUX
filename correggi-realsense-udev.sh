#!/usr/bin/env bash
# ==============================================================================
# Correzione Regole UDEV per Creative RealSense 3D (VF0800 / SR300)
# ==============================================================================
set -e

echo "Configurazione regole UDEV per Creative RealSense (041e:4099)..."

# 1. Copia le regole Intel in /etc/udev/rules.d/
sudo cp -n /usr/lib/udev/rules.d/99-realsense-libusb.rules /etc/udev/rules.d/ 2>/dev/null || true

# 2. Aggiunge le regole per il Vendor ID di Creative (041e)
if ! grep -q "041e" /etc/udev/rules.d/99-realsense-libusb.rules 2>/dev/null; then
    sudo tee -a /etc/udev/rules.d/99-realsense-libusb.rules > /dev/null << 'EOF'

# Creative RealSense VF0800 / SR300 / F200
SUBSYSTEMS=="usb", ATTRS{idVendor}=="041e", ATTRS{idProduct}=="4099", MODE:="0666", GROUP="video"
SUBSYSTEMS=="usb", ATTRS{idVendor}=="041e", ATTRS{idProduct}=="4098", MODE:="0666", GROUP="video"
SUBSYSTEMS=="usb", ATTRS{idVendor}=="041e", ATTRS{idProduct}=="409e", MODE:="0666", GROUP="video"
EOF
    echo "Aggiunti ID hardware Creative (041e:4099) alle regole."
fi

# 3. Ricarica udev e applica i permessi a caldo
sudo udevadm control --reload-rules
sudo udevadm trigger

echo "Permessi USB applicati con successo!"
echo "Ora chiudi RealSense Viewer e riaprilo."

