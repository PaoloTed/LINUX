#!/usr/bin/env bash
# Attivazione ottimizzazioni energetiche Powertop per Huawei MateBook D 15
set -e

echo "=========================================================="
echo "  Attivazione Risparmio Energetico Avanzato (Powertop)"
echo "=========================================================="
echo "Richiedo i permessi di amministratore..."
sudo -v

echo ""
echo "[1/3] Installazione di powertop..."
sudo pacman -S --needed --noconfirm powertop

echo ""
echo "[2/3] Creazione del servizio di avvio automatico..."
sudo tee /etc/systemd/system/powertop.service > /dev/null << 'EOF'
[Unit]
Description=Powertop automatic power savings
After=multi-user.target

[Service]
Type=oneshot
RemainAfterExit=yes
ExecStart=/usr/bin/powertop --auto-tune

[Install]
WantedBy=multi-user.target
EOF

echo ""
echo "[3/3] Abilitazione e avvio del servizio..."
sudo systemctl daemon-reload
sudo systemctl enable --now powertop.service

echo ""
echo "=========================================================="
echo "  OTTIMIZZAZIONE COMPLETATA CON SUCCESSO!"
echo "=========================================================="
echo "Powertop applicherà ora il risparmio energetico ottimale"
echo "in automatico a ogni accensione del portatile."
echo "=========================================================="

