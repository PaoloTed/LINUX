#!/usr/bin/env bash
# ==============================================================================
# Visualizzatore Webcam Creative RealSense 3D a 60 FPS Ultra-Fluido
# Risoluzione: 960x540 a 60 FPS nativi
# ==============================================================================

DEVICE="/dev/video2"

# 1. Imposta risoluzione a 960x540 e 60 FPS
v4l2-ctl -d "$DEVICE" -v width=960,height=540 >/dev/null 2>&1 || true
v4l2-ctl -d "$DEVICE" --set-parm=60 >/dev/null 2>&1 || true

# 2. Avvia con MPV (preferito su Wayland per rendering hardware a latenza zero)
if command -v mpv >/dev/null 2>&1; then
    exec mpv "av://v4l2:$DEVICE" \
        --profile=low-latency \
        --untimed \
        --video-size=960x540 \
        --fps=60 \
        --title="Creative RealSense 60 FPS (960x540)"
else
    # GStreamer con videoconvert per Wayland
    exec gst-launch-1.0 v4l2src device="$DEVICE" ! "video/x-raw,format=YUY2,width=960,height=540,framerate=60/1" ! videoconvert ! autovideosink sync=false
fi

