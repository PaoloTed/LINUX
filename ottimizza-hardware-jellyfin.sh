#!/usr/bin/env bash
# ==============================================================================
# Ottimizzazione Hardware Jellyfin per Intel Iris Xe (Tiger Lake - 11th Gen)
# ==============================================================================
set -e

echo "=== Configurazione accelerazione hardware Intel QuickSync per Jellyfin ==="
sudo -v

# 1. Aggiungi jellyfin ai gruppi per l'accesso alla scheda video
echo "1. Assegnazione permessi GPU all'utente jellyfin..."
sudo usermod -aG render,video jellyfin

# 2. Installa runtime OpenCL per Tone Mapping HDR su Intel Iris Xe
echo "2. Installazione OpenCL / intel-compute-runtime per Tone Mapping..."
sudo pacman -S --needed --noconfirm intel-compute-runtime

# 3. Riavvio servizio Jellyfin
echo "3. Riavvio del server Jellyfin..."
sudo systemctl restart jellyfin

echo ""
echo "=== Setup di sistema completato con successo! ==="
echo "Ora la tua GPU Intel Iris Xe è sbloccata per Jellyfin."

