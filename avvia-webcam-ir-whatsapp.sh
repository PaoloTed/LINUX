#!/usr/bin/env bash
# ==============================================================================
# Inoltro Sensore Infrarossi RealSense (/dev/video4) a Webcam Virtuale per WhatsApp Web
# ==============================================================================

SRC_DEV="/dev/video4"
VIRT_DEV="/dev/video10"

echo "=========================================================="
echo "  Attivazione Fotocamera Infrarossi IR per WhatsApp Web"
echo "=========================================================="

# 1. Verifica se il modulo v4l2loopback è caricato
if [ ! -e "$VIRT_DEV" ]; then
    echo "[*] Creazione webcam virtuale ($VIRT_DEV)..."
    echo "    (Se richiesta, inserisci la password di amministrazione)"
    sudo modprobe v4l2loopback devices=1 video_nr=10 card_label="Webcam Infrarossi IR" exclusive_caps=1
    sleep 1
fi

if [ ! -e "$VIRT_DEV" ]; then
    echo "[ERRORE] Impossibile creare il dispositivo virtuale $VIRT_DEV."
    echo "Assicurati di aver dato i permessi sudo o che v4l2loopback sia installato."
    exit 1
fi

echo "[OK] Webcam virtuale creata: $VIRT_DEV (Webcam Infrarossi IR)"
echo "[*] Avvio streaming da $SRC_DEV a $VIRT_DEV..."
echo "----------------------------------------------------------"
echo "Istruzioni per WhatsApp Web:"
echo " 1. Apri WhatsApp Web nel browser (Firefox o Chrome)."
echo " 2. Quando avvii una videochiamata o scatti una foto, seleziona:"
echo "    'Webcam Infrarossi IR'"
echo " 3. Per fermare lo streaming, premi CTRL + C in questo terminale."
echo "----------------------------------------------------------"

# Opzionale: se si passa l'argomento --anteprima o -p, apre anche mpv per vedersi a schermo
if [[ "$1" == "--anteprima" || "$1" == "-p" ]]; then
    (sleep 1 && mpv "av://v4l2:$VIRT_DEV" --profile=low-latency --untimed --title="Anteprima IR WhatsApp") &
fi

# 2. Inoltro video con ffmpeg a bassissima latenza e compatibilità massima WebRTC
exec ffmpeg -hide_banner -loglevel warning \
    -f v4l2 -input_format yuyv422 -video_size 640x480 -framerate 30 -i "$SRC_DEV" \
    -vcodec rawvideo -pix_fmt yuyv422 \
    -f v4l2 "$VIRT_DEV"

