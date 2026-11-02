# Guida Completa: Installazione Dual Boot Windows 10 + CachyOS su Computer Fisso

> **Rapporto Hardware Validato:** Rilevamento eseguito con successo tramite `00-rilevamento-specifiche.ps1` sul sistema **PAOLOPC**.  
> **Scheda Madre:** Gigabyte Technology Co., Ltd. **X570 AORUS ELITE** (BIOS `F33h`, AMD AM4)  
> **CPU:** **AMD Ryzen 7 5800X** (8 Core / 16 Thread Zen 3, base 3.8 GHz, boost fino a 4.7+ GHz)  
> **GPU:** **NVIDIA GeForce RTX 3070 Ti** (8 GB GDDR6X)  
> **RAM:** **16 GB (2x8 GB) Corsair Vengeance RGB PRO DDR4 @ 3600 MT/s** (Profilo XMP attivo)  
> **Disco Primario (OS):** SSD NVMe **Crucial P2 1TB (`CT1000P2SSD8`)** — Tabella GPT / UEFI  
> **Dischi Dati Secondari:** 2x Seagate 320 GB HDD SATA (`ST320LT007-9ZV142`)  
> **Scheda di Rete:** **Intel I211 Gigabit Network Connection** (driver kernel Linux `igb` nativo)  
> **Configurazione Multi-Monitor (EDID):** Monitor ASUS (`AUS 32A3`) + Monitor Samsung (`SAM 0E83`)  
> **Ambiente Desktop:** KDE Plasma 6 (Wayland) con tema scuro Breeze Dark  
> **Obiettivo:** Avere sul PC fisso la **stessa identica esperienza, cartelle, sfondi e programmi del laptop**, sfruttando l'architettura `x86-64-v3` di CachyOS e l'accelerazione hardware NVIDIA senza moduli laptop superflui (esclusa fotocamera IR RealSense).

---

## Indice
1. [Inquadramento Hardware e Risultati Rilevamento](#1-inquadramento-hardware)
   * [Stato dei Prerequisiti su Windows 10](#stato-dei-prerequisiti-su-windows-10)
   * [Tabella Comparativa: Setup Laptop vs Computer Fisso](#tabella-comparativa-setup-laptop-vs-computer-fisso)
2. [Fase 1: Preparazione Spazio Disco su Windows 10](#fase-1-preparazione-spazio-disco-su-windows-10)
3. [Fase 2: Impostazioni BIOS UEFI (Gigabyte X570 AORUS ELITE)](#fase-2-impostazioni-bios-uefi-gigabyte-x570-aorus-elite)
4. [Fase 3: Creazione Live USB e Avvio](#fase-3-creazione-live-usb-e-avvio)
5. [Fase 4: Installazione con Calamares (Passo-Passo)](#fase-4-installazione-con-calamares)
6. [Fase 5: Setup Automatico 1-Click con lo Script](#fase-5-setup-automatico-1-click-con-lo-script)
7. [Fase 6: Verifiche e Ottimizzazioni Post-Installazione (NVIDIA & Gaming)](#fase-6-verifiche-e-ottimizzazioni-post-installazione)

---

## 1. Inquadramento Hardware

Il computer fisso ha una potenza di calcolo ideale per una distribuzione Rolling Release ad alte prestazioni come CachyOS:

* **CPU AMD Ryzen 7 5800X (Zen 3):**
  * Supporta a pieno il repository compilato **`x86-64-v3`** di CachyOS (istruzioni vettoriali AVX2, FMA3, BMI2 compilate con Clang/LLVM per massime prestazioni IPC).
  * **Nessun power limit artificiale:** a differenza del laptop (dove la CPU era termicamente limitata a 18W), il 5800X sfrutta tutti i 105W con boost a 4.7+ GHz.
  * Il microcode corretto è **`amd-ucode`** (gestito in automatico dal kernel CachyOS).
* **GPU NVIDIA GeForce RTX 3070 Ti:**
  * Supportata dai driver proprietari NVIDIA (560+ / 565+) con pieno supporto a **Explicit Sync** su **KDE Plasma 6 Wayland** (eliminati artefatti grafici, tearing e micro-stuttering).
  * Decodifica hardware video su browser e player (`libva-nvidia-driver`), accelerazione CUDA e NVENC per OBS Studio e rendering.
* **RAM 16 GB DDR4 @ 3600 MT/s:**
  * Già configurata con profilo XMP attivo sui due moduli Corsair. Gestita via **ZRAM** (algoritmo zstd compresso in RAM) per evitare usura dell'SSD Crucial.
* **SSD NVMe Crucial P2 1TB:**
  * Oltre **255 GB di spazio libero** attualmente disponibili su `C:`, perfetti per ospitare una partizione Linux generosa e performante.

### Stato dei Prerequisiti su Windows 10
Dal rilevamento hardware (`01-specifiche-rilevate.md`), i controlli critici per il dual-boot risultano:
* ✅ **Avvio Rapido (Fast Startup):** `HiberbootEnabled = 0` (**GIÀ DISATTIVATO**). Nessun rischio di partizioni NTFS bloccate in sola lettura.
* ✅ **Secure Boot:** `SecureBootEnabled = 0` (**GIÀ DISATTIVATO**). I moduli proprietari NVIDIA e DKMS si caricheranno al boot senza firme crittografiche obbligatorie.
* ✅ **Tabella Partizioni:** Schema **GPT** nativo UEFI su `Disk 2` (NVMe Crucial P2).

### Tabella Comparativa: Setup Laptop vs Computer Fisso

| Componente | Laptop (MateBook D 15) | Computer Fisso (Gigabyte X570 + 5800X + 3070 Ti) |
| :--- | :--- | :--- |
| **Sfondo Desktop** | `north-1080p.png` | **Identico** (incluso in `assets/` e impostato in automatico) |
| **Tema KDE Plasma** | Breeze Dark + animazioni a 0.25 | **Identico** (Breeze Dark ultra-reattivo) |
| **Struttura Cartelle Desktop** | `Personale/`, `Programmi/`, `Universita/` | **Identica** (create automaticamente sul Desktop) |
| **Applicazioni & Lanciatori** | Discord (`vesktop`), WhatsApp (`zapzap`), Teams, Outlook, Telegram, OBS, VLC, qBittorrent, Stremio, Parsec, Kate, Notepadqq, Filelight, MD Viewer | **Tutte installate e collegate** dentro `~/Scrivania/Programmi/` |
| **Pulsante "Riavvia in Windows"** | Script UEFI `efibootmgr` sul desktop | **Identico** (con rilevamento automatico del boot UEFI del fisso e sudoers senza password) |
| **Architettura Pacchetti** | x86-64 generico Intel Tiger Lake | **Ottimizzata `x86-64-v3`** (AVX2/FMA per Zen 3) |
| **Driver Grafici** | Intel Iris Xe (`intel-media-driver`) | **NVIDIA Proprietari 560+** (`nvidia-utils`, `libva-nvidia-driver`, Wayland Explicit Sync) |
| **Power Limit CPU** | 18W (PL1 termico per ventola portatile) | **Nessun limite** (il Ryzen 7 5800X eroga tutti i suoi 105W con boost a 4.7+ GHz) |
| **Scheda di Rete** | Realtek Wi-Fi / Bluetooth | **Intel I211 Gigabit Ethernet** (driver nativo `igb`) |
| **Fotocamera Infrarossi IR** | Moduli Intel RealSense F200, Howdy, script V4L2 | ❌ **Completamente esclusi** (hardware non presente sul fisso) |

---

## Fase 1: Preparazione Spazio Disco su Windows 10

Grazie alla pulizia del disco appena completata, la partizione `C:` sul Crucial P2 1TB ha **oltre 255 GB liberi**.

1. Premi `Tasto Windows + X` e clicca su **Gestione disco** (`diskmgmt.msc`).
2. Individua il **Disco 2** (etichettato come `CT1000P2SSD8` con la partizione `C:`):
   * Fai clic destro sul volume `C:` ➔ **Riduci volume...**.
   * Inserisci la quantità di spazio da dedicare a CachyOS:
     * Consigliati: **`120000`** MB (120 GB) o **`150000`** MB (150 GB).
   * Clicca su **Riduci**.
3. Accanto a `C:` comparirà un riquadro nero etichettato come **"Non allocato"**.
4. ⚠️ **Non formattare e non toccare lo spazio nero:** ci penserà l'installer di CachyOS durante l'installazione.

---

## Fase 2: Impostazioni BIOS UEFI (Gigabyte X570 AORUS ELITE)

La scheda madre è una **Gigabyte X570 AORUS ELITE** con BIOS versione `F33h`.

All'accensione del computer, premi ripetutamente il tasto **`Canc`** (o **`Del`**) per accedere al BIOS UEFI:

1. **Profilo RAM (X.M.P.):**
   * Già rilevato attivo a **3600 MT/s**. Assicurati che nella scheda *Tweaker* la voce **Extreme Memory Profile (X.M.P.)** sia impostata su **Profile 1**.
2. **Re-Size BAR & Above 4G Decoding (Prestazioni GPU):**
   * Vai nella scheda **Settings** ➔ **IO Ports**.
   * Imposta **Above 4G Decoding** su **Enabled**.
   * Imposta **Re-Size BAR Support** su **Auto** o **Enabled**.  
     *(Permette alla RTX 3070 Ti di comunicare a banda piena con il processore Ryzen 5800X).*
3. **CSM Support (Compatibility Support Module):**
   * Vai nella scheda **Boot** ➔ imposta **CSM Support** su **Disabled** (per garantire avvio UEFI puro).
4. **Secure Boot:**
   * È già disabilitato (`SecureBootEnabled = 0`), lascialo disattivato.
5. Premi **`F10`** per salvare le impostazioni ed uscire.

---

## Fase 3: Creazione Live USB e Avvio

1. Scarica la ISO ufficiale di CachyOS dal sito [cachyos.org](https://cachyos.org/download/) (versione Desktop KDE).
2. Scrivi la ISO su una chiavetta USB (minimo 8 GB) usando:
   * **Rufus** (seleziona schema partizione **GPT**, destinazione **UEFI**) oppure **Ventoy**.
3. Inserisci la chiavetta in una porta USB 3.0 posteriore (direttamente sulla scheda madre Gigabyte).
4. Accendi il PC e premi ripetutamente il tasto **`F12`** per aprire il **Boot Menu Gigabyte**.
5. Seleziona la chiavetta USB con dicitura **UEFI: [Nome Chiavetta]**.
6. ⚠️ **IMPORTANTE - Nel menu di avvio di CachyOS:**  
   Seleziona tassativamente l'opzione:  
   👉 **`Boot with NVIDIA Proprietary Drivers`**  
   *(Questo caricherà immediatamente i driver corretti per la tua RTX 3070 Ti).*

---

## Fase 4: Installazione con Calamares (Passo-Passo)

Appena compare il desktop Live di CachyOS, clicca su **Launch Installer** (Online Installer):

1. **Lingua, Localizzazione e Tastiera:** Italiano.
2. **Ambiente Desktop:** Seleziona **KDE Plasma**.
3. **Partizionamento:**
   * Seleziona il disco corretto: **`CT1000P2SSD8`** (o `/dev/nvme0n1`).  
     *(Non selezionare i dischi meccanici SATA Seagate da 320 GB).*
   * Scegli **"Installa a fianco di"** (selezionando lo spazio non allocato creato prima su Windows) oppure **"Sostituisci partizione"**.
   * Filesystem consigliato: **BTRFS** (con snapshot automatici e compressione zstd).
4. **Bootloader:** Seleziona **GRUB** (scelta consigliata per il dual boot automatico con Windows Boot Manager).
5. **Utente:** Crea il tuo account utente con nome **`paolo`** (consigliato per mantenere i percorsi script allineati).
6. Clicca su **Installa** e attendi il termine. Al termine, riavvia il PC rimuovendo la chiavetta USB.

---

## Fase 5: Setup Automatico 1-Click con lo Script

Al primo avvio in CachyOS, il sistema ti porterà nel nuovo desktop KDE Plasma.

### Come avviare il setup:

Poiché il repository è sincronizzato su Git, apri l'app **Konsole** (Terminale) ed esegui:

```bash
# 1. Clona il tuo repository personale
git clone https://github.com/PaoloTed/LINUX.git

# 2. Entra nella cartella di setup dedicata al fisso
cd LINUX/SETUP-COMPUTER-FISSO

# 3. Rendi eseguibile e avvia lo script automatizzato
chmod +x installa-tutto-desktop.sh
./installa-tutto-desktop.sh
```

*(In alternativa, puoi copiare la cartella `SETUP-COMPUTER-FISSO` tramite chiavetta USB o accedendo alla partizione Windows `C:` montata su Linux).*

---

### Cosa fa lo script in automatico:

1. **Ottimizzazione Toolchain x86-64-v3:** Aggiorna il sistema sfruttando i pacchetti ottimizzati per Zen 3 e configura l'AUR helper `yay`.
2. **Driver Grafici NVIDIA RTX 3070 Ti:**
   * Configura `nvidia-utils`, `lib32-nvidia-utils`, `libva-nvidia-driver` (decodifica video hardware).
   * Abilita i servizi systemd `nvidia-suspend`, `nvidia-hibernate` e `nvidia-resume` per garantire riattivazione istantanea senza schermate nere o freeze.
3. **Installazione Software Completa:**
   * **Comunicazione:** Discord (`vesktop`), WhatsApp Desktop (`zapzap`), Microsoft Teams (`teams-for-linux`), Microsoft Outlook (`outlook-for-linux`), Telegram Desktop.
   * **Studio, Codice & Utility:** Node.js, npm, Notepadqq, Kate, Filelight, OBS Studio, VLC, qBittorrent, Stremio, Parsec, MD Viewer.
   * **Flatpak & Gaming/Strumenti:** Flathub e suite ArtCraft Launcher.
4. **Desktop e Cartelle Identiche:**
   * Crea automaticamente sul Desktop le cartelle **`Personale/`**, **`Programmi/`**, **`Universita/`**.
   * Popola `Programmi/` con tutti i collegamenti alle applicazioni installate.
5. **Personalizzazione Visiva KDE Plasma:**
   * Copia e imposta come sfondo fisso **`north-1080p.png`**.
   * Applica il tema globale scuro **Breeze Dark**.
   * Velocizza le animazioni di KDE Plasma a **0.25** (ultra-reattive).
6. **Pulsante "Riavvia in Windows" con Icona Ufficiale:**
   * Rileva dinamicamente l'entry UEFI di Windows Boot Manager su `efibootmgr`.
   * Genera lo script `reboot-to-windows.sh` in `~/.local/bin/`.
   * Configura i permessi in `/etc/sudoers.d/` per consentire il riavvio immediato senza richiesta di password.
   * Aggiunge il lanciatore con logo ufficiale Windows sia sul Desktop sia nel menu applicazioni.
7. **Sincronizzazione Orologio BIOS:**
   * Configura `timedatectl set-local-rtc 1` per allineare l'orologio hardware tra Windows e Linux ed evitare sfasamenti orari nei passaggi di boot.

---

## Fase 6: Verifiche e Ottimizzazioni Post-Installazione

Al termine dello script e del riavvio, il tuo computer fisso è configurato e operativo al 100%:

### 1. Controllo Driver NVIDIA e GPU
Nel terminale digita:
```bash
nvidia-smi
```
Verifica che la **GeForce RTX 3070 Ti** sia riconosciuta, con driver attivi, temperatura e consumo in watt visualizzati correttamente.

### 2. Monitor di Sistema in Tempo Reale
```bash
btop
```
Mostrerà tutti i 16 thread del **Ryzen 7 5800X** in boost, l'uso della RAM e lo stato del disco NVMe Crucial P2.

### 3. Frequenza di Aggiornamento Monitor Multi-Screen (Hz)
Avendo rilevato due monitor (ASUS e Samsung):
1. Apri **Impostazioni di Sistema** ➔ **Schermo e Monitor**.
2. Verifica la disposizione corretta dei due display nello spazio virtuale.
3. Seleziona la frequenza di aggiornamento massima supportata (es. 144Hz o 165Hz): Wayland gestisce refresh rate indipendenti su ciascun monitor senza bloccare quello più veloce.
