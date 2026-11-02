# Guida Definitiva all'Uso Quotidiano di CachyOS (Linux)
**Computer:** HUAWEI MateBook D 15 (BOD-WXX9) — Intel Core i5-1135G7 — 8 GB RAM  
**Ambiente Desktop:** KDE Plasma 6 (Wayland) — **Shell:** Fish  
**Autore:** Antigravity per Paolo (`PaoloTed` - UniNa) — Ottobre 2026

---

## Indice dei Contenuti
1. [Mentalità Linux: Come Orientarsi Rispetto a Windows](#1-mentalità-linux-come-orientarsi-rispetto-a-windows)
2. [Gestione Pacchetti & Programmi (Pacman, Yay, File .tar.gz)](#2-gestione-pacchetti--programmi)
3. [Cheatsheet Comandi da Terminale Indispensabili](#3-cheatsheet-comandi-da-terminale-indispensabili)
4. [Scorciatoie e Produttività con KDE Plasma 6](#4-scorciatoie-e-produttività-con-kde-plasma-6)
5. [Funzionalità Hardware del tuo MateBook D 15](#5-funzionalità-hardware-del-tuo-matebook-d-15)
6. [Ambiente di Studio & Sviluppo (UniNa)](#6-ambiente-di-studio--sviluppo-unina)
7. [Risoluzione Problemi Rapida (Quando qualcosa si blocca)](#7-risoluzione-problemi-rapida)

---

## 1. Mentalità Linux: Come Orientarsi Rispetto a Windows

### A. La struttura delle cartelle (Addio `C:\`)
In Linux non esistono lettere di unità (`C:\`, `D:\`). Tutto parte da una radice comune chiamata **`/`** (root).

| Percorso Linux | Equivalente Windows | A cosa serve |
|---|---|---|
| **`~`** oppure **`/home/paolo/`** | `C:\Users\Paolo\` | La tua cartella personale. Qui ci sono Documenti, Desktop (`Scrivania`), Download, Immagini. Solo qui hai pieni permessi di scrittura senza `sudo`. |
| **`/run/media/paolo/...`** | Dischi esterni / Partizione Windows | Dove Linux monta le chiavette USB e la tua partizione `C:` di Windows. |
| **`/usr/bin/`** | `C:\Program Files\` | Dove risiedono gli eseguibili dei programmi installati dal gestore pacchetti. |
| **`/etc/`** | Registro di configurazione / `C:\Windows\System32\` | Contiene i file di configurazione di sistema (in formato testo leggibile). |

> [!TIP]
> I file o le cartelle che iniziano con un punto (es. `~/.config`) sono **file nascosti** (usati per le impostazioni dei programmi). In Dolphin o sul Desktop premi **`Ctrl + H`** per mostrarli o nasconderli.

### B. I privilegi di Amministratore (`sudo`)
* **Utente normale (`paolo`):** Usalo sempre per navigare, studiare, programmare, creare file nella tua Home. Non richiede password.
* **Amministratore (`sudo`):** Si usa **esclusivamente** per modifiche di sistema (installare pacchetti di sistema, modificare file in `/etc/`, aggiornare il kernel).
* **Regola d'oro:** Non anteporre mai `sudo` a comandi come `git`, `python`, `code` o `yay`.

### C. La Shell Fish
La tua shell predefinita è **Fish**:
* **Autocompletamento intelligente:** Man mano che digiti, Fish ti suggerisce i comandi passati in grigio chiaro. Premi la **Freccia Destra** `→` per accettare il suggerimento al volo.
* **Cerca nella cronologia:** Inizia a scrivere un comando (es. `pacman`) e premi la **Freccia Su** `↑` per scorrere solo i comandi passati che iniziavano con quella parola.

---

## 2. Gestione Pacchetti & Programmi

Su CachyOS (derivata Arch Linux) hai a disposizione il gestore pacchetti più veloce e completo al mondo: **Pacman** (per i repository ufficiali ottimizzati) e **Yay** (per l'immenso catalogo della community AUR).

### A. Pacman (Repository Ufficiali CachyOS/Arch)

| Azione | Comando | Note |
|---|---|---|
| **Aggiornare tutto il sistema** | `sudo pacman -Syu` *(oppure digita `update`)* | CachyOS include l'alias rapido `update` che testa prima i mirror più veloci. |
| **Installare un programma** | `sudo pacman -S nome-pacchetto` | Esempio: `sudo pacman -S vlc` |
| **Cercare un programma** | `pacman -Ss nome` | Cerca sia nel nome che nella descrizione. |
| **Rimuovere un programma in modo pulito** | `sudo pacman -Rns nome` | Rimuove il programma e tutte le sue dipendenze non più utilizzate (nessun file orfano residuo). |
| **Pulire la cache dei pacchetti scaricati** | `sudo pacman -Sc` | Libera spazio sul disco eliminando i vecchi file `.pkg.tar.zst`. |
| **Rimuovere pacchetti orfani** | `cleanup` | Alias già pronto in CachyOS per rimuovere librerie rimaste orfane. |

### B. Yay (AUR - Arch User Repository)
L'AUR contiene praticamente qualsiasi software esistente al mondo (da WhatsApp a VS Code, da Spotify a Stremio).

> [!WARNING]
> **Non usare mai `sudo yay`!** Yay gestisce da solo la compilazione in sandbox utente e ti chiederà la password di `sudo` solo nel momento finale dell'installazione.

| Azione | Comando | Note |
|---|---|---|
| **Installare da AUR** | `yay -S nome-pacchetto` | Esempio: `yay -S zapzap-bin` |
| **Installare senza conferme interattive** | `yay -S --noconfirm nome` | Salta la richiesta di revisione PKGBUILD. |
| **Aggiornare pacchetti ufficiali + AUR** | `yay` *(senza parametri)* | Fa un controllo combinato di tutti gli aggiornamenti disponibili. |
| **Cercare su AUR** | `yay -Ss parola-chiave` | Cerca nel catalogo della community. |

> [!IMPORTANT]
> **Cosa fare se Yay si "blocca" mostrando una schermata di testo:**  
> Se Yay apre il visualizzatore `less` per mostrarti il file di installazione, premi semplicemente la lettera **`q`** sulla tastiera per uscire e continuare l'installazione!

---

### C. Come Gestire e "Installare" i file `.tar.gz`

Un file `.tar.gz` (o `.tgz`) in ambiente Linux è l'equivalente di un archivio **`.zip`** compresso: non è un pacchetto auto-installante (come un `.exe` o un `.pkg.tar.zst`), ma una cartella compressa.

> [!TIP]
> **Regola d'oro su Arch Linux / CachyOS:**  
> Prima di installare a mano un `.tar.gz`, **cerca sempre se esiste già su AUR** (`yay -Ss nomeprogramma`). Nel 99% dei casi qualcuno ha già creato il pacchetto pronto: installarlo con `yay` ti garantisce aggiornamenti automatici e disinstallazione pulita con un clic.

Se hai scaricato un `.tar.gz` dal web (es. da GitHub o dal sito di uno sviluppatore), ecco come procedere:

#### Passo 1: Estrarre l'archivio
* **Via interfaccia grafica:** Fai clic destro sul file `.tar.gz` in Dolphin e scegli **Estrai** ➔ **Estrai archivio qui** (usa *Ark* di KDE).
* **Da terminale:**
  ```bash
  tar -xzvf nomefile.tar.gz
  # Oppure usa l'alias rapido già presente in CachyOS:
  untar nomefile.tar.gz
  ```
  *(Significato dei parametri: `-x` estrai, `-z` decomprimi gzip, `-v` mostra i file estratti, `-f` specifica il file).*

---

#### Passo 2: Capire cosa c'è dentro ed eseguire l'installazione
Entra nella cartella appena estratta (`cd nomecartella`) e controlla i file con `ll`. Ti troverai di fronte a uno di questi **3 casi**:

#### Caso 1: Programma precompilato "Portatile" (Il più comune: es. Blender, Telegram, IntelliJ, YGO Omega)
L'archivio contiene già i file binari compilati ed eseguibili pronti all'uso.
1. Individua l'eseguibile principale (solitamente ha il nome del programma o `start.sh` o `run.sh`).
2. Rendilo eseguibile e avvialo:
   ```bash
   chmod +x nomeprogramma
   ./nomeprogramma
   ```
3. **Come "installarlo" per bene nel sistema:**
   Sposta la cartella in `/opt/` (per tutti gli utenti) o nella tua cartella `~/Programmi/`:
   ```bash
   sudo mv nomecartella /opt/nomeprogramma
   ```
   Puoi creare un collegamento rapido da terminale in `/usr/local/bin`:
   ```bash
   sudo ln -s /opt/nomeprogramma/eseguibile /usr/local/bin/nomeprogramma
   ```
   *(Ora puoi avviarlo semplicemente digitando `nomeprogramma` da qualsiasi terminale).*

---

#### Caso 2: C'è uno script di installazione (`install.sh` o `setup.sh`)
Molti sviluppatori includono un piccolo script automatizzato:
```bash
chmod +x install.sh
sudo ./install.sh
```

---

#### Caso 3: Codice sorgente da compilare a mano (Tradizionale C/C++)
Se dentro la cartella trovi file sorgente (`.c`, `.cpp`, `Makefile`, `configure` o `CMakeLists.txt`), il programma va compilato:

* **Se c'è il file `configure`:**
  ```bash
  ./configure       # Verifica le dipendenze richieste
  make              # Compila il codice sorgente
  sudo make install # Copia i file compilati nel sistema (/usr/local/bin)
  ```
* **Se usa CMake (`CMakeLists.txt`):**
  ```bash
  cmake -B build
  cmake --build build
  sudo cmake --install build
  ```

---

#### Cheat-sheet comandi rapidi per archivi

| Azione | Comando | Alias CachyOS |
|---|---|---|
| **Estrarre `.tar.gz`** | `tar -xzvf archivio.tar.gz` | `untar archivio.tar.gz` |
| **Estrarre `.tar.bz2`** | `tar -xjvf archivio.tar.bz2` | `untar archivio.tar.bz2` |
| **Estrarre `.tar.xz`** | `tar -xJvf archivio.tar.xz` | `untar archivio.tar.xz` |
| **Creare un archivio `.tar.gz`** | `tar -czvf archivio.tar.gz cartella/` | `tarnow archivio.tar.gz cartella/` |

---

## 3. Cheatsheet Comandi da Terminale Indispensabili

CachyOS include già `eza` (un sostituto moderno e colorato con icone per `ls`).

### Navigazione e File

```bash
# Dove mi trovo?
pwd

# Mostra i file con icone e dettagli (usa l'alias moderno di CachyOS)
ll          # Lista dettagliata completa con permessi e dimensioni
la          # Mostra anche i file nascosti
lt          # Visualizza ad albero le cartelle

# Navigare tra le cartelle
cd Scrivania/Programmi/   # Entra in una cartella
cd ..                     # Torna indietro di una cartella (puoi usare anche '..')
cd ~                      # Torna istantaneamente alla tua Home

# Creare e gestire file e cartelle
mkdir -p Progetti/Uni/Java # Crea cartelle annidate
touch appunti.txt          # Crea un file vuoto
cp file.txt copia.txt      # Copia un file
cp -r cartella/ copia/     # Copia un'intera cartella (-r = ricorsivo)
mv file.txt Documenti/     # Sposta un file (o rinomina: mv vecchio.txt nuovo.txt)
rm file.txt                # Elimina un file (definitivo, non va nel cestino!)
rm -r cartella/            # Elimina una cartella e il suo contenuto
```

### Visualizzazione rapida contenuti

```bash
cat file.txt               # Stampa l'intero file a schermo
bat file.py                # Stampa con evidenziazione sintassi, numeri riga e colori (installato di serie!)
head -n 20 file.txt        # Mostra le prime 20 righe
tail -n 20 file.txt        # Mostra le ultime 20 righe (ottimo per i log)
```

### Monitoraggio del Sistema e Risorse

```bash
btop                       # Il monitor risorse definitivo: CPU, RAM, dischi, temperature e processi in tempo reale (bellissimo graficamente, esci con 'q')
free -h                    # Mostra quanta RAM e Swap zram compresso stai usando
df -h                      # Mostra lo spazio libero sul disco SSD
psmem                      # Alias rapido CachyOS: elenca i processi che consumano più RAM
```

---

## 4. Scorciatoie e Produttività con KDE Plasma 6

KDE Plasma 6 su Wayland è estremamente fluido e personalizzabile. Ecco le combinazioni di tasti che ti faranno risparmiare ore ogni giorno:

### KRunner (Il "cervello" rapido)
* **`Alt + Spazio`** (oppure **`Alt + F2`**): Apre la barra di ricerca rapida universale al centro dello schermo.
  * Puoi digitare il nome di un'app per avviarla.
  * Puoi fare calcoli matematici al volo (es. digita `(250 * 1.22) / 3` e premi Invio per copiare il risultato).
  * Puoi convertire valute o unità (es. `50 usd in eur` o `15 miles in km`).
  * Puoi trovare file recenti digitandone il nome.

### Scorciatoie da Tastiera Quotidiane

| Scorciatoia | Funzione |
|---|---|
| **`Tasto Windows`** *(Meta)* | Apre il menu delle applicazioni ("Start"). |
| **`Tasto Windows + E`** | Apre il gestore file **Dolphin**. |
| **`Ctrl + Alt + T`** | Apre una nuova finestra di **Terminale**. |
| **`Tasto Windows + L`** | Blocca istantaneamente lo schermo. |
| **`Tasto Windows + V`** | **Storico degli Appunti (Clipboard):** mostra tutto ciò che hai copiato di recente (testi, link, immagini) per incollarlo di nuovo! |
| **`Stamp`** *(Print Screen)* | Apre **Spectacle**: cattura schermo intero, finestra singola, porzione rettangolare o registra video dello schermo. |
| **`Tasto Windows + Frecce`** | **Window Tiling:** affianca la finestra a destra/sinistra o massimizzala come su Windows. |
| **`Ctrl + Esc`** | Apre il Task Manager rapido per terminare processi bloccati. |

---

## 5. Funzionalità Hardware del tuo MateBook D 15

### A. La Webcam a Scomparsa
* **Pulsante fisico:** La telecamera si trova nascosta sotto un tasto fisico tra **`F6`** e **`F7`**.
* Premi il tasto per farla sollevare: se è abbassata, l'obiettivo è fisicamente disconnesso/coperto.
* **Test rapido video:** Apri il terminale e digita:
  ```bash
  mpv av://v4l2:/dev/video0
  ```

### B. Gestione Termica & Ventola (Auto-CPUFreq + Power Limit 18W)
Abbiamo configurato il portatile affinché rimanga silenzioso e freddo:
* **PL1 bloccato a 18W:** La CPU non può superare i 18W di consumo continuo, evitando i picchi a 90 °C e il sibilo della ventolina.
* **Tasto rapido hardware:** Premi **`Fn + P`** per alternare tra la modalità *Standard* (silenziosa) e *Performance* (frequenze massime).
* **Controllo in diretta:**
  ```bash
  auto-cpufreq --stats
  ```

### C. Accesso ai File di Windows (Dual Boot)
Non serve riavviare su Windows per prendere un file:
1. Apri **Dolphin** (`Tasto Windows + E`).
2. Nella barra laterale a sinistra, sotto la sezione *Dispositivi*, clicca sul disco di Windows (**`OS`**).
3. Entra nella cartella dei tuoi file personali di Windows:
   `Users/Paolo/Universita/` (oppure `Desktop/`, `Downloads/`).
4. Puoi leggere e modificare i file direttamente da Linux in tutta sicurezza.

---

## 6. Ambiente di Studio & Sviluppo (UniNa)

### A. Git (GitHub: `PaoloTed`)
La tua configurazione globale è già impostata con la mail universitaria:
```bash
# Verifica impostazioni correnti
git config --global -l

# Comandi base giornalieri
git status               # Stato delle modifiche
git add .                # Aggiunge tutti i file modificati
git commit -m "messaggio" # Crea il commit
git push origin main     # Invia su GitHub
git pull                 # Scarica gli ultimi aggiornamenti
```

### B. Python 3 & Ambienti Virtuali (Best Practice)
In Arch Linux non si installano pacchetti con `sudo pip install` (per non rompere i pacchetti di sistema). Si usano gli ambienti virtuali:

```bash
# 1. Entra nella cartella del tuo progetto
cd ~/Progetti/MioEsame

# 2. Crea un ambiente virtuale isolato
python -m venv .venv

# 3. Attiva l'ambiente virtuale (sintassi per shell Fish)
source .venv/bin/activate.fish

# 4. Ora puoi installare qualsiasi libreria con pip in totale sicurezza!
pip install numpy pandas matplotlib requests

# 5. Per uscire dall'ambiente virtuale quando hai finito:
deactivate
```

### C. Node.js & npm
Sono installati nativamente nel sistema:
```bash
node -v   # Versione Node (v26.x)
npm -v    # Versione Gestore Pacchetti npm
```

---

## 7. Risoluzione Problemi Rapida (Quando qualcosa si blocca)

### Problema 1: "Pacman dice 'database locked' o 'impossibile bloccare il database'"
Succede quando un'installazione è stata interrotta bruscamente o il terminale è stato chiuso prima della fine:
```bash
# Usa l'alias già pronto in CachyOS:
fixpacman
# Oppure manualmente:
sudo rm /var/lib/pacman/db.lck
```

### Problema 2: Un programma si è bloccato e non si chiude
Se ad esempio `discord`, `vesktop` o `vlc` si bloccano:
```bash
# Uccidi tutti i processi di quel programma per nome
killall vesktop
# oppure
killall vlc
```
*(In alternativa premi **`Ctrl + Esc`**, cerca il programma nella lista e clicca "Termina applicazione")*.

### Problema 3: Lo scudo di emergenza con Snapper (Ripristino Snapshot Btrfs)
CachyOS è configurato con il filesystem **Btrfs** e crea uno snapshot (fotografia) del sistema prima di ogni aggiornamento software.
* Se dopo un aggiornamento pesante un programma o il sistema non si avvia correttamente:
  1. Riavvia il portatile.
  2. Nel menu iniziale di **GRUB**, seleziona la voce **CachyOS Snapshots**.
  3. Scegli lo snapshot della data/ora precedente all'aggiornamento e premi Invio.
  4. Il computer si avvierà tornando indietro nel tempo in 5 secondi, permettendoti di ripristinarlo con un clic.

---

## 8. Sblocco Facciale (Windows Hello con Creative RealSense & Howdy Next)

Sul tuo HUAWEI MateBook D 15 puoi usare la telecamera esterna **Creative RealSense 3D** (dotata di sensori Intel RealSense e microfono integrato) per sbloccare il sistema con il riconoscimento del volto, esattamente come Windows Hello.

Il software utilizzato è **`howdy-next`**, una reimplementazione moderna e ultra-veloce in C++ che sfrutta le reti neurali di OpenCV (**YuNet** per il rilevamento del volto e **SFace** per il riconoscimento biometrico).

### A. Come attivare lo sblocco facciale la prima volta
Nel percorso `~/Scrivania/Universita/LINUX/` è pronto lo script automatizzato:
```bash
cd ~/Scrivania/Universita/LINUX
./configura-sblocco-facciale.sh
```
Lo script installerà `howdy-next`, scaricherà i modelli IA, collegherà la telecamera `/dev/video2` e ti guiderà nella registrazione del volto.

---

### B. Dove funziona lo sblocco facciale
* **Schermata di Blocco KDE Plasma (`Meta + L`):** Quando blocchi lo schermo o riapri il laptop, guardando la telecamera lo schermo si sbloccherà istantaneamente.
* **Comandi `sudo` nel Terminale:** Quando lanci un comando con privilegi di amministratore, la telecamera riconoscerà il tuo viso ed eseguirà il comando senza dover digitare la password.
* **Finestre grafiche di autorizzazione (Polkit):** Quando un'applicazione (es. Octopi, KDE Partition Manager) richiede la password di root, il volto ti autenticherà all'istante.

---

### C. Sicurezza & Funzionamento Senza Telecamera (All'Università)
> [!IMPORTANT]
> **Nessun rischio di rimanere bloccati fuori dal PC:**  
> Il modulo PAM è configurato con la direttiva `sufficient` e timeout breve (4 secondi).  
> * Se la telecamera USB **non è collegata** (es. quando porti il computer all'università), Howdy salta la scansione silenziosamente.
> * Se la stanza è troppo buia o il viso non viene riconosciuto, comparirà immediatamente il **consueto campo per inserire la password**.

---

### D. Comandi Utili per Gestire il Riconoscimento Facciale

| Operazione | Comando da Terminale | Descrizione |
| :--- | :--- | :--- |
| **Aggiungi un'altra angolazione** | `sudo howdy -U paolo add "viso-occhiali"` | Registra un nuovo scatto (utile se usi occhiali o con luce diversa). |
| **Lista modelli registrati** | `sudo howdy -U paolo list` | Mostra gli ID e le etichette dei volti salvati. |
| **Rimuovi uno scatto** | `sudo howdy -U paolo remove <ID>` | Elimina un modello di volto precedentemente registrato. |
| **Test telecamera & IA** | `sudo howdy test` | Apre la telecamera e mostra in tempo reale se il tuo viso viene riconosciuto. |
| **Disabilita temporaneamente** | `sudo howdy set disabled true` | Disattiva lo sblocco facciale senza cancellare i volti registrati. |
| **Riabilita sblocco** | `sudo howdy set disabled false` | Riattiva il funzionamento di Howdy. |

---

## 9. Telecamera 3D Intel RealSense F200 (Sensori di Profondità, Infrarossi e Nuvola di Punti 3D)

La tua telecamera Creative/Intel è equipaggiata con un modulo **Intel RealSense 3D F200 (IVCAM 1.0)** con proiettore laser a infrarossi e sensore di profondità stereoscopico.

Per utilizzarla su Linux CachyOS è installato l'ambiente completo **`librealsense-legacy`** con pieno supporto per tutti i flussi hardware.

### Programmi Grafici Pronti all'Uso

Puoi avviarli dal menu applicazioni di KDE oppure tramite gli script pronti in `~/Scrivania/Universita/LINUX/`:

| Applicazione | Comando Rapido | Script Launcher | Descrizione |
| :--- | :--- | :--- | :--- |
| **Nuvola di Punti 3D** | `realsense-pointcloud` | `./avvia-nuvola-3d.sh` | Mostra la mesh 3D interattiva dell'ambiente in tempo reale. Usa il mouse per ruotare (clic sinistro + trascina) e zoomare (rotellina). |
| **Monitor Multi-Sensore** | `realsense-capture` | `./avvia-monitor-sensori.sh` | Visualizza contemporaneamente in 3 riquadri il canale Profondità a colori, il canale Infrarossi notturno e il canale RGB ad alta risoluzione. |
| **Pannello di Controllo F200** | `realsense-config-ui` | `./avvia-controllo-f200.sh` | Pannello interattivo per regolare la potenza del laser IR, la soglia di confidenza di profondità, i filtri di smoothing, l'esposizione e gli FPS. |
| **Info Hardware Sensori** | `realsense-enumerate-devices` | - | Ispeziona seriale, versione firmware (2.60), risoluzioni e angoli di visuale FOV di ogni singolo sensore. |

---

## Riepilogo Cartelle & File Chiave sul tuo PC

* **Cartella Progetto & Guide:** [LINUX](file:///home/paolo/Scrivania/Universita/LINUX/)
* **Cartella Programmi Desktop:** `~/Scrivania/Programmi/`
* **File Configurazione Shell Fish:** [config.fish](file:///home/paolo/.config/fish/config.fish)
* **File Ottimizzazione RAPL 18W:** `/etc/tmpfiles.d/intel-rapl.conf`

