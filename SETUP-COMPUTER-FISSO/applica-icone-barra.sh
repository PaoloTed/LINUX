#!/usr/bin/env bash
# ==============================================================================
# Configura le Icone Fissate nella Barra delle Applicazioni (Pannello Inferiore)
# Replica esatta delle icone della taskbar del Laptop su KDE Plasma 6
# ==============================================================================
set -e

echo "[*] Configurazione delle icone fissate nella barra delle applicazioni..."

python3 - << 'EOF'
import os
import re
import subprocess

config_path = os.path.expanduser("~/.config/plasma-org.kde.plasma.desktop-appletsrc")

if not os.path.exists(config_path):
    print("[-] File di configurazione di Plasma non ancora presente.")
    exit(0)

with open(config_path, "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

# Cerca l'applet 'icontasks' (Gestore dei processi solo icone) o 'taskmanager'
match = re.search(r'\[Containments\]\[(\d+)\]\[Applets\]\[(\d+)\]\n(?:immutability=\d+\n)?plugin=org\.kde\.plasma\.(?:icontasks|taskmanager)', text)

if match:
    c_id, a_id = match.group(1), match.group(2)
    print(f"[+] Trovata barra delle applicazioni: Containment {c_id}, Applet {a_id}")

    # Lista esatta delle icone presenti sul portatile:
    # 1. Impostazioni di Sistema
    # 2. File Manager (Dolphin)
    # 3. Browser Web (Firefox)
    # 4. Antigravity IDE
    # 5. Telegram Desktop
    # 6. Microsoft Teams
    # 7. Microsoft Outlook
    launchers = "applications:systemsettings.desktop,preferred://filemanager,preferred://browser,file:///home/paolo/Scrivania/Programmi/antigravity.desktop,file:///home/paolo/Scrivania/Programmi/org.telegram.desktop.desktop,file:///home/paolo/Scrivania/Programmi/teams-for-linux.desktop,applications:outlook-for-linux.desktop"

    env = os.environ.copy()
    env["QT_QPA_PLATFORM"] = "offscreen"

    cmd = [
        "kwriteconfig6",
        "--file", "plasma-org.kde.plasma.desktop-appletsrc",
        "--group", "Containments",
        "--group", c_id,
        "--group", "Applets",
        "--group", a_id,
        "--group", "Configuration",
        "--group", "General",
        "--key", "launchers",
        launchers
    ]

    subprocess.run(cmd, env=env, check=True)
    print("[✓] Icone impostate con successo nella configurazione di Plasma.")
else:
    print("[-] Applet della barra non trovata. Verrà configurata al primo avvio del pannello.")
EOF

# Riavvia plasmashell per aggiornare la barra istantaneamente (sennte chiudere le finestre aperte)
if command -v systemctl >/dev/null 2>&1; then
    echo "[*] Ricarico la barra delle applicazioni..."
    systemctl --user restart plasma-plasmashell.service 2>/dev/null || true
fi

echo "[✓] Fatto! Le icone nella barra inferiore sono ora identiche a quelle del portatile."
