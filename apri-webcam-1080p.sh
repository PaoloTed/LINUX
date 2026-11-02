#!/usr/bin/env bash
# ==============================================================================
# Visualizzatore Webcam Creative RealSense 3D a 1080p Ultra-Bassa Latenza
# ==============================================================================

# Seleziona la telecamera Creative RealSense
DEVICE="/dev/video2"

# 1. Imposta la telecamera a 30 FPS fissi (disabilita cali di frame rate)
v4l2-ctl -d "$DEVICE" --set-parm=30 >/dev/null 2>&1 || true

# 2. Avvia con MPV (rendering hardware diretto su Wayland, buffer azzerato)
if command -v mpv >/dev/null 2>&1; then
    exec mpv "av://v4l2:$DEVICE" \
        --profile=low-latency \
        --untimed \
        --video-size=1920x1080 \
        --fps=30 \
        --title="Creative RealSense 1080p (Bassa Latenza)"
# Alternativa: ffplay ultra-veloce
elif command -v ffplay >/dev/null 2>&1; then
    exec ffplay -f v4l2 -video_size 1920x1080 -framerate 30 -fflags nobuffer -flags low_delay "$DEVICE"
fi

