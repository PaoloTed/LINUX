#!/usr/bin/env bash
set -e

PKG="/home/paolo/.cache/yay/librealsense/librealsense-2.58.1-1-x86_64.pkg.tar.zst"

if [ ! -f "$PKG" ]; then
    echo "Errore: pacchetto non trovato in $PKG"
    exit 1
fi

echo "Installazione di RealSense in corso..."
sudo pacman -U --noconfirm "$PKG"

echo "Avvio di RealSense Viewer..."
realsense-viewer

