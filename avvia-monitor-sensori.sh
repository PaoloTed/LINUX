#!/usr/bin/env bash
# ==============================================================================
# Mostra contemporaneamente tutti i flussi dei sensori della RealSense F200:
# - Canale Profondità (Depth Map a colori)
# - Canale Infrarossi (Sensore IR notturno)
# - Canale Colore RGB (Webcam standard ad alta definizione)
# ==============================================================================
echo "Avvio visualizzatore sensori RealSense (Depth + IR + RGB)..."
exec /usr/local/bin/cpp-capture "$@"

