# Guida Completa: Installazione Dual Boot Windows 10 + CachyOS su Computer Fisso

> **Rapporto Hardware Validato:** Rilevamento eseguito con successo tramite `00-rilevamento-specifiche.ps1` sul sistema **PAOLOPC**.  
> **Scheda Madre:** Gigabyte Technology Co., Ltd. **X570 AORUS ELITE** (BIOS `F33h`, AMD AM4)  
> **CPU:** **AMD Ryzen 7 5800X** (8 Core / 16 Thread Zen 3, base 3.8 GHz, boost fino a 4.7+ GHz)  
> **GPU:** **NVIDIA GeForce RTX 3070 Ti** (8 GB GDDR6X)  
> **RAM:** **16 GB (2x8 GB) Corsair Vengeance RGB PRO DDR4 @ 3600 MT/s** (Profilo XMP attivo)  
> **Disco Primario (OS):** SSD NVMe **Crucial P2 1TB (`CT1000P2SSD8`)** — Tabella GPT / UEFI  
> **Dischi Dati Secondari:** 2x Seagate 320 GB HDD SATA (`ST320LT007-9ZV142` in striping dinamico)  
> **Scheda di Rete:** **Intel I211 Gigabit Network Connection** (driver kernel Linux `igb` nativo)  
> **Configurazione Multi-Monitor (EDID):** Monitor ASUS (`AUS 32A3`) + Monitor Samsung (`SAM 0E83`)  
> **Ambiente Desktop:** KDE Plasma 6 (Wayland) con tema scuro Breeze Dark  
> **Filesystem Scelto:** **BTRFS** (compresso con `zstd`, con snapshot automatici Snapper integrati in GRUB)  
> **Obiettivo:** Avere sul PC fisso la **stessa identica interfaccia, cartelle, sfondi e programmi del laptop**, sfruttando l'architettura compilata `x86-64-v3` di CachyOS e l'accelerazione NVIDIA proprietaria senza moduli laptop superflui (esclusa fotocamera IR RealSense).

---

## Indice
1. [Inquadramento Hardware e Risultati Rilevamento](#1-inquadramento-hardware)
   * [Stato dei Prerequisiti su Windows 10](#stato-dei-prerequisiti-su-windows-10)
   * [Tabella Comparativa: Setup Laptop vs Computer Fisso](#tabella-comparativa-setup-laptop-vs-computer-fisso)
2. [Fase 1: Preparazione Spazio Disco (Windows 10 o Installer Calamares)](#fase-1-preparazione-spazio-disco)
   * [Metodo A: Riduzione da Windows (Gestione disco)](#metodo-a-riduzione-anticipata-da-windows)
   * [Risoluzione Problemi Windows: Limite File Fissi (`pagefile.sys`) & Schermata Bianca (`mmc.exe`)](#risoluzione-problemi-windows-file-fissi-e-schermata-bianca)
   * [Metodo B (Consigliato, Zero Stress): Riduzione Automatica con Calamares](#metodo-b-consigliato-zero-stress-riduzione-automatica-in-calamares)
3. [Fase 2: Impostazioni BIOS UEFI (Gigabyte X570 AORUS ELITE)](#fase-2-impostazioni-bios-uefi-gigabyte-x570-aorus-elite)
4. [Fase 3: Creazione Live USB e Avvio](#fase-3-creazione-live-usb-e-avvio)
5. [Fase 4: Installazione con Calamares & Perché usiamo BTRFS](#fase-4-installazione-con-calamares)
   * [Perché BTRFS è il miglior filesystem per CachyOS](#approfondimento-perché-btrfs-è-il-miglior-filesystem-per-cachyos)
   * [Passo-Passo in Calamares](#passo-passo-in-calamares)
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
  * Supportata dai driver proprietari NVIDIA (560+ / 565+) con pieno supporto a **Explicit Sync** su **KDE Plasma 6 Wayland** (eliminati del tutto artefatti grafici, tearing e micro-stuttering).
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

## Fase 1: Preparazione Spazio Disco

Grazie alla pulizia del disco completata, la partizione `C:` sul Crucial P2 1TB ha **oltre 255 GB liberi**. Puoi ricavare lo spazio per CachyOS (consigliati **120 – 150 GB**) scegliendo una delle due strade seguenti:

---

### Metodo A: Riduzione anticipata da Windows

Se preferisci vedere la barra nera *"Non allocato"* su Windows prima ancora di riavviare:

1. Premi `Win + X` e apri **Gestione disco** (`diskmgmt.msc`).
2. Individua il **Disco 2** (`CT1000P2SSD8` con la partizione `C:`).
3. Fai clic destro sul volume `C:` ➔ **Riduci volume...**.
4. Inserisci la dimensione da ridurre:
   * **`120000`** MB (per 120 GB) oppure **`150000`** MB (per 150 GB).
5. Clicca su **Riduci**. Comparirà il riquadro nero **"Non allocato"**. Non toccarlo né formattarlo.

---

### Risoluzione Problemi Windows: File Fissi e Schermata Bianca

#### Caso 1: Avviso "Impossibile ridurre oltre il punto in cui si trovano file fissi"
Se Windows limita la riduzione a pochi GB (es. 9 GB), la causa rilevata nel registro eventi è il file di memoria virtuale **`pagefile.sys`** posizionato verso la fine della partizione:
1. Premi `Win + R`, digita `sysdm.cpl` e dai `Invio`.
2. Vai su **Avanzate** ➔ sotto *Prestazioni* clicca **Impostazioni...**.
3. Vai sulla scheda **Avanzate** ➔ sotto *Memoria virtuale* clicca **Cambia...**.
4. Togli la spunta a *"Gestisci automaticamente..."*, seleziona **C:**, scegli **Nessun file di paging** e clicca sul pulsante **Imposta** (conferma con *Sì* e *OK*).
5. **Riavvia il computer**: ora `pagefile.sys` è rimosso e Gestione disco ti permetterà di ridurre tutti i 150 GB liberi.
6. Dopo la riduzione, torna nella stessa schermata e rimetti la spunta su *"Gestisci automaticamente"* per riattivarlo.

#### Caso 2: Gestione disco mostra una schermata bianca (blocco MMC)
Se si aprono più finestre contemporaneamente, il processo `mmc.exe` entra in stallo:
1. Premi `Ctrl + Shift + Esc` per aprire **Gestione attività**.
2. Termina tutti i processi denominati **"Console di gestione Microsoft"** (o `mmc.exe`).
3. Riapri Gestione disco da `Win + R` ➔ `diskmgmt.msc`.

---

### Metodo B (Consigliato, Zero Stress): Riduzione Automatica in Calamares

> [!TIP]
> **C'è il rischio di cancellare qualcosa da Linux? ASSOLUTAMENTE NO.**  
> Il comando di ridimensionamento (*Resize*) in Calamares sposta unicamente il confine finale della partizione nello spazio libero vuoto. Non sovrascrive né cancella file di Windows.

Se non vuoi fare i passaggi del file di paging su Windows:
1. Avvia direttamente la Live USB di CachyOS.
2. Nell'installer Calamares seleziona la modalità guidata:  
   👉 **"Installa a fianco di Windows Boot Manager"** (Install alongside).
3. Calamares ti mostrerà un cursore grafico con due colori (Windows a sinistra, CachyOS a destra): **trascina la barra con il mouse** per riservare a Linux lo spazio desiderato (es. 120 o 150 GB).
4. **Unica accortezza:** Assicurati che nel menu a tendina in alto sia selezionato il disco **Crucial P2 NVMe (`nvme0n1`)** e non i due hard disk secondari Seagate da 320 GB.

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

## Fase 4: Installazione con Calamares

### Approfondimento: Perché BTRFS è il miglior filesystem per CachyOS

Durante l'installazione, Calamares ti chiederà quale filesystem utilizzare. La scelta consigliata è **BTRFS** per tre motivi fondamentali:

1. **Snapshot Istantanei (Scudo anti-rottura Snapper):**
   * BTRFS usa la tecnologia *Copy-on-Write* (CoW) per scattare una fotografia dell'intero sistema operativo in 0,1 secondi.
   * CachyOS crea uno snapshot automatico prima di ogni aggiornamento software. Se un update crea problemi, **dal menu di avvio (GRUB) puoi riavviare istantaneamente dallo snapshot precedente**, tornando al desktop funzionante in 5 secondi.
2. **Compressione Trasparente al Volo (`zstd`):**
   * I file vengono compressi e decompressi al volo dalla CPU (Ryzen 5800X a 8 core) senza rallentamenti.
   * Risparmi il **20% – 30%** dello spazio disco sull'SSD Crucial. Inoltre, dovendo l'SSD leggere meno byte fisici, i caricamenti dei giochi e delle app sono spesso *più veloci*.
3. **Subvolumi Dinamici (`@` e `@home`):**
   * Non serve decidere quanti GB dare al sistema e quanti ai tuoi file personali: condividono elasticamente tutto lo spazio disponibile.

---

### Passo-Passo in Calamares

Dalla schermata di benvenuto della Live USB clicca su **Launch Installer** (Online Installer):

1. **Lingua, Localizzazione e Tastiera:** Italiano.
2. **Ambiente Desktop:** Seleziona **KDE Plasma**.
3. **Partizionamento:**
   * Seleziona l'unità: **`CT1000P2SSD8`** (`nvme0n1`, Crucial P2 1TB).
   * Se hai già ridotto C: da Windows, seleziona lo spazio **"Non allocato"** e scegli di installare lì.
   * Se non l'hai ridotto, scegli **"Installa a fianco di Windows Boot Manager"** e trascina il cursore per dedicare 120–150 GB a CachyOS.
   * File system: seleziona **`btrfs`**.
4. **Bootloader:** Seleziona **GRUB** (permette l'integrazione del dual-boot con Windows e il menu degli snapshot BTRFS).
5. **Utente:** Crea il tuo account utente con nome **`paolo`**.
6. Clicca su **Installa** e attendi il termine. Al termine, riavvia il PC rimuovendo la chiavetta USB.

---

## Fase 5: Setup Automatico 1-Click con lo Script

Al primo avvio in CachyOS, il sistema ti porterà nel nuovo desktop KDE Plasma.

### Come avviare il setup:

Apri l'app **Konsole** (Terminale) ed esegui:

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

1. **Ottimizzazione Toolchain x86-64-v3:** Aggiorna il sistema sfruttando i pacchetti compilati per Zen 3 e configura l'AUR helper `yay`.
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
