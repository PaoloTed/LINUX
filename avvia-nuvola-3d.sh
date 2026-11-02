#!/usr/bin/env bash
# ==============================================================================
# Avvia la Nuvola di Punti 3D in tempo reale (Point Cloud) per Intel RealSense F200
# - Clicca e trascina con il mouse per ruotare nello spazio 3D
# - Rotellina del mouse per zoomare avanti e indietro
# ==============================================================================
echo "Avvio della Nuvola di Punti 3D RealSense..."
exec /usr/local/bin/cpp-pointcloud "$@"

