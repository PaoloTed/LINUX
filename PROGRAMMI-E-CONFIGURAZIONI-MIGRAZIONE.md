# Guida alla Migrazione: Programmi da Reinstallare e Configurazioni di Sistema
**Computer:** HUAWEI MateBook D 15 (BOD-WXX9)  
**Utente:** Paolo (`paol.tedesco@studenti.unina.it` — GitHub: `PaoloTed`)  
**Data estrazione:** 26 Ottobre 2026  
**Distribuzione Linux di destinazione:** CachyOS (Base Arch Linux)

---

## Indice
1. [Profilo Utente e Ambito di Utilizzo](#1-profilo-utente-e-ambito-di-utilizzo)
2. [Tabella Completa Programmi Windows ➔ Equivalenti Linux](#2-tabella-completa-programmi-windows--equivalenti-linux)
3. [Script di Installazione Unico (Tutto in un colpo)](#3-script-di-installazione-unico)
4. [Configurazioni Particolari di Windows da Trasferire](#4-configurazioni-particolari-di-windows-da-trasferire)
5. [Come Accedere ai File di Windows da CachyOS](#5-come-accedere-ai-file-di-windows-da-cachyos)

---

## 1. Profilo Utente e Ambito di Utilizzo

Dall'analisi delle applicazioni attualmente installate in `C:\` e `C:\Users\Paolo\Universita\Programmi`, il tuo ambiente si divide in 5 macro-aree:

1. **Sviluppo Software Universitario (UniNa - Ingegneria/Informatica):**
   * *Linguaggi & Ambienti:* Java 23 (JDK), JavaFX SceneBuilder, IntelliJ IDEA, CLion, Python 3, Node.js, C/C++, Flowgorithm.
   * *Database & Backend:* PostgreSQL 18 (servizio attualmente attivo su Windows), pgAdmin 4, PgBouncer, Postman, Docker, Azure CLI.
   * *Editor & Tooling:* Visual Studio Code, Git, MiKTeX (LaTeX).
2. **Studio Universitario, Appunti e PDF:**
   * Anki (schede mnemoniche), Xournal++ (appunti a mano libera / note su PDF), Foxit PDF Reader, Okular, Notepad++.
3. **Comunicazione e Produttività:**
   * Telegram Desktop, Discord, WhatsApp, Spotify, Google Drive, Microsoft Teams.
4. **Schermi Secondari e Rete:**
   * Spacedesk / SuperDisplay (uso del tablet come monitor secondario), ZeroTier One (VPN/mesh di rete), Parsec (controllo remoto a bassa latenza).
5. **Multimedia e Utility:**
   * OBS Studio, VLC, Stremio, qBittorrent, JDownloader 2, FastStone / XnConvert, WizTree.

---

## 2. Tabella Completa Programmi Windows ➔ Equivalenti Linux

Su **CachyOS (Arch Linux)** hai accesso sia ai repository ufficiali ultra-ottimizzati (`pacman`), sia al catalogo sterminato di **AUR** (`yay`), sia ai pacchetti sandbox universali (**Flatpak**).

### A. Sviluppo Software & Università

| Programma su Windows | Equivalente su Linux | Metodo di installazione | Note & Vantaggi su Linux |
|---|---|---|---|
| **Git** | `git` | `sudo pacman -S git` | Nativo, già configurabile con la tua mail UniNa |
| **Visual Studio Code** | `visual-studio-code-bin` | `yay -S visual-studio-code-bin` | Versione ufficiale Microsoft con sync delle impostazioni e marketplace completo |
| **IntelliJ IDEA** | `intellij-idea-community-edition` | `sudo pacman -S intellij-idea-community-edition` | Disponibile anche la Ultimate via AUR (`intellij-idea-ultimate-edition`) con licenza studenti JetBrains |
| **CLion** | `clion` | `yay -S clion` | Toolchain GCC e GDB integrati nativamente senza dover configurare MinGW |
| **Java JDK 23 / 21** | `jdk-openjdk` | `sudo pacman -S jdk-openjdk` | Gestibile anche tramite `archlinux-java` per alternare versioni |
| **JavaFX SceneBuilder** | `scenebuilder` | `yay -S scenebuilder` | Identico a Windows, perfettamente integrabile con IntelliJ e VS Code |
| **PostgreSQL 18** | `postgresql` | `sudo pacman -S postgresql` | Su Linux gira come servizio nativo `systemd` consumando meno di metà della RAM rispetto a Windows |
| **pgAdmin 4** | `pgadmin4` / Docker | `yay -S pgadmin4-desktop` | In alternativa, è preferibile avviarlo via container Docker leggero |
| **Postman** | `postman-bin` | `yay -S postman-bin` | Client grafico identico a Windows |
| **Docker Desktop / WSL** | `docker` + `docker-compose` | `sudo pacman -S docker docker-compose` | **Enorme vantaggio:** su Linux Docker non gira dentro una pesante macchina virtuale WSL, ma comunica direttamente con il kernel. Tempi di avvio istantanei e zero spreco di RAM |
| **Node.js & npm** | `nodejs` + `npm` | `sudo pacman -S nodejs npm` | Versioni aggiornate dei runtime web |
| **Python** | `python` + `python-pip` | `sudo pacman -S python python-pip python-virtualenv` | Preinstallato e velocissimo su CachyOS |
| **Azure CLI** | `azure-cli` | `yay -S azure-cli` | Gestione cloud Azure identica |
| **Bootstrap Studio** | `bootstrap-studio` | `yay -S bootstrap-studio` | Esiste il pacchetto ufficiale nativo Linux |
| **MiKTeX / LaTeX** | `texlive-meta` + `texmaker` / `kile` | `sudo pacman -S texlive-basic texlive-latex texmaker` | TeX Live è lo standard industriale per Linux, molto più rapido di MiKTeX |
| **Flowgorithm** | Flowgorithm via **Bottles/Wine** | `yay -S bottles` | Flowgorithm è solo per Windows (.NET Framework). Con *Bottles* su Linux si avvia in un clic senza problemi |
| **Raspberry Pi Imager** | `rpi-imager` | `sudo pacman -S rpi-imager` | Pacchetto ufficiale nativo per scrivere schede SD |

---

### B. Studio, Appunti e Gestione Documenti

| Programma su Windows | Equivalente su Linux | Metodo di installazione | Note & Vantaggi su Linux |
|---|---|---|---|
| **Anki** | `anki` | `sudo pacman -S anki` | Sincronizzazione con il tuo account AnkiWeb immediata |
| **Xournal++** | `xournalpp` | `sudo pacman -S xournalpp` | Eccellente per annotare le slide universitarie e usare tavolette grafiche |
| **Foxit PDF Reader / Xodo** | **Okular** (predefinito) o **Foxit** | `sudo pacman -S okular` (o `yay -S foxitreader`) | Okular (se scegli KDE Plasma) è uno dei migliori lettori PDF al mondo: annotazioni, selezione testo e form veloci |
| **Notepad++** | **Kate** o **Notepadqq** | `sudo pacman -S kate` | *Kate* è nativo KDE, potentissimo con evidenziazione sintassi; in alternativa *notepadqq* clona l'interfaccia esatta di Notepad++ |
| **Google Drive** | **KIO GDrive** o **Rclone** | `sudo pacman -S kio-gdrive` | Integra Google Drive direttamente dentro il gestore file Dolphin come fosse un disco locale |
| **Samsung Notes** | Web App / **Notesnook** | Browser / Flatpak | Samsung blocca l'app nativa fuori dai Galaxy Book; su Linux si accede da browser o si usano alternative universitarie sincronizzate come Joplin/Obsidian |

---

### C. Comunicazione, Audio & Streaming

| Programma su Windows | Equivalente su Linux | Metodo di installazione | Note & Vantaggi su Linux |
|---|---|---|---|
| **Telegram Desktop** | `telegram-desktop` | `sudo pacman -S telegram-desktop` | Client nativo QT perfetto con supporto Wayland |
| **Discord** | **Vesktop** o `discord` | `yay -S vesktop` | **Consigliatissimo `vesktop`:** risolve tutti i problemi di Discord su Linux (supporta la condivisione schermo con audio a 60fps su Wayland) |
| **WhatsApp Desktop** | `whatsapp-for-linux` | `yay -S whatsapp-for-linux` | Wrapper leggero con notifiche native di sistema |
| **Spotify** | `spotify` | `yay -S spotify` (o Flatpak) | Client desktop ufficiale con supporto ai tasti multimediali |
| **Microsoft Teams** | `teams-for-linux` | `yay -S teams-for-linux` | Wrapper Electron con supporto webcam, microfono e condivisione schermo |
| **OBS Studio** | `obs-studio` | `sudo pacman -S obs-studio` | Include il modulo PipeWire per registrare schermo e audio ad alte prestazioni |
| **VLC Media Player** | `vlc` | `sudo pacman -S vlc` | Supporto accelerazione video Intel Iris Xe |
| **Stremio** | `stremio` | `yay -S stremio` | Identico alla versione Windows con supporto a tutti gli add-on |
| **qBittorrent** | `qbittorrent` | `sudo pacman -S qbittorrent` | Client BitTorrent nativo leggerissimo |
| **JDownloader 2** | `jdownloader2` | `yay -S jdownloader2` | Richiede Java runtime già incluso |

---

### D. Connettività, Schermi Esterni e Utility

| Programma su Windows | Equivalente su Linux | Metodo di installazione | Note & Vantaggi su Linux |
|---|---|---|---|
| **Spacedesk / SuperDisplay** *(tablet come 2° monitor)* | **Weylus** o **Deskreen** | `yay -S weylus-bin` | Trasforma il tablet Android/iPad o il telefono in secondo monitor via Wi-Fi con supporto touch e penna stilo a bassissima latenza |
| **ZeroTier One** | `zerotier-one` | `sudo pacman -S zerotier-one` | Si avvia con `sudo systemctl start zerotier-one` e ci si unisce alla rete con `sudo zerotier-cli join <NetworkID>` |
| **Parsec** | `parsec-bin` | `yay -S parsec-bin` | Client di controllo remoto rapido |
| **Logitech G HUB** | **Solaar** o **Piper** | `sudo pacman -S solaar piper` | *Solaar* gestisce profili DPI, batteria e ricevitori Logitech senza i 400 MB di processi in background di G HUB |
| **WizTree** *(analisi spazio disco)* | **Filelight** o **Baobab** | `sudo pacman -S filelight` | Visualizzazione circolare rapida dello spazio occupato sul disco NVMe |
| **FastStone / XnConvert** | **Gwenview** o `xnconvert` | `sudo pacman -S gwenview` (`yay -S xnconvert`) | *Gwenview* è il visualizzatore rapido predefinito di KDE; XnConvert ha il pacchetto AUR nativo |
| **FanControl / NBFC** | Script rapido TDP & profili ACPI | Integrato nella guida ([Sezione 5.2](file:///c:/Users/Paolo/Desktop/Universita/LINUX/GUIDA-INSTALLAZIONE-E-OTTIMIZZAZIONE-LINUX.md#L192)) | Su Linux la ventola si controlla direttamente limitando i Watt o con `auto-cpufreq` |
| **YGO Omega** | YGO Omega per Linux | Download ZIP ufficiale Linux | Il gioco ha la release nativa a 64-bit per Linux |

---

## 3. Script di Installazione Unico

Una volta avviato CachyOS e completata la prima connessione Wi-Fi, puoi installare in un colpo solo tutti i tuoi programmi universitari e multimediali aprendo il terminale ed eseguendo:

```bash
# 1. Aggiorna il sistema
sudo pacman -Syu --noconfirm

# 2. Installa gli strumenti di Sviluppo ed Editor
sudo pacman -S --needed --noconfirm \
  git base-devel visual-studio-code-bin nodejs npm python python-pip \
  jdk-openjdk docker docker-compose postgresql anki xournalpp okular \
  vlc qbittorrent obs-studio telegram-desktop zerotier-one

# 3. Abilita i servizi essenziali
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl enable --now zerotier-one

# 4. Installa i pacchetti AUR (con yay) per studio, università e svago
yay -S --needed --noconfirm \
  intellij-idea-community-edition clion scenebuilder postman-bin \
  vesktop spotify teams-for-linux stremio jdownloader2 weylus-bin
```

---

## 4. Configurazioni Particolari di Windows da Trasferire

### 4.1 Configurazione Git Globale
Attualmente su Windows usi queste credenziali:
* **Nome:** `PaoloTed`
* **Email:** `paol.tedesco@studenti.unina.it`

Ripristinale su CachyOS con due comandi:
```bash
git config --global user.name "PaoloTed"
git config --global user.email "paol.tedesco@studenti.unina.it"
git config --global init.defaultBranch main
```

---

### 4.2 Backup dei Database PostgreSQL 18 (IMPORTANTE!)
Sul tuo Windows è attualmente in esecuzione il servizio **`postgresql-x64-18`**.  
Se hai database universitari o tabelle di studio, **esportali ora da Windows** prima di passare a Linux:

1. Apri PowerShell su Windows ed esegui:
   ```powershell
   & "C:\Program Files\PostgreSQL\18\bin\pg_dumpall.exe" -U postgres -f "c:\Users\Paolo\Desktop\Universita\LINUX\backup_postgres_unina.sql"
   ```
2. Una volta installato PostgreSQL su CachyOS, potrai ripristinare tutti i database con:
   ```bash
   sudo -u postgres initdb -D /var/lib/postgres/data
   sudo systemctl enable --now postgresql
   psql -U postgres -f /run/media/.../backup_postgres_unina.sql
   ```

---

### 4.3 Estensioni di Visual Studio Code
Su Windows hai installato 6 estensioni attive. Per riaverle identiche su Linux, lancia:
```bash
code --install-extension formulahendry.auto-close-tag
code --install-extension htmlhint.vscode-htmlhint
code --install-extension mohd-akram.vscode-html-format
code --install-extension ms-ossdata.vscode-pgsql
code --install-extension ms-vscode.live-server
code --install-extension tomoki1207.pdf
```
*(Oppure attiva semplicemente il "Settings Sync" di VS Code tramite account GitHub o Microsoft).*

---

### 4.4 Risoluzione Schermo e Scaling Fractional (DPI)
* **Specifiche display:** 1920x1080 su pannello BOE 15.6".
* **Impostazione Windows:** Scaling al **125%** (120 DPI).
* **Su CachyOS (KDE Plasma su Wayland):**
  1. Apri **Impostazioni di Sistema** (*System Settings*).
  2. Vai su **Schermo e Monitor** (*Display and Monitor*).
  3. Imposta la barra **Scala** al **125%**. Wayland calcola il ridimensionamento dei caratteri in modo nitido e senza sgranature.

---

### 4.5 Configurazione Tablet come Schermo Secondario (Alternativa Spacedesk)
Dato che usavi *spacedesk* o *SuperDisplay*:
1. Su CachyOS installa **Weylus**:
   ```bash
   yay -S weylus-bin
   ```
2. Avvia Weylus: ti mostrerà un indirizzo IP locale e un QR Code.
3. Apri il browser del tablet (Chrome o Safari) e inquadra il QR Code: potrai usare il tablet come secondo monitor con pieno supporto a touch, penna e drag-and-drop.

---

## 5. Come Accedere ai File di Windows da CachyOS

Non hai bisogno di copiare tutti i tuoi file di studio o documenti personali sulla partizione Linux.

Essendo in Dual Boot con Avvio Rapido disattivato (`powercfg /h off`):
1. Quando sei su CachyOS, apri il gestore file **Dolphin**.
2. Nel pannello laterale a sinistra vedrai la partizione **`OS`** o **`nvme0n1p3`** (la partizione di Windows).
3. Facendoci clic sopra, CachyOS la monterà automaticamente.
4. I tuoi file di Windows saranno sempre leggibili e modificabili al percorso:
   ```
   /run/media/paolo/<UUID-DISCO>/Users/Paolo/
   ```
   *(incluso il Desktop, i Download e la cartella `C:\Users\Paolo\Universita`)*.
