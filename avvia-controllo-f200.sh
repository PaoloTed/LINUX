#!/usr/bin/env bash
# ==============================================================================
# Pannello di Controllo Interattivo RealSense F200:
# - Regola la potenza del laser infrarosso / proiettore
# - Regola la precisione di profondità, filtri e soglia di confidenza
# - Controlla esposizione, gain e risoluzione
# ==============================================================================
echo "Avvio pannello di controllo interattivo RealSense F200..."
exec /usr/local/bin/cpp-config-ui "$@"

