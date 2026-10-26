if (-not $Path) { $Path = Join-Path (Split-Path -Parent $MyInvocation.MyCommand.Path) '01-specifiche-rilevate.md' }
# =====================================================================
#  Rilevamento completo delle specifiche hardware del dispositivo
#  Scope: process-level, nessun privilegio amministrativo richiesto.
#  Output: documento markdown con TUTTE le proprieta' CIM/WMI disponibili
#          per le classi raccolte (valori vuoti inclusi: documentano cosa
#          il firmware/OS NON espone).
#
#  Uso (PowerShell 7 o Windows PowerShell 5.1):
#     pwsh -NoProfile -File .\00-rilevamento-specifiche.ps1
#  Output di default: .\01-specifiche-rilevate.md
# =====================================================================

function Esc([object]$v) {
    if ($null -eq $v) { return '' }
    if ($v -is [array]) { $v = (($v | ForEach-Object { "$_" }) -join ', ') }
    $s = "$v"
    if ($s -eq '') { return '' }
    $s = $s -replace '\|', '\|'
    $s = $s -replace "`r?`n", ' '
    return $s
}

function Vec([object]$v) {
    # Array di byte (es. WmiMonitorID) -> stringa leggibile
    if ($null -eq $v) { return '' }
    if ($v -is [byte[]] -or $v -is [uint16[]] -or $v -is [int[]]) {
        $chars = $v | Where-Object { $_ -ne 0 } | ForEach-Object { try { [char]$_ } catch { '' } }
        $s = (-join $chars).Trim()
        if ($s) { return $s }
        return (($v | ForEach-Object { "$_" }) -join ' ')
    }
    return (Esc $v)
}

function Fmt-Size([object]$bytes) {
    if ($null -eq $bytes -or "$bytes" -eq '') { return '' }
    try {
        $b = [double]$bytes
        if ($b -ge 1GB) { return ('{0:N2} GB' -f ($b / 1GB)) }
        if ($b -ge 1MB) { return ('{0:N0} MB' -f ($b / 1MB)) }
        return ('{0:N0} B' -f $b)
    } catch { return "$bytes" }
}

$out = [System.Collections.Generic.List[string]]::new()
function L([string]$t = '') { $out.Add($t) }

$null = L '# Rilevamento specifiche hardware (raw, automatico)'
$null = L ''
$null = L "> Documento generato automaticamente da ``00-rilevamento-specifiche.ps1``"
$null = L "> Data rilevamento: **$((Get-Date).ToString('yyyy-MM-dd HH:mm:ss'))** (UTC$('{0:+0;-0}' -f [int][TimeZoneInfo]::Local.BaseUtcOffset.TotalHours))"
$null = L "> Computer: **$env:COMPUTERNAME** — Utente: **$env:USERNAME**"
$null = L "> Modalita': processo utente, **senza privilegi amministrativi** (le classi che richiedono admin risultano vuote/negate)."
$null = L ''
$null = L 'Indice: 1) Riepilogo key-value · 2) Classi CIM/WMI complete · 3) namespace root\wmi · 4) PnP con InstanceID · 5) Politiche di alimentazione · 6) Servizi in esecuzione.'
$null = L ''

# ---------------------------------------------------------------- intro
$null = L '## 1. Riepilogo key-value'
$null = L ''
$null = L '| Chiave | Valore |'
$null = L '|---|---|'

$cs   = Get-CimInstance Win32_ComputerSystem
$proc = Get-CimInstance Win32_Processor | Select-Object -First 1
$os   = Get-CimInstance Win32_OperatingSystem
$bb   = Get-CimInstance Win32_BaseBoard
$bios = Get-CimInstance Win32_BIOS
$se   = Get-CimInstance Win32_SystemEnclosure
$pm   = Get-CimInstance Win32_PhysicalMemory
$pma  = Get-CimInstance Win32_PhysicalMemoryArray
$gpu  = Get-CimInstance Win32_VideoController
$bat  = Get-CimInstance Win32_Battery
$disk = Get-CimInstance Win32_DiskDrive
$nic  = Get-CimInstance Win32_NetworkAdapter | Where-Object { $_.PhysicalAdapter -eq $true -and $_.Name -notmatch 'VMware|ZeroTier|Bluetooth|Wi-Fi Direct' }
$snd  = Get-CimInstance Win32_SoundDevice
# NOTA: su PS 7.6 la lettura dell'intera chiave CPU fallisce ("Byte[] -> Int32")
# per colpa del valore REG_DWORD "Component Information"; si leggono solo le voci utili.
$cpuReg = Get-ItemProperty 'HKLM:\HARDWARE\DESCRIPTION\System\CentralProcessor\0' -Name 'Identifier', 'Update Revision', 'Update Status', 'FeatureSet', '~MHz', 'ProcessorNameString'
$biosReg = Get-ItemProperty 'HKLM:\HARDWARE\DESCRIPTION\System\BIOS'
$cp = Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion'
$bcd = (Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform').BackupProductKeyDefault

$kv = [ordered]@{
    'Produttore'                  = $cs.Manufacturer
    'Modello'                     = "$($cs.Model)"
    'Famiglia / SKU'              = "$($cs.SystemFamily) / $($cs.SystemSKUNumber)"
    'Chassis SKU / tipo'          = "$($cs.ChassisSKUNumber) / $($cs.SystemSKUNumber) / chassis=$((($se.ChassisTypes) -join ','))"
    'PCSystemType'                = $cs.PCSystemType
    'Scheda madre'                = "$($bb.Manufacturer) $($bb.Product) rev. $($bb.Version)"
    'BIOS'                        = "$($bios.Manufacturer) $($bios.SMBIOSBIOSVersion) ($($bios.ReleaseDate.ToString('yyyy-MM-dd')))"
    'Seriali (system/board/chassis)' = "system=$($cs.CimInstanceProperties['IdentifyingNumber'].Value) board=$($bb.SerialNumber) chassis=$($se.SerialNumber)"
    'CPU'                         = $proc.Name
    'CPU identifier / microcode'  = "$($cpuReg.Identifier) — rev. $([BitConverter]::ToUInt32([byte[]]$cpuReg.'Update Revision',0)) (0x$(([BitConverter]::ToUInt32([byte[]]$cpuReg.'Update Revision',0)).ToString('X')))"
    'CPU core / thread'           = "$($proc.NumberOfCores) C / $($proc.NumberOfLogicalProcessors) T — max $($proc.MaxClockSpeed) MHz"
    'CPU cache L2 / L3'           = "$(Fmt-Size ($proc.L2CacheSize * 1KB)) / $(Fmt-Size ($proc.L3CacheSize * 1KB))"
    'Architettura'                = "$($proc.AddressWidth)-bit — $($proc.Description)"
    'Hypervisor presente'         = $cs.HypervisorPresent
    'RAM installata'              = ("{0:N2} GiB" -f ($cs.TotalPhysicalMemory / 1GB))
    'RAM visibile OS'             = ("{0:N2} GiB" -f ($os.TotalVisibleMemorySize / 1MB))
    'Moduli RAM'                  = (($pm | ForEach-Object { "$($_.DeviceLocator): $($_.Manufacturer) $($_.PartNumber) $(Fmt-Size $_.Capacity) @ $($_.ConfiguredClockSpeed) MT/s (type SMBIOS $($_.SMBIOSMemoryType), form $($_.FormFactor))" }) -join ' · ')
    'RAM max / slot'              = ("{0:N0} GiB / {1}" -f ($pma.MaxCapacity / 1MB), $pma.MemoryDevices)
    'GPU'                         = (($gpu | ForEach-Object { "$($_.Name) [driver $($_.DriverVersion), $($_.DriverDate.ToString('yyyy-MM-dd'))]" }) -join ' · ')
    'PCI ID GPU'                  = ($gpu | ForEach-Object { $_.PNPDeviceID } | Select-Object -First 1)
    'Display (modalita'' corrente)' = "$($gpu | Select-Object -First 1 | ForEach-Object { $_.VideoModeDescription })"
    'Pannello interna (EDID)'     = ((Get-CimInstance -Namespace root\wmi -ClassName WmiMonitorID) | ForEach-Object { "Mfr=$(Vec $_.ManufacturerName) Product=$(Vec $_.ProductCodeID) Year=$($_.YearOfManufacture) Week=$($_.WeekOfManufacture)" } | Join-String -Separator ' · ')
    'Disco'                       = (($disk | ForEach-Object { "$($_.Model) $($_.InterfaceType) $(Fmt-Size $_.Size) fw $($_.FirmwareRevision) sector $($_.BytesPerSector)" }) -join ' · ')
    'Disco fisico (Storage)'      = ((Get-PhysicalDisk | ForEach-Object { "$($_.FriendlyName) $($_.MediaType) $($_.BusType) health=$($_.HealthStatus)" }) -join ' · ')
    'Stile partizioni'            = ((Get-Disk | ForEach-Object { "Disk$($_.Number) $($_.PartitionStyle) boot=$($_.BootFromDisk)" }) -join ' · ')
    'Rete wireless'               = (($nic | ForEach-Object { "$($_.Name) — MAC $($_.MACAddress) — $($_.PNPDeviceID)" }) -join ' · ')
    'Audio'                       = (($snd | ForEach-Object { "$($_.Name) [$($_.DeviceID)]" }) -join ' · ')
    'Batteria'                    = (($bat | ForEach-Object { "$($_.Name) — $($_.Chemistry) — $($_.DesignVoltage) mV" }) -join ' · ')
    'OS'                          = "$($os.Caption) $($cp.DisplayVersion) build $($os.BuildNumber) ($($os.OSArchitecture)) — installato $($os.InstallDate.ToString('yyyy-MM-dd'))"
    'Edizione (ID)'               = $cp.EditionID
    'Chiave Windows (backup)'     = $bcd
    'Fuso orario / locale'        = "$([TimeZoneInfo]::Local.Id) / $($os.Locale)"
    'UEFI + Secure Boot (reg)'    = "SecureBootEnabled=$((Get-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\SecureBoot\State' -Name UEFISecureBootEnabled).UEFISecureBootEnabled)"
    'Fast Startup (HiberbootEnabled)' = (Get-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power' -Name HiberbootEnabled).HiberbootEnabled
    'VBS (DeviceGuard)'           = ("status=" + (Get-CimInstance -Namespace root\Microsoft\Windows\DeviceGuard -ClassName Win32_DeviceGuard).VirtualizationBasedSecurityStatus + "; servizi=" + (((Get-CimInstance -Namespace root\Microsoft\Windows\DeviceGuard -ClassName Win32_DeviceGuard).SecurityServicesRunning) -join ','))
    'Pagefile'                    = ((Get-CimInstance Win32_PageFileUsage | ForEach-Object { "$($_.Name) base $($_.AllocatedBaseSize) MB used $($_.CurrentUsage) MB peak $($_.PeakUsage) MB" }) -join ' · ')
    'Uptime'                      = ("{0:N1} h" -f ((Get-Date) - $os.LastBootUpTime).TotalHours)
    'Processi / thread'           = "$((Get-Process).Count) processi"
    'Servizi (totale / in esecuzione)' = "$((Get-Service).Count) / $((Get-Service | Where-Object Status -eq 'Running').Count)"
    'App di avvio automatico'     = (Get-CimInstance Win32_StartupCommand).Count
}
# ---------------------------------------------------------------------------
# INVARIANTE (bug riscontrato in sviluppo): ogni chiamata L va scritta come
#   $null = L '...'
# Una chiamata "nuda" dentro un blocco assegnato (es. un ramo di $kv) emette
# nella pipeline std l'oggetto restituito da L (List o int): l'assegnazione ne
# prende l'ultimo e $out viene sovrascritto -> il documento perde le sezioni
# precedenti. Non reintrodurre chiamate nude.
# ---------------------------------------------------------------------------

# Le tabelle key-value vengono emesse QUI (non dentro la definizione di $kv):
foreach ($k in $kv.Keys) { $null = L ("| {0} | {1} |" -f $k, (Esc $kv[$k])) }
$null = L ''

# ---------------------------------------------------------------- CIM classes
$null = L '## 2. Classi CIM/WMI (root\cimv2) — tutte le proprieta'''
$null = L ''
$classes = @(
    'Win32_ComputerSystem', 'Win32_ComputerSystemProduct', 'Win32_SystemEnclosure',
    'Win32_BaseBoard', 'Win32_BIOS', 'Win32_DesktopMonitor',
    'Win32_Processor', 'Win32_PhysicalMemory', 'Win32_PhysicalMemoryArray', 'Win32_MemoryDeviceArray',
    'Win32_CacheMemory',
    'Win32_VideoController',
    'Win32_DiskDrive', 'Win32_DiskPartition', 'Win32_LogicalDisk', 'Win32_Volume',
    'Win32_SCSIController', 'Win32_PnPEntity',
    'Win32_NetworkAdapter', 'Win32_NetworkAdapterConfiguration',
    'Win32_SoundDevice', 'Win32_USBController', 'Win32_USBHub', 'Win32_PortConnector',
    'Win32_Battery', 'Win32_PortableBattery', 'Win32_CurrentVoltage', 'Win32_Fan',
    'Win32_TemperatureProbe', 'Win32_SystemSlot', 'Win32_SMBIOSMemory',
    'Win32_Keyboard', 'Win32_PointingDevice', 'Win32_KeyBoardHidden',
    'Win32_OperatingSystem', 'Win32_TimeZone', 'Win32_PnPSignedDriver',
    'Win32_OptionalFeature', 'Win32_StartupCommand'
)
foreach ($c in $classes) {
    $cls = Get-CimClass -ClassName $c -ErrorAction SilentlyContinue
    $null = L "### $c"
    $null = L ''
    $insts = @(Get-CimInstance -ClassName $c -ErrorAction SilentlyContinue)
    $props = $cls.CimClassProperties | Where-Object { $_.Flags -match 'Property' } | Select-Object -ExpandProperty Name
    # esclude le proprieta' di sistema comuni rumore
    $skip  = 'CimClass|CimInstanceProperties|CimSystemProperties|__PATH|__CLASS|PSComputerName'
    $props = $props | Where-Object { $_ -notmatch "^($skip)$" }
    foreach ($inst in $insts) {
        $null = L "#### istanza $($inst.CimInstanceProperties['Name'].Value) $($inst.CimInstanceProperties['DeviceID'].Value)"
        $null = L ''
        $null = L '| Proprieta'' | Valore |'
        $null = L '|---|---|'
        foreach ($p in $props) {
            $v = $inst.CimInstanceProperties[$p].Value
            # Un valore e' potenzialmente una dimensione in byte solo se numerico:
            # evitare Fmt-Size su stringhe/booleani (generava "5.120 B" per L2CacheSize=5120 KB).
            $isNum = ($v -is [ValueType]) -and -not ($v -is [bool]) -and -not ($v -is [char])
            if ($isNum -and $p -match 'Size|Capacity|Space|Bytes|Memory|RAM') {
                $s = "$v B"
            } else {
                $s = Esc $v
            }
            $null = L "| $p | $s |"
        }
        $null = L ''
    }
}
$null = L ''

# ---------------------------------------------------------------- root\wmi
$null = L '## 3. Namespace root\wmi'
$null = L ''
foreach ($pair in @(@('WmiMonitorID','Monitor EDID'), @('WmiMonitorBasicDisplayParams','Parametri display'), @('MSAcpi_ThermalZoneTemperature','Temperature ACPI'), @('ProcessorPerformance','Performance CPU'), @('MSSmBios_RawSMBiosTables','Tabelle SMBIOS raw'))) {
    $null = L "### $($pair[0])"
    $null = L ''
    $insts = @(Get-CimInstance -Namespace root\wmi -ClassName $pair[0] -ErrorAction SilentlyContinue)
    $cls = Get-CimClass -Namespace root\wmi -ClassName $pair[0]
    $props = $cls.CimClassProperties | Where-Object { $_.Flags -match 'Property' } | Select-Object -ExpandProperty Name | Where-Object { $_ -notmatch '^(CimClass|CimInstanceProperties|CimSystemProperties|__PATH|__CLASS|PSComputerName|Active)$' }
    foreach ($inst in $insts) {
        $null = L '| Proprieta'' | Valore |'
        $null = L '|---|---|'
        foreach ($p in $props) {
            $v = $inst.CimInstanceProperties[$p].Value
            $s = Vec $v
            if ($s.Length -gt 200) { $s = $s.Substring(0, 200) + '…' }
            $null = L "| $p | $s |"
        }
        $null = L ''
    }
}
$null = L ''

# ---------------------------------------------------------------- PnP
$null = L '## 4. Dispositivi PnP presenti (InstanceID ↔ nome)'
$null = L ''
$null = L 'Utile per costruire una eventuale lista di driver/kernel-module selettivi.'
$null = L ''
$null = L '| Classe | Nome | InstanceID | Stato |'
$null = L '|---|---|---|---|'
Get-PnpDevice -PresentOnly | Sort-Object Class, FriendlyName | ForEach-Object {
    $null = L "| $(Esc $_.Class) | $(Esc $_.FriendlyName) | $(Esc $_.InstanceId) | $(Esc $_.Status) |"
}
$null = L ''

# ---------------------------------------------------------------- powercfg
$null = L '## 5. Politiche / stati di alimentazione'
$null = L ''
$null = L '```text'
$null = L ((& powercfg /a 2>&1 | Out-String).Trim())
$null = L '```'
$null = L ''
$null = L '### Batteria (powercfg /batteryreport)'
$null = L ''
$rep = Join-Path $env:TEMP 'dsh-batteryreport.html'
& powercfg /batteryreport /output $rep 2>&1 | Out-Null
if (Test-Path $rep) {
    $html = Get-Content $rep -Raw
    $txt  = [regex]::Replace($html, '<[^>]+>', '|')
    $txt  = [regex]::Replace($txt, '\|{2,}', '|')
    $lines = ($txt -split "`n" | ForEach-Object { $_.Trim() } | Where-Object { $_ -and $_ -ne '|' })
    foreach ($anchor in 'Installed batteries', 'Battery life estimates', 'Usage history') {
        $i = [array]::IndexOf($lines, $anchor)
        if ($i -ge 0) {
            $null = L "**$anchor**"
            $null = L ''
            $null = L '```text'
            $null = L (($lines[$i..([math]::Min($i + 25, $lines.Count - 1))] -join ' '))
            $null = L '```'
            $null = L ''
        }
    }
}
$null = L ''

# ---------------------------------------------------------------- services
$null = L '## 6. Servizi in esecuzione'
$null = L ''
$null = L '```text'
$null = L ((Get-Service | Where-Object Status -eq 'Running' | Sort-Object Name | ForEach-Object { $_.Name }) -join ', ')
$null = L '```'
$null = L ''

$null = L '## 7. Comandi eseguiti / fonti'
$null = L ''
$null = L '| Fonte | Cosa |'
$null = L '|---|---|'
$null = L '| `Get-CimInstance Win32_*` | Inventario hardware, firmware, OS |'
$null = L '| `Get-CimInstance -Namespace root\wmi WmiMonitorID` | EDID del pannello |'
$null = L '| `Get-PnpDevice` | ID dei dispositivi e stato driver |'
$null = L '| `HKLM:\HARDWARE\DESCRIPTION\System\CentralProcessor\0` | Revisione microcode CPU |'
$null = L '| `powercfg /a`, `powercfg /batteryreport` | Stati di sospensione e batteria |'
$null = L '| `Get-ItemProperty ... \SecureBoot\State`, `...\Session Manager\Power` | Secure Boot, fast startup |'
$null = L '| `Get-CimInstance ... Win32_DeviceGuard` | Virtualization Based Security |'
$null = L ''

$out -join "`n" | Set-Content -LiteralPath $Path -Encoding UTF8
Write-Host "OK -> $Path ($((Get-Item -LiteralPath $Path).Length) byte, $($out.Count) righe)"
