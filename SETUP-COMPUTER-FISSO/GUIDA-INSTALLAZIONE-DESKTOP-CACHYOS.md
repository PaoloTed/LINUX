# Guida Completa: Installazione Dual Boot Windows 10 + CachyOS su Computer Fisso
**Hardware Target:** AMD Ryzen 7 5800X (8C/16T Zen 3) — NVIDIA GeForce RTX 3070 Ti (8 GB GDDR6X) — 16 GB DDR4  
**Ambiente Desktop:** KDE Plasma 6 (Wayland) con tema scuro Breeze Dark  
**Obiettivo:** Avere sul computer fisso la **stessa identica interfaccia, cartelle, sfondi e programmi del laptop**, con le ottimizzazioni specifiche per la CPU Ryzen e la scheda video NVIDIA (escludendo i moduli della fotocamera a infrarossi).

---

## Indice
1. [Inquadramento Hardware: Ryzen 7 5800X + RTX 3070 Ti](#1-inquadramento-hardware)
   * [Tabella: Cosa viene Replicato dal Laptop vs Escluso](#tabella-cosa-viene-replicato-dal-laptop-vs-cosa-viene-escluso)
   * [Preparazione dal Laptop: Trasferire la cartella sul Fisso (Git / USB)](#preparazione-dal-laptop-come-trasferire-questa-cartella-sul-fisso)
2. [Fase 1: Preparazione su Windows 10 (Prima di riavviare)](#fase-1-preparazione-su-windows-10)
3. [Fase 2: Impostazioni BIOS / UEFI Consigliate (AM4)](#fase-2-impostazioni-bios--uefi-consigliate)
4. [Fase 3: Creazione Live USB e Avvio](#fase-3-creazione-live-usb-e-avvio)
5. [Fase 4: Installazione con Calamares (Passo-Passo)](#fase-4-installazione-con-calamares)
6. [Fase 5: Setup Automatico 1-Click con lo Script](#fase-5-setup-automatico-1-click)
7. [Fase 6: Verifica e Ottimizzazioni Post-Installazione (NVIDIA & Gaming)](#fase-6-verifiche-e-ottimizzazioni-nvidia)

---

## 1. Inquadramento Hardware

Il tuo computer fisso ha una potenza di calcolo nettamente superiore al portatile:

* **CPU AMD Ryzen 7 5800X (Zen 3):**
  * Supporta a pieno il repository **`x86-64-v3`** di CachyOS (istruzioni AVX2, FMA3, BMI2 compilate con Clang/LLVM per massime prestazioni IPC).
  * **Nessun power limit artificiale:** a differenza del laptop (dove avevamo limitato il processore a 18W per motivi termici), il 5800X può erogare tutti i suoi 105W con boost fino a 4.7-4.85 GHz.
  * Il microcode corretto è **`amd-ucode`** (gestito in automatico).
* **GPU NVIDIA GeForce RTX 3070 Ti:**
  * Utilizza i driver proprietari NVIDIA (560+ / 565+) con pieno supporto ad **Explicit Sync** su **KDE Plasma 6 Wayland** (eliminati del tutto stuttering e tearing).
  * Supporta la decodifica video hardware su browser e player multimediali (`libva-nvidia-driver`).
  * Accelerazione CUDA e NVENC per OBS Studio, rendering e machine learning.
* **RAM 16 GB DDR4:**
  * Ottimizzata con il meccanismo **ZRAM** di CachyOS (algoritmo zstd compresso in RAM): zero swap su disco, preserva la salute del tuo SSD NVMe e raddoppia virtualmente la memoria disponibile.

### Tabella: Cosa viene Replicato dal Laptop vs Cosa viene Escluso

| Componente | Laptop (MateBook D 15) | Computer Fisso (Ryzen 7 5800X + RTX 3070 Ti) |
| :--- | :--- | :--- |
| **Sfondo Desktop** | `north-1080p.png` | **Identico** (incluso in `assets/` e impostato in automatico) |
| **Tema KDE Plasma** | Breeze Dark + animazioni a 0.25 | **Identico** (Breeze Dark ultra-reattivo) |
| **Struttura Cartelle Desktop** | `Personale/`, `Programmi/`, `Universita/` | **Identica** (create automaticamente sul Desktop) |
| **Applicazioni & Lanciatori** | Discord (`vesktop`), WhatsApp (`zapzap`), Teams, Outlook, Telegram, OBS, VLC, qBittorrent, Stremio, Parsec, Kate, Notepadqq, Filelight, MD Viewer | **Tutte installate e collegate** dentro `~/Scrivania/Programmi/` |
| **Pulsante "Riavvia in Windows"** | Script UEFI `efibootmgr` sul desktop | **Identico** (con rilevamento automatico del boot UEFI del fisso e sudoers senza password) |
| **Architettura Pacchetti** | x86-64 generico Intel Tiger Lake | **Ottimizzata `x86-64-v3`** (AVX2/FMA per Zen 3) |
| **Driver Grafici** | Intel Iris Xe (`intel-media-driver`) | **NVIDIA Proprietari 560+** (`nvidia-utils`, `libva-nvidia-driver`, Wayland Explicit Sync) |
| **Power Limit CPU** | 18W (PL1 termico per ventola portatile) | **Nessun limite** (il Ryzen 7 5800X eroga tutti i suoi 105W con boost a 4.7+ GHz) |
| **Fotocamera Infrarossi IR** | Moduli Intel RealSense F200, Howdy, script V4L2 | ❌ **Completamente esclusi** come richiesto |

---

## Preparazione dal Laptop: Come trasferire questa cartella sul Fisso

Prima di iniziare sul fisso, porta questa cartella sul tuo GitHub o su una chiavetta USB:

### Opzione A (Consigliata): Tramite GitHub
Dal terminale del portatile:
```bash
cd ~/Scrivania/Universita/LINUX
git add SETUP-COMPUTER-FISSO/
git commit -m "Aggiunto setup per computer fisso"
git push
```

### Opzione B: Tramite Chiavetta USB
Copia semplicemente l'intera cartella `SETUP-COMPUTER-FISSO` (pesa circa 33 MB) su una chiavetta USB formattata in FAT32, exFAT o NTFS.

---

## Fase 1: Preparazione su Windows 10

Esegui queste operazioni dentro Windows 10 prima di inserire la chiavetta USB.

### 1.1 Disattivare l'Avvio Rapido (Fast Startup)
L'avvio rapido di Windows mette i dischi NTFS in ibernazione bloccandoli in sola lettura per Linux:
1. Premi `Tasto Windows`, digita **PowerShell**, fai clic destro e scegli **Esegui come amministratore**.
2. Esegui il comando:
   ```powershell
   powercfg /h off
   ```
3. Il blocco del filesystem NTFS viene rilasciato immediatamente.

---

### 1.2 Ritagliare lo spazio per Linux da "Gestione disco"
1. Premi `Tasto Windows + X` e clicca su **Gestione disco** (`diskmgmt.msc`).
2. Individua l'SSD su cui vuoi installare CachyOS (es. il disco di sistema `C:` o un secondo SSD se presente):
   * Se usi lo stesso disco di Windows: fai clic destro sul volume `C:` ➔ **Riduci volume...**.
   * Inserisci la quantità di spazio (consigliati **100000** MB per 100 GB, o **150000** MB per 150 GB).
   * Clicca su **Riduci**.
   * Accanto alla partizione comparirà un riquadro nero etichettato come **"Non allocato"**.
3. **Non creare partizioni in quello spazio nero**: ci penserà l'installer di CachyOS.

---

## Fase 2: Impostazioni BIOS / UEFI Consigliate (AM4)

Al riavvio del PC premi ripetutamente **`Canc`** (o **`F2`**) per entrare nel BIOS della tua scheda madre (ASUS, MSI, Gigabyte, ASRock):

1. **Attiva il profilo RAM (XMP / D.O.C.P.):** porta la memoria DDR4 alla velocità di fabbrica (3200 o 3600 MHz).
2. **Re-Size BAR & Above 4G Decoding:** **Abilita** entrambe le opzioni (garantisce fino a +10% di FPS e migliore comunicazione tra Ryzen 7 e RTX 3070 Ti).
3. **CSM (Compatibility Support Module):** **Disabilita** (imposta su modalità UEFI nativa).
4. **Secure Boot:** Imposta su **Disabled** o **Other OS** (consigliato per evitare problemi con i moduli kernel NVIDIA).

Salva e riavvia con **`F10`**.

---

## Fase 3: Creazione Live USB e Avvio

1. Scarica la ISO più recente di CachyOS dal sito ufficiale (`cachyos-desktop-linux-...iso`).
2. Scrivila su una chiavetta USB con **Rufus** (seleziona schema partizione **GPT** e destinazione **UEFI**) oppure usando **Ventoy**.
3. Inserisci la chiavetta nel PC fisso e premi il tasto del Boot Menu all'avvio (**`F11`** su MSI/ASRock, **`F8`** su ASUS, **`F12`** su Gigabyte).
4. ⚠️ **IMPORTANTE - Scelta nel menu di boot della Live USB:**
   Nel menu di avvio di CachyOS, seleziona tassativamente:
   👉 **`Boot with NVIDIA Proprietary Drivers`**  
   *(Questo permette alla Live di caricare fin da subito i moduli corretti per la tua RTX 3070 Ti).*

---

## Fase 4: Installazione con Calamares

Dalla schermata di benvenuto clicca su **Launch Installer** (Online Installer):

1. **Lingua e Tastiera:** Italiano.
2. **Ambiente Desktop:** Seleziona **KDE Plasma**.
3. **Partizionamento:**
   * Scegli **"Installa a fianco di"** (selezionando lo spazio non allocato ricavato prima) oppure **"Sostituisci partizione"**.
   * Filesystem consigliato: **BTRFS** (con snapshot automatici e compressione zstd).
4. **Bootloader:** Seleziona **GRUB** (scelta migliore per il dual boot automatico con Windows 10).
5. **Utente:** Crea il tuo utente con lo stesso username del laptop: **`paolo`**.
6. Avvia l'installazione e attendi il completamento, poi riavvia estraendo la chiavetta USB.

---

## Fase 5: Setup Automatico 1-Click

Una volta avviato CachyOS sul tuo PC fisso, puoi replicare **all'istante** tutte le applicazioni, lo sfondo, i collegamenti e le cartelle del portatile!

### Metodo A: Tramite Git (Il più veloce)
Apri il terminale sul computer fisso ed esegui:

```bash
# 1. Clona il tuo repository personale
git clone https://github.com/PaoloTed/LINUX.git

# 2. Entra nella cartella di setup del fisso
cd LINUX/SETUP-COMPUTER-FISSO

# 3. Rendi eseguibile e avvia lo script
chmod +x installa-tutto-desktop.sh
./installa-tutto-desktop.sh
```

*(In alternativa, puoi copiare l'intera cartella `SETUP-COMPUTER-FISSO` tramite chiavetta USB nella tua Home ed eseguire `./installa-tutto-desktop.sh`).*

---

### Cosa fa lo script in automatico:

1. **Aggiornamento & Toolchain:** Aggiorna il sistema ai pacchetti `x86-64-v3` per Zen 3 e installa `yay`.
2. **Driver Grafici NVIDIA RTX 3070 Ti:** Installa `nvidia-utils`, `lib32-nvidia-utils`, `libva-nvidia-driver` e abilita i servizi systemd per il risveglio dalla sospensione senza freeze.
3. **Tutti i Programmi Ufficiali & AUR:**
   * **Comunicazione & Web:** Discord (`vesktop`), WhatsApp Desktop (`zapzap`), Microsoft Teams (`teams-for-linux`), Microsoft Outlook (`outlook-for-linux`), Telegram Desktop.
   * **Studio, Codice & Utility:** Node.js, npm, Notepadqq, Kate, Filelight, OBS Studio, VLC, qBittorrent, Stremio, Parsec, MD Viewer.
   * **Flatpak:** Configurazione Flathub e suite ArtCraft Launcher.
4. **Struttura Cartelle Desktop identica:** Crea le cartelle `Personale/`, `Programmi/`, `Universita/`.
5. **Personalizzazione Visiva:**
   * Imposta lo sfondo originale **`north-1080p.png`** copiandolo in `~/Immagini/Wallpapers/`.
   * Applica il tema scuro **Breeze Dark** e imposta le animazioni di KDE Plasma a **0.25** (ultra-reattive).
6. **Pulsante "Riavvia in Windows":**
   * Rileva l'ID UEFI di Windows Boot Manager sul tuo fisso.
   * Crea il comando `reboot-to-windows.sh` in `~/.local/bin/`.
   * Configura i permessi `sudoers` per non chiedere mai la password al riavvio.
   * Posiziona il lanciatore con il logo ufficiale Windows sul Desktop e nella cartella Programmi.
7. **Popolamento Cartella "Programmi":** Copia tutti i lanciatori delle applicazioni direttamente sul Desktop nella cartella `Programmi/`.
8. **Fix Orologio Windows:** Allinea l'orologio BIOS tra Windows e Linux (`timedatectl set-local-rtc 1`) per evitare discrepanze di fuso orario.

---

## Fase 6: Verifiche e Ottimizzazioni NVIDIA

Dopo il riavvio, il tuo computer fisso è pronto e ottimizzato:

### 1. Controllo Driver NVIDIA e GPU
Nel terminale digita:
```bash
nvidia-smi
```
Vedrai lo stato della tua **RTX 3070 Ti**, la temperatura, l'uso della VRAM (8 GB) e la versione dei driver.

### 2. Monitor Risorse in Tempo Reale
```bash
btop
```
Mostrerà tutti i 16 thread del tuo **Ryzen 7 5800X**, la frequenza di clock dinamica e l'uso della memoria RAM/ZRAM.

### 3. Frequenza di Aggiornamento Monitor (Hz)
Se il tuo monitor supporta 144Hz, 165Hz o 240Hz:
* Apri le **Impostazioni di Sistema** ➔ **Schermo e Monitor**.
* Seleziona la frequenza corretta (su Wayland con la RTX 3070 Ti e CachyOS avrai fluidità assoluta).

