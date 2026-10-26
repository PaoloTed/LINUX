# Guida Definitiva: Dual Boot Windows 11 + CachyOS e Ottimizzazione Hardware
**Hardware:** HUAWEI MateBook D 15 (BOD-WXX9) — Intel Core i5-1135G7 (Tiger Lake) — 8 GB RAM — 512 GB NVMe  
**File ISO di riferimento:** `cachyos-desktop-linux-260809.iso`  
**Data stesura:** Ottobre 2026

---

## Indice dei Contenuti
1. [Inquadramento Hardware e Strategia](#1-inquadramento-hardware-e-strategia)
2. [Fase 1: Preparazione su Windows (Prima di riavviare)](#fase-1-preparazione-su-windows-prima-di-riavviare)
3. [Fase 2: Creazione Live USB e Avvio](#fase-2-creazione-live-usb-e-avvio)
4. [Fase 3: Test Hardware in Ambiente Live (Checklist pre-installazione)](#fase-3-test-hardware-in-ambiente-live)
5. [Fase 4: Installazione Dual Boot con Calamares (Passo-Passo)](#fase-4-installazione-dual-boot-con-calamares)
6. [Fase 5: Ottimizzazioni Post-Installazione su CachyOS](#fase-5-ottimizzazioni-post-installazione-su-cachyos)
7. [Fase 6: Risoluzione Problemi e Manutenzione Dual Boot](#fase-6-risoluzione-problemi-e-manutenzione-dual-boot)

---

## 1. Inquadramento Hardware e Strategia

Dai test e dai rilevamenti di sistema ([01-specifiche-rilevate.md](file:///c:/Users/Paolo/Desktop/Universita/LINUX/01-specifiche-rilevate.md) e [SPECIFICHE-e-LINUX-OTTIMIZZATO.md](file:///c:/Users/Paolo/Desktop/Universita/LINUX/SPECIFICHE-e-LINUX-OTTIMIZZATO.md)), i punti chiave di questo portatile sono:

* **CPU Intel Core i5-1135G7 (Tiger Lake):** 4 core / 8 thread.  
  * *Undervolt:* Bloccato a livello hardware da Intel (mitigazione Plundervolt, registri MSR 0x150 chiusi).  
  * *Strategia termica alternativa:* Gestione dei Power Limits (PL1/PL2) via Intel RAPL e profili EPP per azzerare il thermal throttling e il rumore della ventola.
* **RAM 8 GB (2x4GB DDR4 @ 2667 MHz):** Attualmente saturata all'89% con 23 GB di commit su Windows.  
  * *Strategia Linux:* CachyOS + zram (compressione zstd in memoria) + Desktop leggero = ~1.8–2.2 GB occupati, liberando oltre 5.5 GB per lo studio e il lavoro.
* **Partizione EFI esistente di soli 100 MB:**  
  * *Strategia bootloader:* Utilizzare **GRUB** anziché *systemd-boot*. GRUB lascia i kernel pesanti nella partizione Linux e usa solo ~2 MB nella partizione EFI, evitando il blocco degli aggiornamenti per spazio esaurito.

---

## Fase 1: Preparazione su Windows (Prima di riavviare)

Tutte queste operazioni vanno svolte all'interno di Windows prima di inserire la chiavetta.

### 1.1 Disattivare l'Avvio Rapido (Fast Startup)
Di fabbrica Windows 11 tiene l'avvio rapido attivo (`HiberbootEnabled = 1`). Questo mette le partizioni NTFS in uno stato di "ibernazione ibrida", impedendo a Linux di ridimensionarle o leggerle in sicurezza.

1. Premi `Tasto Windows`, digita **Terminale** o **PowerShell**, fai clic destro e scegli **Esegui come amministratore**.
2. Esegui il comando:
   ```powershell
   powercfg /h off
   ```
3. Il comando disattiva l'ibernazione e rilascia immediatamente i lock sul filesystem NTFS.

---

### 1.2 Ritagliare lo spazio per Linux da "Gestione disco"
Attualmente sul volume `C:` ci sono **~156 GB liberi**. È molto più sicuro ricavare lo spazio non allocato direttamente dall'utility di Windows:

1. Premi `Tasto Windows + X` e clicca su **Gestione disco** (`diskmgmt.msc`).
2. Individua la partizione principale **`OS (C:)`** (circa 475 GB).
3. Fai clic destro su `OS (C:)` e scegli **Riduci volume...**.
4. Nella casella *"Specificare la quantità di spazio da ridurre in MB"*, inserisci una dimensione a scelta tra:
   * **`71680`** MB (pari a circa **70 GB**) — *consigliato se vuoi mantenere molto spazio su Windows*.
   * **`81920`** MB (pari a circa **80 GB**) — *ottimo bilanciamento per installare CachyOS e tutti gli strumenti universitari*.
5. Clicca su **Riduci**.
6. Al termine, accanto a `C:`, vedrai comparire un blocco nero etichettato come **"Non allocato"**.  
   > [!IMPORTANT]
   > Lascia questo spazio nero esattamente così: **non** creare nuove partizioni NTFS. Sarà l'installer di CachyOS a usarlo.

---

### 1.3 Backup precauzionale
Salva su Google Drive, OneDrive o una chiavetta esterna i file di studio o documenti essenziali. Il partizionamento è sicuro, ma una copia di sicurezza è buona norma ingegneristica.

---

## Fase 2: Creazione Live USB e Avvio

### 2.1 Flash della ISO con Rufus
Serve una chiavetta USB da **almeno 8 GB** (il contenuto verrà azzerato).

1. Scarica e avvia **[Rufus](https://rufus.ie/)** (versione portatile).
2. Configura i campi esattamente così:
   * **Dispositivo:** La tua chiavetta USB.
   * **Selezione boot:** Clicca su *SELEZIONA* e naviga fino al file:  
     `c:\Users\Paolo\Desktop\Universita\LINUX\ISO\cachyos-desktop-linux-260809.iso`
   * **Schema partizione:** **GPT**
   * **Sistema di destinazione:** **UEFI (non CSM)**
   * **File system:** Lascia Fat32 predefinito.
3. Clicca su **AVVIA**. Se compare la richiesta su quale modalità usare, seleziona **Scrivi in modalità Immagine ISO** (oppure **DD**).
4. Attendi che la barra di avanzamento raggiunga il 100% e chiudi Rufus.

---

### 2.2 Avvio del MateBook da USB
1. Spegni completamente il computer.
2. Inserisci la chiavetta USB in una porta USB del laptop.
3. Premi il pulsante di accensione e **premi ripetutamente e a raffica il tasto `F12`** fino alla comparsa del Boot Menu Huawei.
   *(In alternativa da Windows: `Start` -> tieni premuto `Shift` -> clicca `Riavvia` -> `Risoluzione problemi` -> `Usa un dispositivo` -> `Chiavetta USB`).*
4. Nel Boot Menu, seleziona la tua chiavetta USB e premi `Invio`.
5. Al menu di CachyOS premi `Invio` sulla prima voce per avviare l'ambiente Live.

---

## Fase 3: Test Hardware in Ambiente Live

Prima di cliccare su *"Install CachyOS"*, verifica che tutti i componenti specifici del MateBook vengano visti dal kernel Linux.

Apri un terminale (premi `Ctrl + Alt + T` o cercalo nel menu) ed esegui questi rapidi controlli:

### 3.1 Connessione Wi-Fi (Intel AX201)
* Clicca sull'icona della rete nella barra di stato in basso a destra.
* Seleziona la tua rete Wi-Fi e inserisci la password. Naviga su una pagina web per verificare la connessione.

### 3.2 Audio (Everest ES8336 / Intel SOF)
Questo codec audio a volte richiede configurazioni specifiche sui kernel Linux generici. Con CachyOS dovrebbe funzionare out-of-the-box:
* Apri YouTube o riproduci un file audio di test.
* Se non senti nulla, apri il terminale e controlla i volumi con:
  ```bash
  alsamixer
  ```
  *(Verifica con `F6` di aver selezionato la scheda audio Intel SOF e alza `Master` e `Speaker` con le frecce se sono su `[MM]` premendo `M`).*

### 3.3 Touchpad (Goodix GXTP7863), Luminosità e Tasti Fn
* Scorri con due dita sul touchpad Goodix per verificare lo scrolling.
* Premi i tasti `F1` / `F2` (luminosità) e `F5` / `F6` (volume).

> [!WARNING]
> #### Cosa fare se il Touchpad non risponde affatto in modalità Live
> Sul MateBook D il touchpad è un **Goodix I2C (`GXTP7863`)**. Nei kernel Linux recenti può verificarsi una **race condition** all'avvio: il driver `i2c_hid_acpi` tenta di interrogare il touchpad una frazione di secondo prima che il controller I2C di Intel sia pronto, restituendo un errore di timeout (`error -110`). Inoltre, se l'Avvio Rapido di Windows era attivo, il controller può essere rimasto congelato in stato a basso consumo.
> 
> **Sblocco immediato nella sessione Live (richiede 5 secondi):**
> 1. Usa temporaneamente un mouse USB oppure naviga con la tastiera.
> 2. Apri il terminale con la scorciatoia **`Ctrl + Alt + T`**.
> 3. Forza il ricaricamento a caldo del modulo del driver:
>    ```bash
>    sudo modprobe -r i2c_hid_acpi && sudo modprobe i2c_hid_acpi
>    ```
>    *(Nella maggior parte dei casi il trackpad riprende a muoversi istantaneamente)*.
> 4. Se ancora non risponde, arresta il servizio di aggiornamento firmware `fwupd` (che a volte interroga il bus I2C mandando in blocco il controller Goodix) e ricarica il modulo:
>    ```bash
>    sudo systemctl stop fwupd
>    sudo modprobe -r i2c_hid_acpi && sudo modprobe i2c_hid_acpi
>    ```

---

## Fase 4: Installazione Dual Boot con Calamares

Clicca sull'icona **"Launch Installer"** presente sul desktop di CachyOS.

### 4.1 Scelte iniziali
* **Lingua e Tastiera:** Italiano (o la tua preferenza).
* **Desktop Environment:** 
  * Per bilanciare estetica e leggerezza sugli 8 GB di RAM, **KDE Plasma** è la scelta ufficiale consigliata di CachyOS (molto ottimizzato, occupa circa 700–900 MB all'avvio). Se preferisci qualcosa di ultra-minimale, puoi optare per **XFCE** o un window manager come **Hyprland/Sway**.

---

### 4.2 Scelta del Bootloader (CRUCIALE)
Alla richiesta di quale bootloader utilizzare:
> [!WARNING]
> **Seleziona `GRUB`** (NON selezionare *systemd-boot*).
> 
> **Motivo:** La partizione EFI esistente di Windows è di appena **100 MB**. *systemd-boot* colloca i file del kernel e initramfs (~60 MB ciascuno) direttamente nella partizione EFI, causandone la saturazione immediata al primo aggiornamento del kernel. **GRUB**, invece, installa nella EFI solo un file minuscolo (~2 MB) e lascia i kernel nella partizione di root di CachyOS, oltre ad attivare automaticamente `os-prober` per riconoscere Windows.

---

### 4.3 Configurazione delle Partizioni

Nella schermata dedicata al disco (`/dev/nvme0n1`):

#### Opzione A: Automatica (Consigliata se hai liberato lo spazio da Windows)
1. Seleziona l'opzione **"Installa nello spazio libero"** (*Install into free space*).
2. L'installer individuerà in automatico i 70–80 GB non allocati creati nella Fase 1.
3. Seleziona come filesystem **`btrfs`** (consigliato per CachyOS, include compressione automatica `zstd` per non consumare spazio sul disco).
4. Lascia la voce swap su **"Nessuna swap"** (No Swap) o **"Swap to file"**: CachyOS gestisce già la memoria tramite **zram** compresso in RAM.

#### Opzione B: Partizionamento Manuale (Per controllo totale)
Se preferisci farlo a mano nella schermata manuale:
1. Individua lo spazio contrassegnato come **"Spazio libero" / "Non allocato"** (~70–80 GB).
2. Clicca su **Crea**:
   * **Punto di montaggio:** `/` (root)
   * **File system:** `btrfs`
   * Clicca su OK.
3. Individua la partizione EFI di Windows (solitamente `nvme0n1p2`, circa **100 MB**, tipo `fat32` / `ESP`):
   * Clicca su **Modifica**:
   * **Punto di montaggio:** `/boot/efi`
   * **Flag:** assicurati che ci sia la spunta su `boot` o `esp`.
   * > [!CAUTION]
     > **NON spuntare "Formatta"!** Deve rimanere intatta per non cancellare l'avvio di Windows.
4. Clicca su OK.

---

### 4.4 Creazione Utente e Completamento
1. Inserisci nome utente, nome del computer e password.
2. Controlla il riassunto finale delle operazioni.
3. Clicca su **Installa**.
4. Al termine dell'installazione, spunta la casella **Riavvia adesso** e clicca su *Fatto*. Rimuovi la chiavetta USB appena lo schermo si spegne.

---

## Fase 5: Ottimizzazioni Post-Installazione su CachyOS

Al riavvio comparirà il menu di **GRUB** con la scelta tra **CachyOS** e **Windows Boot Manager**. Premi `Invio` su CachyOS ed esegui queste ottimizzazioni mirate per il MateBook.

### 5.1 Correggere lo sfasamento dell'orologio (Dual Boot Clock Sync)
Windows imposta l'orologio hardware della scheda madre in ora locale, mentre Linux di default lo interpreta come UTC. Questo fa sì che passando da un OS all'altro l'orario risulti spostato di 1 o 2 ore.

Risolvi definitivamente con un solo comando in CachyOS:
```bash
timedatectl set-local-rtc 1 --adjust-system-clock
```

---

### 5.2 Calmierare i Power Limits (PL1 e PL2) della CPU i5-1135G7
Dato che l'undervolting è bloccato, il modo migliore per avere un portatile freddo e silenzioso è impedire alla CPU di sparare a 35–40W per brevi istanti.

CachyOS include già `power-profiles-daemon` o `auto-cpufreq`. Per limitare stabilmente i Watt via Intel RAPL:
1. Verifica i limiti attuali:
   ```bash
   cat /sys/class/powercap/intel-rapl/intel-rapl:0/constraint_0_power_limit_uw
   ```
2. Puoi installare e abilitare `auto-cpufreq` (eccellente per Tiger Lake su laptop):
   ```bash
   sudo pacman -S auto-cpufreq
   sudo systemctl enable --now auto-cpufreq
   ```
3. Se desideri forzare un profilo a bassissimo consumo a batteria, imposta l'Energy Performance Preference su `balance_power`:
   ```bash
   echo "balance_power" | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/energy_performance_preference
   ```

---

### 5.3 Impostare la soglia di carica della batteria all'80%
La batteria ha attualmente l'**84,5%** di salute residua (~35 Wh). Per evitare che si usuri ulteriormente se studi con il laptop spesso collegato alla presa di corrente, imposta la soglia di stop ricarica:

Il modulo del kernel `huawei-wmi` supporta il controllo delle soglie:
```bash
# Verifica se la soglia è esposta dal driver ACPI
cat /sys/class/power_supply/BAT*/charge_control_end_threshold
```
Se il valore è modificabile, impostalo a 80:
```bash
echo 80 | sudo tee /sys/class/power_supply/BAT*/charge_control_end_threshold
```
*(In alternativa puoi usare l'utility grafica `huawei-wmi` per Arch/CachyOS disponibile su AUR: `cachyos-repo` o `yay -S huawei-wmi-battery-dkms`).*

---

### 5.4 Verifica di zram (Compressione RAM)
CachyOS attiva zram di serie. Verifica che sia attivo digitando:
```bash
zramctl
```
Dovresti vedere un disco compresso `zram0` con algoritmo `zstd`. Questo trasforma gli 8 GB di memoria fisica in circa 14–16 GB di spazio utile compresso senza rallentamenti da swapping su NVMe.

---

### 5.5 Controllo della Ventola (Fan Control: Profili ACPI ed EC)
Sui laptop Huawei la ventola non è pilotata da un semplice connettore PWM da desktop, ma è gestita in modo esclusivo dall'**Embedded Controller (EC)** proprietario.

Esistono 3 approcci per gestirla:

#### Metodo 1: Profili Firmware Ufficiali (Consigliato, sicuro al 100%)
Il driver del kernel `huawei-wmi` espone i profili di alimentazione e curva ventole:
* **Tasto rapido:** Premi **`Fn + P`** per alternare tra la modalità *Performance* (ventola più aggressiva, TDP sbloccato) e *Standard*.
* **Da terminale o interfaccia grafica (KDE/PowerProfiles):**
  ```bash
  # Imposta la modalità Silenziosa (Quiet / Low Power): la ventola interviene molto più tardi
  powerprofilesctl set low-power

  # Modalità Bilanciata standard
  powerprofilesctl set balanced

  # Modalità Prestazioni massime
  powerprofilesctl set performance
  ```

#### Metodo 2: Controllo tramite Power Limiting (Il più efficace in assoluto)
La ventola parte perché l'i5-1135G7 scalda bruscamente durante i picchi a 35W.
Se limiti PL1 a **15–18W** come spiegato al punto **5.2** (con `auto-cpufreq`), la CPU resta costantemente tra i **45°C e i 60°C**: a queste temperature, il firmware Huawei **spegne del tutto la ventola (0 RPM)** o la fa girare al minimo inudibile.

#### Metodo 3: Controllo manuale diretto dei registri EC (Per utenti esperti)
Se vuoi forzare manualmente una percentuale precisa di rotazione della ventola (es. forzare 0% o 50%):
* Su Arch/CachyOS esiste il pacchetto **`nbfc-linux`** (NoteBook FanControl per Linux, su AUR).
* Legge e scrive direttamente nei registri esadecimali dell'Embedded Controller.
* > [!CAUTION]
  > Richiede un file di configurazione specifico per il modello di scheda madre (BOD-WXX9 / MateBook D). Se si impostano registri errati, si rischia di impedire alla ventola di raffreddare la CPU in caso di surriscaldamento. Per questo motivo, **i Metodi 1 e 2 sono la scelta caldamente raccomandata**.

---

### 5.6 Fix permanente per il Touchpad Goodix (Auto-rebind all'avvio)
Per evitare di dover ricaricare a mano il modulo via terminale qualora il kernel incorresse nella race condition I2C durante un avvio a freddo, puoi creare un servizio `systemd` leggerissimo che riaggancia automaticamente il driver 2 secondi dopo l'avvio del sistema:

1. Apri il terminale su CachyOS appena installato ed esegui:
   ```bash
   # 1. Crea lo script di riaggancio rapido
   sudo tee /usr/local/bin/touchpad-fix.sh > /dev/null << 'EOF'
   #!/bin/bash
   sleep 2
   modprobe -r i2c_hid_acpi
   modprobe i2c_hid_acpi
   EOF

   sudo chmod +x /usr/local/bin/touchpad-fix.sh

   # 2. Crea il servizio systemd
   sudo tee /etc/systemd/system/touchpad-fix.service > /dev/null << 'EOF'
   [Unit]
   Description=Fix Huawei Goodix GXTP7863 Touchpad I2C Timeout
   After=multi-user.target

   [Service]
   Type=oneshot
   ExecStart=/usr/local/bin/touchpad-fix.sh

   [Install]
   WantedBy=multi-user.target
   EOF

   # 3. Abilita il servizio all'avvio automatico
   sudo systemctl enable touchpad-fix.service
   ```

2. **(Opzionale) Quirk per la pressione e il clickpad:**  
   Se il trackpad risponde bene allo scorrimento ma la sensibilità di click o le gesture sembrano rigide, puoi abilitare il quirk ufficiale di libinput per Huawei:
   ```bash
   sudo tee /usr/share/libinput/50-system-huawei.quirks > /dev/null << 'EOF'
   [Huawei MateBook Touchpad Pressure Quirk]
   MatchName=GXTP7863:00 27C6:01E0 Touchpad
   MatchUdevType=touchpad
   ModelPressurePad=1
   EOF
   ```

---

## Fase 6: Risoluzione Problemi e Manutenzione Dual Boot

### 6.1 Un aggiornamento di Windows ha "nascosto" CachyOS?
A volte gli aggiornamenti semestrali di Windows rimettono *Windows Boot Manager* al primo posto nell'ordine di avvio UEFI.

**Come ripristinare GRUB in 30 secondi:**
1. Accendi il PC e premi ripetutamente **`F2`** per entrare nel BIOS Huawei.
2. Vai nella scheda **Boot**.
3. Sposta la voce **CachyOS / GRUB** in cima alla lista (sopra *Windows Boot Manager*).
4. Premi **`F10`** per salvare e uscire.

Se vuoi farlo direttamente da dentro Windows (con PowerShell come Amministratore):
```powershell
bcdedit /set "{bootmgr}" path \EFI\cachyos\grubx64.efi
```

---

### 6.2 Pulizia e manutenzione fisica del portatile
Dato che la macchina ha circa 3-4 anni di vita (firmware fine 2022 / componentistica 2021):
* La ventola e le alette del dissipatore interno tendono ad accumulare polvere.
* La pasta termica di fabbrica Huawei si secca dopo 24 mesi.
* Una sostituzione della pasta termica (es. con Arctic MX-6 o pad termico PTM7950) e una spolverata alla ventola riducono le temperature sotto carico di **7–12 °C**, migliorando autonomia, reattività ed eliminando il sibilo della ventola molto più di qualsiasi tweak software.
