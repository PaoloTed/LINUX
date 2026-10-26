# LINUX — specifiche del dispositivo e analisi "Linux ultra-ottimizzato"

Cartella di studio per la HUAWEI MateBook D (**BOD-WXX9**): catalogazione hardware ottenuta **da terminale** e valutazione della fattibilità di una distribuzione Linux cucita su questo hardware.

## File

| File | Contenuto |
|---|---|
| [`SPECIFICHE-e-LINUX-OTTIMIZZATO.md`](SPECIFICHE-e-LINUX-OTTIMIZZATO.md) | **Documento principale**: specifiche leggibili + risposta "sì/no", vantaggi, limiti, piano operativo con comandi Bash, tabelle finali. |
| [`01-specifiche-rilevate.md`](01-specifiche-rilevate.md) | **Dati grezzi**: tutte le proprietà CIM/WMI (≈ 68 KB) per CPU, RAM, GPU, dischi, rete, audio, batteria, ACPI; EDID del pannello; microcode; elenco PnP con Instance-ID; `powercfg /a`; battery report; servizi attivi. |
| `00-rilevamento-specifiche.ps1` | Script PowerShell **riutilizzabile** (sola lettura, non amministrativo) che rigenera `01-specifiche-rilevate.md` dopo modifiche hardware, aggiornamenti BIOS o ricollegamento di periferiche. |
| `img/memoria-linux-windows.png` | Barre comparative RAM occupata (Windows oggi misurato vs profili Linux stimati) + pannelli con i dati hardware misurati. |
| `specifiche_e_linux_ottimizzato.md` | File preesistente, **non scritto né verificato** da questa sessione. |

## Rigenerare il censimento

```powershell
cd "C:\Users\Paolo\Desktop\Universita\LINUX"
pwsh -NoProfile -File .\00-rilevamento-specifiche.ps1
# oppure, per un percorso diverso:
pwsh -NoProfile -File .\00-rilevamento-specifiche.ps1 -Path .\01-specifiche-rilevate.md
```

## Sintesi in 5 righe

1. **Fattibilità: alta.** I componenti principali (Iris Xe `8086:9A49`, WiFi AX201, BT Intel, NVMe, touchpad I2C) hanno driver Linux mainline.
2. **Incognita principale: audio** (Intel Smart Sound + codec Everest **ES8336**) e **sleep** (il firmware espone solo **S0ix**, non S3): da testare con una live USB prima di installare.
3. **Il vantaggio più grande ≠ compilatore:** con 8 GiB saldati e oggi **0,82 GiB liberi / 318 processi / commit 23,3 GiB**, una sessione leggera (sway/LXQt + zram) lascia **≈ 5 GiB** liberi e regala **+10–25 %** di autonomia [stime].
4. **Collo di bottiglia reale:** carico applicativo (IDE, browser, Docker) e batteria al **84,5 %** di salute (238 cicli); nessun tuning lo nasconde.
5. **Prima di partizionare:** backup immagine, `chkdsk C: /scan`, BIOS aggiornato via Huawei PC Manager (oggi **2.31 del 2022**), live USB di prova.
