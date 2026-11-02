#!/usr/bin/env bash
# ==============================================================================
# Configura Barra delle Applicazioni & Widget di Monitoraggio (CPU, RAM, Disco)
# Replica esatta di icone e widget del Laptop su KDE Plasma 6
# ==============================================================================
set -e

echo "[*] Configurazione della barra inferiore (Icone + Widget CPU/RAM/Disco)..."

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

# 1. Trova il containment del pannello principale (plugin=org.kde.panel)
panel_match = re.search(r'\[Containments\]\[(\d+)\]\n(?:[^\n]*\n)*?plugin=org\.kde\.panel', text)
if not panel_match:
    # Se il formato differisce, cerca icontasks
    icon_match = re.search(r'\[Containments\]\[(\d+)\]\[Applets\]\[(\d+)\]\n(?:immutability=\d+\n)?plugin=org\.kde\.plasma\.(?:icontasks|taskmanager)', text)
    panel_id = icon_match.group(1) if icon_match else "23"
else:
    panel_id = panel_match.group(1)

print(f"[+] Pannello individuato (Containment ID: {panel_id})")

# Trova tutti gli Applet ID attualmente usati
existing_applet_ids = [int(m) for m in re.findall(rf'\[Containments\]\[{panel_id}\]\[Applets\]\[(\d+)\]', text)]
max_applet_id = max(existing_applet_ids) if existing_applet_ids else 50

# 2. Configura le icone fissate su icontasks
icontasks_match = re.search(rf'\[Containments\]\[{panel_id}\]\[Applets\]\[(\d+)\]\n(?:immutability=\d+\n)?plugin=org\.kde\.plasma\.(?:icontasks|taskmanager)', text)
if icontasks_match:
    a_id = icontasks_match.group(1)
    launchers = "applications:systemsettings.desktop,preferred://filemanager,preferred://browser,file:///home/paolo/Scrivania/Programmi/antigravity.desktop,file:///home/paolo/Scrivania/Programmi/org.telegram.desktop.desktop,file:///home/paolo/Scrivania/Programmi/teams-for-linux.desktop,applications:outlook-for-linux.desktop"

    env = os.environ.copy()
    env["QT_QPA_PLATFORM"] = "offscreen"
    cmd = [
        "kwriteconfig6",
        "--file", "plasma-org.kde.plasma.desktop-appletsrc",
        "--group", "Containments",
        "--group", panel_id,
        "--group", "Applets",
        "--group", a_id,
        "--group", "Configuration",
        "--group", "General",
        "--key", "launchers",
        launchers
    ]
    subprocess.run(cmd, env=env, check=False)
    print(f"[✓] Icone applicazioni fissate nell'applet {a_id}")

# 3. Aggiungi i 3 Widget di Sistema: Disco, RAM, CPU (se non già presenti)
has_cpu = "plugin=org.kde.plasma.systemmonitor.cpu" in text
has_mem = "plugin=org.kde.plasma.systemmonitor.memory" in text
has_disk = "plugin=org.kde.plasma.systemmonitor.diskactivity" in text

if not (has_cpu and has_mem and has_disk):
    id_disk = max_applet_id + 1
    id_mem = max_applet_id + 2
    id_cpu = max_applet_id + 3

    widgets_config = f"""
[Containments][{panel_id}][Applets][{id_disk}]
immutability=1
plugin=org.kde.plasma.systemmonitor.diskactivity

[Containments][{panel_id}][Applets][{id_disk}][Configuration]
CurrentPreset=org.kde.plasma.systemmonitor
popupHeight=195
popupWidth=224

[Containments][{panel_id}][Applets][{id_disk}][Configuration][Appearance]
chartFace=org.kde.ksysguard.linechart
title=Attività disco fisso
updateRateLimit=5000

[Containments][{panel_id}][Applets][{id_disk}][Configuration][SensorColors]
disk/all/read=233,120,61
disk/all/write=61,174,233

[Containments][{panel_id}][Applets][{id_disk}][Configuration][Sensors]
highPrioritySensorIds=["disk/all/write","disk/all/read"]

[Containments][{panel_id}][Applets][{id_mem}]
immutability=1
plugin=org.kde.plasma.systemmonitor.memory

[Containments][{panel_id}][Applets][{id_mem}][Configuration]
CurrentPreset=org.kde.plasma.systemmonitor
popupHeight=235
popupWidth=223

[Containments][{panel_id}][Applets][{id_mem}][Configuration][Appearance]
chartFace=org.kde.ksysguard.piechart
title=Utilizzo memoria
updateRateLimit=3000

[Containments][{panel_id}][Applets][{id_mem}][Configuration][SensorColors]
memory/physical/used=61,174,233

[Containments][{panel_id}][Applets][{id_mem}][Configuration][Sensors]
highPrioritySensorIds=["memory/physical/used"]
lowPrioritySensorIds=["memory/physical/total"]
totalSensors=["memory/physical/usedPercent"]

[Containments][{panel_id}][Applets][{id_cpu}]
immutability=1
plugin=org.kde.plasma.systemmonitor.cpu

[Containments][{panel_id}][Applets][{id_cpu}][Configuration]
CurrentPreset=org.kde.plasma.systemmonitor
popupHeight=257
popupWidth=163

[Containments][{panel_id}][Applets][{id_cpu}][Configuration][Appearance]
chartFace=org.kde.ksysguard.piechart
title=Utilizzo totale CPU
updateRateLimit=3000

[Containments][{panel_id}][Applets][{id_cpu}][Configuration][SensorColors]
cpu/all/usage=61,174,233

[Containments][{panel_id}][Applets][{id_cpu}][Configuration][Sensors]
highPrioritySensorIds=["cpu/all/usage"]
lowPrioritySensorIds=["cpu/all/cpuCount","cpu/all/coreCount"]
totalSensors=["cpu/all/usage"]
"""
    # Aggiungi i blocchi alla configurazione
    with open(config_path, "a", encoding="utf-8") as f:
        f.write(widgets_config)

    # Aggiorna l'ordine delle Applet (AppletOrder)
    order_match = re.search(rf'\[Containments\]\[{panel_id}\]\[General\]\nAppletOrder=([^\n]+)', text)
    if order_match:
        old_order = order_match.group(1).split(";")
        new_widgets = [str(id_disk), str(id_mem), str(id_cpu)]
        # Inserisci dopo icontasks se presente
        if icontasks_match and icontasks_match.group(1) in old_order:
            idx = old_order.index(icontasks_match.group(1)) + 1
            for w in reversed(new_widgets):
                old_order.insert(idx, w)
        else:
            old_order.extend(new_widgets)
        new_order_str = ";".join(old_order)

        # Scrivi il nuovo AppletOrder
        env = os.environ.copy()
        env["QT_QPA_PLATFORM"] = "offscreen"
        cmd = [
            "kwriteconfig6",
            "--file", "plasma-org.kde.plasma.desktop-appletsrc",
            "--group", "Containments",
            "--group", panel_id,
            "--group", "General",
            "--key", "AppletOrder",
            new_order_str
        ]
        subprocess.run(cmd, env=env, check=False)

    print(f"[✓] Aggiunti i 3 Widget di monitoraggio (Disco: {id_disk}, RAM: {id_mem}, CPU: {id_cpu})")
else:
    print("[✓] I widget di monitoraggio risultano già presenti.")
EOF

# Riavvia plasmashell per applicare tutte le modifiche grafiche al volo
if command -v systemctl >/dev/null 2>&1; then
    echo "[*] Riavvio del pannello grafico KDE Plasma..."
    systemctl --user restart plasma-plasmashell.service 2>/dev/null || true
fi

echo "[✓] Fatto! La barra inferiore ora ha tutte le icone e i grafici Disco, RAM e CPU identici al laptop."
