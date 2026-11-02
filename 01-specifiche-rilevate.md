# Rilevamento specifiche hardware (raw, automatico)

> Documento generato automaticamente da `00-rilevamento-specifiche.ps1`
> Data rilevamento: **2026-11-02 10:41:09** (UTC+1)
> Computer: **PAOLOPC** — Utente: **Paolo Tedesco**
> Modalita': processo utente, **senza privilegi amministrativi** (le classi che richiedono admin risultano vuote/negate).

Indice: 1) Riepilogo key-value · 2) Classi CIM/WMI complete · 3) namespace root\wmi · 4) PnP con InstanceID · 5) Politiche di alimentazione · 6) Servizi in esecuzione.

## 1. Riepilogo key-value

| Chiave | Valore |
|---|---|
| Produttore | Gigabyte Technology Co., Ltd. |
| Modello | X570 AORUS ELITE |
| Famiglia / SKU | X570 MB / Default string |
| Chassis SKU / tipo | Default string / Default string / chassis=3 |
| PCSystemType | 1 |
| Scheda madre | Gigabyte Technology Co., Ltd. X570 AORUS ELITE rev. Default string |
| BIOS | American Megatrends International, LLC. F33h (2021-04-23) |
| Seriali (system/board/chassis) | system= board=Default string chassis=Default string |
| CPU | AMD Ryzen 7 5800X 8-Core Processor              |
| CPU identifier / microcode | AMD64 Family 25 Model 33 Stepping 0 — rev. 169873417 (0xA201009) |
| CPU core / thread | 8 C / 16 T — max 3801 MHz |
| CPU cache L2 / L3 | 4 MB / 32 MB |
| Architettura | 64-bit — AMD64 Family 25 Model 33 Stepping 0 |
| Hypervisor presente | True |
| RAM installata | 15,95 GiB |
| RAM visibile OS | 15,95 GiB |
| Moduli RAM | DIMM 1: Unknown CMW16GX4M2D3600C18 8,00 GB @ 3600 MT/s (type SMBIOS 26, form 8) · DIMM 1: Unknown CMW16GX4M2D3600C18 8,00 GB @ 3600 MT/s (type SMBIOS 26, form 8) |
| RAM max / slot | 128 GiB / 4 |
| GPU | Parsec Virtual Display Adapter [driver 0.41.0.0, 2022-09-14] · SudoMaker Virtual Display Adapter [driver 1.10.9.289, 2025-07-14] · NVIDIA GeForce RTX 3070 Ti [driver 32.0.16.1088, 2026-07-22] · SuperDisplay Virtual Adapter [driver 1.37.24.257, 2021-05-28] |
| PCI ID GPU | ROOT\DISPLAY\0000 |
| Display (modalita' corrente) |  |
| Pannello interna (EDID) | Mfr=SAM Product=0E83 Year=2018 Week=1 · Mfr=AUS Product=32A3 Year=2020 Week=35 |
| Disco | ST320LT007-9ZV142 IDE 298,09 GB fw 0005DEM1 sector 512 · ST320LT007-9ZV142 IDE 298,09 GB fw 0005DEM1 sector 512 · CT1000P2SSD8 SCSI 931,51 GB fw P2CR031 sector 512 |
| Disco fisico (Storage) | ST320LT007-9ZV142 HDD SATA health=Healthy · Msft Virtual Disk SSD File Backed Virtual health=Healthy · ST320LT007-9ZV142 HDD SATA health=Healthy · CT1000P2SSD8 SSD NVMe health=Healthy |
| Stile partizioni | Disk2 GPT boot=True |
| Rete wireless | Intel(R) I211 Gigabit Network Connection — MAC 18:C0:4D:93:A8:CC — PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 · VirtualBox Host-Only Ethernet Adapter — MAC 0A:00:27:00:00:08 — ROOT\NET\0000 · TeamViewer VPN Adapter — MAC 00:FF:46:E5:0B:55 — ROOT\NET\0001 · LogMeIn Hamachi Virtual Ethernet Adapter — MAC  — ROOT\NET\0002 · Hyper-V Virtual Ethernet Adapter — MAC 00:15:5D:A7:57:45 — ROOT\VMS_MP\0007 · Hyper-V Virtual Ethernet Adapter #2 — MAC 00:15:5D:DB:BD:7D — ROOT\VMS_MP\0008 · Hyper-V Virtual Ethernet Adapter #3 — MAC 00:15:5D:E9:DF:BD — ROOT\VMS_MP\0009 |
| Audio | NVIDIA High Definition Audio [HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001] · Realtek High Definition Audio [HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001] · MicStream [ROOT\MICSTREAM\0000] · Steam Streaming Speakers [ROOT\STEAMSTREAMINGSPEAKERS\0000] · NVIDIA Virtual Audio Device (Wave Extensible) (WDM) [ROOT\UNNAMED_DEVICE\0000] · NVIDIA Broadcast [ROOT\UNNAMED_DEVICE\0003] · Virtual Mic for AudioRelay [ROOT\MEDIA\0000] · Virtual Speakers for AudioRelay [ROOT\MEDIA\0001] · DroidCam Audio [ROOT\MEDIA\0003] |
| Batteria |  |
| OS | Microsoft Windows 10 Pro 22H2 build 19045 (64 bit) — installato 2021-05-07 |
| Edizione (ID) | Professional |
| Chiave Windows (backup) | YC7N8-G7WR6-9WR4H-6Y2W4-KBT6X |
| Fuso orario / locale | W. Europe Standard Time / 0410 |
| UEFI + Secure Boot (reg) | SecureBootEnabled=0 |
| Fast Startup (HiberbootEnabled) | 0 |
| VBS (DeviceGuard) | status=2; servizi=0 |
| Pagefile | C:\pagefile.sys base 16384 MB used 435 MB peak 437 MB |
| Uptime | 0,7 h |
| Processi / thread | 302 processi |
| Servizi (totale / in esecuzione) | 346 / 157 |
| App di avvio automatico | 40 |

## 2. Classi CIM/WMI (root\cimv2) — tutte le proprieta'

### Win32_ComputerSystem

#### istanza PAOLOPC 

| Proprieta' | Valore |
|---|---|
| Caption | PAOLOPC |
| Description | AT/AT COMPATIBLE |
| InstallDate |  |
| Name | PAOLOPC |
| Status | OK |
| CreationClassName | Win32_ComputerSystem |
| NameFormat |  |
| PrimaryOwnerContact |  |
| PrimaryOwnerName | Paolo Tedesco |
| Roles | LM_Workstation, LM_Server, NT |
| InitialLoadInfo |  |
| LastLoadInfo |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| PowerState | 0 |
| ResetCapability | 1 |
| AdminPasswordStatus | 3 |
| AutomaticManagedPagefile | False |
| AutomaticResetBootOption | True |
| AutomaticResetCapability | True |
| BootOptionOnLimit |  |
| BootOptionOnWatchDog |  |
| BootROMSupported | True |
| BootStatus | 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 |
| BootupState | Normal boot |
| ChassisBootupState | 3 |
| ChassisSKUNumber | Default string |
| CurrentTimeZone | 60 |
| DaylightInEffect | False |
| DNSHostName | PaoloPc |
| Domain | WORKGROUP |
| DomainRole | 0 |
| EnableDaylightSavingsTime | True |
| FrontPanelResetStatus | 3 |
| HypervisorPresent | True |
| InfraredSupported | False |
| KeyboardPasswordStatus | 3 |
| Manufacturer | Gigabyte Technology Co., Ltd. |
| Model | X570 AORUS ELITE |
| NetworkServerModeEnabled | True |
| NumberOfLogicalProcessors | 16 |
| NumberOfProcessors | 1 |
| OEMLogoBitmap |  |
| OEMStringArray | Default string |
| PartOfDomain | False |
| PauseAfterReset | -1 |
| PCSystemType | 1 |
| PCSystemTypeEx | 1 |
| PowerOnPasswordStatus | 3 |
| PowerSupplyState | 3 |
| ResetCount | -1 |
| ResetLimit | -1 |
| SupportContactDescription |  |
| SystemFamily | X570 MB |
| SystemSKUNumber | Default string |
| SystemStartupDelay |  |
| SystemStartupOptions |  |
| SystemStartupSetting |  |
| SystemType | x64-based PC |
| ThermalState | 3 |
| TotalPhysicalMemory | 17121157120 B |
| UserName | PAOLOPC\Paolo Tedesco |
| WakeUpType | 6 |
| Workgroup | WORKGROUP |

### Win32_ComputerSystemProduct

#### istanza X570 AORUS ELITE 

| Proprieta' | Valore |
|---|---|
| Caption | Prodotto di sistema |
| Description | Prodotto di sistema |
| ElementName |  |
| InstanceID |  |
| IdentifyingNumber | Default string |
| Name | X570 AORUS ELITE |
| SKUNumber |  |
| Vendor | Gigabyte Technology Co., Ltd. |
| Version | -CF |
| WarrantyDuration |  |
| WarrantyStartDate |  |
| UUID | 03C00218-044D-0593-A806-CC0700080009 |

### Win32_SystemEnclosure

#### istanza System Enclosure 

| Proprieta' | Valore |
|---|---|
| Caption | System Enclosure |
| Description | System Enclosure |
| InstallDate |  |
| Name | System Enclosure |
| Status |  |
| CreationClassName | Win32_SystemEnclosure |
| Manufacturer | Default string |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber | Default string |
| SKU |  |
| Tag | System Enclosure 0 |
| Version | Default string |
| Depth |  |
| Height |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| Weight |  |
| Width |  |
| AudibleAlarm |  |
| BreachDescription |  |
| CableManagementStrategy |  |
| LockPresent | False |
| SecurityBreach |  |
| ServiceDescriptions |  |
| ServicePhilosophy |  |
| VisibleAlarm |  |
| ChassisTypes | 3 |
| CurrentRequiredOrProduced |  |
| HeatGeneration |  |
| NumberOfPowerCords |  |
| TypeDescriptions |  |
| SecurityStatus | 3 |
| SMBIOSAssetTag | Default string |

### Win32_BaseBoard

#### istanza Scheda di base 

| Proprieta' | Valore |
|---|---|
| Caption | Scheda di base |
| Description | Scheda di base |
| InstallDate |  |
| Name | Scheda di base |
| Status | OK |
| CreationClassName | Win32_BaseBoard |
| Manufacturer | Gigabyte Technology Co., Ltd. |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn | True |
| SerialNumber | Default string |
| SKU |  |
| Tag | Base Board |
| Version | Default string |
| Depth |  |
| Height |  |
| HotSwappable | False |
| Removable | False |
| Replaceable | True |
| Weight |  |
| Width |  |
| HostingBoard | True |
| RequirementsDescription |  |
| RequiresDaughterBoard | False |
| SlotLayout |  |
| SpecialRequirements |  |
| ConfigOptions | Default string |
| Product | X570 AORUS ELITE |

### Win32_BIOS

#### istanza F33h 

| Proprieta' | Valore |
|---|---|
| Caption | F33h |
| Description | F33h |
| InstallDate |  |
| Name | F33h |
| Status | OK |
| BuildNumber |  |
| CodeSet |  |
| IdentificationCode |  |
| LanguageEdition |  |
| Manufacturer | American Megatrends International, LLC. |
| OtherTargetOS |  |
| SerialNumber | Default string |
| SoftwareElementID | F33h |
| SoftwareElementState | 3 |
| TargetOperatingSystem | 0 |
| Version | ALASKA - 1072009 |
| PrimaryBIOS | True |
| BiosCharacteristics | 7, 11, 12, 15, 16, 17, 19, 20, 21, 22, 23, 24, 25, 26, 28, 29, 30, 32, 33, 40, 42, 43 |
| BIOSVersion | ALASKA - 1072009, F33h, American Megatrends - 50011 |
| CurrentLanguage | en\|US\|iso8859-1 |
| EmbeddedControllerMajorVersion | 255 |
| EmbeddedControllerMinorVersion | 255 |
| InstallableLanguages | 15 |
| ListOfLanguages | en\|US\|iso8859-1, zh\|TW\|unicode, zh\|CN\|unicode, ru\|RU\|iso8859-5, de\|DE\|iso8859-1, ja\|JP\|unicode, ko\|KR\|unicode, es\|ES\|iso8859-1, fr\|FR\|iso8859-1, it\|IT\|iso8859-1, pt\|PT\|iso8859-1, vi\|VI\|iso8859-1, id\|ID\|iso8859-1, tr\|TR\|iso8859-1, pl\|PL\|iso8859-1 |
| ReleaseDate | 04/23/2021 02:00:00 |
| SMBIOSBIOSVersion | F33h |
| SMBIOSMajorVersion | 3 |
| SMBIOSMinorVersion | 3 |
| SMBIOSPresent | True |
| SystemBiosMajorVersion | 5 |
| SystemBiosMinorVersion | 17 |

### Win32_DesktopMonitor

#### istanza Schermo predefinito DesktopMonitor1

| Proprieta' | Valore |
|---|---|
| Caption | Schermo predefinito |
| Description | Schermo predefinito |
| InstallDate |  |
| Name | Schermo predefinito |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight |  |
| ScreenWidth |  |
| MonitorManufacturer |  |
| MonitorType | Schermo predefinito |
| PixelsPerXLogicalInch | 96 |
| PixelsPerYLogicalInch | 96 |

#### istanza Schermo predefinito DesktopMonitor2

| Proprieta' | Valore |
|---|---|
| Caption | Schermo predefinito |
| Description | Schermo predefinito |
| InstallDate |  |
| Name | Schermo predefinito |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight |  |
| ScreenWidth |  |
| MonitorManufacturer |  |
| MonitorType | Schermo predefinito |
| PixelsPerXLogicalInch | 96 |
| PixelsPerYLogicalInch | 96 |

#### istanza Monitor generico Plug and Play DesktopMonitor3

| Proprieta' | Valore |
|---|---|
| Caption | Monitor generico Plug and Play |
| Description | Monitor generico Plug and Play |
| InstallDate |  |
| Name | Monitor generico Plug and Play |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | DISPLAY\SAM0E83\5&17A45443&0&UID33024 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight | 1440 |
| ScreenWidth | 2560 |
| MonitorManufacturer | (Schermi standard) |
| MonitorType | Monitor generico Plug and Play |
| PixelsPerXLogicalInch | 96 |
| PixelsPerYLogicalInch | 96 |

#### istanza Schermo predefinito DesktopMonitor4

| Proprieta' | Valore |
|---|---|
| Caption | Schermo predefinito |
| Description | Schermo predefinito |
| InstallDate |  |
| Name | Schermo predefinito |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight |  |
| ScreenWidth |  |
| MonitorManufacturer |  |
| MonitorType | Schermo predefinito |
| PixelsPerXLogicalInch | 96 |
| PixelsPerYLogicalInch | 96 |

### Win32_Processor

#### istanza AMD Ryzen 7 5800X 8-Core Processor              CPU0

| Proprieta' | Valore |
|---|---|
| Caption | AMD64 Family 25 Model 33 Stepping 0 |
| Description | AMD64 Family 25 Model 33 Stepping 0 |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_Processor |
| DeviceID | CPU0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AddressWidth | 64 |
| CurrentClockSpeed | 3801 |
| DataWidth | 64 |
| Family | 107 |
| LoadPercentage | 7 |
| MaxClockSpeed | 3801 |
| OtherFamilyDescription |  |
| Role | CPU |
| Stepping | 0 |
| UniqueId |  |
| UpgradeMethod | 49 |
| Architecture | 9 |
| AssetTag | Unknown |
| Characteristics | 252 |
| CpuStatus | 1 |
| CurrentVoltage | 11 |
| ExtClock | 100 |
| L2CacheSize | 4096 B |
| L2CacheSpeed |  |
| L3CacheSize | 32768 B |
| L3CacheSpeed | 0 |
| Level | 25 |
| Manufacturer | AuthenticAMD |
| NumberOfCores | 8 |
| NumberOfEnabledCore | 8 |
| NumberOfLogicalProcessors | 16 |
| PartNumber | Unknown |
| ProcessorId | 178BFBFF00A20F10 |
| ProcessorType | 3 |
| Revision | 8448 |
| SecondLevelAddressTranslationExtensions | False |
| SerialNumber | Unknown |
| SocketDesignation | AM4 |
| ThreadCount | 16 |
| Version | Modello 1, Stepping 0 |
| VirtualizationFirmwareEnabled | True |
| VMMonitorModeExtensions | False |
| VoltageCaps |  |

### Win32_PhysicalMemory

#### istanza Memoria fisica 

| Proprieta' | Valore |
|---|---|
| Caption | Memoria fisica |
| Description | Memoria fisica |
| InstallDate |  |
| Name | Memoria fisica |
| Status |  |
| CreationClassName | Win32_PhysicalMemory |
| Manufacturer | Unknown |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber | CMW16GX4M2D3600C18 |
| PoweredOn |  |
| SerialNumber | 00000000 |
| SKU |  |
| Tag | Physical Memory 1 |
| Version |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| FormFactor | 8 |
| BankLabel | P0 CHANNEL A |
| Capacity | 8589934592 B |
| DataWidth | 64 |
| InterleavePosition |  |
| MemoryType | 0 B |
| PositionInRow |  |
| Speed | 3600 |
| TotalWidth | 64 |
| Attributes | 1 |
| ConfiguredClockSpeed | 3600 |
| ConfiguredVoltage | 1200 |
| DeviceLocator | DIMM 1 |
| InterleaveDataDepth |  |
| MaxVoltage | 1200 |
| MinVoltage | 1200 |
| SMBIOSMemoryType | 26 B |
| TypeDetail | 16512 |

#### istanza Memoria fisica 

| Proprieta' | Valore |
|---|---|
| Caption | Memoria fisica |
| Description | Memoria fisica |
| InstallDate |  |
| Name | Memoria fisica |
| Status |  |
| CreationClassName | Win32_PhysicalMemory |
| Manufacturer | Unknown |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber | CMW16GX4M2D3600C18 |
| PoweredOn |  |
| SerialNumber | 00000000 |
| SKU |  |
| Tag | Physical Memory 3 |
| Version |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| FormFactor | 8 |
| BankLabel | P0 CHANNEL B |
| Capacity | 8589934592 B |
| DataWidth | 64 |
| InterleavePosition |  |
| MemoryType | 0 B |
| PositionInRow |  |
| Speed | 3600 |
| TotalWidth | 64 |
| Attributes | 1 |
| ConfiguredClockSpeed | 3600 |
| ConfiguredVoltage | 1200 |
| DeviceLocator | DIMM 1 |
| InterleaveDataDepth |  |
| MaxVoltage | 1200 |
| MinVoltage | 1200 |
| SMBIOSMemoryType | 26 B |
| TypeDetail | 16512 |

### Win32_PhysicalMemoryArray

#### istanza Matrice memoria fisica 

| Proprieta' | Valore |
|---|---|
| Caption | Matrice memoria fisica |
| Description | Matrice memoria fisica |
| InstallDate |  |
| Name | Matrice memoria fisica |
| Status |  |
| CreationClassName | Win32_PhysicalMemoryArray |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Physical Memory Array 0 |
| Version |  |
| Depth |  |
| Height |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| Weight |  |
| Width |  |
| Location | 3 |
| MaxCapacity | 134217728 B |
| MaxCapacityEx | 134217728 B |
| MemoryDevices | 4 B |
| MemoryErrorCorrection | 3 B |
| Use | 3 |

### Win32_MemoryDeviceArray

#### istanza  

| Proprieta' | Valore |
|---|---|
| GroupComponent | Win32_MemoryArray (DeviceID = "Memory Array 1") |
| PartComponent | Win32_MemoryDevice (DeviceID = "Memory Device 0") |

#### istanza  

| Proprieta' | Valore |
|---|---|
| GroupComponent | Win32_MemoryArray (DeviceID = "Memory Array 1") |
| PartComponent | Win32_MemoryDevice (DeviceID = "Memory Device 1") |

### Win32_CacheMemory

#### istanza Memoria cache Cache Memory 0

| Proprieta' | Valore |
|---|---|
| Caption | Memoria cache |
| Description | Memoria cache |
| InstallDate |  |
| Name | Memoria cache |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_CacheMemory |
| DeviceID | Cache Memory 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 512 |
| Purpose | L1 - Cache |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress |  |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress |  |
| SystemLevelAddress |  |
| Associativity | 7 |
| CacheType | 5 |
| FlushTimer |  |
| Level | 3 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed | 1 |
| CurrentSRAM | 4 |
| ErrorCorrectType | 6 |
| InstalledSize | 512 B |
| Location | 0 |
| MaxCacheSize | 512 B |
| SupportedSRAM | 4 |

#### istanza Memoria cache Cache Memory 1

| Proprieta' | Valore |
|---|---|
| Caption | Memoria cache |
| Description | Memoria cache |
| InstallDate |  |
| Name | Memoria cache |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_CacheMemory |
| DeviceID | Cache Memory 1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 4096 |
| Purpose | L2 - Cache |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress |  |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress |  |
| SystemLevelAddress |  |
| Associativity | 7 |
| CacheType | 5 |
| FlushTimer |  |
| Level | 4 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed | 1 |
| CurrentSRAM | 4 |
| ErrorCorrectType | 6 |
| InstalledSize | 4096 B |
| Location | 0 |
| MaxCacheSize | 4096 B |
| SupportedSRAM | 4 |

#### istanza Memoria cache Cache Memory 2

| Proprieta' | Valore |
|---|---|
| Caption | Memoria cache |
| Description | Memoria cache |
| InstallDate |  |
| Name | Memoria cache |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_CacheMemory |
| DeviceID | Cache Memory 2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 65536 B |
| ErrorMethodology |  |
| NumberOfBlocks | 512 |
| Purpose | L3 - Cache |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress |  |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress |  |
| SystemLevelAddress |  |
| Associativity | 8 |
| CacheType | 5 |
| FlushTimer |  |
| Level | 5 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed | 1 |
| CurrentSRAM | 4 |
| ErrorCorrectType | 6 |
| InstalledSize | 32768 B |
| Location | 0 |
| MaxCacheSize | 32768 B |
| SupportedSRAM | 4 |

### Win32_VideoController

#### istanza Parsec Virtual Display Adapter VideoController1

| Proprieta' | Valore |
|---|---|
| Caption | Parsec Virtual Display Adapter |
| Description | Parsec Virtual Display Adapter |
| InstallDate |  |
| Name | Parsec Virtual Display Adapter |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\DISPLAY\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported |  |
| TimeOfLastReset |  |
| AcceleratorCapabilities |  |
| CapabilityDescriptions |  |
| CurrentBitsPerPixel |  |
| CurrentHorizontalResolution |  |
| CurrentNumberOfColors |  |
| CurrentNumberOfColumns |  |
| CurrentNumberOfRows |  |
| CurrentRefreshRate |  |
| CurrentScanMode |  |
| CurrentVerticalResolution |  |
| MaxMemorySupported |  |
| MaxRefreshRate |  |
| MinRefreshRate |  |
| NumberOfVideoPages |  |
| VideoMemoryType | 2 B |
| VideoProcessor |  |
| NumberOfColorPlanes |  |
| VideoArchitecture | 5 |
| VideoMode |  |
| AdapterCompatibility | Parsec Cloud, Inc. |
| AdapterDACType |  |
| AdapterRAM |  |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType |  |
| DriverDate | 09/14/2022 02:00:00 |
| DriverVersion | 0.41.0.0 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem134.inf |
| InfSection | ParsecVDADevice_Install.NT |
| InstalledDisplayDrivers |  |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription |  |

#### istanza SudoMaker Virtual Display Adapter VideoController2

| Proprieta' | Valore |
|---|---|
| Caption | SudoMaker Virtual Display Adapter |
| Description | SudoMaker Virtual Display Adapter |
| InstallDate |  |
| Name | SudoMaker Virtual Display Adapter |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\DISPLAY\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported |  |
| TimeOfLastReset |  |
| AcceleratorCapabilities |  |
| CapabilityDescriptions |  |
| CurrentBitsPerPixel |  |
| CurrentHorizontalResolution |  |
| CurrentNumberOfColors |  |
| CurrentNumberOfColumns |  |
| CurrentNumberOfRows |  |
| CurrentRefreshRate |  |
| CurrentScanMode |  |
| CurrentVerticalResolution |  |
| MaxMemorySupported |  |
| MaxRefreshRate |  |
| MinRefreshRate |  |
| NumberOfVideoPages |  |
| VideoMemoryType | 2 B |
| VideoProcessor |  |
| NumberOfColorPlanes |  |
| VideoArchitecture | 5 |
| VideoMode |  |
| AdapterCompatibility | SudoMaker |
| AdapterDACType |  |
| AdapterRAM |  |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType |  |
| DriverDate | 07/14/2025 02:00:00 |
| DriverVersion | 1.10.9.289 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem206.inf |
| InfSection | SudoVDA_Install.NT |
| InstalledDisplayDrivers |  |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription |  |

#### istanza NVIDIA GeForce RTX 3070 Ti VideoController3

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA GeForce RTX 3070 Ti |
| Description | NVIDIA GeForce RTX 3070 Ti |
| InstallDate |  |
| Name | NVIDIA GeForce RTX 3070 Ti |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported |  |
| TimeOfLastReset |  |
| AcceleratorCapabilities |  |
| CapabilityDescriptions |  |
| CurrentBitsPerPixel | 32 |
| CurrentHorizontalResolution | 2560 |
| CurrentNumberOfColors | 4294967296 |
| CurrentNumberOfColumns | 0 |
| CurrentNumberOfRows | 0 |
| CurrentRefreshRate | 143 |
| CurrentScanMode | 4 |
| CurrentVerticalResolution | 1440 |
| MaxMemorySupported |  |
| MaxRefreshRate | 143 |
| MinRefreshRate | 56 |
| NumberOfVideoPages |  |
| VideoMemoryType | 2 B |
| VideoProcessor | NVIDIA GeForce RTX 3070 Ti |
| NumberOfColorPlanes |  |
| VideoArchitecture | 5 |
| VideoMode |  |
| AdapterCompatibility | NVIDIA |
| AdapterDACType | Integrated RAMDAC |
| AdapterRAM | 4293918720 B |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType | 0 |
| DriverDate | 07/22/2026 02:00:00 |
| DriverVersion | 32.0.16.1088 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem208.inf |
| InfSection | Section040 |
| InstalledDisplayDrivers | C:\Windows\System32\DriverStore\FileRepository\nv_dispi.inf_amd64_0373d825005116d0\nvldumdx.dll,C:\Windows\System32\DriverStore\FileRepository\nv_dispi.inf_amd64_0373d825005116d0\nvldumdx.dll,C:\Windows\System32\DriverStore\FileRepository\nv_dispi.inf_amd64_0373d825005116d0\nvldumdx.dll,C:\Windows\System32\DriverStore\FileRepository\nv_dispi.inf_amd64_0373d825005116d0\nvldumdx.dll |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription | 2560 x 1440 x 4294967296 colori |

#### istanza SuperDisplay Virtual Adapter VideoController4

| Proprieta' | Valore |
|---|---|
| Caption | SuperDisplay Virtual Adapter |
| Description | SuperDisplay Virtual Adapter |
| InstallDate |  |
| Name | SuperDisplay Virtual Adapter |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported |  |
| TimeOfLastReset |  |
| AcceleratorCapabilities |  |
| CapabilityDescriptions |  |
| CurrentBitsPerPixel |  |
| CurrentHorizontalResolution |  |
| CurrentNumberOfColors |  |
| CurrentNumberOfColumns |  |
| CurrentNumberOfRows |  |
| CurrentRefreshRate |  |
| CurrentScanMode |  |
| CurrentVerticalResolution |  |
| MaxMemorySupported |  |
| MaxRefreshRate |  |
| MinRefreshRate |  |
| NumberOfVideoPages |  |
| VideoMemoryType | 2 B |
| VideoProcessor |  |
| NumberOfColorPlanes |  |
| VideoArchitecture | 5 |
| VideoMode |  |
| AdapterCompatibility | Software by KeloCube |
| AdapterDACType |  |
| AdapterRAM |  |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType |  |
| DriverDate | 05/28/2021 02:00:00 |
| DriverVersion | 1.37.24.257 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem177.inf |
| InfSection | kelocube_display.NT |
| InstalledDisplayDrivers |  |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription |  |

### Win32_DiskDrive

#### istanza \\.\PHYSICALDRIVE0 \\.\PHYSICALDRIVE0

| Proprieta' | Valore |
|---|---|
| Caption | ST320LT007-9ZV142 |
| Description | Unità disco |
| InstallDate |  |
| Name | \\.\PHYSICALDRIVE0 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_DiskDrive |
| DeviceID | \\.\PHYSICALDRIVE0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Capabilities | 3, 4 |
| CapabilityDescriptions | Random Access, Supports Writing |
| CompressionMethod |  |
| DefaultBlockSize |  |
| ErrorMethodology |  |
| MaxBlockSize |  |
| MaxMediaSize |  |
| MinBlockSize |  |
| NeedsCleaning |  |
| NumberOfMediaSupported |  |
| BytesPerSector | 512 B |
| FirmwareRevision | 0005DEM1 |
| Index | 0 |
| InterfaceType | IDE |
| Manufacturer | (unità disco standard) |
| MediaLoaded | True |
| MediaType | Fixed hard disk media |
| Model | ST320LT007-9ZV142 |
| Partitions | 2 |
| SCSIBus | 2 |
| SCSILogicalUnit | 0 |
| SCSIPort | 0 |
| SCSITargetId | 0 |
| SectorsPerTrack | 63 |
| SerialNumber |             W0Q7332K |
| Signature | 161958047 |
| Size | 320070320640 B |
| TotalCylinders | 38913 |
| TotalHeads | 255 |
| TotalSectors | 625137345 |
| TotalTracks | 9922815 |
| TracksPerCylinder | 255 |

#### istanza \\.\PHYSICALDRIVE1 \\.\PHYSICALDRIVE1

| Proprieta' | Valore |
|---|---|
| Caption | ST320LT007-9ZV142 |
| Description | Unità disco |
| InstallDate |  |
| Name | \\.\PHYSICALDRIVE1 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_DiskDrive |
| DeviceID | \\.\PHYSICALDRIVE1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Capabilities | 3, 4 |
| CapabilityDescriptions | Random Access, Supports Writing |
| CompressionMethod |  |
| DefaultBlockSize |  |
| ErrorMethodology |  |
| MaxBlockSize |  |
| MaxMediaSize |  |
| MinBlockSize |  |
| NeedsCleaning |  |
| NumberOfMediaSupported |  |
| BytesPerSector | 512 B |
| FirmwareRevision | 0005DEM1 |
| Index | 1 |
| InterfaceType | IDE |
| Manufacturer | (unità disco standard) |
| MediaLoaded | True |
| MediaType | Fixed hard disk media |
| Model | ST320LT007-9ZV142 |
| Partitions | 2 |
| SCSIBus | 3 |
| SCSILogicalUnit | 0 |
| SCSIPort | 0 |
| SCSITargetId | 0 |
| SectorsPerTrack | 63 |
| SerialNumber |             W0Q74QL7 |
| Signature | 3777208954 |
| Size | 320070320640 B |
| TotalCylinders | 38913 |
| TotalHeads | 255 |
| TotalSectors | 625137345 |
| TotalTracks | 9922815 |
| TracksPerCylinder | 255 |

#### istanza \\.\PHYSICALDRIVE2 \\.\PHYSICALDRIVE2

| Proprieta' | Valore |
|---|---|
| Caption | CT1000P2SSD8 |
| Description | Unità disco |
| InstallDate |  |
| Name | \\.\PHYSICALDRIVE2 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_DiskDrive |
| DeviceID | \\.\PHYSICALDRIVE2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Capabilities | 3, 4 |
| CapabilityDescriptions | Random Access, Supports Writing |
| CompressionMethod |  |
| DefaultBlockSize |  |
| ErrorMethodology |  |
| MaxBlockSize |  |
| MaxMediaSize |  |
| MinBlockSize |  |
| NeedsCleaning |  |
| NumberOfMediaSupported |  |
| BytesPerSector | 512 B |
| FirmwareRevision | P2CR031 |
| Index | 2 |
| InterfaceType | SCSI |
| Manufacturer | (unità disco standard) |
| MediaLoaded | True |
| MediaType | Fixed hard disk media |
| Model | CT1000P2SSD8 |
| Partitions | 3 |
| SCSIBus | 0 |
| SCSILogicalUnit | 0 |
| SCSIPort | 2 |
| SCSITargetId | 0 |
| SectorsPerTrack | 63 |
| SerialNumber | 6479_A7FF_F000_0005. |
| Signature |  |
| Size | 1000202273280 B |
| TotalCylinders | 121601 |
| TotalHeads | 255 |
| TotalSectors | 1953520065 |
| TotalTracks | 31008255 |
| TracksPerCylinder | 255 |

### Win32_DiskPartition

#### istanza Disco #0, partizione #0 Disk #0, Partition #0

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #0 |
| Description | Unknown |
| InstallDate |  |
| Name | Disco #0, partizione #0 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #0, Partition #0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 80262 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 0 |
| RewritePartition |  |
| Size | 41094144 B |
| StartingOffset | 32256 |
| Type | Unknown |

#### istanza Disco #0, partizione #1 Disk #0, Partition #1

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #1 |
| Description | Gestione dischi logici |
| InstallDate |  |
| Name | Disco #0, partizione #1 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #0, Partition #1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 625060075 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 1 |
| RewritePartition |  |
| Size | 320030758400 B |
| StartingOffset | 41126400 |
| Type | Logical Disk Manager |

#### istanza Disco #1, partizione #0 Disk #1, Partition #0

| Proprieta' | Valore |
|---|---|
| Caption | Disco #1, partizione #0 |
| Description | Unknown |
| InstallDate |  |
| Name | Disco #1, partizione #0 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #1, Partition #0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 80262 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 1 |
| HiddenSectors |  |
| Index | 0 |
| RewritePartition |  |
| Size | 41094144 B |
| StartingOffset | 32256 |
| Type | Unknown |

#### istanza Disco #1, partizione #1 Disk #1, Partition #1

| Proprieta' | Valore |
|---|---|
| Caption | Disco #1, partizione #1 |
| Description | Gestione dischi logici |
| InstallDate |  |
| Name | Disco #1, partizione #1 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #1, Partition #1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 625060075 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 1 |
| HiddenSectors |  |
| Index | 1 |
| RewritePartition |  |
| Size | 320030758400 B |
| StartingOffset | 41126400 |
| Type | Logical Disk Manager |

#### istanza Disco #2, partizione #0 Disk #2, Partition #0

| Proprieta' | Valore |
|---|---|
| Caption | Disco #2, partizione #0 |
| Description | GPT: sistema |
| InstallDate |  |
| Name | Disco #2, partizione #0 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #2, Partition #0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 204800 |
| Purpose |  |
| Bootable | True |
| PrimaryPartition | True |
| BootPartition | True |
| DiskIndex | 2 |
| HiddenSectors |  |
| Index | 0 |
| RewritePartition |  |
| Size | 104857600 B |
| StartingOffset | 1048576 |
| Type | GPT: System |

#### istanza Disco #2, partizione #1 Disk #2, Partition #1

| Proprieta' | Valore |
|---|---|
| Caption | Disco #2, partizione #1 |
| Description | GPT: dati di base |
| InstallDate |  |
| Name | Disco #2, partizione #1 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #2, Partition #1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 1952235043 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 2 |
| HiddenSectors |  |
| Index | 1 |
| RewritePartition |  |
| Size | 999544342016 B |
| StartingOffset | 122683392 |
| Type | GPT: Basic Data |

#### istanza Disco #2, partizione #2 Disk #2, Partition #2

| Proprieta' | Valore |
|---|---|
| Caption | Disco #2, partizione #2 |
| Description | GPT: sconosciuto |
| InstallDate |  |
| Name | Disco #2, partizione #2 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #2, Partition #2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 1046528 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | False |
| BootPartition | False |
| DiskIndex | 2 |
| HiddenSectors |  |
| Index | 2 |
| RewritePartition |  |
| Size | 535822336 B |
| StartingOffset | 999667269632 |
| Type | GPT: Unknown |

### Win32_LogicalDisk

#### istanza C: C:

| Proprieta' | Valore |
|---|---|
| Caption | C: |
| Description | Disco rigido locale |
| InstallDate |  |
| Name | C: |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_LogicalDisk |
| DeviceID | C: |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access | 0 |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| FreeSpace | 273606737920 B |
| Size | 999544340480 B |
| Compressed | False |
| DriveType | 3 |
| FileSystem | NTFS |
| MaximumComponentLength | 255 |
| MediaType | 12 |
| ProviderName |  |
| QuotasDisabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SupportsDiskQuotas | False |
| SupportsFileBasedCompression | True |
| VolumeDirty |  |
| VolumeName |  |
| VolumeSerialNumber | A0E8CD38 |

#### istanza D: D:

| Proprieta' | Valore |
|---|---|
| Caption | D: |
| Description | Disco rigido locale |
| InstallDate |  |
| Name | D: |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_LogicalDisk |
| DeviceID | D: |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access | 0 |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| FreeSpace | 151801012224 B |
| Size | 640059174912 B |
| Compressed | False |
| DriveType | 3 |
| FileSystem | NTFS |
| MaximumComponentLength | 255 |
| MediaType | 12 |
| ProviderName |  |
| QuotasDisabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SupportsDiskQuotas | False |
| SupportsFileBasedCompression | True |
| VolumeDirty |  |
| VolumeName | Volume |
| VolumeSerialNumber | DE289953 |

### Win32_Volume

#### istanza C:\ \\?\Volume{a6568d74-6d4d-49a0-a21e-6524caea242b}\

| Proprieta' | Valore |
|---|---|
| Caption | C:\ |
| Description |  |
| InstallDate |  |
| Name | C:\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{a6568d74-6d4d-49a0-a21e-6524caea242b}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | True |
| Capacity | 999544340480 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter | C: |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 273606737920 B |
| IndexingEnabled | True |
| Label |  |
| MaximumFileNameLength | 255 |
| PageFilePresent | True |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 2699611448 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza \\?\Volume{911ed445-0845-43c5-a5ef-f1e71514eb97}\ \\?\Volume{911ed445-0845-43c5-a5ef-f1e71514eb97}\

| Proprieta' | Valore |
|---|---|
| Caption | \\?\Volume{911ed445-0845-43c5-a5ef-f1e71514eb97}\ |
| Description |  |
| InstallDate |  |
| Name | \\?\Volume{911ed445-0845-43c5-a5ef-f1e71514eb97}\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{911ed445-0845-43c5-a5ef-f1e71514eb97}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 535818240 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter |  |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 88883200 B |
| IndexingEnabled | True |
| Label |  |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 472158066 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza C:\ProgramData\Microsoft\Windows\Containers\BaseImages\6bcb64dc-cc73-4218-b60d-9381e1abcc7d\BaseLayer\ \\?\Volume{629458e4-0000-0000-0000-010000000000}\

| Proprieta' | Valore |
|---|---|
| Caption | C:\ProgramData\Microsoft\Windows\Containers\BaseImages\6bcb64dc-cc73-4218-b60d-9381e1abcc7d\BaseLayer\ |
| Description |  |
| InstallDate |  |
| Name | C:\ProgramData\Microsoft\Windows\Containers\BaseImages\6bcb64dc-cc73-4218-b60d-9381e1abcc7d\BaseLayer\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{629458e4-0000-0000-0000-010000000000}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 8586784768 B |
| Compressed | False |
| DirtyBitSet | False |
| DriveLetter |  |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 6884306944 B |
| IndexingEnabled | True |
| Label | PortableBaseLayer |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 2027227685 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza \\?\Volume{d8cae9eb-38fc-4d8f-98a0-cf7b0d5f58e1}\ \\?\Volume{d8cae9eb-38fc-4d8f-98a0-cf7b0d5f58e1}\

| Proprieta' | Valore |
|---|---|
| Caption | \\?\Volume{d8cae9eb-38fc-4d8f-98a0-cf7b0d5f58e1}\ |
| Description |  |
| InstallDate |  |
| Name | \\?\Volume{d8cae9eb-38fc-4d8f-98a0-cf7b0d5f58e1}\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{d8cae9eb-38fc-4d8f-98a0-cf7b0d5f58e1}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 100663296 B |
| Compressed |  |
| DirtyBitSet |  |
| DriveLetter |  |
| DriveType | 3 |
| FileSystem | FAT32 |
| FreeSpace | 72481792 B |
| IndexingEnabled |  |
| Label |  |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 182975926 |
| SupportsDiskQuotas | False |
| SupportsFileBasedCompression | False |
| SystemVolume | True |

#### istanza D:\ \\?\Volume{a3b0d7db-884d-11ed-9e41-001a7dda7115}\

| Proprieta' | Valore |
|---|---|
| Caption | D:\ |
| Description |  |
| InstallDate |  |
| Name | D:\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{a3b0d7db-884d-11ed-9e41-001a7dda7115}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 640059174912 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter | D: |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 151801012224 B |
| IndexingEnabled | True |
| Label | Volume |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 3727202643 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

### Win32_SCSIController

#### istanza Controller Standard NVM Express PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009

| Proprieta' | Valore |
|---|---|
| Caption | Controller Standard NVM Express |
| Description | Controller Standard NVM Express |
| InstallDate |  |
| Name | Controller Standard NVM Express |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SCSIController |
| DeviceID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 2 |
| TimeOfLastReset |  |
| ControllerTimeouts |  |
| MaxDataWidth |  |
| MaxTransferRate |  |
| ProtectionManagement |  |
| DeviceMap |  |
| DriverName | stornvme |
| HardwareVersion |  |
| Index |  |
| Manufacturer | Controller Standard NVM Express |

#### istanza Controller spazi di archiviazione Microsoft ROOT\SPACEPORT\0000

| Proprieta' | Valore |
|---|---|
| Caption | Controller spazi di archiviazione Microsoft |
| Description | Controller spazi di archiviazione Microsoft |
| InstallDate |  |
| Name | Controller spazi di archiviazione Microsoft |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SCSIController |
| DeviceID | ROOT\SPACEPORT\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SPACEPORT\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 2 |
| TimeOfLastReset |  |
| ControllerTimeouts |  |
| MaxDataWidth |  |
| MaxTransferRate |  |
| ProtectionManagement |  |
| DeviceMap |  |
| DriverName | spaceport |
| HardwareVersion |  |
| Index |  |
| Manufacturer | Microsoft |

#### istanza Xvdd SCSI Miniport SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE

| Proprieta' | Valore |
|---|---|
| Caption | Xvdd SCSI Miniport |
| Description | Xvdd SCSI Miniport |
| InstallDate |  |
| Name | Xvdd SCSI Miniport |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SCSIController |
| DeviceID | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 2 |
| TimeOfLastReset |  |
| ControllerTimeouts |  |
| MaxDataWidth |  |
| MaxTransferRate |  |
| ProtectionManagement |  |
| DeviceMap |  |
| DriverName | Xvdd |
| HardwareVersion |  |
| Index |  |
| Manufacturer | Xbox |

#### istanza Controller di loopback VHD Microsoft {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01

| Proprieta' | Valore |
|---|---|
| Caption | Controller di loopback VHD Microsoft |
| Description | Controller di loopback VHD Microsoft |
| InstallDate |  |
| Name | Controller di loopback VHD Microsoft |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SCSIController |
| DeviceID | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 2 |
| TimeOfLastReset |  |
| ControllerTimeouts |  |
| MaxDataWidth |  |
| MaxTransferRate |  |
| ProtectionManagement |  |
| DeviceMap |  |
| DriverName | vhdmp |
| HardwareVersion |  |
| Index |  |
| Manufacturer | Microsoft |

### Win32_PnPEntity

#### istanza Dispositivo controllo consumi compatibile HID HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo controllo consumi compatibile HID |
| Description | Dispositivo controllo consumi compatibile HID |
| InstallDate |  |
| Name | Dispositivo controllo consumi compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&MI_00&Col03, HID\VID_1532&UP:000C_U:0001, HID_DEVICE_SYSTEM_CONSUMER, HID_DEVICE_UP:000C_U:0001, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Dispositivo controllo consumi compatibile HID HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo controllo consumi compatibile HID |
| Description | Dispositivo controllo consumi compatibile HID |
| InstallDate |  |
| Name | Dispositivo controllo consumi compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col02, HID\VID_1532&PID_007B&MI_01&Col02, HID\VID_1532&UP:000C_U:0001, HID_DEVICE_SYSTEM_CONSUMER, HID_DEVICE_UP:000C_U:0001, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Controller di accesso diretto alla memoria (DMA) ACPI\PNP0200\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption | Controller di accesso diretto alla memoria (DMA) |
| Description | Controller di accesso diretto alla memoria (DMA) |
| InstallDate |  |
| Name | Controller di accesso diretto alla memoria (DMA) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0200\4&100704BB&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0200\4&100704BB&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0200, ACPI\PNP0200, *PNP0200 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col03, HID\VID_1B1C&PID_0A4A&Col03, HID\VID_1B1C&UP:FF42_U:0002, HID_DEVICE_UP:FF42_U:0002, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\HID&COL06\2&4377867&0&0005

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL06\2&4377867&0&0005 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL06\2&4377867&0&0005 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col06, HID\VID_00FF&UP:FF00_U:0001, HID_DEVICE_UP:FF00_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Parsec Virtual Display Adapter ROOT\DISPLAY\0000

| Proprieta' | Valore |
|---|---|
| Caption | Parsec Virtual Display Adapter |
| Description | Parsec Virtual Display Adapter |
| InstallDate |  |
| Name | Parsec Virtual Display Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\DISPLAY\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\DISPLAY\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | Root\Parsec\VDA |
| Manufacturer | Parsec Cloud, Inc. |
| PNPClass | Display |
| Present | True |
| Service | WUDFRd |

#### istanza SudoMaker Virtual Display Adapter ROOT\DISPLAY\0001

| Proprieta' | Valore |
|---|---|
| Caption | SudoMaker Virtual Display Adapter |
| Description | SudoMaker Virtual Display Adapter |
| InstallDate |  |
| Name | SudoMaker Virtual Display Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\DISPLAY\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\DISPLAY\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\sudomaker\sudovda |
| Manufacturer | SudoMaker |
| PNPClass | Display |
| Present | True |
| Service | WUDFRd |

#### istanza Razer Viper Ultimate HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col01, HID\VID_1532&PID_007B&MI_01&Col01, HID\VID_1532&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | Razer Inc |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Risorse scheda madre ACPI\PNP0C02\0

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza S25 di Paolo BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E

| Proprieta' | Valore |
|---|---|
| Caption | S25 di Paolo |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | S25 di Paolo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_C47764CC660E |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Servizio NAP rete locale personale BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio NAP rete locale personale |
| Description | Servizio NAP rete locale personale |
| InstallDate |  |
| Name | Servizio NAP rete locale personale |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1444&SUBSYS_00000000, PCI\VEN_1022&DEV_1444&REV_00, PCI\VEN_1022&DEV_1444, PCI\VEN_1022&DEV_1444&CC_060000, PCI\VEN_1022&DEV_1444&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza JBL Tune 520BT BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F

| Proprieta' | Valore |
|---|---|
| Caption | JBL Tune 520BT |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | JBL Tune 520BT |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_C82B6B01C39F |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Porta di commutazione upstream PCI Express PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A

| Proprieta' | Valore |
|---|---|
| Caption | Porta di commutazione upstream PCI Express |
| Description | Porta di commutazione upstream PCI Express |
| InstallDate |  |
| Name | Porta di commutazione upstream PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_5, PCI\CC_060400, PCI\CC_0604&DT_5, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_57AD&SUBSYS_00000000, PCI\VEN_1022&DEV_57AD&REV_00, PCI\VEN_1022&DEV_57AD, PCI\VEN_1022&DEV_57AD&CC_060400, PCI\VEN_1022&DEV_57AD&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col02, HID\VID_1B1C&PID_0A4A&Col02, HID\VID_1B1C&UP:FF42_U:0001, HID_DEVICE_UP:FF42_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Tastiera HID HID\HID&COL05\2&4377867&0&0004

| Proprieta' | Valore |
|---|---|
| Caption | Tastiera HID |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Tastiera HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL05\2&4377867&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL05\2&4377867&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\HID&Col05, HID\VID_00FF&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\7&18EEA21B&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\ROOT_HUB30\7&18EEA21B&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\7&18EEA21B&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000, USB\ROOT_HUB30&VID1022&PID149C, USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Volume STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza ASUS VG32V (NVIDIA High Definition Audio) SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF}

| Proprieta' | Valore |
|---|---|
| Caption | ASUS VG32V (NVIDIA High Definition Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | ASUS VG32V (NVIDIA High Definition Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza NVIDIA High Definition Audio HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA High Definition Audio |
| Description | NVIDIA High Definition Audio |
| InstallDate |  |
| Name | NVIDIA High Definition Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | HDAUDIO\FUNC_01&CTLR_VEN_10DE&CTLR_DEV_228B&VEN_10DE&DEV_009E&REV_1001, HDAUDIO\FUNC_01&CTLR_VEN_10DE&VEN_10DE&DEV_009E&REV_1001, HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&REV_1001, HDAUDIO\FUNC_01&CTLR_VEN_10DE&CTLR_DEV_228B&VEN_10DE&DEV_009E, HDAUDIO\FUNC_01&CTLR_VEN_10DE&VEN_10DE&DEV_009E, HDAUDIO\FUNC_01&VEN_10DE&DEV_009E, HDAUDIO\FUNC_01&CTLR_VEN_10DE&CTLR_DEV_228B&VEN_10DE, HDAUDIO\FUNC_01&CTLR_VEN_10DE&VEN_10DE, HDAUDIO\FUNC_01&VEN_10DE, HDAUDIO\FUNC_01&CTLR_VEN_10DE&CTLR_DEV_228B, HDAUDIO\FUNC_01&CTLR_VEN_10DE, HDAUDIO\FUNC_01&GF&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001, HDAUDIO\FUNC_01 |
| HardwareID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001, HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278 |
| Manufacturer | NVIDIA |
| PNPClass | MEDIA |
| Present | True |
| Service | NVHDA |

#### istanza IcService_New BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | IcService_New |
| Description | IcService_New |
| InstallDate |  |
| Name | IcService_New |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee}, BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee}_GENERIC |
| HardwareID | BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee}_VID&00010075_PID&0100, BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col01, HID\VID_1B1C&PID_0A4A&Col01, HID\VID_1B1C&UP:FF58_U:0001, HID_DEVICE_UP:FF58_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Penna compatibile HID HID\HID&COL04\2&4377867&0&0003

| Proprieta' | Valore |
|---|---|
| Caption | Penna compatibile HID |
| Description | Penna compatibile HID |
| InstallDate |  |
| Name | Penna compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL04\2&4377867&0&0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL04\2&4377867&0&0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col04, HID\VID_00FF&UP:000D_U:0002, HID_DEVICE_UP:000D_U:0002, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Razer Control Device RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0

| Proprieta' | Valore |
|---|---|
| Caption | Razer Control Device |
| Description | Razer Control Device |
| InstallDate |  |
| Name | Razer Control Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1750f915-5639-497c-966c-3a65acecfcb6} |
| CompatibleID | RAZER\DeviceContol |
| HardwareID | RZCONTROL\VID_1532&PID_0226&MI_00 |
| Manufacturer | Razer Inc |
| PNPClass | Razer Device |
| Present | True |
| Service | RzCommon |

#### istanza Realtek(R) Audio HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Realtek(R) Audio |
| Description | Realtek High Definition Audio |
| InstallDate |  |
| Name | Realtek(R) Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | HDAUDIO\FUNC_01&CTLR_VEN_1022&CTLR_DEV_1487&VEN_10EC&DEV_0B00&REV_1000, HDAUDIO\FUNC_01&CTLR_VEN_1022&VEN_10EC&DEV_0B00&REV_1000, HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&REV_1000, HDAUDIO\FUNC_01&CTLR_VEN_1022&CTLR_DEV_1487&VEN_10EC&DEV_0B00, HDAUDIO\FUNC_01&CTLR_VEN_1022&VEN_10EC&DEV_0B00, HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00, HDAUDIO\FUNC_01&CTLR_VEN_1022&CTLR_DEV_1487&VEN_10EC, HDAUDIO\FUNC_01&CTLR_VEN_1022&VEN_10EC, HDAUDIO\FUNC_01&VEN_10EC, HDAUDIO\FUNC_01&CTLR_VEN_1022&CTLR_DEV_1487, HDAUDIO\FUNC_01&CTLR_VEN_1022, HDAUDIO\FUNC_01&GF&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000, HDAUDIO\FUNC_01 |
| HardwareID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000, HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF |
| Manufacturer | Realtek |
| PNPClass | MEDIA |
| Present | True |
| Service | IntcAzAudAddService |

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | PCI\VEN_1022&DEV_149C&REV_00, PCI\VEN_1022&DEV_149C, PCI\VEN_1022&CC_0C0330, PCI\VEN_1022&CC_0C03, PCI\VEN_1022, PCI\CC_0C0330&DT_0, PCI\CC_0C0330, PCI\CC_0C03&DT_0, PCI\CC_0C03 |
| HardwareID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00, PCI\VEN_1022&DEV_149C&SUBSYS_14861022, PCI\VEN_1022&DEV_149C&CC_0C0330, PCI\VEN_1022&DEV_149C&CC_0C03 |
| Manufacturer | Controller host USB xHCI generico |
| PNPClass | USB |
| Present | True |
| Service | USBXHCI |

#### istanza Trasporto AVRCP Paolo_BoseQC35 BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP Paolo_BoseQC35 |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP Paolo_BoseQC35 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Coda di stampa radice SWD\PRINTENUM\PRINTQUEUES

| Proprieta' | Valore |
|---|---|
| Caption | Coda di stampa radice |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Coda di stampa radice |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\PRINTQUEUES |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\PRINTQUEUES |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza EPSON WF-4740 Series SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E

| Proprieta' | Valore |
|---|---|
| Caption | EPSON WF-4740 Series |
| Description | EPSON WF-4740 Series |
| InstallDate |  |
| Name | EPSON WF-4740 Series |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Mouse compatibile HID HID\HID&COL03\2&4377867&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Mouse compatibile HID |
| Description | Mouse compatibile HID |
| InstallDate |  |
| Name | Mouse compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL03\2&4377867&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL03\2&4377867&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\HID&Col03, HID\VID_00FF&UP:0001_U:0002, HID_DEVICE_SYSTEM_MOUSE, HID_DEVICE_UP:0001_U:0002, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | Mouse |
| Present | True |
| Service | mouhid |

#### istanza Echo Dot-FSR A2DP SNK BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Echo Dot-FSR A2DP SNK |
| Description | Sink A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | Echo Dot-FSR A2DP SNK |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza S25 di Paolo A2DP SNK BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | S25 di Paolo A2DP SNK |
| Description | Sink A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | S25 di Paolo A2DP SNK |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Dispositivo di input USB USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input USB |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Dispositivo di input USB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_01&Prot_01, USB\Class_03&SubClass_01, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_0226&REV_0200&MI_00, USB\VID_1532&PID_0226&MI_00 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Archiviazione volumi ROOT\VOLMGR\0000

| Proprieta' | Valore |
|---|---|
| Caption | Archiviazione volumi |
| Description | Archiviazione volumi |
| InstallDate |  |
| Name | Archiviazione volumi |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VOLMGR\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VOLMGR\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\volmgr, DETECTED\volmgr |
| HardwareID | ROOT\VOLMGR |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | volmgr |

#### istanza Timer eventi alta precisione ACPI\PNP0103\2&DABA3FF&1

| Proprieta' | Valore |
|---|---|
| Caption | Timer eventi alta precisione |
| Description | Timer eventi alta precisione |
| InstallDate |  |
| Name | Timer eventi alta precisione |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0103\2&DABA3FF&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0103\2&DABA3FF&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0103, ACPI\PNP0103, *PNP0103 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Dispositivo di input USB USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input USB |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Dispositivo di input USB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_00, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1B1C&PID_0C1C&REV_0100&MI_00, USB\VID_1B1C&PID_0C1C&MI_00 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Microsoft Input Configuration Device HID\HID&COL02\2&4377867&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Input Configuration Device |
| Description | Microsoft Input Configuration Device |
| InstallDate |  |
| Name | Microsoft Input Configuration Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL02\2&4377867&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL02\2&4377867&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col02, HID\VID_00FF&UP:000D_U:000E, HID_DEVICE_UP:000D_U:000E, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service | MTConfig |

#### istanza Profilo di accesso generico BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011

| Proprieta' | Valore |
|---|---|
| Caption | Profilo di accesso generico |
| Description | Profilo di accesso generico |
| InstallDate |  |
| Name | Profilo di accesso generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303, BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c, BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Trasporto AVRCP JBL Tune 520BT BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP JBL Tune 520BT |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP JBL Tune 520BT |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Touch screen compatibile HID HID\HID&COL01\2&4377867&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Touch screen compatibile HID |
| Description | Touch screen compatibile HID |
| InstallDate |  |
| Name | Touch screen compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HID&COL01\2&4377867&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL01\2&4377867&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col01, HID\VID_00FF&UP:000D_U:0004, HID_DEVICE_UP:000D_U:0004, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Firmware del sistema UEFI\RES_{00000000-0000-0000-0000-000000000000}\0

| Proprieta' | Valore |
|---|---|
| Caption | Firmware del sistema |
| Description | Firmware del sistema |
| InstallDate |  |
| Name | Firmware del sistema |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UEFI\RES_{00000000-0000-0000-0000-000000000000}\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UEFI\RES_{00000000-0000-0000-0000-000000000000}\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {f2e7dd72-6468-4e36-b6f1-6488f42c1b52} |
| CompatibleID | UEFI\CC_00010001, GenFirmwareResource |
| HardwareID | UEFI\RES_{00000000-0000-0000-0000-000000000000}&REV_0, UEFI\RES_{00000000-0000-0000-0000-000000000000} |
| Manufacturer | Microsoft |
| PNPClass | Firmware |
| Present | True |
| Service |  |

#### istanza Dispositivo di input USB USB\VID_048D&PID_8297\8&2EFE0359&0&4

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input USB |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Dispositivo di input USB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_048D&PID_8297\8&2EFE0359&0&4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_048D&PID_8297\8&2EFE0359&0&4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_01&Prot_01, USB\Class_03&SubClass_01, USB\Class_03 |
| HardwareID | USB\VID_048D&PID_8297&REV_0003, USB\VID_048D&PID_8297 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Provider bus macchina virtuale Hyper-V Microsoft ROOT\VMBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Provider bus macchina virtuale Hyper-V Microsoft |
| Description | Provider bus macchina virtuale Hyper-V Microsoft |
| InstallDate |  |
| Name | Provider bus macchina virtuale Hyper-V Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMBUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMBUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\VMBus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vmbusr |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1441&SUBSYS_00000000, PCI\VEN_1022&DEV_1441&REV_00, PCI\VEN_1022&DEV_1441, PCI\VEN_1022&DEV_1441&CC_060000, PCI\VEN_1022&DEV_1441&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Driver video base Microsoft ROOT\BASICDISPLAY\0000

| Proprieta' | Valore |
|---|---|
| Caption | Driver video base Microsoft |
| Description | Driver video base Microsoft |
| InstallDate |  |
| Name | Driver video base Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\BASICDISPLAY\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\BASICDISPLAY\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\BasicDisplay |
| Manufacturer | (Schede video standard) |
| PNPClass | System |
| Present | True |
| Service | BasicDisplay |

#### istanza Dispositivo USB composito USB\VID_1532&PID_0226\9&23284E49&0&4

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_0226\9&23284E49&0&4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226\9&23284E49&0&4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\DevClass_00&SubClass_00&Prot_00, USB\DevClass_00&SubClass_00, USB\DevClass_00, USB\COMPOSITE |
| HardwareID | USB\VID_1532&PID_0226&REV_0200, USB\VID_1532&PID_0226 |
| Manufacturer | (Controller host USB standard) |
| PNPClass | USB |
| Present | True |
| Service | usbccgp |

#### istanza Intel(R) I211 Gigabit Network Connection PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) I211 Gigabit Network Connection |
| Description | Intel(R) I211 Gigabit Network Connection |
| InstallDate |  |
| Name | Intel(R) I211 Gigabit Network Connection |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_1539&REV_03, PCI\VEN_8086&DEV_1539, PCI\VEN_8086&CC_020000, PCI\VEN_8086&CC_0200, PCI\VEN_8086, PCI\CC_020000&DT_0, PCI\CC_020000, PCI\CC_0200&DT_0, PCI\CC_0200 |
| HardwareID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03, PCI\VEN_8086&DEV_1539&SUBSYS_E0001458, PCI\VEN_8086&DEV_1539&CC_020000, PCI\VEN_8086&DEV_1539&CC_0200 |
| Manufacturer | Intel |
| PNPClass | Net |
| Present | True |
| Service | e1rexpress |

#### istanza Interfaccia di gestione Microsoft Windows per ACPI ACPI\PNP0C14\GSADEV0

| Proprieta' | Valore |
|---|---|
| Caption | Interfaccia di gestione Microsoft Windows per ACPI |
| Description | Interfaccia di gestione Microsoft Windows per ACPI |
| InstallDate |  |
| Name | Interfaccia di gestione Microsoft Windows per ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C14\GSADEV0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C14\GSADEV0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C14, ACPI\PNP0C14, *PNP0C14 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | WmiAcpi |

#### istanza S25 di Paolo Hands-Free HF BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | S25 di Paolo Hands-Free HF |
| Description | Ruolo Handsfree per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | S25 di Paolo Hands-Free HF |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza AMD GPIO Controller ACPI\AMDI0030\0

| Proprieta' | Valore |
|---|---|
| Caption | AMD GPIO Controller |
| Description | AMD GPIO Controller |
| InstallDate |  |
| Name | AMD GPIO Controller |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AMDI0030\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AMDI0030\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | ACPI\AMDI0030, AMDI0030 |
| HardwareID | ACPI\VEN_AMDI&DEV_0030, ACPI\AMDI0030, *AMDI0030 |
| Manufacturer | Advanced Micro Devices, Inc |
| PNPClass | System |
| Present | True |
| Service | amdgpio2 |

#### istanza Controller Standard NVM Express PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009

| Proprieta' | Valore |
|---|---|
| Caption | Controller Standard NVM Express |
| Description | Controller Standard NVM Express |
| InstallDate |  |
| Name | Controller Standard NVM Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_C0A9&DEV_540A&REV_01, PCI\VEN_C0A9&DEV_540A, PCI\VEN_C0A9&CC_010802, PCI\VEN_C0A9&CC_0108, PCI\VEN_C0A9, PCI\CC_010802&DT_0, PCI\CC_010802, PCI\CC_0108&DT_0, PCI\CC_0108 |
| HardwareID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01, PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9, PCI\VEN_C0A9&DEV_540A&CC_010802, PCI\VEN_C0A9&DEV_540A&CC_0108 |
| Manufacturer | Controller Standard NVM Express |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | stornvme |

#### istanza Dispositivo Bluetooth BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Bluetooth Device (RFCOMM Protocol TDI) BTH\MS_RFCOMM\9&59D7AB6&1&0

| Proprieta' | Valore |
|---|---|
| Caption | Bluetooth Device (RFCOMM Protocol TDI) |
| Description | Bluetooth Device (RFCOMM Protocol TDI) |
| InstallDate |  |
| Name | Bluetooth Device (RFCOMM Protocol TDI) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTH\MS_RFCOMM\9&59D7AB6&1&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_RFCOMM\9&59D7AB6&1&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_RFCOMM |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | RFCOMM |

#### istanza Hyper-V Virtual Switch Extension Adapter ROOT\VMS_VSMP\0000

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Switch Extension Adapter |
| Description | Scheda estensione commutatore virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Switch Extension Adapter |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_VSMP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_VSMP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_vsmp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSMP |

#### istanza Hyper-V Virtual Switch Extension Adapter ROOT\VMS_VSMP\0001

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Switch Extension Adapter |
| Description | Scheda estensione commutatore virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Switch Extension Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_VSMP\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_VSMP\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_vsmp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSMP |

#### istanza VirtualBox Host-Only Ethernet Adapter ROOT\NET\0000

| Proprieta' | Valore |
|---|---|
| Caption | VirtualBox Host-Only Ethernet Adapter |
| Description | VirtualBox Host-Only Ethernet Adapter |
| InstallDate |  |
| Name | VirtualBox Host-Only Ethernet Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\NET\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | sun_vboxnetadp |
| Manufacturer | Oracle Corporation |
| PNPClass | Net |
| Present | True |
| Service | VBoxNetAdp |

#### istanza TeamViewer VPN Adapter ROOT\NET\0001

| Proprieta' | Valore |
|---|---|
| Caption | TeamViewer VPN Adapter |
| Description | TeamViewer VPN Adapter |
| InstallDate |  |
| Name | TeamViewer VPN Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\NET\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | TEAMVIEWERVPN |
| Manufacturer | TeamViewer Germany GmbH |
| PNPClass | Net |
| Present | True |
| Service | teamviewervpn |

#### istanza LogMeIn Hamachi Virtual Ethernet Adapter ROOT\NET\0002

| Proprieta' | Valore |
|---|---|
| Caption | LogMeIn Hamachi Virtual Ethernet Adapter |
| Description | LogMeIn Hamachi Virtual Ethernet Adapter |
| InstallDate |  |
| Name | LogMeIn Hamachi Virtual Ethernet Adapter |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 22 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\NET\0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | hamachi |
| Manufacturer | LogMeIn Inc. |
| PNPClass | Net |
| Present | True |
| Service | Hamachi |

#### istanza Zona termica ACPI ACPI\THERMALZONE\TZ10

| Proprieta' | Valore |
|---|---|
| Caption | Zona termica ACPI |
| Description | Zona termica ACPI |
| InstallDate |  |
| Name | Zona termica ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\THERMALZONE\TZ10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\THERMALZONE\TZ10 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\ThermalZone, *ThermalZone |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Enumeratore UMBus UMB\UMB\1&841921D&0&TERMINPUT_BUS

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore UMBus |
| Description | Enumeratore UMBus |
| InstallDate |  |
| Name | Enumeratore UMBus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UMB\UMB\1&841921D&0&TERMINPUT_BUS |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UMB\UMB\1&841921D&0&TERMINPUT_BUS |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | UMB\UMBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza OneNote (Desktop) SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D}

| Proprieta' | Valore |
|---|---|
| Caption | OneNote (Desktop) |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | OneNote (Desktop) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{3ee39114-30b4-45a4-a109-19d4a40fcc22}, PRINTENUM\LocalPrintQueue, {3ee39114-30b4-45a4-a109-19d4a40fcc22} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza SMS/MMS BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | SMS/MMS |
| Description | SMS/MMS |
| InstallDate |  |
| Name | SMS/MMS |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Microsoft RRAS Root Enumerator SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft RRAS Root Enumerator |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Microsoft RRAS Root Enumerator |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza AMD PCI PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039

| Proprieta' | Valore |
|---|---|
| Caption | AMD PCI |
| Description | AMD PCI |
| InstallDate |  |
| Name | AMD PCI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_148A&REV_00, PCI\VEN_1022&DEV_148A, PCI\VEN_1022&CC_130000, PCI\VEN_1022&CC_1300, PCI\VEN_1022, PCI\CC_130000&DT_0, PCI\CC_130000, PCI\CC_1300&DT_0, PCI\CC_1300 |
| HardwareID | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00, PCI\VEN_1022&DEV_148A&SUBSYS_148A1022, PCI\VEN_1022&DEV_148A&CC_130000, PCI\VEN_1022&DEV_148A&CC_1300 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | System |
| Present | True |
| Service | AMDPCIDev |

#### istanza Volume STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Risorse scheda madre ACPI\PNP0C02\4&1FDE7688&0

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\4&1FDE7688&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\4&1FDE7688&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Razer Viper Ultimate USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_01, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_007B&REV_0200&MI_02, USB\VID_1532&PID_007B&MI_02 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1480&REV_00, PCI\VEN_1022&DEV_1480, PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00, PCI\VEN_1022&DEV_1480&SUBSYS_14801022, PCI\VEN_1022&DEV_1480&CC_060000, PCI\VEN_1022&DEV_1480&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP Echo Dot-FSR BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP Echo Dot-FSR |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP Echo Dot-FSR |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Trasporto AVRCP S25 di Paolo BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP S25 di Paolo |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP S25 di Paolo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Razer Viper Ultimate USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_01, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_007B&REV_0200&MI_01, USB\VID_1532&PID_007B&MI_01 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Controller AHCI SATA standard PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller AHCI SATA standard |
| Description | Controller AHCI SATA standard |
| InstallDate |  |
| Name | Controller AHCI SATA standard |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96a-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_7901&REV_51, PCI\VEN_1022&DEV_7901, PCI\VEN_1022&CC_010601, PCI\VEN_1022&CC_0106, PCI\VEN_1022, PCI\CC_010601&DT_0, PCI\CC_010601, PCI\CC_0106&DT_0, PCI\CC_0106 |
| HardwareID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51, PCI\VEN_1022&DEV_7901&SUBSYS_79011022, PCI\VEN_1022&DEV_7901&CC_010601, PCI\VEN_1022&DEV_7901&CC_0106 |
| Manufacturer | Controller AHCI SATA standard |
| PNPClass | HDC |
| Present | True |
| Service | storahci |

#### istanza Servizio Object Push BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio Object Push |
| Description | Servizio Object Push |
| InstallDate |  |
| Name | Servizio Object Push |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Altoparlanti (Steam Streaming Speakers) SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4}

| Proprieta' | Valore |
|---|---|
| Caption | Altoparlanti (Steam Streaming Speakers) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Altoparlanti (Steam Streaming Speakers) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Realtek Audio Effects Component SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption | Realtek Audio Effects Component |
| Description | Realtek Audio Effects Component |
| InstallDate |  |
| Name | Realtek Audio Effects Component |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_10EC&AID_0001 |
| Manufacturer | Realtek |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per bus ISA PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per bus ISA |
| Description | Adattatore PCI standard per bus ISA |
| InstallDate |  |
| Name | Adattatore PCI standard per bus ISA |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_790E&REV_51, PCI\VEN_1022&DEV_790E, PCI\VEN_1022&CC_060100, PCI\VEN_1022&CC_0601, PCI\VEN_1022, PCI\CC_060100, PCI\CC_0601 |
| HardwareID | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51, PCI\VEN_1022&DEV_790E&SUBSYS_50011458, PCI\VEN_1022&DEV_790E&CC_060100, PCI\VEN_1022&DEV_790E&CC_0601 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | msisadrv |

#### istanza Porta radice PCI Express PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39

| Proprieta' | Valore |
|---|---|
| Caption | Porta radice PCI Express |
| Description | Porta radice PCI Express |
| InstallDate |  |
| Name | Porta radice PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1484&REV_00, PCI\VEN_1022&DEV_1484, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00, PCI\VEN_1022&DEV_1484&SUBSYS_14841022, PCI\VEN_1022&DEV_1484&CC_060400, PCI\VEN_1022&DEV_1484&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Porta radice PCI Express PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41

| Proprieta' | Valore |
|---|---|
| Caption | Porta radice PCI Express |
| Description | Porta radice PCI Express |
| InstallDate |  |
| Name | Porta radice PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1484&REV_00, PCI\VEN_1022&DEV_1484, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00, PCI\VEN_1022&DEV_1484&SUBSYS_14841022, PCI\VEN_1022&DEV_1484&CC_060400, PCI\VEN_1022&DEV_1484&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Driver infrastruttura di virtualizzazione Hyper-V Microsoft ROOT\VID\0000

| Proprieta' | Valore |
|---|---|
| Caption | Driver infrastruttura di virtualizzazione Hyper-V Microsoft |
| Description | Driver infrastruttura di virtualizzazione Hyper-V Microsoft |
| InstallDate |  |
| Name | Driver infrastruttura di virtualizzazione Hyper-V Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VID\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VID\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\VID |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | Vid |

#### istanza Servizio di accesso SIM BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio di accesso SIM |
| Description | Servizio di accesso SIM |
| InstallDate |  |
| Name | Servizio di accesso SIM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Razer Viper Ultimate USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_01&Prot_02, USB\Class_03&SubClass_01, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_007B&REV_0200&MI_00, USB\VID_1532&PID_007B&MI_00 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Hub USB generico USB\VID_05E3&PID_0608\8&29C54EA8&0&6

| Proprieta' | Valore |
|---|---|
| Caption | Hub USB generico |
| Description | Hub USB generico |
| InstallDate |  |
| Name | Hub USB generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\USB20_HUB |
| HardwareID | USB\VID_05E3&PID_0608&REV_8536, USB\VID_05E3&PID_0608 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Servizio NAP rete locale personale BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio NAP rete locale personale |
| Description | Servizio NAP rete locale personale |
| InstallDate |  |
| Name | Servizio NAP rete locale personale |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Enumeratore bus composito ROOT\COMPOSITEBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore bus composito |
| Description | Enumeratore bus composito |
| InstallDate |  |
| Name | Enumeratore bus composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\COMPOSITEBUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\COMPOSITEBUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\CompositeBus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | CompositeBus |

#### istanza Enumeratore unità virtuale Microsoft ROOT\VDRVROOT\0000

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore unità virtuale Microsoft |
| Description | Enumeratore unità virtuale Microsoft |
| InstallDate |  |
| Name | Enumeratore unità virtuale Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VDRVROOT\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VDRVROOT\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\vdrvroot |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vdrvroot |

#### istanza Controller spazi di archiviazione Microsoft ROOT\SPACEPORT\0000

| Proprieta' | Valore |
|---|---|
| Caption | Controller spazi di archiviazione Microsoft |
| Description | Controller spazi di archiviazione Microsoft |
| InstallDate |  |
| Name | Controller spazi di archiviazione Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SPACEPORT\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SPACEPORT\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\spaceport, DETECTED\spaceport |
| HardwareID | Root\Spaceport |
| Manufacturer | Microsoft |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | spaceport |

#### istanza Monitor generico Plug and Play DISPLAY\AUS32A3\5&17A45443&0&UID33027

| Proprieta' | Valore |
|---|---|
| Caption | Monitor generico Plug and Play |
| Description | Monitor generico Plug and Play |
| InstallDate |  |
| Name | Monitor generico Plug and Play |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | DISPLAY\AUS32A3\5&17A45443&0&UID33027 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | DISPLAY\AUS32A3\5&17A45443&0&UID33027 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96e-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP09FF |
| HardwareID | MONITOR\AUS32A3 |
| Manufacturer | (Schermi standard) |
| PNPClass | Monitor |
| Present | True |
| Service | monitor |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1446&SUBSYS_00000000, PCI\VEN_1022&DEV_1446&REV_00, PCI\VEN_1022&DEV_1446, PCI\VEN_1022&DEV_1446&CC_060000, PCI\VEN_1022&DEV_1446&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Razer Huntsman Elite USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001

| Proprieta' | Valore |
|---|---|
| Caption | Razer Huntsman Elite |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Razer Huntsman Elite |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_01, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_0226&REV_0200&MI_01, USB\VID_1532&PID_0226&MI_01 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Dispositivo compatibile HID HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID |
| Description | Dispositivo compatibile HID |
| InstallDate |  |
| Name | Dispositivo compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col05, HID\VID_1532&PID_0226&MI_01&Col05, HID\VID_1532&UP:0001_U:0000, HID_DEVICE_UP:0001_U:0000, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Dispositivo di input USB USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input USB |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Dispositivo di input USB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_00, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1B1C&PID_0C1C&REV_0100&MI_01, USB\VID_1B1C&PID_0C1C&MI_01 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Controller per High Definition Audio PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119

| Proprieta' | Valore |
|---|---|
| Caption | Controller per High Definition Audio |
| Description | Controller per High Definition Audio |
| InstallDate |  |
| Name | Controller per High Definition Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_10DE&DEV_228B&REV_A1, PCI\VEN_10DE&DEV_228B, PCI\VEN_10DE&CC_040300, PCI\VEN_10DE&CC_0403, PCI\VEN_10DE, PCI\CC_040300&DT_0, PCI\CC_040300, PCI\CC_0403&DT_0, PCI\CC_0403 |
| HardwareID | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1, PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569, PCI\VEN_10DE&DEV_228B&CC_040300, PCI\VEN_10DE&DEV_228B&CC_0403 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | HDAudBus |

#### istanza OnePlus 7Pro A2DP SNK BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | OnePlus 7Pro A2DP SNK |
| Description | Sink A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | OnePlus 7Pro A2DP SNK |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Microsoft Kernel Debug Network Adapter ROOT\KDNIC\0000

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Kernel Debug Network Adapter |
| Description | Scheda di rete debug kernel Microsoft |
| InstallDate |  |
| Name | Microsoft Kernel Debug Network Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\KDNIC\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\KDNIC\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\kdnic |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | kdnic |

#### istanza Microfono (DroidCam Audio) SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9}

| Proprieta' | Valore |
|---|---|
| Caption | Microfono (DroidCam Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Microfono (DroidCam Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID |
| Description | Dispositivo compatibile HID |
| InstallDate |  |
| Name | Dispositivo compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col04, HID\VID_1532&PID_0226&MI_01&Col04, HID\VID_1532&UP:0001_U:0000, HID_DEVICE_UP:0001_U:0000, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Copia shadow volume generico STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1

| Proprieta' | Valore |
|---|---|
| Caption | Copia shadow volume generico |
| Description | Copia shadow volume generico |
| InstallDate |  |
| Name | Copia shadow volume generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatibleID |  |
| HardwareID | STORAGE\VolumeSnapshot |
| Manufacturer | Microsoft |
| PNPClass | VolumeSnapshot |
| Present | True |
| Service |  |

#### istanza Copia shadow volume generico STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2

| Proprieta' | Valore |
|---|---|
| Caption | Copia shadow volume generico |
| Description | Copia shadow volume generico |
| InstallDate |  |
| Name | Copia shadow volume generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatibleID |  |
| HardwareID | STORAGE\VolumeSnapshot |
| Manufacturer | Microsoft |
| PNPClass | VolumeSnapshot |
| Present | True |
| Service |  |

#### istanza Fax SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0}

| Proprieta' | Valore |
|---|---|
| Caption | Fax |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Fax |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\microsoftmicrosoft_s7d14, PRINTENUM\LocalPrintQueue, microsoftmicrosoft_s7d14 |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Realtek Digital Output (Realtek(R) Audio) SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67}

| Proprieta' | Valore |
|---|---|
| Caption | Realtek Digital Output (Realtek(R) Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Realtek Digital Output (Realtek(R) Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Profilo attributo BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D

| Proprieta' | Valore |
|---|---|
| Caption | Profilo attributo |
| Description | Profilo attributo |
| InstallDate |  |
| Name | Profilo attributo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303, BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c, BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza AMD SMBus PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0

| Proprieta' | Valore |
|---|---|
| Caption | AMD SMBus |
| Description | AMD SMBus |
| InstallDate |  |
| Name | AMD SMBus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_790B&REV_61, PCI\VEN_1022&DEV_790B, PCI\VEN_1022&CC_0C0500, PCI\VEN_1022&CC_0C05, PCI\VEN_1022, PCI\CC_0C0500, PCI\CC_0C05 |
| HardwareID | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61, PCI\VEN_1022&DEV_790B&SUBSYS_50011458, PCI\VEN_1022&DEV_790B&CC_0C0500, PCI\VEN_1022&DEV_790B&CC_0C05 |
| Manufacturer | Advanced Micro Devices, Inc |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Collegamento standard seriale su Bluetooth (COM6) BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006

| Proprieta' | Valore |
|---|---|
| Caption | Collegamento standard seriale su Bluetooth (COM6) |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name | Collegamento standard seriale su Bluetooth (COM6) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&0000 |
| Manufacturer | Microsoft |
| PNPClass | Ports |
| Present | True |
| Service | BTHMODEM |

#### istanza Altoparlante di sistema ACPI\PNP0800\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption | Altoparlante di sistema |
| Description | Altoparlante di sistema |
| InstallDate |  |
| Name | Altoparlante di sistema |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0800\4&100704BB&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0800\4&100704BB&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0800, ACPI\PNP0800, *PNP0800 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Controller di sistema compatibile HID HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Controller di sistema compatibile HID |
| Description | Controller di sistema compatibile HID |
| InstallDate |  |
| Name | Controller di sistema compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col03, HID\VID_1532&PID_0226&MI_01&Col03, HID\VID_1532&UP:0001_U:0080, HID_DEVICE_SYSTEM_CONTROL, HID_DEVICE_UP:0001_U:0080, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza JBL Tune 520BT Hands-Free AG BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | JBL Tune 520BT Hands-Free AG |
| Description | Ruolo AudioGateway per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | JBL Tune 520BT Hands-Free AG |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza Servizio informazioni dispositivi BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009

| Proprieta' | Valore |
|---|---|
| Caption | Servizio informazioni dispositivi |
| Description | Servizio informazioni dispositivi |
| InstallDate |  |
| Name | Servizio informazioni dispositivi |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Paolo_BoseQC35 Stereo BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Paolo_BoseQC35 Stereo |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | Paolo_BoseQC35 Stereo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza SuperDisplay HID Driver SUPERDISPLAY\HID\1&3343B12B&3&1234

| Proprieta' | Valore |
|---|---|
| Caption | SuperDisplay HID Driver |
| Description | SuperDisplay HID Driver |
| InstallDate |  |
| Name | SuperDisplay HID Driver |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SUPERDISPLAY\HID\1&3343B12B&3&1234 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\HID\1&3343B12B&3&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | SuperDisplay\HID |
| Manufacturer | Software by KeloCube |
| PNPClass | HIDClass |
| Present | True |
| Service | mshidumdf |

#### istanza Dispositivo controllo consumi compatibile HID HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo controllo consumi compatibile HID |
| Description | Dispositivo controllo consumi compatibile HID |
| InstallDate |  |
| Name | Dispositivo controllo consumi compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col02, HID\VID_1532&PID_0226&MI_01&Col02, HID\VID_1532&UP:000C_U:0001, HID_DEVICE_SYSTEM_CONSUMER, HID_DEVICE_UP:000C_U:0001, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Enumeratore UMBus UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore UMBus |
| Description | Enumeratore UMBus |
| InstallDate |  |
| Name | Enumeratore UMBus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | UMB\UMBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza Trasporto AVRCP Echo Dot-FSR BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP Echo Dot-FSR |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP Echo Dot-FSR |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza MicStream ROOT\MICSTREAM\0000

| Proprieta' | Valore |
|---|---|
| Caption | MicStream |
| Description | MicStream |
| InstallDate |  |
| Name | MicStream |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MICSTREAM\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MICSTREAM\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\MicStream |
| Manufacturer | Totrosh Technologies |
| PNPClass | MEDIA |
| Present | True |
| Service | MicStream |

#### istanza Trasporto AVRCP S25 di Paolo BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP S25 di Paolo |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP S25 di Paolo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Dispositivo Bluetooth BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza VSP di integrazione kernel Microsoft Hyper-V NT ROOT\VKRNLINTVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption | VSP di integrazione kernel Microsoft Hyper-V NT |
| Description | VSP di integrazione kernel Microsoft Hyper-V NT |
| InstallDate |  |
| Name | VSP di integrazione kernel Microsoft Hyper-V NT |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VKRNLINTVSP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VKRNLINTVSP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\vkrnlintvsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vkrnlintvsp |

#### istanza Razer Huntsman Elite HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Huntsman Elite |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Razer Huntsman Elite |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col01, HID\VID_1532&PID_0226&MI_01&Col01, HID\VID_1532&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | Razer Inc |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Dispositivo Bluetooth BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza ST320LT007-9ZV142 SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000

| Proprieta' | Valore |
|---|---|
| Caption | ST320LT007-9ZV142 |
| Description | Unità disco |
| InstallDate |  |
| Name | ST320LT007-9ZV142 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SCSI\Disk, SCSI\RAW |
| HardwareID | SCSI\Disk________ST320LT007-9ZV140005, SCSI\Disk________ST320LT007-9ZV14, SCSI\Disk________, SCSI\________ST320LT007-9ZV140, ________ST320LT007-9ZV140, GenDisk |
| Manufacturer | (unità disco standard) |
| PNPClass | DiskDrive |
| Present | True |
| Service | disk |

#### istanza Tastiera HID HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Tastiera HID |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Tastiera HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_02, HID\VID_1532&PID_007B&MI_02, HID\VID_1532&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Dispositivo Bluetooth BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza OnePlus 7Pro Hands-Free HF Audio BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97

| Proprieta' | Valore |
|---|---|
| Caption | OnePlus 7Pro Hands-Free HF Audio |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | OnePlus 7Pro Hands-Free HF Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Servizio di accesso rubrica (PSE) BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio di accesso rubrica (PSE) |
| Description | Servizio di accesso rubrica (PSE) |
| InstallDate |  |
| Name | Servizio di accesso rubrica (PSE) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza OnePlus 7Pro Hands-Free HF BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | OnePlus 7Pro Hands-Free HF |
| Description | Ruolo Handsfree per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | OnePlus 7Pro Hands-Free HF |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_048D&PID_8297&REV_0003&Col01, HID\VID_048D&PID_8297&Col01, HID\VID_048D&UP:FF89_U:0010, HID_DEVICE_UP:FF89_U:0010, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Dispositivo Bluetooth BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1443&SUBSYS_00000000, PCI\VEN_1022&DEV_1443&REV_00, PCI\VEN_1022&DEV_1443, PCI\VEN_1022&DEV_1443&CC_060000, PCI\VEN_1022&DEV_1443&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza JBL Tune 520BT Stereo BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | JBL Tune 520BT Stereo |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | JBL Tune 520BT Stereo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Porta di commutazione downstream PCI Express PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A

| Proprieta' | Valore |
|---|---|
| Caption | Porta di commutazione downstream PCI Express |
| Description | Porta di commutazione downstream PCI Express |
| InstallDate |  |
| Name | Porta di commutazione downstream PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_57A4&REV_00, PCI\VEN_1022&DEV_57A4, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_6, PCI\CC_060400, PCI\CC_0604&DT_6, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00, PCI\VEN_1022&DEV_57A4&SUBSYS_14841022, PCI\VEN_1022&DEV_57A4&CC_060400, PCI\VEN_1022&DEV_57A4&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Realtek Audio Universal Service SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption | Realtek Audio Universal Service |
| Description | Realtek Audio Universal Service |
| InstallDate |  |
| Name | Realtek Audio Universal Service |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_10EC&SID_0001 |
| Manufacturer | Realtek |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza AMD Ryzen 7 5800X 8-Core Processor              ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F

| Proprieta' | Valore |
|---|---|
| Caption | AMD Ryzen 7 5800X 8-Core Processor              |
| Description | Processore AMD |
| InstallDate |  |
| Name | AMD Ryzen 7 5800X 8-Core Processor              |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33, *AuthenticAMD_-_AMD64_Family_25_Model_33, ACPI\AuthenticAMD_-_AMD64_Family_25, *AuthenticAMD_-_AMD64_Family_25, ACPI\AuthenticAMD_-_AMD64, *AuthenticAMD_-_AMD64 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | Processor |
| Present | True |
| Service | AmdPPM |

#### istanza Zona termica ACPI ACPI\THERMALZONE\PCT0

| Proprieta' | Valore |
|---|---|
| Caption | Zona termica ACPI |
| Description | Zona termica ACPI |
| InstallDate |  |
| Name | Zona termica ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\THERMALZONE\PCT0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\THERMALZONE\PCT0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\ThermalZone, *ThermalZone |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1482&SUBSYS_00000000, PCI\VEN_1022&DEV_1482&REV_00, PCI\VEN_1022&DEV_1482, PCI\VEN_1022&DEV_1482&CC_060000, PCI\VEN_1022&DEV_1482&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza SMS/MMS BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | SMS/MMS |
| Description | SMS/MMS |
| InstallDate |  |
| Name | SMS/MMS |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Virtual Speakers (Virtual Speakers for AudioRelay) SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC}

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Speakers (Virtual Speakers for AudioRelay) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Virtual Speakers (Virtual Speakers for AudioRelay) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Profilo attributo BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008

| Proprieta' | Valore |
|---|---|
| Caption | Profilo attributo |
| Description | Profilo attributo |
| InstallDate |  |
| Name | Profilo attributo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Echo Dot-FSR BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA

| Proprieta' | Valore |
|---|---|
| Caption | Echo Dot-FSR |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Echo Dot-FSR |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_A8E6218082EA |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Enumeratore bus radice UMBus ROOT\UMBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore bus radice UMBus |
| Description | Enumeratore bus radice UMBus |
| InstallDate |  |
| Name | Enumeratore bus radice UMBus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\UMBUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\UMBUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\umbus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza Microsoft Print to PDF SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B}

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Print to PDF |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Microsoft Print to PDF |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581}, PRINTENUM\LocalPrintQueue, {084f01fa-e634-4d77-83ee-074817c03581} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Porta di commutazione downstream PCI Express PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A

| Proprieta' | Valore |
|---|---|
| Caption | Porta di commutazione downstream PCI Express |
| Description | Porta di commutazione downstream PCI Express |
| InstallDate |  |
| Name | Porta di commutazione downstream PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_57A3&REV_00, PCI\VEN_1022&DEV_57A3, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_6, PCI\CC_060400, PCI\CC_0604&DT_6, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00, PCI\VEN_1022&DEV_57A3&SUBSYS_14531022, PCI\VEN_1022&DEV_57A3&CC_060400, PCI\VEN_1022&DEV_57A3&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Trasporto AVRCP OnePlus 7Pro BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP OnePlus 7Pro |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP OnePlus 7Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Timer di sistema ACPI\PNP0100\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption | Timer di sistema |
| Description | Timer di sistema |
| InstallDate |  |
| Name | Timer di sistema |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0100\4&100704BB&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0100\4&100704BB&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0100, ACPI\PNP0100, *PNP0100 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Servizio rete locale personale BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio rete locale personale |
| Description | Servizio rete locale personale |
| InstallDate |  |
| Name | Servizio rete locale personale |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Servizio Object Push BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio Object Push |
| Description | Servizio Object Push |
| InstallDate |  |
| Name | Servizio Object Push |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Microsoft Radio Device Enumeration Bus SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Radio Device Enumeration Bus |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Microsoft Radio Device Enumeration Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Virtual Mic (Virtual Mic for AudioRelay) SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6}

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Mic (Virtual Mic for AudioRelay) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Virtual Mic (Virtual Mic for AudioRelay) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Scheda di sistema ACPI\PNP0C01\C8

| Proprieta' | Valore |
|---|---|
| Caption | Scheda di sistema |
| Description | Scheda di sistema |
| InstallDate |  |
| Name | Scheda di sistema |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C01\C8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C01\C8 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C01, ACPI\PNP0C01, *PNP0C01 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Microsoft Device Association Root Enumerator SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Device Association Root Enumerator |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Microsoft Device Association Root Enumerator |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza PC ACPI basato su x64 ROOT\ACPI_HAL\0000

| Proprieta' | Valore |
|---|---|
| Caption | PC ACPI basato su x64 |
| Description | PC ACPI basato su x64 |
| InstallDate |  |
| Name | PC ACPI basato su x64 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\ACPI_HAL\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\ACPI_HAL\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e966-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\ACPI_HAL, DETECTED\ACPI_HAL |
| HardwareID | acpiapic |
| Manufacturer | (Computer standard) |
| PNPClass | Computer |
| Present | True |
| Service | \Driver\ACPI_HAL |

#### istanza Porta di commutazione downstream PCI Express PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A

| Proprieta' | Valore |
|---|---|
| Caption | Porta di commutazione downstream PCI Express |
| Description | Porta di commutazione downstream PCI Express |
| InstallDate |  |
| Name | Porta di commutazione downstream PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_57A4&REV_00, PCI\VEN_1022&DEV_57A4, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_6, PCI\CC_060400, PCI\CC_0604&DT_6, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00, PCI\VEN_1022&DEV_57A4&SUBSYS_14841022, PCI\VEN_1022&DEV_57A4&CC_060400, PCI\VEN_1022&DEV_57A4&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Razer Huntsman Elite USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002

| Proprieta' | Valore |
|---|---|
| Caption | Razer Huntsman Elite |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Razer Huntsman Elite |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_02, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1532&PID_0226&REV_0200&MI_02, USB\VID_1532&PID_0226&MI_02 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1B1C&PID_0C1C&REV_0100&MI_01, HID\VID_1B1C&PID_0C1C&MI_01, HID\VID_1B1C&UP:FF42_U:0002, HID_DEVICE_UP:FF42_U:0002, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Dispositivo USB composito USB\VID_1532&PID_007B\8&29C54EA8&0&4

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1532&PID_007B\8&29C54EA8&0&4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B\8&29C54EA8&0&4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\DevClass_00&SubClass_00&Prot_00, USB\DevClass_00&SubClass_00, USB\DevClass_00, USB\COMPOSITE |
| HardwareID | USB\VID_1532&PID_007B&REV_0200, USB\VID_1532&PID_007B |
| Manufacturer | (Controller host USB standard) |
| PNPClass | USB |
| Present | True |
| Service | usbccgp |

#### istanza Interfaccia di gestione Microsoft Windows per ACPI ACPI\PNP0C14\AOD

| Proprieta' | Valore |
|---|---|
| Caption | Interfaccia di gestione Microsoft Windows per ACPI |
| Description | Interfaccia di gestione Microsoft Windows per ACPI |
| InstallDate |  |
| Name | Interfaccia di gestione Microsoft Windows per ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C14\AOD |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C14\AOD |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C14, ACPI\PNP0C14, *PNP0C14 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | WmiAcpi |

#### istanza Pci Bus ACPI\PNP0A08\0

| Proprieta' | Valore |
|---|---|
| Caption | Pci Bus |
| Description | Pci Bus |
| InstallDate |  |
| Name | Pci Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0A08\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0A08\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0A03 |
| HardwareID | ACPI\VEN_PNP&DEV_0A08, ACPI\PNP0A08, *PNP0A08 |
| Manufacturer | AMD |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Profilo di accesso generico BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001

| Proprieta' | Valore |
|---|---|
| Caption | Profilo di accesso generico |
| Description | Profilo di accesso generico |
| InstallDate |  |
| Name | Profilo di accesso generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1440&SUBSYS_00000000, PCI\VEN_1022&DEV_1440&REV_00, PCI\VEN_1022&DEV_1440, PCI\VEN_1022&DEV_1440&CC_060000, PCI\VEN_1022&DEV_1440&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Dispositivo USB composito USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\DevClass_00&SubClass_00&Prot_00, USB\DevClass_00&SubClass_00, USB\DevClass_00, USB\COMPOSITE |
| HardwareID | USB\VID_1B1C&PID_0C1C&REV_0100, USB\VID_1B1C&PID_0C1C |
| Manufacturer | (Controller host USB standard) |
| PNPClass | USB |
| Present | True |
| Service | usbccgp |

#### istanza Razer Control Device RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0

| Proprieta' | Valore |
|---|---|
| Caption | Razer Control Device |
| Description | Razer Control Device |
| InstallDate |  |
| Name | Razer Control Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1750f915-5639-497c-966c-3a65acecfcb6} |
| CompatibleID | RAZER\DeviceContol |
| HardwareID | RZCONTROL\VID_1532&PID_007B&MI_00 |
| Manufacturer | Razer Inc |
| PNPClass | Razer Device |
| Present | True |
| Service | RzCommon |

#### istanza Microsoft IPP Class Driver SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft IPP Class Driver |
| Description | Microsoft IPP Class Driver |
| InstallDate |  |
| Name | Microsoft IPP Class Driver |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e979-e325-11ce-bfc1-08002be10318} |
| CompatibleID | 1284_CID_MS_IPP, WSDPRINT\1284_CID_EpsonRGB, 1284_CID_EpsonRGB, 1284_CID_MS_PWGR, CID_MS_GENERICPRINT, SWD\GenericRaw, SWD\Generic |
| HardwareID | WSDPRINT\EPSONWF-4740_Series450C, EPSONWF-4740_Series450C |
| Manufacturer | Microsoft |
| PNPClass | Printer |
| Present | True |
| Service |  |

#### istanza Porta di commutazione downstream PCI Express PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A

| Proprieta' | Valore |
|---|---|
| Caption | Porta di commutazione downstream PCI Express |
| Description | Porta di commutazione downstream PCI Express |
| InstallDate |  |
| Name | Porta di commutazione downstream PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_57A4&REV_00, PCI\VEN_1022&DEV_57A4, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_6, PCI\CC_060400, PCI\CC_0604&DT_6, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00, PCI\VEN_1022&DEV_57A4&SUBSYS_14841022, PCI\VEN_1022&DEV_57A4&CC_060400, PCI\VEN_1022&DEV_57A4&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Print to Evernote SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137}

| Proprieta' | Valore |
|---|---|
| Caption | Print to Evernote |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Print to Evernote |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer | Foxit Software Inc. |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Server PCI Hyper-V Microsoft ROOT\VPCIVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption | Server PCI Hyper-V Microsoft |
| Description | Server PCI Hyper-V Microsoft |
| InstallDate |  |
| Name | Server PCI Hyper-V Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VPCIVSP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VPCIVSP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\Vpcivsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vpcivsp |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1B1C&PID_0C1C&REV_0100&MI_00, HID\VID_1B1C&PID_0C1C&MI_00, HID\VID_1B1C&UP:FF42_U:0001, HID_DEVICE_UP:FF42_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Bluetooth Device (Personal Area Network) #3 BTH\MS_BTHPAN\9&59D7AB6&1&2

| Proprieta' | Valore |
|---|---|
| Caption | Bluetooth Device (Personal Area Network) #3 |
| Description | Dispositivo Bluetooth (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) #3 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTH\MS_BTHPAN\9&59D7AB6&1&2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHPAN\9&59D7AB6&1&2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHPAN |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | BthPan |

#### istanza Dispositivo USB sconosciuto (reimpostazione porta non riuscita) USB\VID_0000&PID_0001\9&23284E49&0&1

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| Description | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| InstallDate |  |
| Name | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 43 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_0000&PID_0001\9&23284E49&0&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0000&PID_0001\9&23284E49&0&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\RESET_FAILURE |
| HardwareID | USB\RESET_FAILURE |
| Manufacturer | (Controller host USB standard) |
| PNPClass | USB |
| Present | True |
| Service |  |

#### istanza LE-Paolo_BoseQC35 BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366

| Proprieta' | Valore |
|---|---|
| Caption | LE-Paolo_BoseQC35 |
| Description | Dispositivo Bluetooth a basso consumo |
| InstallDate |  |
| Name | LE-Paolo_BoseQC35 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_5a5d5f0e0366 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza NearbySharing BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | NearbySharing |
| Description | NearbySharing |
| InstallDate |  |
| Name | NearbySharing |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_GENERIC |
| HardwareID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_VID&00010075_PID&0100, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Tastiera HID HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Tastiera HID |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Tastiera HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\virtualdevice, HID\VID_1B1C&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Sistema compatibile ACPI Microsoft ACPI_HAL\PNP0C08\0

| Proprieta' | Valore |
|---|---|
| Caption | Sistema compatibile ACPI Microsoft |
| Description | Sistema compatibile ACPI Microsoft |
| InstallDate |  |
| Name | Sistema compatibile ACPI Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI_HAL\PNP0C08\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI_HAL\PNP0C08\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI_HAL\PNP0C08, *PNP0C08 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | ACPI |

#### istanza EPSON928F4E (WF-4740 Series) SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD}

| Proprieta' | Valore |
|---|---|
| Caption | EPSON928F4E (WF-4740 Series) |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | EPSON928F4E (WF-4740 Series) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza  HTREE\ROOT\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HTREE\ROOT\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HTREE\ROOT\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID |  |
| HardwareID |  |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Driver rendering base Microsoft ROOT\BASICRENDER\0000

| Proprieta' | Valore |
|---|---|
| Caption | Driver rendering base Microsoft |
| Description | Driver rendering base Microsoft |
| InstallDate |  |
| Name | Driver rendering base Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\BASICRENDER\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\BASICRENDER\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\BasicRender |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BasicRender |

#### istanza spacedesk Android Control ROOT\SPACEDESK_ANDROID_CONTROL\0000

| Proprieta' | Valore |
|---|---|
| Caption | spacedesk Android Control |
| Description | spacedesk Android Control |
| InstallDate |  |
| Name | spacedesk Android Control |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SPACEDESK_ANDROID_CONTROL\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SPACEDESK_ANDROID_CONTROL\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\VID_DATRONICSOFT_PID_SPACEDESK_DRIVER_USB_ANDROID_0001 |
| Manufacturer | datronicsoft Technology GmbH |
| PNPClass | System |
| Present | True |
| Service | spacedeskDriverAndroidControl |

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | PCI\VEN_1022&DEV_149C&REV_00, PCI\VEN_1022&DEV_149C, PCI\VEN_1022&CC_0C0330, PCI\VEN_1022&CC_0C03, PCI\VEN_1022, PCI\CC_0C0330&DT_0, PCI\CC_0C0330, PCI\CC_0C03&DT_0, PCI\CC_0C03 |
| HardwareID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00, PCI\VEN_1022&DEV_149C&SUBSYS_50071458, PCI\VEN_1022&DEV_149C&CC_0C0330, PCI\VEN_1022&DEV_149C&CC_0C03 |
| Manufacturer | Controller host USB xHCI generico |
| PNPClass | USB |
| Present | True |
| Service | USBXHCI |

#### istanza OneNote for Windows 10 SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7}

| Proprieta' | Valore |
|---|---|
| Caption | OneNote for Windows 10 |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | OneNote for Windows 10 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{133619e4-143b-463a-b809-b1f51d05f973}, PRINTENUM\LocalPrintQueue, {133619e4-143b-463a-b809-b1f51d05f973} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Bus fotocamera Desktop remoto UMB\UMB\1&841921D&0&RDCAMERA_BUS

| Proprieta' | Valore |
|---|---|
| Caption | Bus fotocamera Desktop remoto |
| Description | Enumeratore UMBus |
| InstallDate |  |
| Name | Bus fotocamera Desktop remoto |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UMB\UMB\1&841921D&0&RDCAMERA_BUS |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UMB\UMB\1&841921D&0&RDCAMERA_BUS |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | UMB\UMBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza Enumeratore UMBus UMB\UMB\1&841921D&0&TSBUS

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore UMBus |
| Description | Enumeratore UMBus |
| InstallDate |  |
| Name | Enumeratore UMBus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UMB\UMB\1&841921D&0&TSBUS |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UMB\UMB\1&841921D&0&TSBUS |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | UMB\UMBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza SuperDisplay Bus ROOT\SOFTWARECOMPONENT\0000

| Proprieta' | Valore |
|---|---|
| Caption | SuperDisplay Bus |
| Description | SuperDisplay Bus |
| InstallDate |  |
| Name | SuperDisplay Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SOFTWARECOMPONENT\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SOFTWARECOMPONENT\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID |  |
| HardwareID | SuperDisplay\HIDBus |
| Manufacturer | Software by KeloCube |
| PNPClass | SoftwareComponent |
| Present | True |
| Service | superdisplay_hidbus |

#### istanza WAN Miniport (SSTP) SWD\MSRRAS\MS_SSTPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (SSTP) |
| Description | WAN Miniport (SSTP) |
| InstallDate |  |
| Name | WAN Miniport (SSTP) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_SSTPMINIPORT |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_SSTPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_sstpminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | RasSstp |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\7&124F193F&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\ROOT_HUB30\7&124F193F&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\7&124F193F&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000, USB\ROOT_HUB30&VID1022&PID149C, USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Collegamento standard seriale su Bluetooth (COM7) BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Collegamento standard seriale su Bluetooth (COM7) |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name | Collegamento standard seriale su Bluetooth (COM7) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Ports |
| Present | True |
| Service | BTHMODEM |

#### istanza Dispositivo di input compatibile Bluetooth LE XINPUT BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input compatibile Bluetooth LE XINPUT |
| Description | Dispositivo di input compatibile Bluetooth LE XINPUT |
| InstallDate |  |
| Name | Dispositivo di input compatibile Bluetooth LE XINPUT |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service | mshidumdf |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303, BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c, BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Sistema compatibile UEFI Microsoft ACPI_HAL\UEFI\0

| Proprieta' | Valore |
|---|---|
| Caption | Sistema compatibile UEFI Microsoft |
| Description | Sistema compatibile UEFI Microsoft |
| InstallDate |  |
| Name | Sistema compatibile UEFI Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI_HAL\UEFI\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI_HAL\UEFI\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI_HAL\UEFI |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | UEFI |

#### istanza Trasporto AVRCP OnePlus 7Pro BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP OnePlus 7Pro |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP OnePlus 7Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Dispositivo Bluetooth BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}, BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_GENERIC |
| HardwareID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_VID&00010075_PID&0100, BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza NVIDIA GeForce RTX 3070 Ti PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA GeForce RTX 3070 Ti |
| Description | NVIDIA GeForce RTX 3070 Ti |
| InstallDate |  |
| Name | NVIDIA GeForce RTX 3070 Ti |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_10DE&DEV_2482&REV_A1, PCI\VEN_10DE&DEV_2482, PCI\VEN_10DE&CC_030000, PCI\VEN_10DE&CC_0300, PCI\VEN_10DE, PCI\CC_030000&DT_1, PCI\CC_030000, PCI\CC_0300&DT_1, PCI\CC_0300 |
| HardwareID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1, PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569, PCI\VEN_10DE&DEV_2482&CC_030000, PCI\VEN_10DE&DEV_2482&CC_0300 |
| Manufacturer | NVIDIA |
| PNPClass | Display |
| Present | True |
| Service | nvlddmkm |

#### istanza Realtek Hardware Support Application SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption | Realtek Hardware Support Application |
| Description | Realtek Hardware Support Application |
| InstallDate |  |
| Name | Realtek Hardware Support Application |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_10EC&HID_0001 |
| Manufacturer | Realtek |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza AMD PCI PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041

| Proprieta' | Valore |
|---|---|
| Caption | AMD PCI |
| Description | AMD PCI |
| InstallDate |  |
| Name | AMD PCI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1485&REV_00, PCI\VEN_1022&DEV_1485, PCI\VEN_1022&CC_130000, PCI\VEN_1022&CC_1300, PCI\VEN_1022, PCI\CC_130000&DT_0, PCI\CC_130000, PCI\CC_1300&DT_0, PCI\CC_1300 |
| HardwareID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00, PCI\VEN_1022&DEV_1485&SUBSYS_14851022, PCI\VEN_1022&DEV_1485&CC_130000, PCI\VEN_1022&DEV_1485&CC_1300 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | System |
| Present | True |
| Service | AMDPCIDev |

#### istanza Dispositivo Bluetooth BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Servizio di accesso rubrica (PSE) BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio di accesso rubrica (PSE) |
| Description | Servizio di accesso rubrica (PSE) |
| InstallDate |  |
| Name | Servizio di accesso rubrica (PSE) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Razer Viper Ultimate HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_00, HID\VID_1532&PID_007B&MI_00, HID\VID_1532&UP:0001_U:0002, HID_DEVICE_SYSTEM_MOUSE, HID_DEVICE_UP:0001_U:0002, HID_DEVICE |
| Manufacturer | Razer Inc |
| PNPClass | Mouse |
| Present | True |
| Service | mouhid |

#### istanza Pulsante caratteristica ACPI fissa ACPI\FIXEDBUTTON\2&DABA3FF&1

| Proprieta' | Valore |
|---|---|
| Caption | Pulsante caratteristica ACPI fissa |
| Description | Pulsante caratteristica ACPI fissa |
| InstallDate |  |
| Name | Pulsante caratteristica ACPI fissa |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\FixedButton, *FixedButton |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza ST320LT007-9ZV142 SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000

| Proprieta' | Valore |
|---|---|
| Caption | ST320LT007-9ZV142 |
| Description | Unità disco |
| InstallDate |  |
| Name | ST320LT007-9ZV142 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SCSI\Disk, SCSI\RAW |
| HardwareID | SCSI\Disk________ST320LT007-9ZV140005, SCSI\Disk________ST320LT007-9ZV14, SCSI\Disk________, SCSI\________ST320LT007-9ZV140, ________ST320LT007-9ZV140, GenDisk |
| Manufacturer | (unità disco standard) |
| PNPClass | DiskDrive |
| Present | True |
| Service | disk |

#### istanza Echo Dot-FSR Stereo BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Echo Dot-FSR Stereo |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | Echo Dot-FSR Stereo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Microfono (MicStream) SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E}

| Proprieta' | Valore |
|---|---|
| Caption | Microfono (MicStream) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Microfono (MicStream) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Profilo attributo BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Profilo attributo |
| Description | Profilo attributo |
| InstallDate |  |
| Name | Profilo attributo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1445&SUBSYS_00000000, PCI\VEN_1022&DEV_1445&REV_00, PCI\VEN_1022&DEV_1445, PCI\VEN_1022&DEV_1445&CC_060000, PCI\VEN_1022&DEV_1445&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\15

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\15 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\15 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\90

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\90 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\90 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\91

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\91 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\91 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\1&2B53A856&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\ROOT_HUB30\1&2B53A856&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\1&2B53A856&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | PCI\VEN_1022&DEV_149C&REV_00, PCI\VEN_1022&DEV_149C, PCI\VEN_1022&CC_0C0330, PCI\VEN_1022&CC_0C03, PCI\VEN_1022, PCI\CC_0C0330&DT_0, PCI\CC_0C0330, PCI\CC_0C03&DT_0, PCI\CC_0C03 |
| HardwareID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00, PCI\VEN_1022&DEV_149C&SUBSYS_148C1022, PCI\VEN_1022&DEV_149C&CC_0C0330, PCI\VEN_1022&DEV_149C&CC_0C03 |
| Manufacturer | Controller host USB xHCI generico |
| PNPClass | USB |
| Present | True |
| Service | USBXHCI |

#### istanza Servizio rete locale personale BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio rete locale personale |
| Description | Servizio rete locale personale |
| InstallDate |  |
| Name | Servizio rete locale personale |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Steam Streaming Speakers ROOT\STEAMSTREAMINGSPEAKERS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Steam Streaming Speakers |
| Description | Steam Streaming Speakers |
| InstallDate |  |
| Name | Steam Streaming Speakers |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\STEAMSTREAMINGSPEAKERS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\STEAMSTREAMINGSPEAKERS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\SteamStreamingSpeakers |
| Manufacturer | Valve Corporation Audio DDK |
| PNPClass | MEDIA |
| Present | True |
| Service | SteamStreamingSpeakers |

#### istanza Monitor generico Plug and Play DISPLAY\SAM0E83\5&17A45443&0&UID33024

| Proprieta' | Valore |
|---|---|
| Caption | Monitor generico Plug and Play |
| Description | Monitor generico Plug and Play |
| InstallDate |  |
| Name | Monitor generico Plug and Play |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | DISPLAY\SAM0E83\5&17A45443&0&UID33024 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | DISPLAY\SAM0E83\5&17A45443&0&UID33024 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96e-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP09FF |
| HardwareID | MONITOR\SAM0E83 |
| Manufacturer | (Schermi standard) |
| PNPClass | Monitor |
| Present | True |
| Service | monitor |

#### istanza Dispositivo compatibile HID definito da fornitore HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID definito da fornitore |
| Description | Dispositivo compatibile HID definito da fornitore |
| InstallDate |  |
| Name | Dispositivo compatibile HID definito da fornitore |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_048D&PID_8297&REV_0003&Col02, HID\VID_048D&PID_8297&Col02, HID\VID_048D&UP:FF89_U:00CC, HID_DEVICE_UP:FF89_U:00CC, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Server disco virtuale Hyper-V Microsoft ROOT\STORVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption | Server disco virtuale Hyper-V Microsoft |
| Description | Server disco virtuale Hyper-V Microsoft |
| InstallDate |  |
| Name | Server disco virtuale Hyper-V Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\STORVSP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\STORVSP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\storvsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | storvsp |

#### istanza spacedesk virtual Bus ROOT\SPACEDESK_VIRTUAL_BUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | spacedesk virtual Bus |
| Description | spacedesk virtual Bus |
| InstallDate |  |
| Name | spacedesk virtual Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SPACEDESK_VIRTUAL_BUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SPACEDESK_VIRTUAL_BUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | Root\VID_DATRONICSOFT_PID_SPACEDESK_VIRTUAL_BUS_0001 |
| Manufacturer | datronicsoft |
| PNPClass | System |
| Present | True |
| Service | spacedeskDriverBus |

#### istanza Volume STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza NVIDIA Virtual Audio Device (Wave Extensible) (WDM) ROOT\UNNAMED_DEVICE\0000

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| Description | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| InstallDate |  |
| Name | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\UNNAMED_DEVICE\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\UNNAMED_DEVICE\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | USB\VID_0955&PID_9000 |
| Manufacturer | NVIDIA |
| PNPClass | MEDIA |
| Present | True |
| Service | nvvad_WaveExtensible |

#### istanza NVIDIA Broadcast ROOT\UNNAMED_DEVICE\0003

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA Broadcast |
| Description | NVIDIA Broadcast |
| InstallDate |  |
| Name | NVIDIA Broadcast |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\UNNAMED_DEVICE\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\UNNAMED_DEVICE\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | USB\VID_0956&PID_9001 |
| Manufacturer | NVIDIA |
| PNPClass | MEDIA |
| Present | True |
| Service | nvrtxvad_WaveExtensible |

#### istanza StadiaJDZ8-3083 BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083

| Proprieta' | Valore |
|---|---|
| Caption | StadiaJDZ8-3083 |
| Description | Dispositivo Bluetooth a basso consumo |
| InstallDate |  |
| Name | StadiaJDZ8-3083 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_f01e6cf63083 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Dispositivo controllo consumi compatibile HID HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo controllo consumi compatibile HID |
| Description | Dispositivo controllo consumi compatibile HID |
| InstallDate |  |
| Name | Dispositivo controllo consumi compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&MI_00&Col03, HID\VID_1532&UP:000C_U:0001, HID_DEVICE_SYSTEM_CONSUMER, HID_DEVICE_UP:000C_U:0001, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Xvdd SCSI Miniport SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE

| Proprieta' | Valore |
|---|---|
| Caption | Xvdd SCSI Miniport |
| Description | Xvdd SCSI Miniport |
| InstallDate |  |
| Name | Xvdd SCSI Miniport |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | XvddRootDevice, SWD\Generic |
| HardwareID | XvddRootDevice |
| Manufacturer | Xbox |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | Xvdd |

#### istanza Servizio gateway audio cuffia auricolare BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio gateway audio cuffia auricolare |
| Description | Servizio gateway audio cuffia auricolare |
| InstallDate |  |
| Name | Servizio gateway audio cuffia auricolare |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Sintetizzatore Wavetable Microsoft GS SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH

| Proprieta' | Valore |
|---|---|
| Caption | Sintetizzatore Wavetable Microsoft GS |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Sintetizzatore Wavetable Microsoft GS |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza StadiaJDZ8-154f BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F

| Proprieta' | Valore |
|---|---|
| Caption | StadiaJDZ8-154f |
| Description | Dispositivo Bluetooth a basso consumo |
| InstallDate |  |
| Name | StadiaJDZ8-154f |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_eb94e7ff154f |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Pulsante alimentazione ACPI ACPI\PNP0C0C\AA

| Proprieta' | Valore |
|---|---|
| Caption | Pulsante alimentazione ACPI |
| Description | Pulsante alimentazione ACPI |
| InstallDate |  |
| Name | Pulsante alimentazione ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C0C\AA |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C0C\AA |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C0C, ACPI\PNP0C0C, *PNP0C0C |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Corsair composite virtual input device CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502}

| Proprieta' | Valore |
|---|---|
| Caption | Corsair composite virtual input device |
| Description | Corsair composite virtual input device |
| InstallDate |  |
| Name | Corsair composite virtual input device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | CorsairBus\virtualdevice |
| Manufacturer | Corsair |
| PNPClass | HIDClass |
| Present | True |
| Service | CorsairVHidDriver |

#### istanza S25 di Paolo BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936

| Proprieta' | Valore |
|---|---|
| Caption | S25 di Paolo |
| Description | Dispositivo Bluetooth a basso consumo |
| InstallDate |  |
| Name | S25 di Paolo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_5d33742fb936 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Generic Bluetooth Radio USB\VID_0A12&PID_0001\8&29C54EA8&0&3

| Proprieta' | Valore |
|---|---|
| Caption | Generic Bluetooth Radio |
| Description | Generic Bluetooth Radio |
| InstallDate |  |
| Name | Generic Bluetooth Radio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_0A12&PID_0001\8&29C54EA8&0&3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0A12&PID_0001\8&29C54EA8&0&3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | USB\Class_E0&SubClass_01&Prot_01, USB\Class_E0&SubClass_01, USB\Class_E0 |
| HardwareID | USB\VID_0A12&PID_0001&REV_8891, USB\VID_0A12&PID_0001 |
| Manufacturer | Cambridge Silicon Radio Ltd. |
| PNPClass | Bluetooth |
| Present | True |
| Service | BTHUSB |

#### istanza Volume STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza MAP Notification Service BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | MAP Notification Service |
| Description | MAP Notification Service |
| InstallDate |  |
| Name | MAP Notification Service |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001133-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001133-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001133-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{00001133-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1442&SUBSYS_00000000, PCI\VEN_1022&DEV_1442&REV_00, PCI\VEN_1022&DEV_1442, PCI\VEN_1022&DEV_1442&CC_060000, PCI\VEN_1022&DEV_1442&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza NearbySharing BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | NearbySharing |
| Description | NearbySharing |
| InstallDate |  |
| Name | NearbySharing |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_GENERIC |
| HardwareID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_VID&0001001d_PID&1200, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Microsoft RemoteFX Synth3D VSP Driver ROOT\SYNTH3DVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft RemoteFX Synth3D VSP Driver |
| Description | Microsoft RemoteFX Synth3D VSP Driver |
| InstallDate |  |
| Name | Microsoft RemoteFX Synth3D VSP Driver |
| Status | Degraded |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYNTH3DVSP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYNTH3DVSP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\synth3dvsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | Synth3dVsp |

#### istanza vJoy Driver {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00

| Proprieta' | Valore |
|---|---|
| Caption | vJoy Driver |
| Description | vJoy Driver |
| InstallDate |  |
| Name | vJoy Driver |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID |  |
| HardwareID |  |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Flow15 BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Flow15 |
| Description | Flow15 |
| InstallDate |  |
| Name | Flow15 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}, BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_GENERIC |
| HardwareID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_VID&00010075_PID&0100, BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Tastiera HID HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Tastiera HID |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Tastiera HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_00, HID\VID_1532&PID_0226&MI_00, HID\VID_1532&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

#### istanza Hyper-V Virtual Ethernet Adapter ROOT\VMS_MP\0000

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #2 ROOT\VMS_MP\0001

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #2 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #2 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #3 ROOT\VMS_MP\0002

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #3 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #3 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #4 ROOT\VMS_MP\0003

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #4 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #4 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #5 ROOT\VMS_MP\0004

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #5 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #5 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #6 ROOT\VMS_MP\0005

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #6 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #6 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0005 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0005 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #7 ROOT\VMS_MP\0006

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #7 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #7 |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0006 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0006 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter ROOT\VMS_MP\0007

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0007 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0007 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #2 ROOT\VMS_MP\0008

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #2 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #2 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0008 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0008 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Hyper-V Virtual Ethernet Adapter #3 ROOT\VMS_MP\0009

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V Virtual Ethernet Adapter #3 |
| Description | Scheda Ethernet virtuale Hyper-V |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #3 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMS_MP\0009 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0009 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | vms_mp |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | VMSNPXYMP |

#### istanza Controller gioco compatibile HID HID\HIDCLASS\1&4784345&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Controller gioco compatibile HID |
| Description | Controller gioco compatibile HID |
| InstallDate |  |
| Name | Controller gioco compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\HIDCLASS\1&4784345&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HIDCLASS\1&4784345&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1234&PID_BEAD&REV_0219, HID\VID_1234&UP:0001_U:0004, HID_DEVICE_SYSTEM_GAME, HID_DEVICE_UP:0001_U:0004, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza rtk_vnd_spp BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | rtk_vnd_spp |
| Description | rtk_vnd_spp |
| InstallDate |  |
| Name | rtk_vnd_spp |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f}, BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f}_GENERIC |
| HardwareID | BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f}_VID&0001005d_PID&223b, BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Parsec Virtual USB Adapter ROOT\USB\0000

| Proprieta' | Valore |
|---|---|
| Caption | Parsec Virtual USB Adapter |
| Description | Parsec Virtual USB Adapter |
| InstallDate |  |
| Name | Parsec Virtual USB Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\USB\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\USB\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | Root\Parsec\VUSBA |
| Manufacturer | Parsec Cloud, Inc. |
| PNPClass | USB |
| Present | True |
| Service | parsecvusba |

#### istanza gfps test BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | gfps test |
| Description | gfps test |
| InstallDate |  |
| Name | gfps test |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c}, BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c}_GENERIC |
| HardwareID | BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c}_VID&0001005d_PID&223b, BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Enumeratore scheda di rete virtuale NDIS ROOT\NDISVIRTUALBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore scheda di rete virtuale NDIS |
| Description | Enumeratore scheda di rete virtuale NDIS |
| InstallDate |  |
| Name | Enumeratore scheda di rete virtuale NDIS |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\NDISVIRTUALBUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NDISVIRTUALBUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\NdisVirtualBus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | NdisVirtualBus |

#### istanza S25 di Paolo Hands-Free HF Audio BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97

| Proprieta' | Valore |
|---|---|
| Caption | S25 di Paolo Hands-Free HF Audio |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | S25 di Paolo Hands-Free HF Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Remote Desktop USB Hub TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB

| Proprieta' | Valore |
|---|---|
| Caption | Remote Desktop USB Hub |
| Description | Remote Desktop USB Hub |
| InstallDate |  |
| Name | Remote Desktop USB Hub |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | UMB\TS_URB_HUB |
| Manufacturer | (Standard system devices) |
| PNPClass | System |
| Present | True |
| Service | tsusbhub |

#### istanza Foxit PDF Editor Printer SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115}

| Proprieta' | Valore |
|---|---|
| Caption | Foxit PDF Editor Printer |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Foxit PDF Editor Printer |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer | Foxit Software Inc. |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Flow BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Flow |
| Description | Flow |
| InstallDate |  |
| Name | Flow |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}, BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_GENERIC |
| HardwareID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_VID&00010075_PID&0100, BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Microsoft XPS Document Writer SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3}

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft XPS Document Writer |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | Microsoft XPS Document Writer |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{0f4130dd-19c7-7ab6-99a1-980f03b2ee4e}, PRINTENUM\LocalPrintQueue, {0f4130dd-19c7-7ab6-99a1-980f03b2ee4e} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Enumeratore Bluetooth Microsoft BTH\MS_BTHBRB\9&59D7AB6&1&1

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore Bluetooth Microsoft |
| Description | Enumeratore Bluetooth Microsoft |
| InstallDate |  |
| Name | Enumeratore Bluetooth Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTH\MS_BTHBRB\9&59D7AB6&1&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHBRB\9&59D7AB6&1&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHBRB |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthEnum |

#### istanza SuperDisplay Virtual Adapter SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234

| Proprieta' | Valore |
|---|---|
| Caption | SuperDisplay Virtual Adapter |
| Description | SuperDisplay Virtual Adapter |
| InstallDate |  |
| Name | SuperDisplay Virtual Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | SuperDisplay\Display |
| Manufacturer | Software by KeloCube |
| PNPClass | Display |
| Present | True |
| Service | WUDFRd |

#### istanza Bluetooth SWD\RADIO\BLUETOOTH_001A7DDA7115

| Proprieta' | Valore |
|---|---|
| Caption | Bluetooth |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\RADIO\BLUETOOTH_001A7DDA7115 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\RADIO\BLUETOOTH_001A7DDA7115 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Controller di loopback VHD Microsoft {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01

| Proprieta' | Valore |
|---|---|
| Caption | Controller di loopback VHD Microsoft |
| Description | Controller di loopback VHD Microsoft |
| InstallDate |  |
| Name | Controller di loopback VHD Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | {8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsCompatibleVhdHba |
| HardwareID | {8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsVhdHba |
| Manufacturer | Microsoft |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | vhdmp |

#### istanza Volume STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza OnePlus 7Pro BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673

| Proprieta' | Valore |
|---|---|
| Caption | OnePlus 7Pro |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | OnePlus 7Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_4801C52DC673 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza AMD PCI PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A

| Proprieta' | Valore |
|---|---|
| Caption | AMD PCI |
| Description | AMD PCI |
| InstallDate |  |
| Name | AMD PCI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1485&REV_00, PCI\VEN_1022&DEV_1485, PCI\VEN_1022&CC_130000, PCI\VEN_1022&CC_1300, PCI\VEN_1022, PCI\CC_130000&DT_0, PCI\CC_130000, PCI\CC_1300&DT_0, PCI\CC_1300 |
| HardwareID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00, PCI\VEN_1022&DEV_1485&SUBSYS_14851022, PCI\VEN_1022&DEV_1485&CC_130000, PCI\VEN_1022&DEV_1485&CC_1300 |
| Manufacturer | Advanced Micro Devices |
| PNPClass | System |
| Present | True |
| Service | AMDPCIDev |

#### istanza AFP BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | AFP |
| Description | AFP |
| InstallDate |  |
| Name | AFP |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}, BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_GENERIC |
| HardwareID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_VID&0001001d_PID&1200, BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza AMD PSP 11.0 Device PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141

| Proprieta' | Valore |
|---|---|
| Caption | AMD PSP 11.0 Device |
| Description | AMD PSP 11.0 Device |
| InstallDate |  |
| Name | AMD PSP 11.0 Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {d94ee5d8-d189-4994-83d2-f68d7d41b0e6} |
| CompatibleID | PCI\VEN_1022&DEV_1486&REV_00, PCI\VEN_1022&DEV_1486, PCI\VEN_1022&CC_108000, PCI\VEN_1022&CC_1080, PCI\VEN_1022, PCI\CC_108000&DT_0, PCI\CC_108000, PCI\CC_1080&DT_0, PCI\CC_1080 |
| HardwareID | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00, PCI\VEN_1022&DEV_1486&SUBSYS_14861022, PCI\VEN_1022&DEV_1486&CC_108000, PCI\VEN_1022&DEV_1486&CC_1080 |
| Manufacturer | Advanced Micro Devices Inc. |
| PNPClass | SecurityDevices |
| Present | True |
| Service | amdpsp |

#### istanza Razer Huntsman Elite HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Huntsman Elite |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Razer Huntsman Elite |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_0226&REV_0200&MI_02, HID\VID_1532&PID_0226&MI_02, HID\VID_1532&UP:0001_U:0002, HID_DEVICE_SYSTEM_MOUSE, HID_DEVICE_UP:0001_U:0002, HID_DEVICE |
| Manufacturer | Razer Inc |
| PNPClass | Mouse |
| Present | True |
| Service | mouhid |

#### istanza HID-compliant consumer control device RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01

| Proprieta' | Valore |
|---|---|
| Caption | HID-compliant consumer control device |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name | HID-compliant consumer control device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | RAZER\VCONDevice |
| HardwareID | RZVIRTUAL\VID_1532&PID_007B&MI_00&Col03 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | RzDev_007a |

#### istanza Dispositivo di input USB USB\VID_1B1C&PID_0A4A\149B9DB9000100FC

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di input USB |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Dispositivo di input USB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_1B1C&PID_0A4A\149B9DB9000100FC |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1B1C&PID_0A4A\149B9DB9000100FC |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | USB\Class_03&SubClass_00&Prot_00, USB\Class_03&SubClass_00, USB\Class_03 |
| HardwareID | USB\VID_1B1C&PID_0A4A&REV_0000, USB\VID_1B1C&PID_0A4A |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service | HidUsb |

#### istanza Risorse scheda madre ACPI\PNP0C02\700

| Proprieta' | Valore |
|---|---|
| Caption | Risorse scheda madre |
| Description | Risorse scheda madre |
| InstallDate |  |
| Name | Risorse scheda madre |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C02\700 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\700 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Orologio di sistema CMOS a tempo reale ACPI\PNP0B00\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption | Orologio di sistema CMOS a tempo reale |
| Description | Orologio di sistema CMOS a tempo reale |
| InstallDate |  |
| Name | Orologio di sistema CMOS a tempo reale |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0B00\4&100704BB&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0B00\4&100704BB&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0B00, ACPI\PNP0B00, *PNP0B00 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Xbox Wireless Controller BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355

| Proprieta' | Valore |
|---|---|
| Caption | Xbox Wireless Controller |
| Description | Dispositivo Bluetooth a basso consumo |
| InstallDate |  |
| Name | Xbox Wireless Controller |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_686ce6735355 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Servizio informazioni dispositivi BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016

| Proprieta' | Valore |
|---|---|
| Caption | Servizio informazioni dispositivi |
| Description | Servizio informazioni dispositivi |
| InstallDate |  |
| Name | Servizio informazioni dispositivi |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303, BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c, BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza PDF-XChange 5.0 for ABBYY FineReader 15 SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A}

| Proprieta' | Valore |
|---|---|
| Caption | PDF-XChange 5.0 for ABBYY FineReader 15 |
| Description | Coda di stampa locale |
| InstallDate |  |
| Name | PDF-XChange 5.0 for ABBYY FineReader 15 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer |  |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115}

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Driver BIOS Microsoft System Management ROOT\MSSMBIOS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Driver BIOS Microsoft System Management |
| Description | Driver BIOS Microsoft System Management |
| InstallDate |  |
| Name | Driver BIOS Microsoft System Management |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MSSMBIOS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MSSMBIOS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\mssmbios |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | mssmbios |

#### istanza Programmable Interrupt Controller ACPI\PNP0000\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption | Programmable Interrupt Controller |
| Description | Programmable Interrupt Controller |
| InstallDate |  |
| Name | Programmable Interrupt Controller |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0000\4&100704BB&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0000\4&100704BB&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0000, ACPI\PNP0000, *PNP0000 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Enumeratore LE Bluetooth Microsoft BTH\MS_BTHLE\9&59D7AB6&1&3

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore LE Bluetooth Microsoft |
| Description | Enumeratore LE Bluetooth Microsoft |
| InstallDate |  |
| Name | Enumeratore LE Bluetooth Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTH\MS_BTHLE\9&59D7AB6&1&3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHLE\9&59D7AB6&1&3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHLE |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza DirectProfileSecure BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | DirectProfileSecure |
| Description | DirectProfileSecure |
| InstallDate |  |
| Name | DirectProfileSecure |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}, BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_GENERIC |
| HardwareID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_VID&00010075_PID&0100, BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Profilo di accesso generico BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014

| Proprieta' | Valore |
|---|---|
| Caption | Profilo di accesso generico |
| Description | Profilo di accesso generico |
| InstallDate |  |
| Name | Profilo di accesso generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\5&23F8E3F5&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\ROOT_HUB30\5&23F8E3F5&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\5&23F8E3F5&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000, USB\ROOT_HUB30&VID1022&PID149C, USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7

| Proprieta' | Valore |
|---|---|
| Caption | Adattatore PCI standard per CPU host |
| Description | Adattatore PCI standard per CPU host |
| InstallDate |  |
| Name | Adattatore PCI standard per CPU host |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&CC_060000, PCI\VEN_1022&CC_0600, PCI\VEN_1022, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00, PCI\VEN_1022&DEV_1447&SUBSYS_00000000, PCI\VEN_1022&DEV_1447&REV_00, PCI\VEN_1022&DEV_1447, PCI\VEN_1022&DEV_1447&CC_060000, PCI\VEN_1022&DEV_1447&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP Paolo_BoseQC35 BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP Paolo_BoseQC35 |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP Paolo_BoseQC35 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza CT1000P2SSD8 SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000

| Proprieta' | Valore |
|---|---|
| Caption | CT1000P2SSD8 |
| Description | Unità disco |
| InstallDate |  |
| Name | CT1000P2SSD8 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SCSI\Disk, SCSI\RAW, Disk1667 |
| HardwareID | SCSI\DiskNVMe________________________________CT1000P2SSD8_P2CR031, SCSI\DiskNVMe________________________________CT1000P2SSD8, SCSI\DiskNVMe____CT1000P2SSD8____R031, SCSI\DiskNVMe____CT1000P2SSD8____, SCSI\DiskNVMe____, SCSI\NVMe____CT1000P2SSD8____R, NVMe____CT1000P2SSD8____R, GenDisk |
| Manufacturer | (unità disco standard) |
| PNPClass | DiskDrive |
| Present | True |
| Service | disk |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Porta radice PCI Express PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09

| Proprieta' | Valore |
|---|---|
| Caption | Porta radice PCI Express |
| Description | Porta radice PCI Express |
| InstallDate |  |
| Name | Porta radice PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1483&REV_00, PCI\VEN_1022&DEV_1483, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00, PCI\VEN_1022&DEV_1483&SUBSYS_14531022, PCI\VEN_1022&DEV_1483&CC_060400, PCI\VEN_1022&DEV_1483&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Porta radice PCI Express PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A

| Proprieta' | Valore |
|---|---|
| Caption | Porta radice PCI Express |
| Description | Porta radice PCI Express |
| InstallDate |  |
| Name | Porta radice PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1483&REV_00, PCI\VEN_1022&DEV_1483, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00, PCI\VEN_1022&DEV_1483&SUBSYS_14531022, PCI\VEN_1022&DEV_1483&CC_060400, PCI\VEN_1022&DEV_1483&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Porta radice PCI Express PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19

| Proprieta' | Valore |
|---|---|
| Caption | Porta radice PCI Express |
| Description | Porta radice PCI Express |
| InstallDate |  |
| Name | Porta radice PCI Express |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1483&REV_00, PCI\VEN_1022&DEV_1483, PCI\VEN_1022&CC_060400, PCI\VEN_1022&CC_0604, PCI\VEN_1022, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00, PCI\VEN_1022&DEV_1483&SUBSYS_14531022, PCI\VEN_1022&DEV_1483&CC_060400, PCI\VEN_1022&DEV_1483&CC_0604 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Dispositivo compatibile HID HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID |
| Description | Dispositivo compatibile HID |
| InstallDate |  |
| Name | Dispositivo compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col05, HID\VID_1532&PID_007B&MI_01&Col05, HID\VID_1532&UP:0001_U:0000, HID_DEVICE_UP:0001_U:0000, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Enumeratore di dispositivi software Plug and Play ROOT\SYSTEM\0000

| Proprieta' | Valore |
|---|---|
| Caption | Enumeratore di dispositivi software Plug and Play |
| Description | Enumeratore di dispositivi software Plug and Play |
| InstallDate |  |
| Name | Enumeratore di dispositivi software Plug and Play |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\SWENUM |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | swenum |

#### istanza Corsair Bus ROOT\SYSTEM\0001

| Proprieta' | Valore |
|---|---|
| Caption | Corsair Bus |
| Description | Corsair Bus |
| InstallDate |  |
| Name | Corsair Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\CorsairBus |
| Manufacturer | Corsair |
| PNPClass | System |
| Present | True |
| Service | CorsairVBusDriver |

#### istanza Nefarius Virtual Gamepad Emulation Bus ROOT\SYSTEM\0002

| Proprieta' | Valore |
|---|---|
| Caption | Nefarius Virtual Gamepad Emulation Bus |
| Description | Nefarius Virtual Gamepad Emulation Bus |
| InstallDate |  |
| Name | Nefarius Virtual Gamepad Emulation Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | Nefarius\ViGEmBus\Gen1 |
| Manufacturer | Nefarius Software Solutions e.U. |
| PNPClass | System |
| Present | True |
| Service | ViGEmBus |

#### istanza Nefarius Virtual Gamepad Emulation Bus ROOT\SYSTEM\0003

| Proprieta' | Valore |
|---|---|
| Caption | Nefarius Virtual Gamepad Emulation Bus |
| Description | Nefarius Virtual Gamepad Emulation Bus |
| InstallDate |  |
| Name | Nefarius Virtual Gamepad Emulation Bus |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | Nefarius\ViGEmBus\Gen1 |
| Manufacturer | Nefarius Software Solutions e.U. |
| PNPClass | System |
| Present | True |
| Service | ViGEmBus |

#### istanza Nefarius HidHide Device ROOT\SYSTEM\0004

| Proprieta' | Valore |
|---|---|
| Caption | Nefarius HidHide Device |
| Description | Nefarius HidHide Device |
| InstallDate |  |
| Name | Nefarius HidHide Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\HidHide |
| Manufacturer | Nefarius Software Solutions e.U. |
| PNPClass | System |
| Present | True |
| Service | HidHide |

#### istanza  ROOT\SYSTEM\0005

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0005 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0005 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID |  |
| HardwareID | Root\ScpVBus |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Logitech Virtual Bus Enumerator ROOT\SYSTEM\0006

| Proprieta' | Valore |
|---|---|
| Caption | Logitech Virtual Bus Enumerator |
| Description | Logitech Virtual Bus Enumerator |
| InstallDate |  |
| Name | Logitech Virtual Bus Enumerator |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\SYSTEM\0006 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\SYSTEM\0006 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\LogiVirtualBus |
| Manufacturer | (Standard system devices) |
| PNPClass | System |
| Present | True |
| Service | WmBEnum |

#### istanza Dispositivo Bluetooth BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza JBL Tune 520BT Hands-Free AG Audio BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97

| Proprieta' | Valore |
|---|---|
| Caption | JBL Tune 520BT Hands-Free AG Audio |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | JBL Tune 520BT Hands-Free AG Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Hub USB generico USB\VID_05E3&PID_0608\8&2EFE0359&0&3

| Proprieta' | Valore |
|---|---|
| Caption | Hub USB generico |
| Description | Hub USB generico |
| InstallDate |  |
| Name | Hub USB generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\USB20_HUB |
| HardwareID | USB\VID_05E3&PID_0608&REV_8536, USB\VID_05E3&PID_0608 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Dispositivo Bluetooth BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo Bluetooth |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Dispositivo Bluetooth |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza vJoy Device ROOT\HIDCLASS\0001

| Proprieta' | Valore |
|---|---|
| Caption | vJoy Device |
| Description | vJoy Device |
| InstallDate |  |
| Name | vJoy Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\HIDCLASS\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\HIDCLASS\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | root\VID_1234&PID_BEAD&REV_0219 |
| Manufacturer | Shaul Eizikovich |
| PNPClass | HIDClass |
| Present | True |
| Service | vjoy |

#### istanza Dispositivo compatibile HID HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo compatibile HID |
| Description | Dispositivo compatibile HID |
| InstallDate |  |
| Name | Dispositivo compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col04, HID\VID_1532&PID_007B&MI_01&Col04, HID\VID_1532&UP:0001_U:0000, HID_DEVICE_UP:0001_U:0000, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Bus Redirector dispositivi Desktop remoto ROOT\RDPBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Bus Redirector dispositivi Desktop remoto |
| Description | Bus Redirector dispositivi Desktop remoto |
| InstallDate |  |
| Name | Bus Redirector dispositivi Desktop remoto |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\RDPBUS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\RDPBUS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\RDPBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | rdpbus |

#### istanza Paolo_BoseQC35 BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3

| Proprieta' | Valore |
|---|---|
| Caption | Paolo_BoseQC35 |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | Paolo_BoseQC35 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_2C41A10955A3 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP JBL Tune 520BT BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP JBL Tune 520BT |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP JBL Tune 520BT |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Disco virtuale Microsoft SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001

| Proprieta' | Valore |
|---|---|
| Caption | Disco virtuale Microsoft |
| Description | Unità disco |
| InstallDate |  |
| Name | Disco virtuale Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SCSI\Disk, SCSI\RAW |
| HardwareID | SCSI\DiskMsft____Virtual_Disk____1.0_, SCSI\DiskMsft____Virtual_Disk____, SCSI\DiskMsft____, SCSI\Msft____Virtual_Disk____1, Msft____Virtual_Disk____1, GenDisk |
| Manufacturer | (unità disco standard) |
| PNPClass | DiskDrive |
| Present | True |
| Service | disk |

#### istanza Servizio gateway audio cuffia auricolare BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio gateway audio cuffia auricolare |
| Description | Servizio gateway audio cuffia auricolare |
| InstallDate |  |
| Name | Servizio gateway audio cuffia auricolare |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Controller AHCI SATA standard PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller AHCI SATA standard |
| Description | Controller AHCI SATA standard |
| InstallDate |  |
| Name | Controller AHCI SATA standard |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96a-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_7901&REV_51, PCI\VEN_1022&DEV_7901, PCI\VEN_1022&CC_010601, PCI\VEN_1022&CC_0106, PCI\VEN_1022, PCI\CC_010601&DT_0, PCI\CC_010601, PCI\CC_0106&DT_0, PCI\CC_0106 |
| HardwareID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51, PCI\VEN_1022&DEV_7901&SUBSYS_79011022, PCI\VEN_1022&DEV_7901&CC_010601, PCI\VEN_1022&DEV_7901&CC_0106 |
| Manufacturer | Controller AHCI SATA standard |
| PNPClass | HDC |
| Present | True |
| Service | storahci |

#### istanza Virtual Mic for AudioRelay ROOT\MEDIA\0000

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Mic for AudioRelay |
| Description | Virtual Mic for AudioRelay |
| InstallDate |  |
| Name | Virtual Mic for AudioRelay |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MEDIA\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | *audiorelayvirtualmic |
| Manufacturer | Asapha Halifa |
| PNPClass | MEDIA |
| Present | True |
| Service | audiorelay_virtualmic |

#### istanza Virtual Speakers for AudioRelay ROOT\MEDIA\0001

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Speakers for AudioRelay |
| Description | Virtual Speakers for AudioRelay |
| InstallDate |  |
| Name | Virtual Speakers for AudioRelay |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MEDIA\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | *audiorelayvirtualspeaker |
| Manufacturer | Asapha Halifa |
| PNPClass | MEDIA |
| Present | True |
| Service | audiorelay_virtualspeaker |

#### istanza DroidCam Video ROOT\MEDIA\0002

| Proprieta' | Valore |
|---|---|
| Caption | DroidCam Video |
| Description | DroidCam Video |
| InstallDate |  |
| Name | DroidCam Video |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MEDIA\0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | droidvcam0_vid0 |
| Manufacturer | DEV47APPS |
| PNPClass | MEDIA |
| Present | True |
| Service | droidvcam0_vid0 |

#### istanza DroidCam Audio ROOT\MEDIA\0003

| Proprieta' | Valore |
|---|---|
| Caption | DroidCam Audio |
| Description | DroidCam Audio |
| InstallDate |  |
| Name | DroidCam Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\MEDIA\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | droidvcam0_aud0 |
| Manufacturer | DEV47APPS |
| PNPClass | MEDIA |
| Present | True |
| Service | droidvcam0_aud0 |

#### istanza Volume STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00

| Proprieta' | Valore |
|---|---|
| Caption | Volume |
| Description | Volume |
| InstallDate |  |
| Name | Volume |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Controller di sistema compatibile HID HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Controller di sistema compatibile HID |
| Description | Controller di sistema compatibile HID |
| InstallDate |  |
| Name | Controller di sistema compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col03, HID\VID_1532&PID_007B&MI_01&Col03, HID\VID_1532&UP:0001_U:0080, HID_DEVICE_SYSTEM_CONTROL, HID_DEVICE_UP:0001_U:0080, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Controller per High Definition Audio PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441

| Proprieta' | Valore |
|---|---|
| Caption | Controller per High Definition Audio |
| Description | Controller per High Definition Audio |
| InstallDate |  |
| Name | Controller per High Definition Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1022&DEV_1487&REV_00, PCI\VEN_1022&DEV_1487, PCI\VEN_1022&CC_040300, PCI\VEN_1022&CC_0403, PCI\VEN_1022, PCI\CC_040300&DT_0, PCI\CC_040300, PCI\CC_0403&DT_0, PCI\CC_0403 |
| HardwareID | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00, PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458, PCI\VEN_1022&DEV_1487&CC_040300, PCI\VEN_1022&DEV_1487&CC_0403 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | HDAudBus |

#### istanza HID-compliant consumer control device RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01

| Proprieta' | Valore |
|---|---|
| Caption | HID-compliant consumer control device |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name | HID-compliant consumer control device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | RAZER\VCONDevice |
| HardwareID | RZVIRTUAL\VID_1532&PID_0226&MI_00&Col03 |
| Manufacturer | Razer Inc |
| PNPClass | HIDClass |
| Present | True |
| Service | RzDev_0226 |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012

| Proprieta' | Valore |
|---|---|
| Caption | Servizio attributo generico Bluetooth a basso consumo |
| Description | Servizio attributo generico Bluetooth a basso consumo |
| InstallDate |  |
| Name | Servizio attributo generico Bluetooth a basso consumo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515, BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13, BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

### Win32_NetworkAdapter

#### istanza Microsoft Kernel Debug Network Adapter 0

| Proprieta' | Valore |
|---|---|
| Caption | [00000000] Microsoft Kernel Debug Network Adapter |
| Description | Microsoft Kernel Debug Network Adapter |
| InstallDate |  |
| Name | Microsoft Kernel Debug Network Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\KDNIC\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 0 |
| Installed | True |
| InterfaceIndex | 17 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Kernel Debug Network Adapter |
| ServiceName | kdnic |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Intel(R) I211 Gigabit Network Connection 1

| Proprieta' | Valore |
|---|---|
| Caption | [00000001] Intel(R) I211 Gigabit Network Connection |
| Description | Intel(R) I211 Gigabit Network Connection |
| InstallDate |  |
| Name | Intel(R) I211 Gigabit Network Connection |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 1000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {46B86330-4C60-4F0E-99A4-C57EF13B3C9D} |
| Index | 1 |
| Installed | True |
| InterfaceIndex | 11 |
| MACAddress | 18:C0:4D:93:A8:CC |
| Manufacturer | Intel |
| MaxNumberControlled | 0 |
| NetConnectionID | Ethernet |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | Intel(R) I211 Gigabit Network Connection |
| ServiceName | e1rexpress |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (SSTP) 2

| Proprieta' | Valore |
|---|---|
| Caption | [00000002] WAN Miniport (SSTP) |
| Description | WAN Miniport (SSTP) |
| InstallDate |  |
| Name | WAN Miniport (SSTP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_SSTPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 2 |
| Installed | True |
| InterfaceIndex | 28 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (SSTP) |
| ServiceName | RasSstp |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (IKEv2) 3

| Proprieta' | Valore |
|---|---|
| Caption | [00000003] WAN Miniport (IKEv2) |
| Description | WAN Miniport (IKEv2) |
| InstallDate |  |
| Name | WAN Miniport (IKEv2) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 3 |
| Installed | True |
| InterfaceIndex | 19 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IKEv2) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (L2TP) 4

| Proprieta' | Valore |
|---|---|
| Caption | [00000004] WAN Miniport (L2TP) |
| Description | WAN Miniport (L2TP) |
| InstallDate |  |
| Name | WAN Miniport (L2TP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 4 |
| Installed | True |
| InterfaceIndex | 5 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (L2TP) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (PPTP) 5

| Proprieta' | Valore |
|---|---|
| Caption | [00000005] WAN Miniport (PPTP) |
| Description | WAN Miniport (PPTP) |
| InstallDate |  |
| Name | WAN Miniport (PPTP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 5 |
| Installed | True |
| InterfaceIndex | 13 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (PPTP) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (PPPOE) 6

| Proprieta' | Valore |
|---|---|
| Caption | [00000006] WAN Miniport (PPPOE) |
| Description | WAN Miniport (PPPOE) |
| InstallDate |  |
| Name | WAN Miniport (PPPOE) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 6 |
| Installed | True |
| InterfaceIndex | 15 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (PPPOE) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (IP) 7

| Proprieta' | Valore |
|---|---|
| Caption | [00000007] WAN Miniport (IP) |
| Description | WAN Miniport (IP) |
| InstallDate |  |
| Name | WAN Miniport (IP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 7 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 7 |
| Installed | True |
| InterfaceIndex | 24 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IP) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (IPv6) 8

| Proprieta' | Valore |
|---|---|
| Caption | [00000008] WAN Miniport (IPv6) |
| Description | WAN Miniport (IPv6) |
| InstallDate |  |
| Name | WAN Miniport (IPv6) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 8 |
| Installed | True |
| InterfaceIndex | 30 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IPv6) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza WAN Miniport (Network Monitor) 9

| Proprieta' | Valore |
|---|---|
| Caption | [00000009] WAN Miniport (Network Monitor) |
| Description | WAN Miniport (Network Monitor) |
| InstallDate |  |
| Name | WAN Miniport (Network Monitor) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 9 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 9 |
| Installed | True |
| InterfaceIndex | 27 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (Network Monitor) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza VirtualBox Host-Only Ethernet Adapter 10

| Proprieta' | Valore |
|---|---|
| Caption | [00000010] VirtualBox Host-Only Ethernet Adapter |
| Description | VirtualBox Host-Only Ethernet Adapter |
| InstallDate |  |
| Name | VirtualBox Host-Only Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 1000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {3A45E6FD-92F0-496C-884A-226A99B5D98C} |
| Index | 10 |
| Installed | True |
| InterfaceIndex | 8 |
| MACAddress | 0A:00:27:00:00:08 |
| Manufacturer | Oracle Corporation |
| MaxNumberControlled | 0 |
| NetConnectionID | VirtualBox Host-Only Network |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | VirtualBox Host-Only Ethernet Adapter |
| ServiceName | VBoxNetAdp |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Switch Extension Adapter 11

| Proprieta' | Valore |
|---|---|
| Caption | [00000011] Hyper-V Virtual Switch Extension Adapter |
| Description | Hyper-V Virtual Switch Extension Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Switch Extension Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 11 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_VSMP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 11 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Switch Extension Adapter |
| ServiceName | VMSMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 12

| Proprieta' | Valore |
|---|---|
| Caption | [00000012] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 12 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 12 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 13

| Proprieta' | Valore |
|---|---|
| Caption | [00000013] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 13 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 13 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Bluetooth Device (Personal Area Network) 14

| Proprieta' | Valore |
|---|---|
| Caption | [00000014] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 14 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 14 |
| Installed | True |
| InterfaceIndex | 29 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Bluetooth Device (Personal Area Network) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Bluetooth Device (Personal Area Network) 15

| Proprieta' | Valore |
|---|---|
| Caption | [00000015] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 15 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 15 |
| Installed | True |
| InterfaceIndex | 4 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Bluetooth Device (Personal Area Network) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Switch Extension Adapter 16

| Proprieta' | Valore |
|---|---|
| Caption | [00000016] Hyper-V Virtual Switch Extension Adapter |
| Description | Hyper-V Virtual Switch Extension Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Switch Extension Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 16 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_VSMP\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 16 |
| Installed | True |
| InterfaceIndex | 3 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Switch Extension Adapter |
| ServiceName | VMSMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 17

| Proprieta' | Valore |
|---|---|
| Caption | [00000017] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 17 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 17 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 18

| Proprieta' | Valore |
|---|---|
| Caption | [00000018] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 18 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 18 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza TeamViewer VPN Adapter 19

| Proprieta' | Valore |
|---|---|
| Caption | [00000019] TeamViewer VPN Adapter |
| Description | TeamViewer VPN Adapter |
| InstallDate |  |
| Name | TeamViewer VPN Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 19 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 1000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {46E50B55-2C5F-4DDD-B05F-FD9CBE4D5BAF} |
| Index | 19 |
| Installed | True |
| InterfaceIndex | 12 |
| MACAddress | 00:FF:46:E5:0B:55 |
| Manufacturer | TeamViewer Germany GmbH |
| MaxNumberControlled | 0 |
| NetConnectionID | Connessione alla rete locale (LAN) |
| NetConnectionStatus | 7 |
| NetEnabled | False |
| PhysicalAdapter | True |
| ProductName | TeamViewer VPN Adapter |
| ServiceName | teamviewervpn |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza LogMeIn Hamachi Virtual Ethernet Adapter 20

| Proprieta' | Valore |
|---|---|
| Caption | [00000020] LogMeIn Hamachi Virtual Ethernet Adapter |
| Description | LogMeIn Hamachi Virtual Ethernet Adapter |
| InstallDate |  |
| Name | LogMeIn Hamachi Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 22 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 20 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID | {62558476-8892-45D6-9FA7-B92C9A35C178} |
| Index | 20 |
| Installed | True |
| InterfaceIndex | 16 |
| MACAddress |  |
| Manufacturer | LogMeIn Inc. |
| MaxNumberControlled | 0 |
| NetConnectionID | Hamachi |
| NetConnectionStatus | 4 |
| NetEnabled | False |
| PhysicalAdapter | True |
| ProductName | LogMeIn Hamachi Virtual Ethernet Adapter |
| ServiceName | Hamachi |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 21

| Proprieta' | Valore |
|---|---|
| Caption | [00000021] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 21 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 21 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Bluetooth Device (Personal Area Network) #3 22

| Proprieta' | Valore |
|---|---|
| Caption | [00000022] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) #3 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 22 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHPAN\9&59D7AB6&1&2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 3000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {E219307E-729A-446B-942C-508CDB270658} |
| Index | 22 |
| Installed | True |
| InterfaceIndex | 26 |
| MACAddress | 00:1A:7D:DA:71:15 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID | Connessione di rete Bluetooth 3 |
| NetConnectionStatus | 7 |
| NetEnabled | False |
| PhysicalAdapter | True |
| ProductName | Bluetooth Device (Personal Area Network) |
| ServiceName | BthPan |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 23

| Proprieta' | Valore |
|---|---|
| Caption | [00000023] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 23 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0007 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 10000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {F620D170-4C0A-4DB0-B342-F436F7E35C78} |
| Index | 23 |
| Installed | True |
| InterfaceIndex | 9 |
| MACAddress | 00:15:5D:A7:57:45 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID | vEthernet (Default Switch) |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza RAS Async Adapter 24

| Proprieta' | Valore |
|---|---|
| Caption | [00000024] RAS Async Adapter |
| Description | RAS Async Adapter |
| InstallDate |  |
| Name | RAS Async Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 24 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 24 |
| Installed | True |
| InterfaceIndex | 18 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | RAS Async Adapter |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter 25

| Proprieta' | Valore |
|---|---|
| Caption | [00000025] Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| Description | Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| InstallDate |  |
| Name | Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 25 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 25 |
| Installed | True |
| InterfaceIndex | 10 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Microsoft Hosted Network Virtual Adapter 26

| Proprieta' | Valore |
|---|---|
| Caption | [00000026] Microsoft Hosted Network Virtual Adapter |
| Description | Microsoft Hosted Network Virtual Adapter |
| InstallDate |  |
| Name | Microsoft Hosted Network Virtual Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 26 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 26 |
| Installed | True |
| InterfaceIndex | 25 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Hosted Network Virtual Adapter |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter 27

| Proprieta' | Valore |
|---|---|
| Caption | [00000027] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 27 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 27 |
| Installed | True |
| InterfaceIndex | 23 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Wi-Fi Direct Virtual Adapter |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter 28

| Proprieta' | Valore |
|---|---|
| Caption | [00000028] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 28 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 28 |
| Installed | True |
| InterfaceIndex | 21 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Wi-Fi Direct Virtual Adapter |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter #2 29

| Proprieta' | Valore |
|---|---|
| Caption | [00000029] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #2 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 29 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0008 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 10000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {D432733D-B0D5-42FA-96BF-D70C3F3C4388} |
| Index | 29 |
| Installed | True |
| InterfaceIndex | 49 |
| MACAddress | 00:15:5D:DB:BD:7D |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID | vEthernet (Ethernet) |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 30

| Proprieta' | Valore |
|---|---|
| Caption | [00000030] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 30 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0005 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 30 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter 31

| Proprieta' | Valore |
|---|---|
| Caption | [00000031] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 31 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 31 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0006 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 31 |
| Installed | True |
| InterfaceIndex |  |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Hyper-V Virtual Ethernet Adapter #3 32

| Proprieta' | Valore |
|---|---|
| Caption | [00000032] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name | Hyper-V Virtual Ethernet Adapter #3 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 32 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMS_MP\0009 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 10000000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {E5F60C11-EF77-434E-A8C4-FD7AB054A3B8} |
| Index | 32 |
| Installed | True |
| InterfaceIndex | 56 |
| MACAddress | 00:15:5D:E9:DF:BD |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID | vEthernet (VirtualBox Host) |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | Hyper-V Virtual Ethernet Adapter |
| ServiceName | VMSNPXYMP |
| TimeOfLastReset | 11/02/2026 09:58:00 |

#### istanza Bluetooth Device (Personal Area Network) 37

| Proprieta' | Valore |
|---|---|
| Caption | [00000037] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 37 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID | {5C27DB9E-2E93-47E6-A825-E78D61C543E1} |
| Index | 37 |
| Installed | True |
| InterfaceIndex | 14 |
| MACAddress |  |
| Manufacturer |  |
| MaxNumberControlled | 0 |
| NetConnectionID | Connessione di rete Bluetooth 4 |
| NetConnectionStatus | 4 |
| NetEnabled | False |
| PhysicalAdapter | True |
| ProductName | Bluetooth Device (Personal Area Network) |
| ServiceName |  |
| TimeOfLastReset | 11/02/2026 09:58:00 |

### Win32_NetworkAdapterConfiguration

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000000] Microsoft Kernel Debug Network Adapter |
| Description | Microsoft Kernel Debug Network Adapter |
| SettingID | {7EDA1BDF-8810-447B-8B26-F1500A1DB86D} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 0 |
| InterfaceIndex | 17 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | kdnic |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000001] Intel(R) I211 Gigabit Network Connection |
| Description | Intel(R) I211 Gigabit Network Connection |
| SettingID | {46B86330-4C60-4F0E-99A4-C57EF13B3C9D} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway | 192.168.1.1 |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | PaoloPc |
| DNSServerSearchOrder | 8.8.8.8, 8.8.4.4 |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric | 256 |
| IGMPLevel |  |
| Index | 1 |
| InterfaceIndex | 11 |
| IPAddress | 192.168.1.118 |
| IPConnectionMetric | 25 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 18:C0:4D:93:A8:CC |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | e1rexpress |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000002] WAN Miniport (SSTP) |
| Description | WAN Miniport (SSTP) |
| SettingID | {EC6E96D6-4755-4F91-8BA7-83E9199380AA} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 2 |
| InterfaceIndex | 28 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | RasSstp |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000003] WAN Miniport (IKEv2) |
| Description | WAN Miniport (IKEv2) |
| SettingID | {85AE836F-5E9A-4893-AA4E-3A24151DE289} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 3 |
| InterfaceIndex | 19 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | RasAgileVpn |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000004] WAN Miniport (L2TP) |
| Description | WAN Miniport (L2TP) |
| SettingID | {1D360C70-72F8-4CB3-86B9-C30C0835E726} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 4 |
| InterfaceIndex | 5 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | Rasl2tp |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000005] WAN Miniport (PPTP) |
| Description | WAN Miniport (PPTP) |
| SettingID | {58F3D9CF-1127-4254-A9BB-C6C35DDD09EA} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 5 |
| InterfaceIndex | 13 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | PptpMiniport |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000006] WAN Miniport (PPPOE) |
| Description | WAN Miniport (PPPOE) |
| SettingID | {5F626066-CB9A-4103-94D5-56FB6C9AC199} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 6 |
| InterfaceIndex | 15 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | RasPppoe |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000007] WAN Miniport (IP) |
| Description | WAN Miniport (IP) |
| SettingID | {AC2A19BB-5EB1-4042-B405-958EA77D1125} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 7 |
| InterfaceIndex | 24 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | NdisWan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000008] WAN Miniport (IPv6) |
| Description | WAN Miniport (IPv6) |
| SettingID | {FE49CFF1-F47F-4744-935F-B915E6DECF1A} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 8 |
| InterfaceIndex | 30 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | NdisWan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000009] WAN Miniport (Network Monitor) |
| Description | WAN Miniport (Network Monitor) |
| SettingID | {E55DF5F7-FE38-4995-8B93-E9240264F9B1} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 9 |
| InterfaceIndex | 27 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | NdisWan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000010] VirtualBox Host-Only Ethernet Adapter |
| Description | VirtualBox Host-Only Ethernet Adapter |
| SettingID | {3A45E6FD-92F0-496C-884A-226A99B5D98C} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | PaoloPc |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 10 |
| InterfaceIndex | 8 |
| IPAddress | 192.168.56.1 |
| IPConnectionMetric | 25 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 0A:00:27:00:00:08 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VBoxNetAdp |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000011] Hyper-V Virtual Switch Extension Adapter |
| Description | Hyper-V Virtual Switch Extension Adapter |
| SettingID | {762FFB0B-11A0-49BC-87BE-1F9813645191} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 11 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000012] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {18EC1C48-85B0-4540-9B1C-6560C2F2CF34} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 12 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000013] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {720399E6-50DB-408E-9C26-396E604B75C7} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 13 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000014] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| SettingID | {ED566F1D-3667-4696-BAD8-D7ABAB793429} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 14 |
| InterfaceIndex | 29 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | BthPan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000015] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| SettingID | {10043ADC-FE0A-4771-932E-16A25A8B86DB} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 15 |
| InterfaceIndex | 4 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | BthPan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000016] Hyper-V Virtual Switch Extension Adapter |
| Description | Hyper-V Virtual Switch Extension Adapter |
| SettingID | {19B43EC1-98C4-482D-BE89-21FD97E88EB9} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 16 |
| InterfaceIndex | 3 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000017] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {47CDE85A-294F-4A93-A94B-C4282F4F594B} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 17 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000018] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {F74802EC-5699-40D5-911B-032645C27CAB} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 18 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000019] TeamViewer VPN Adapter |
| Description | TeamViewer VPN Adapter |
| SettingID | {46E50B55-2C5F-4DDD-B05F-FD9CBE4D5BAF} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 19 |
| InterfaceIndex | 12 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:FF:46:E5:0B:55 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | teamviewervpn |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000020] LogMeIn Hamachi Virtual Ethernet Adapter |
| Description | LogMeIn Hamachi Virtual Ethernet Adapter |
| SettingID | {62558476-8892-45D6-9FA7-B92C9A35C178} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 20 |
| InterfaceIndex | 16 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | Hamachi |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000021] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {25847A81-4768-4B38-9D3E-9B87B665F83B} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 21 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000022] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| SettingID | {E219307E-729A-446B-942C-508CDB270658} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 22 |
| InterfaceIndex | 26 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:1A:7D:DA:71:15 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | BthPan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000023] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {F620D170-4C0A-4DB0-B342-F436F7E35C78} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | PaoloPc |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | False |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 23 |
| InterfaceIndex | 9 |
| IPAddress | 172.21.144.1, fe80::bcb7:8c05:a453:c43d |
| IPConnectionMetric | 5000 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.240.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:15:5D:A7:57:45 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000024] RAS Async Adapter |
| Description | RAS Async Adapter |
| SettingID | {7F76E6B7-AABD-4F0F-BE3A-50885FEA6F56} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 24 |
| InterfaceIndex | 18 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | AsyncMac |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000025] Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| Description | Realtek RTL8192CU Wireless LAN 802.11n USB 2.0 Network Adapter |
| SettingID | {40B9A1DA-C198-42EA-8B92-4DFED774513A} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 25 |
| InterfaceIndex | 10 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | RtlWlanu_OldIC |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000026] Microsoft Hosted Network Virtual Adapter |
| Description | Microsoft Hosted Network Virtual Adapter |
| SettingID | {DF73DE76-EC11-427D-89A2-60F81CF48551} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 26 |
| InterfaceIndex | 25 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | vwifimp |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000027] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| SettingID | {A39DF3DB-0EA9-4E96-85C1-DECB4752CDE2} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 27 |
| InterfaceIndex | 23 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | vwifimp |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000028] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| SettingID | {9357A096-0E8B-4B88-B355-3C8461E96036} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 28 |
| InterfaceIndex | 21 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | vwifimp |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000029] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter #2 |
| SettingID | {D432733D-B0D5-42FA-96BF-D70C3F3C4388} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | PaoloPc |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | False |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 29 |
| InterfaceIndex | 49 |
| IPAddress | 172.24.224.1, fe80::bf45:db86:8f8d:29d |
| IPConnectionMetric | 5000 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.240.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:15:5D:DB:BD:7D |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000030] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {15DD9F00-ACAF-436B-851D-A6A8E6B9AD75} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 30 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000031] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter |
| SettingID | {CD224B3D-DE0E-4A7C-9CD2-E3C0335E023D} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 31 |
| InterfaceIndex |  |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000032] Hyper-V Virtual Ethernet Adapter |
| Description | Hyper-V Virtual Ethernet Adapter #3 |
| SettingID | {E5F60C11-EF77-434E-A8C4-FD7AB054A3B8} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | PaoloPc |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | False |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 32 |
| InterfaceIndex | 56 |
| IPAddress | 172.26.240.1, fe80::45ed:c678:41db:41a2 |
| IPConnectionMetric | 5000 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.240.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:15:5D:E9:DF:BD |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMSNPXYMP |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000037] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| SettingID | {5C27DB9E-2E93-47E6-A825-E78D61C543E1} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath |  |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution |  |
| DNSHostName |  |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled |  |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled |  |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 37 |
| InterfaceIndex | 14 |
| IPAddress |  |
| IPConnectionMetric |  |
| IPEnabled | False |
| IPFilterSecurityEnabled |  |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet |  |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress |  |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | BthPan |
| TcpipNetbiosOptions |  |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup |  |
| WINSHostLookupFile |  |
| WINSPrimaryServer |  |
| WINSScopeID |  |
| WINSSecondaryServer |  |

### Win32_SoundDevice

#### istanza NVIDIA High Definition Audio HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA High Definition Audio |
| Description | NVIDIA High Definition Audio |
| InstallDate |  |
| Name | NVIDIA High Definition Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | NVIDIA |
| MPU401Address |  |
| ProductName | NVIDIA High Definition Audio |

#### istanza Realtek High Definition Audio HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Realtek High Definition Audio |
| Description | Realtek High Definition Audio |
| InstallDate |  |
| Name | Realtek High Definition Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | Realtek |
| MPU401Address |  |
| ProductName | Realtek High Definition Audio |

#### istanza MicStream ROOT\MICSTREAM\0000

| Proprieta' | Valore |
|---|---|
| Caption | MicStream |
| Description | MicStream |
| InstallDate |  |
| Name | MicStream |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\MICSTREAM\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MICSTREAM\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | Totrosh Technologies |
| MPU401Address |  |
| ProductName | MicStream |

#### istanza Steam Streaming Speakers ROOT\STEAMSTREAMINGSPEAKERS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Steam Streaming Speakers |
| Description | Steam Streaming Speakers |
| InstallDate |  |
| Name | Steam Streaming Speakers |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\STEAMSTREAMINGSPEAKERS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\STEAMSTREAMINGSPEAKERS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | Valve Corporation Audio DDK |
| MPU401Address |  |
| ProductName | Steam Streaming Speakers |

#### istanza NVIDIA Virtual Audio Device (Wave Extensible) (WDM) ROOT\UNNAMED_DEVICE\0000

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| Description | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| InstallDate |  |
| Name | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\UNNAMED_DEVICE\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\UNNAMED_DEVICE\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | NVIDIA |
| MPU401Address |  |
| ProductName | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |

#### istanza NVIDIA Broadcast ROOT\UNNAMED_DEVICE\0003

| Proprieta' | Valore |
|---|---|
| Caption | NVIDIA Broadcast |
| Description | NVIDIA Broadcast |
| InstallDate |  |
| Name | NVIDIA Broadcast |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\UNNAMED_DEVICE\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\UNNAMED_DEVICE\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | NVIDIA |
| MPU401Address |  |
| ProductName | NVIDIA Broadcast |

#### istanza Virtual Mic for AudioRelay ROOT\MEDIA\0000

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Mic for AudioRelay |
| Description | Virtual Mic for AudioRelay |
| InstallDate |  |
| Name | Virtual Mic for AudioRelay |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\MEDIA\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | Asapha Halifa |
| MPU401Address |  |
| ProductName | Virtual Mic for AudioRelay |

#### istanza Virtual Speakers for AudioRelay ROOT\MEDIA\0001

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Speakers for AudioRelay |
| Description | Virtual Speakers for AudioRelay |
| InstallDate |  |
| Name | Virtual Speakers for AudioRelay |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\MEDIA\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | Asapha Halifa |
| MPU401Address |  |
| ProductName | Virtual Speakers for AudioRelay |

#### istanza DroidCam Audio ROOT\MEDIA\0003

| Proprieta' | Valore |
|---|---|
| Caption | DroidCam Audio |
| Description | DroidCam Audio |
| InstallDate |  |
| Name | DroidCam Audio |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | ROOT\MEDIA\0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\MEDIA\0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| DMABufferSize |  |
| Manufacturer | DEV47APPS |
| MPU401Address |  |
| ProductName | DroidCam Audio |

### Win32_USBController

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBController |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 16 |
| TimeOfLastReset |  |
| Manufacturer | Controller host USB xHCI generico |

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBController |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 16 |
| TimeOfLastReset |  |
| Manufacturer | Controller host USB xHCI generico |

#### istanza Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A

| Proprieta' | Valore |
|---|---|
| Caption | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBController |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 16 |
| TimeOfLastReset |  |
| Manufacturer | Controller host USB xHCI generico |

#### istanza Parsec Virtual USB Adapter ROOT\USB\0000

| Proprieta' | Valore |
|---|---|
| Caption | Parsec Virtual USB Adapter |
| Description | Parsec Virtual USB Adapter |
| InstallDate |  |
| Name | Parsec Virtual USB Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBController |
| DeviceID | ROOT\USB\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\USB\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| MaxNumberControlled |  |
| ProtocolSupported | 16 |
| TimeOfLastReset |  |
| Manufacturer | Parsec Cloud, Inc. |

### Win32_USBHub

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\7&18EEA21B&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\ROOT_HUB30\7&18EEA21B&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\7&18EEA21B&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Dispositivo USB composito USB\VID_1532&PID_0226\9&23284E49&0&4

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_1532&PID_0226\9&23284E49&0&4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226\9&23284E49&0&4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub USB generico USB\VID_05E3&PID_0608\8&29C54EA8&0&6

| Proprieta' | Valore |
|---|---|
| Caption | Hub USB generico |
| Description | Hub USB generico |
| InstallDate |  |
| Name | Hub USB generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Dispositivo USB composito USB\VID_1532&PID_007B\8&29C54EA8&0&4

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_1532&PID_007B\8&29C54EA8&0&4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B\8&29C54EA8&0&4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Dispositivo USB composito USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB composito |
| Description | Dispositivo USB composito |
| InstallDate |  |
| Name | Dispositivo USB composito |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Dispositivo USB sconosciuto (reimpostazione porta non riuscita) USB\VID_0000&PID_0001\9&23284E49&0&1

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| Description | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| InstallDate |  |
| Name | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 43 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_0000&PID_0001\9&23284E49&0&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0000&PID_0001\9&23284E49&0&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\7&124F193F&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\ROOT_HUB30\7&124F193F&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\7&124F193F&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\1&2B53A856&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\ROOT_HUB30\1&2B53A856&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\1&2B53A856&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\5&23F8E3F5&0&0

| Proprieta' | Valore |
|---|---|
| Caption | Hub radice USB (USB 3.0) |
| Description | Hub radice USB (USB 3.0) |
| InstallDate |  |
| Name | Hub radice USB (USB 3.0) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\ROOT_HUB30\5&23F8E3F5&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\5&23F8E3F5&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub USB generico USB\VID_05E3&PID_0608\8&2EFE0359&0&3

| Proprieta' | Valore |
|---|---|
| Caption | Hub USB generico |
| Description | Hub USB generico |
| InstallDate |  |
| Name | Hub USB generico |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBHub |
| DeviceID | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

### Win32_PortConnector

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 0 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB 3.0 |
| InternalReferenceDesignator | J1500 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 1 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB 3.0 |
| InternalReferenceDesignator | J1501 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 2 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB-C |
| InternalReferenceDesignator | J1502 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 3 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB-C |
| InternalReferenceDesignator | J1508 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 4 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB 3.1 |
| InternalReferenceDesignator | J1506 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 5 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 64 |
| ExternalReferenceDesignator | USB 3.1 |
| InternalReferenceDesignator | J1504 |
| PortType | 16 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 6 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 39 |
| ExternalReferenceDesignator | Network |
| InternalReferenceDesignator | J1301 |
| PortType | 31 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 7 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | iSATA |
| InternalReferenceDesignator | J1701 |
| PortType | 32 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 8 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | iSATA |
| InternalReferenceDesignator | J1702 |
| PortType | 32 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 9 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | iSATA |
| InternalReferenceDesignator | J1703 |
| PortType | 32 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 10 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | iSATA |
| InternalReferenceDesignator | J1706 |
| PortType | 32 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 11 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | HDMI |
| InternalReferenceDesignator | J1100 |
| PortType | 28 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 12 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | HDMI |
| InternalReferenceDesignator | J1101 |
| PortType | 28 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 13 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| ExternalReferenceDesignator | DP |
| InternalReferenceDesignator | J1102 |
| PortType | 28 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 14 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 88 |
| ExternalReferenceDesignator | Front Audio |
| InternalReferenceDesignator | J2100 |
| PortType | 29 |

#### istanza Connettore porta 

| Proprieta' | Valore |
|---|---|
| Caption | Connettore porta |
| Description | Connettore porta |
| InstallDate |  |
| Name | Connettore porta |
| Status |  |
| CreationClassName | Win32_PortConnector |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | Port Connector 15 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 88 |
| ExternalReferenceDesignator | Audio Jack |
| InternalReferenceDesignator | J2101 |
| PortType | 29 |

### Win32_Battery

### Win32_PortableBattery

### Win32_CurrentVoltage

### Win32_Fan

### Win32_TemperatureProbe

### Win32_SystemSlot

#### istanza Slot di sistema 

| Proprieta' | Valore |
|---|---|
| Caption | Slot di sistema |
| Description | Slot di sistema |
| InstallDate |  |
| Name | Slot di sistema |
| Status | OK |
| CreationClassName | Win32_SystemSlot |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | System Slot 0 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| HeightAllowed |  |
| LengthAllowed |  |
| MaxDataWidth | 10 |
| Number |  |
| PurposeDescription |  |
| SpecialPurpose |  |
| SupportsHotPlug | False |
| ThermalRating |  |
| VccMixedVoltageSupport | 2 |
| VppMixedVoltageSupport |  |
| BusNumber | 6400 |
| CurrentUsage | 4 |
| DeviceNumber | 72 |
| FunctionNumber | 2 |
| PMESignal | True |
| SegmentGroupNumber | 0 |
| Shared | False |
| SlotDesignation | J10 |

#### istanza Slot di sistema 

| Proprieta' | Valore |
|---|---|
| Caption | Slot di sistema |
| Description | Slot di sistema |
| InstallDate |  |
| Name | Slot di sistema |
| Status | OK |
| CreationClassName | Win32_SystemSlot |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | System Slot 1 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| HeightAllowed |  |
| LengthAllowed |  |
| MaxDataWidth | 8 |
| Number |  |
| PurposeDescription |  |
| SpecialPurpose |  |
| SupportsHotPlug | False |
| ThermalRating |  |
| VccMixedVoltageSupport | 2 |
| VppMixedVoltageSupport |  |
| BusNumber | 65280 |
| CurrentUsage | 3 |
| DeviceNumber | 72 |
| FunctionNumber | 2 |
| PMESignal | True |
| SegmentGroupNumber | 0 |
| Shared | False |
| SlotDesignation | J3600 Pcie x8 slot |

#### istanza Slot di sistema 

| Proprieta' | Valore |
|---|---|
| Caption | Slot di sistema |
| Description | Slot di sistema |
| InstallDate |  |
| Name | Slot di sistema |
| Status | OK |
| CreationClassName | Win32_SystemSlot |
| Manufacturer |  |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber |  |
| SKU |  |
| Tag | System Slot 2 |
| Version |  |
| ConnectorPinout |  |
| ConnectorType | 0 |
| HeightAllowed |  |
| LengthAllowed |  |
| MaxDataWidth | 7 |
| Number |  |
| PurposeDescription |  |
| SpecialPurpose |  |
| SupportsHotPlug | False |
| ThermalRating |  |
| VccMixedVoltageSupport | 2 |
| VppMixedVoltageSupport |  |
| BusNumber | 65280 |
| CurrentUsage | 3 |
| DeviceNumber | 72 |
| FunctionNumber | 2 |
| PMESignal | True |
| SegmentGroupNumber | 0 |
| Shared | False |
| SlotDesignation | J3708 PCIE x4 slot from Bixby |

### Win32_SMBIOSMemory

#### istanza Matrice memoria Memory Array 0

| Proprieta' | Valore |
|---|---|
| Caption | Matrice memoria |
| Description | Matrice memoria |
| InstallDate |  |
| Name | Matrice memoria |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_MemoryArray |
| DeviceID | Memory Array 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 3145727 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo | 3 |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 0 |
| SystemLevelAddress |  |

#### istanza Dispositivo di memoria Memory Device 0

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di memoria |
| Description | Dispositivo di memoria |
| InstallDate |  |
| Name | Dispositivo di memoria |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_MemoryDevice |
| DeviceID | Memory Device 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 16777215 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo | 3 |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 0 |
| SystemLevelAddress |  |

#### istanza Matrice memoria Memory Array 1

| Proprieta' | Valore |
|---|---|
| Caption | Matrice memoria |
| Description | Matrice memoria |
| InstallDate |  |
| Name | Matrice memoria |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_MemoryArray |
| DeviceID | Memory Array 1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 17825791 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo | 3 |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 4194304 |
| SystemLevelAddress |  |

#### istanza Dispositivo di memoria Memory Device 1

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo di memoria |
| Description | Dispositivo di memoria |
| InstallDate |  |
| Name | Dispositivo di memoria |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_MemoryDevice |
| DeviceID | Memory Device 1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 16777215 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo | 3 |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 0 |
| SystemLevelAddress |  |

### Win32_Keyboard

#### istanza Avanzata (101 o 102 tasti) HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) HID\HID&COL05\2&4377867&0&0004

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | HID\HID&COL05\2&4377867&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL05\2&4377867&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Tastiera HID |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Dispositivo di input USB |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

### Win32_PointingDevice

#### istanza Mouse compatibile HID HID\HID&COL03\2&4377867&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Mouse compatibile HID |
| Description | Mouse compatibile HID |
| InstallDate |  |
| Name | Mouse compatibile HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PointingDevice |
| DeviceID | HID\HID&COL03\2&4377867&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL03\2&4377867&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Handedness |  |
| NumberOfButtons | 0 |
| PointingType | 2 |
| Resolution |  |
| DeviceInterface | 162 |
| DoubleSpeedThreshold |  |
| HardwareType | Mouse compatibile HID |
| InfFileName | msmouse.inf |
| InfSection | HID_Mouse_Inst.NT |
| Manufacturer | Microsoft |
| QuadSpeedThreshold |  |
| SampleRate |  |
| Synch |  |

#### istanza Razer Viper Ultimate USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000

| Proprieta' | Valore |
|---|---|
| Caption | Razer Viper Ultimate |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name | Razer Viper Ultimate |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PointingDevice |
| DeviceID | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Handedness |  |
| NumberOfButtons | 0 |
| PointingType | 2 |
| Resolution |  |
| DeviceInterface | 162 |
| DoubleSpeedThreshold |  |
| HardwareType | Razer Viper Ultimate |
| InfFileName | oem127.inf |
| InfSection | RzDev_Device.NT |
| Manufacturer | Razer Inc |
| QuadSpeedThreshold |  |
| SampleRate |  |
| Synch |  |

#### istanza Razer Huntsman Elite USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002

| Proprieta' | Valore |
|---|---|
| Caption | Razer Huntsman Elite |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name | Razer Huntsman Elite |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PointingDevice |
| DeviceID | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | PAOLOPC |
| IsLocked |  |
| Handedness |  |
| NumberOfButtons | 0 |
| PointingType | 2 |
| Resolution |  |
| DeviceInterface | 162 |
| DoubleSpeedThreshold |  |
| HardwareType | Razer Huntsman Elite |
| InfFileName | oem149.inf |
| InfSection | Razer |
| Manufacturer | Razer Inc |
| QuadSpeedThreshold |  |
| SampleRate |  |
| Synch |  |

### Win32_KeyBoardHidden

### Win32_OperatingSystem

#### istanza Microsoft Windows 10 Pro|C:\Windows|\Device\Harddisk2\Partition3 

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Windows 10 Pro |
| Description |  |
| InstallDate | 05/07/2021 23:23:30 |
| Name | Microsoft Windows 10 Pro\|C:\Windows\|\Device\Harddisk2\Partition3 |
| Status | OK |
| CreationClassName | Win32_OperatingSystem |
| CSCreationClassName | Win32_ComputerSystem |
| CSName | PAOLOPC |
| CurrentTimeZone | 60 |
| Distributed | False |
| FreePhysicalMemory | 5856716 B |
| FreeSpaceInPagingFiles | 16331616 B |
| FreeVirtualMemory | 18338712 B |
| LastBootUpTime | 11/02/2026 09:58:00 |
| LocalDateTime | 11/02/2026 10:41:17 |
| MaxNumberOfProcesses | 4294967295 |
| MaxProcessMemorySize | 137438953344 B |
| NumberOfLicensedUsers |  |
| NumberOfProcesses | 302 |
| NumberOfUsers | 2 |
| OSType | 18 |
| OtherTypeDescription |  |
| SizeStoredInPagingFiles | 16777216 B |
| TotalSwapSpaceSize |  |
| TotalVirtualMemorySize | 33497096 B |
| TotalVisibleMemorySize | 16719880 B |
| Version | 10.0.19045 |
| BootDevice | \Device\HarddiskVolume1 |
| BuildNumber | 19045 |
| BuildType | Multiprocessor Free |
| CodeSet | 1252 |
| CountryCode | 39 |
| CSDVersion |  |
| DataExecutionPrevention_32BitApplications | True |
| DataExecutionPrevention_Available | True |
| DataExecutionPrevention_Drivers | True |
| DataExecutionPrevention_SupportPolicy | 2 |
| Debug | False |
| EncryptionLevel | 256 |
| ForegroundApplicationBoost | 2 |
| LargeSystemCache |  |
| Locale | 0410 |
| Manufacturer | Microsoft Corporation |
| MUILanguages | it-IT |
| OperatingSystemSKU | 48 |
| Organization |  |
| OSArchitecture | 64 bit |
| OSLanguage | 1040 |
| OSProductSuite | 256 |
| PAEEnabled |  |
| PlusProductID |  |
| PlusVersionNumber |  |
| PortableOperatingSystem | False |
| Primary | True |
| ProductType | 1 |
| RegisteredUser | Paolo Tedesco |
| SerialNumber | 00331-10000-00001-AA334 |
| ServicePackMajorVersion | 0 |
| ServicePackMinorVersion | 0 |
| SuiteMask | 272 |
| SystemDevice | \Device\HarddiskVolume3 |
| SystemDirectory | C:\Windows\system32 |
| SystemDrive | C: |
| WindowsDirectory | C:\Windows |

### Win32_TimeZone

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | (UTC+01:00) Amsterdam, Berlino, Berna, Roma, Stoccolma, Vienna |
| Description | (UTC+01:00) Amsterdam, Berlino, Berna, Roma, Stoccolma, Vienna |
| SettingID |  |
| Bias | 60 |
| DaylightBias | -60 |
| DaylightDay | 5 |
| DaylightDayOfWeek | 0 |
| DaylightHour | 2 |
| DaylightMillisecond | 0 |
| DaylightMinute | 0 |
| DaylightMonth | 3 |
| DaylightName | ora legale Europa occidentale |
| DaylightSecond | 0 |
| DaylightYear | 0 |
| StandardBias | 0 |
| StandardDay | 5 |
| StandardDayOfWeek | 0 |
| StandardHour | 3 |
| StandardMillisecond | 0 |
| StandardMinute | 0 |
| StandardMonth | 10 |
| StandardName | ora solare Europa occidentale |
| StandardSecond | 0 |
| StandardYear | 0 |

### Win32_PnPSignedDriver

#### istanza  SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Xvdd SCSI Miniport |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatID | XvddRootDevice |
| DeviceClass | SCSIADAPTER |
| DeviceID | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE |
| DeviceName | Xvdd SCSI Miniport |
| DevLoader |  |
| DriverDate | 10/14/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Xbox |
| DriverVersion | 10.0.22025.3 |
| FriendlyName |  |
| HardWareID | XvddRootDevice |
| InfName | oem205.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Xbox |
| PDO | \Device\00000143 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\VMS_MP\0009

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0009 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #3 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000142 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0008

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0008 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #2 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000141 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0007

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0007 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000013d |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_VSMP\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Switch Extension Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_VSMP\0001 |
| DeviceName | Hyper-V Virtual Switch Extension Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Switch Extension Adapter |
| HardWareID | vms_vsmp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000013c |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Fax |
| HardWareID | PRINTENUM\microsoftmicrosoft_s7d14 |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000013a |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Foxit PDF Editor Printer |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Foxit Software Inc. |
| PDO | \Device\00000139 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft Print to PDF |
| HardWareID | PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000138 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft XPS Document Writer |
| HardWareID | PRINTENUM\{0f4130dd-19c7-7ab6-99a1-980f03b2ee4e} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000137 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Print to Evernote |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Foxit Software Inc. |
| PDO | \Device\00000136 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | PDF-XChange 5.0 for ABBYY FineReader 15 |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO | \Device\00000135 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | OneNote for Windows 10 |
| HardWareID | PRINTENUM\{133619e4-143b-463a-b809-b1f51d05f973} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000134 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | OneNote (Desktop) |
| HardWareID | PRINTENUM\{3ee39114-30b4-45a4-a109-19d4a40fcc22} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000133 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{835B33C4-D73E-4A53-A35F-92BF139D2F02}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{835B33C4-D73E-4A53-A35F-92BF139D2F02} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | OneNote for Windows 10 |
| HardWareID | PRINTENUM\{133619e4-143b-463a-b809-b1f51d05f973} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000132 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\PRINTQUEUES

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | SWD\GenericRaw |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\PRINTQUEUES |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Coda di stampa radice |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000131 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_SSTPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (SSTP) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID | SWD\Generic |
| DeviceClass | NET |
| DeviceID | SWD\MSRRAS\MS_SSTPMINIPORT |
| DeviceName | WAN Miniport (SSTP) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | WAN Miniport (SSTP) |
| HardWareID | ms_sstpminiport |
| InfName | netsstpa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000128 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft RRAS Root Enumerator |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000127 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Sintetizzatore Wavetable Microsoft GS |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000113 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Local Print Queue |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatID | GenPrintQueue |
| DeviceClass | PRINTQUEUE |
| DeviceID | SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | EPSON928F4E (WF-4740 Series) |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location | http://[fe80::3a1a:52ff:fe92:8f4e%6]:80/WSD/DEVICE |
| Manufacturer | Microsoft |
| PDO | \Device\0000013b |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft IPP Class Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e979-e325-11ce-bfc1-08002be10318} |
| CompatID | 1284_CID_MS_IPP |
| DeviceClass | PRINTER |
| DeviceID | SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B |
| DeviceName | Microsoft IPP Class Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | WSDPRINT\EPSONWF-4740_Series450C |
| InfName | prnms012.inf |
| IsSigned | True |
| Location | http://[fe80::3a1a:52ff:fe92:8f4e%6]:80/WSD/DEVICE |
| Manufacturer | Microsoft |
| PDO | \Device\00000130 |
| Signer | Microsoft Windows |

#### istanza  SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E |
| DeviceName | EPSON WF-4740 Series |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | EPSON WF-4740 Series |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000118 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A} |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft Device Association Root Enumerator |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000104 |
| Signer | Microsoft Windows |

#### istanza  SWD\RADIO\BLUETOOTH_001A7DDA7115

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\RADIO\BLUETOOTH_001A7DDA7115 |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Bluetooth |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000010b |
| Signer | Microsoft Windows |

#### istanza  SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic software device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID | SWD\GenericRaw |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2} |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft Radio Device Enumeration Bus |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000103 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microfono (DroidCam Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000110 |
| Signer | Microsoft Windows |

#### istanza  ROOT\MEDIA\0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | DroidCam Audio |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\MEDIA\0003 |
| DeviceName | DroidCam Audio |
| DevLoader |  |
| DriverDate | 06/22/2022 02:00:00 |
| DriverName | droidcamaudio.sys |
| DriverProviderName | DEV47APPS |
| DriverVersion | 11.34.27.91 |
| FriendlyName |  |
| HardWareID | droidvcam0_aud0 |
| InfName | oem196.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | DEV47APPS |
| PDO | \Device\00000037 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\MEDIA\0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | DroidCam Video |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\MEDIA\0002 |
| DeviceName | DroidCam Video |
| DevLoader |  |
| DriverDate | 01/27/2025 01:00:00 |
| DriverName |  |
| DriverProviderName | DEV47APPS |
| DriverVersion | 21.8.8.362 |
| FriendlyName |  |
| HardWareID | droidvcam0_vid0 |
| InfName | oem26.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | DEV47APPS |
| PDO | \Device\00000036 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Virtual Speakers (Virtual Speakers for AudioRelay) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000010d |
| Signer | Microsoft Windows |

#### istanza  ROOT\MEDIA\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Virtual Speakers for AudioRelay |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\MEDIA\0001 |
| DeviceName | Virtual Speakers for AudioRelay |
| DevLoader |  |
| DriverDate | 12/09/2022 01:00:00 |
| DriverName | virtual-speaker.sys |
| DriverProviderName | Asapha Halifa |
| DriverVersion | 1.0.2.0 |
| FriendlyName |  |
| HardWareID | *audiorelayvirtualspeaker |
| InfName | oem201.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Asapha Halifa |
| PDO | \Device\00000035 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Virtual Mic (Virtual Mic for AudioRelay) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000111 |
| Signer | Microsoft Windows |

#### istanza  ROOT\MEDIA\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Virtual Mic for AudioRelay |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\MEDIA\0000 |
| DeviceName | Virtual Mic for AudioRelay |
| DevLoader |  |
| DriverDate | 12/09/2022 01:00:00 |
| DriverName | virtual-mic.sys |
| DriverProviderName | Asapha Halifa |
| DriverVersion | 1.0.2.0 |
| FriendlyName |  |
| HardWareID | *audiorelayvirtualmic |
| InfName | oem200.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Asapha Halifa |
| PDO | \Device\00000034 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\RDPBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Remote Desktop Device Redirector Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\RDPBUS\0000 |
| DeviceName | Remote Desktop Device Redirector Bus |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\RDPBUS |
| InfName | rdpbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000033 |
| Signer | Microsoft Windows |

#### istanza  {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00 |
| DeviceName | vJoy Driver |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned |  |
| Location | vJoy Raw Device |
| Manufacturer |  |
| PDO | \Device\0000006e |
| Signer |  |

#### istanza  HID\HIDCLASS\1&4784345&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant game controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\HIDCLASS\1&4784345&0&0000 |
| DeviceName | HID-compliant game controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1234&PID_BEAD&REV_0219 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000079 |
| Signer | Microsoft Windows |

#### istanza  ROOT\HIDCLASS\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | vJoy Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | ROOT\HIDCLASS\0001 |
| DeviceName | vJoy Device |
| DevLoader |  |
| DriverDate | 07/14/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Shaul Eizikovich |
| DriverVersion | 12.53.21.621 |
| FriendlyName |  |
| HardWareID | root\VID_1234&PID_BEAD&REV_0219 |
| InfName | oem18.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Shaul Eizikovich |
| PDO | \Device\00000032 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0006

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Logitech Virtual Bus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0006 |
| DeviceName | Logitech Virtual Bus Enumerator |
| DevLoader |  |
| DriverDate | 04/27/2010 02:00:00 |
| DriverName |  |
| DriverProviderName | Logitech |
| DriverVersion | 5.9.129.0 |
| FriendlyName |  |
| HardWareID | ROOT\LogiVirtualBus |
| InfName | oem173.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000031 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0005

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | ROOT\SYSTEM\0005 |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer |  |

#### istanza  ROOT\SYSTEM\0004

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Nefarius HidHide Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0004 |
| DeviceName | Nefarius HidHide Device |
| DevLoader |  |
| DriverDate | 06/27/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Nefarius Software Solutions e.U. |
| DriverVersion | 1.2.98.0 |
| FriendlyName |  |
| HardWareID | root\HidHide |
| InfName | oem139.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Nefarius Software Solutions e.U. |
| PDO | \Device\0000002f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Nefarius Virtual Gamepad Emulation Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0003 |
| DeviceName | Nefarius Virtual Gamepad Emulation Bus |
| DevLoader |  |
| DriverDate | 08/30/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Nefarius Software Solutions e.U. |
| DriverVersion | 1.21.442.0 |
| FriendlyName |  |
| HardWareID | Nefarius\ViGEmBus\Gen1 |
| InfName | oem117.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Nefarius Software Solutions e.U. |
| PDO | \Device\0000002e |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Nefarius Virtual Gamepad Emulation Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0002 |
| DeviceName | Nefarius Virtual Gamepad Emulation Bus |
| DevLoader |  |
| DriverDate | 08/30/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Nefarius Software Solutions e.U. |
| DriverVersion | 1.21.442.0 |
| FriendlyName |  |
| HardWareID | Nefarius\ViGEmBus\Gen1 |
| InfName | oem117.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Nefarius Software Solutions e.U. |
| PDO | \Device\0000002d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID Keyboard Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 |
| DeviceName | HID Keyboard Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\virtualdevice |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\00000080 |
| Signer | Microsoft Windows |

#### istanza  CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Corsair composite virtual input device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502} |
| DeviceName | Corsair composite virtual input device |
| DevLoader |  |
| DriverDate | 07/27/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Corsair |
| DriverVersion | 3.0.88.0 |
| FriendlyName |  |
| HardWareID | CorsairBus\virtualdevice |
| InfName | oem30.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Corsair |
| PDO | \Device\00000078 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Corsair Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0001 |
| DeviceName | Corsair Bus |
| DevLoader |  |
| DriverDate | 07/27/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Corsair |
| DriverVersion | 3.0.88.0 |
| FriendlyName |  |
| HardWareID | root\CorsairBus |
| InfName | oem31.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Corsair |
| PDO | \Device\0000002c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Plug and Play Software Device Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYSTEM\0000 |
| DeviceName | Plug and Play Software Device Enumerator |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\SWENUM |
| InfName | swenum.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000002b |
| Signer | Microsoft Windows |

#### istanza  ROOT\MSSMBIOS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft System Management BIOS Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\MSSMBIOS\0000 |
| DeviceName | Microsoft System Management BIOS Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\mssmbios |
| InfName | mssmbios.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000002a |
| Signer | Microsoft Windows |

#### istanza  ROOT\NDISVIRTUALBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | NDIS Virtual Network Adapter Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\NDISVIRTUALBUS\0000 |
| DeviceName | NDIS Virtual Network Adapter Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\NdisVirtualBus |
| InfName | ndisvirtualbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000029 |
| Signer | Microsoft Windows |

#### istanza  USB\ROOT_HUB30\1&2B53A856&0&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Root Hub (USB 3.0) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID |  |
| DeviceClass | USB |
| DeviceID | USB\ROOT_HUB30\1&2B53A856&0&0 |
| DeviceName | USB Root Hub (USB 3.0) |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-3 |
| Signer | Microsoft Windows |

#### istanza  ROOT\USB\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Parsec Virtual USB Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID |  |
| DeviceClass | USB |
| DeviceID | ROOT\USB\0000 |
| DeviceName | Parsec Virtual USB Adapter |
| DevLoader |  |
| DriverDate | 07/15/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Parsec Cloud, Inc. |
| DriverVersion | 0.1.1.0 |
| FriendlyName |  |
| HardWareID | Root\Parsec\VUSBA |
| InfName | oem144.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Parsec Cloud, Inc. |
| PDO | \Device\00000028 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\VMS_MP\0006

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0006 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #7 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000024 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0005

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0005 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #6 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000023 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0004

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0004 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #5 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000022 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0003 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #4 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000021 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0002 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #3 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000020 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0001 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter #2 |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001f |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMS_MP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_MP\0000 |
| DeviceName | Hyper-V Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Ethernet Adapter |
| HardWareID | vms_mp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001e |
| Signer | Microsoft Windows |

#### istanza  ROOT\SYNTH3DVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft RemoteFX Synth3D VSP Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SYNTH3DVSP\0000 |
| DeviceName | Microsoft RemoteFX Synth3D VSP Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | root\synth3dvsp |
| InfName | wsynth3dvsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001d |
| Signer | Microsoft Windows |

#### istanza  ROOT\UNNAMED_DEVICE\0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | NVIDIA Broadcast |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\UNNAMED_DEVICE\0003 |
| DeviceName | NVIDIA Broadcast |
| DevLoader |  |
| DriverDate | 01/16/2024 01:00:00 |
| DriverName | nvrtxvad64v.sys |
| DriverProviderName | NVIDIA |
| DriverVersion | 1.0.1.13 |
| FriendlyName |  |
| HardWareID | USB\VID_0956&PID_9001 |
| InfName | oem192.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\UNNAMED_DEVICE\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\UNNAMED_DEVICE\0000 |
| DeviceName | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) |
| DevLoader |  |
| DriverDate | 05/13/2025 02:00:00 |
| DriverName | nvvad64v.sys |
| DriverProviderName | NVIDIA |
| DriverVersion | 4.65.0.12 |
| FriendlyName |  |
| HardWareID | USB\VID_0955&PID_9000 |
| InfName | oem207.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001b |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SPACEDESK_VIRTUAL_BUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | spacedesk virtual Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SPACEDESK_VIRTUAL_BUS\0000 |
| DeviceName | spacedesk virtual Bus |
| DevLoader |  |
| DriverDate | 07/02/2024 02:00:00 |
| DriverName |  |
| DriverProviderName | datronicsoft |
| DriverVersion | 1.0.445.40 |
| FriendlyName |  |
| HardWareID | Root\VID_DATRONICSOFT_PID_SPACEDESK_VIRTUAL_BUS_0001 |
| InfName | oem170.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | datronicsoft |
| PDO | \Device\0000001a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\STORVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hyper-V Virtual Disk Server |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\STORVSP\0000 |
| DeviceName | Microsoft Hyper-V Virtual Disk Server |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName |  |
| HardWareID | root\storvsp |
| InfName | wstorvsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000019 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Altoparlanti (Steam Streaming Speakers) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000010e |
| Signer | Microsoft Windows |

#### istanza  ROOT\STEAMSTREAMINGSPEAKERS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Steam Streaming Speakers |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\STEAMSTREAMINGSPEAKERS\0000 |
| DeviceName | Steam Streaming Speakers |
| DevLoader |  |
| DriverDate | 07/20/2017 02:00:00 |
| DriverName | SteamStreamingSpeakers.sys |
| DriverProviderName | Valve Corporation |
| DriverVersion | 17.56.13.764 |
| FriendlyName |  |
| HardWareID | ROOT\SteamStreamingSpeakers |
| InfName | oem204.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Valve Corporation Audio DDK |
| PDO | \Device\00000018 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | SuperDisplay Virtual Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | DISPLAY |
| DeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234 |
| DeviceName | SuperDisplay Virtual Adapter |
| DevLoader |  |
| DriverDate | 05/28/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Software by KeloCube |
| DriverVersion | 1.37.24.257 |
| FriendlyName |  |
| HardWareID | SuperDisplay\Display |
| InfName | oem177.inf |
| IsSigned | True |
| Location | Virtual bus |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000067 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\HID&COL06\2&4377867&0&0005

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\HID&COL06\2&4377867&0&0005 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\HID&Col06 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000f2 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL05\2&4377867&0&0004

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID Keyboard Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\HID&COL05\2&4377867&0&0004 |
| DeviceName | HID Keyboard Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\HID&Col05 |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\000000f1 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL04\2&4377867&0&0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant pen |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\HID&COL04\2&4377867&0&0003 |
| DeviceName | HID-compliant pen |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\HID&Col04 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000f0 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL03\2&4377867&0&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant mouse |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MOUSE |
| DeviceID | HID\HID&COL03\2&4377867&0&0002 |
| DeviceName | HID-compliant mouse |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\HID&Col03 |
| InfName | msmouse.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ef |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL02\2&4377867&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Input Configuration Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\HID&COL02\2&4377867&0&0001 |
| DeviceName | Microsoft Input Configuration Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\HID&Col02 |
| InfName | mtconfig.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ee |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL01\2&4377867&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant touch screen |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\HID&COL01\2&4377867&0&0000 |
| DeviceName | HID-compliant touch screen |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\HID&Col01 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000ed |
| Signer | Microsoft Windows |

#### istanza  SUPERDISPLAY\HID\1&3343B12B&3&1234

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | SuperDisplay HID Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | SUPERDISPLAY\HID\1&3343B12B&3&1234 |
| DeviceName | SuperDisplay HID Driver |
| DevLoader |  |
| DriverDate | 05/24/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Software by KeloCube |
| DriverVersion | 17.40.46.263 |
| FriendlyName |  |
| HardWareID | SuperDisplay\HID |
| InfName | oem120.inf |
| IsSigned | True |
| Location | Virtual bus |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000066 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SOFTWARECOMPONENT\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | SuperDisplay Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatID |  |
| DeviceClass | SOFTWARECOMPONENT |
| DeviceID | ROOT\SOFTWARECOMPONENT\0000 |
| DeviceName | SuperDisplay Bus |
| DevLoader |  |
| DriverDate | 05/24/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Software by KeloCube |
| DriverVersion | 17.40.46.823 |
| FriendlyName |  |
| HardWareID | SuperDisplay\HIDBus |
| InfName | oem40.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000017 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SPACEDESK_ANDROID_CONTROL\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | spacedesk Android Control |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\SPACEDESK_ANDROID_CONTROL\0000 |
| DeviceName | spacedesk Android Control |
| DevLoader |  |
| DriverDate | 07/02/2024 02:00:00 |
| DriverName |  |
| DriverProviderName | datronicsoft Technology GmbH |
| DriverVersion | 1.0.445.8 |
| FriendlyName | spacedesk Android Control |
| HardWareID | ROOT\VID_DATRONICSOFT_PID_SPACEDESK_DRIVER_USB_ANDROID_0001 |
| InfName | oem156.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | datronicsoft Technology GmbH |
| PDO | \Device\00000016 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\BASICRENDER\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Basic Render Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\BASICRENDER\0000 |
| DeviceName | Microsoft Basic Render Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6216 |
| FriendlyName |  |
| HardWareID | ROOT\BasicRender |
| InfName | basicrender.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000015 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VPCIVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hyper-V PCI Server |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VPCIVSP\0000 |
| DeviceName | Microsoft Hyper-V PCI Server |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | root\Vpcivsp |
| InfName | wvpcivsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000014 |
| Signer | Microsoft Windows |

#### istanza  UEFI\RES_{00000000-0000-0000-0000-000000000000}\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | System Firmware |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {f2e7dd72-6468-4e36-b6f1-6488f42c1b52} |
| CompatID | UEFI\CC_00010001 |
| DeviceClass | FIRMWARE |
| DeviceID | UEFI\RES_{00000000-0000-0000-0000-000000000000}\0 |
| DeviceName | System Firmware |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | UEFI\RES_{00000000-0000-0000-0000-000000000000}&REV_0 |
| InfName | c_firmware.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000077 |
| Signer | Microsoft Windows |

#### istanza  ACPI_HAL\UEFI\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft UEFI-Compliant System |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI_HAL\UEFI\0 |
| DeviceName | Microsoft UEFI-Compliant System |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ACPI_HAL\UEFI |
| InfName | uefi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000039 |
| Signer | Microsoft Windows |

#### istanza  ACPI\FIXEDBUTTON\2&DABA3FF&1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Fixed Feature Button |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&1 |
| DeviceName | ACPI Fixed Feature Button |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\FixedButton |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000054 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000053 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000052 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000051 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000050 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004f |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004e |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004d |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004c |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004b |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\0000004a |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000049 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000048 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000047 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000046 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000045 |
| Signer | Microsoft Windows |

#### istanza  ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD Processor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatID | ACPI\Processor |
| DeviceClass | PROCESSOR |
| DeviceID | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0 |
| DeviceName | AMD Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName | AMD Ryzen 7 5800X 8-Core Processor              |
| HardWareID | ACPI\AuthenticAMD_-_AMD64_Family_25_Model_33 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\00000044 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C14\AOD

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Windows Management Interface for ACPI |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C14\AOD |
| DeviceName | Microsoft Windows Management Interface for ACPI |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C14 |
| InfName | wmiacpi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000043 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\91

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\91 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000042 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\90

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\90 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000041 |
| Signer | Microsoft Windows |

#### istanza  ACPI\THERMALZONE\PCT0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Thermal Zone |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\THERMALZONE\PCT0 |
| DeviceName | ACPI Thermal Zone |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\ThermalZone |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000040 |
| Signer | Microsoft Windows |

#### istanza  ACPI\THERMALZONE\TZ10

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Thermal Zone |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\THERMALZONE\TZ10 |
| DeviceName | ACPI Thermal Zone |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\ThermalZone |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000003f |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C14\GSADEV0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Windows Management Interface for ACPI |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C14\GSADEV0 |
| DeviceName | Microsoft Windows Management Interface for ACPI |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C14 |
| InfName | wmiacpi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000003e |
| Signer | Microsoft Windows |

#### istanza  ACPI\AMDI0030\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD GPIO Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | ACPI\AMDI0030 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\AMDI0030\0 |
| DeviceName | AMD GPIO Controller |
| DevLoader |  |
| DriverDate | 11/03/2020 01:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices, Inc |
| DriverVersion | 2.2.0.130 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_AMDI&DEV_0030 |
| InfName | oem38.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Advanced Micro Devices, Inc |
| PDO | \Device\0000003d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\PNP0103\2&DABA3FF&1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | High precision event timer |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0103\2&DABA3FF&1 |
| DeviceName | High precision event timer |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0103 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000003c |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C0C\AA

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Power Button |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C0C\AA |
| DeviceName | ACPI Power Button |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C0C |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000003b |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\700

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\700 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000057 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\15

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\15 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000056 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C01\C8

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | System board |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C01\C8 |
| DeviceName | System board |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C01 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000055 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 7 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0022 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 6 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0021 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 5 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0020 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 4 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0019 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 3 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0018 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 2 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0017 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 1 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0016 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 24, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0015 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\0 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000005d |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0800\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | System speaker |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0800\4&100704BB&0 |
| DeviceName | System speaker |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0800 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000005c |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0B00\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | System CMOS/real time clock |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0B00\4&100704BB&0 |
| DeviceName | System CMOS/real time clock |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0B00 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000005b |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0100\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | System timer |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0100\4&100704BB&0 |
| DeviceName | System timer |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0100 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000005a |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0200\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Direct memory access controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0200\4&100704BB&0 |
| DeviceName | Direct memory access controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0200 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000059 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0000\4&100704BB&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Programmable interrupt controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0000\4&100704BB&0 |
| DeviceName | Programmable interrupt controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0000 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\00000058 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard ISA bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_790E&REV_51 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3 |
| DeviceName | PCI standard ISA bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 20, function 3 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0014 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD SMBus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_790B&REV_61 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0 |
| DeviceName | AMD SMBus |
| DevLoader |  |
| DriverDate | 08/03/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices, Inc |
| DriverVersion | 5.12.0.38 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61 |
| InfName | oem7.inf |
| IsSigned | True |
| Location | PCI bus 0, device 20, function 0 |
| Manufacturer | Advanced Micro Devices, Inc |
| PDO | \Device\NTPNP_PCI0013 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\PNP0C02\4&1FDE7688&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Motherboard resources |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0C02\4&1FDE7688&0 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\0000005e |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Realtek Digital Output (Realtek(R) Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000010c |
| Signer | Microsoft Windows |

#### istanza  SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Realtek Audio Universal Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatID | SWC\Generic |
| DeviceClass | SOFTWARECOMPONENT |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0 |
| DeviceName | Realtek Audio Universal Service |
| DevLoader |  |
| DriverDate | 11/30/2020 01:00:00 |
| DriverName |  |
| DriverProviderName | Realtek |
| DriverVersion | 1.0.0.314 |
| FriendlyName | Realtek Audio Universal Service |
| HardWareID | SWC\VEN_10EC&SID_0001 |
| InfName | oem12.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Realtek |
| PDO | \Device\00000083 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Realtek Hardware Support Application |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatID | SWC\Generic |
| DeviceClass | SOFTWARECOMPONENT |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0 |
| DeviceName | Realtek Hardware Support Application |
| DevLoader |  |
| DriverDate | 11/19/2020 01:00:00 |
| DriverName |  |
| DriverProviderName | Realtek |
| DriverVersion | 11.0.6000.238 |
| FriendlyName | Realtek Hardware Support Application |
| HardWareID | SWC\VEN_10EC&HID_0001 |
| InfName | oem13.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Realtek |
| PDO | \Device\00000082 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Realtek Audio Effects Component |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatID | SWC\Generic |
| DeviceClass | SOFTWARECOMPONENT |
| DeviceID | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0 |
| DeviceName | Realtek Audio Effects Component |
| DevLoader |  |
| DriverDate | 01/12/2020 01:00:00 |
| DriverName |  |
| DriverProviderName | Realtek |
| DriverVersion | 11.0.6000.844 |
| FriendlyName | Realtek Audio Effects Component |
| HardWareID | SWC\VEN_10EC&AID_0001 |
| InfName | oem11.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Realtek |
| PDO | \Device\00000081 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Realtek High Definition Audio |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | HDAUDIO\FUNC_01&CTLR_VEN_1022&CTLR_DEV_1487&VEN_10EC&DEV_0B00&REV_1000 |
| DeviceClass | MEDIA |
| DeviceID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 |
| DeviceName | Realtek High Definition Audio |
| DevLoader |  |
| DriverDate | 01/12/2020 01:00:00 |
| DriverName | RTKVHD64.sys |
| DriverProviderName | Realtek Semiconductor Corp. |
| DriverVersion | 6.0.9075.1 |
| FriendlyName | Realtek(R) Audio |
| HardWareID | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000 |
| InfName | oem8.inf |
| IsSigned | True |
| Location | Internal High Definition Audio Bus |
| Manufacturer | Microsoft |
| PDO | \Device\0000007d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | High Definition Audio Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1487&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441 |
| DeviceName | High Definition Audio Controller |
| DevLoader |  |
| DriverDate | 07/07/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6157 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00 |
| InfName | hdaudbus.inf |
| IsSigned | True |
| Location | PCI bus 10, device 0, function 4 |
| Manufacturer | Microsoft |
| PDO | \Device\NTPNP_PCI0030 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col03 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000088 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col02 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000087 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1B1C&PID_0A4A&REV_0000&Col01 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000086 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1B1C&PID_0A4A\149B9DB9000100FC

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Input Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_00 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1B1C&PID_0A4A\149B9DB9000100FC |
| DeviceName | USB Input Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | USB\VID_1B1C&PID_0A4A&REV_0000 |
| InfName | input.inf |
| IsSigned | True |
| Location | Port_#0002.Hub_#0003 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\USBPDO-5 |
| Signer | Microsoft Windows |

#### istanza  USB\ROOT_HUB30\5&23F8E3F5&0&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Root Hub (USB 3.0) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID |  |
| DeviceClass | USB |
| DeviceID | USB\ROOT_HUB30\5&23F8E3F5&0&0 |
| DeviceName | USB Root Hub (USB 3.0) |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-2 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB xHCI Compliant Host Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | PCI\VEN_1022&DEV_149C&REV_00 |
| DeviceClass | USB |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 |
| DeviceName | USB xHCI Compliant Host Controller |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| HardWareID | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00 |
| InfName | usbxhci.inf |
| IsSigned | True |
| Location | PCI bus 10, device 0, function 3 |
| Manufacturer | Generic USB xHCI Host Controller |
| PDO | \Device\NTPNP_PCI0029 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD PSP 11.0 Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {d94ee5d8-d189-4994-83d2-f68d7d41b0e6} |
| CompatID | PCI\VEN_1022&DEV_1486&REV_00 |
| DeviceClass | SECURITYDEVICES |
| DeviceID | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141 |
| DeviceName | AMD PSP 11.0 Device |
| DevLoader |  |
| DriverDate | 09/02/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices Inc. |
| DriverVersion | 4.15.0.0 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00 |
| InfName | oem2.inf |
| IsSigned | True |
| Location | PCI bus 10, device 0, function 1 |
| Manufacturer | Advanced Micro Devices Inc. |
| PDO | \Device\NTPNP_PCI0028 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD PCI |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1485&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041 |
| DeviceName | AMD PCI |
| DevLoader |  |
| DriverDate | 10/09/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices |
| DriverVersion | 1.0.0.74 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00 |
| InfName | oem3.inf |
| IsSigned | True |
| Location | PCI bus 10, device 0, function 0 |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\NTPNP_PCI0027 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1484&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41 |
| DeviceName | PCI Express Root Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 8, function 1 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0012 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 8, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0011 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD PCI |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_148A&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039 |
| DeviceName | AMD PCI |
| DevLoader |  |
| DriverDate | 10/09/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices |
| DriverVersion | 1.0.0.74 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00 |
| InfName | oem3.inf |
| IsSigned | True |
| Location | PCI bus 9, device 0, function 0 |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\NTPNP_PCI0041 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1484&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39 |
| DeviceName | PCI Express Root Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 7, function 1 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0010 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 7, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0009 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 5, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0008 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 4, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0007 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | ASUS VG32V (NVIDIA High Definition Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000010f |
| Signer | Microsoft Windows |

#### istanza  HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | NVIDIA High Definition Audio |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | HDAUDIO\FUNC_01&CTLR_VEN_10DE&CTLR_DEV_228B&VEN_10DE&DEV_009E&REV_1001 |
| DeviceClass | MEDIA |
| DeviceID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 |
| DeviceName | NVIDIA High Definition Audio |
| DevLoader |  |
| DriverDate | 01/12/2025 01:00:00 |
| DriverName | nvhda64v.sys |
| DriverProviderName | NVIDIA Corporation |
| DriverVersion | 1.4.5.7 |
| FriendlyName |  |
| HardWareID | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001 |
| InfName | oem215.inf |
| IsSigned | True |
| Location | Internal High Definition Audio Bus |
| Manufacturer | Microsoft |
| PDO | \Device\0000007a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | High Definition Audio Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_10DE&DEV_228B&REV_A1 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119 |
| DeviceName | High Definition Audio Controller |
| DevLoader |  |
| DriverDate | 07/07/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6157 |
| FriendlyName |  |
| HardWareID | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1 |
| InfName | hdaudbus.inf |
| IsSigned | True |
| Location | PCI bus 8, device 0, function 1 |
| Manufacturer | Microsoft |
| PDO | \Device\NTPNP_PCI0026 |
| Signer | Microsoft Windows |

#### istanza  DISPLAY\AUS32A3\5&17A45443&0&UID33027

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic PnP Monitor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96e-e325-11ce-bfc1-08002be10318} |
| CompatID | *PNP09FF |
| DeviceClass | MONITOR |
| DeviceID | DISPLAY\AUS32A3\5&17A45443&0&UID33027 |
| DeviceName | Generic PnP Monitor |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName |  |
| HardWareID | MONITOR\AUS32A3 |
| InfName | monitor.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard monitor types) |
| PDO | \Device\000000ec |
| Signer | Microsoft Windows |

#### istanza  DISPLAY\SAM0E83\5&17A45443&0&UID33024

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic PnP Monitor |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96e-e325-11ce-bfc1-08002be10318} |
| CompatID | *PNP09FF |
| DeviceClass | MONITOR |
| DeviceID | DISPLAY\SAM0E83\5&17A45443&0&UID33024 |
| DeviceName | Generic PnP Monitor |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName |  |
| HardWareID | MONITOR\SAM0E83 |
| InfName | monitor.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard monitor types) |
| PDO | \Device\000000eb |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | NVIDIA GeForce RTX 3070 Ti |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_10DE&DEV_2482&REV_A1 |
| DeviceClass | DISPLAY |
| DeviceID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019 |
| DeviceName | NVIDIA GeForce RTX 3070 Ti |
| DevLoader |  |
| DriverDate | 07/22/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | NVIDIA |
| DriverVersion | 32.0.16.1088 |
| FriendlyName |  |
| HardWareID | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1 |
| InfName | oem208.inf |
| IsSigned | True |
| Location | PCI bus 8, device 0, function 0 |
| Manufacturer | NVIDIA |
| PDO | \Device\NTPNP_PCI0025 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1483&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19 |
| DeviceName | PCI Express Root Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 3, function 1 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0006 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 3, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0005 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 2, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0004 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard SATA AHCI Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96a-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_7901&REV_51 |
| DeviceClass | HDC |
| DeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A |
| DeviceName | Standard SATA AHCI Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51 |
| InfName | mshdc.inf |
| IsSigned | True |
| Location | PCI bus 7, device 0, function 0 |
| Manufacturer | Standard SATA AHCI Controller |
| PDO | \Device\NTPNP_PCI0040 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Downstream Switch Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_57A4&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A |
| DeviceName | PCI Express Downstream Switch Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 3, device 10, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0034 |
| Signer | Microsoft Windows |

#### istanza  SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Disk drive |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatID | SCSI\Disk |
| DeviceClass | DISKDRIVE |
| DeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000 |
| DeviceName | Disk drive |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4597 |
| FriendlyName | ST320LT007-9ZV142 |
| HardWareID | SCSI\Disk________ST320LT007-9ZV140005 |
| InfName | disk.inf |
| IsSigned | True |
| Location | Bus Number 3, Target Id 0, LUN 0 |
| Manufacturer | (Standard disk drives) |
| PDO | \Device\00000060 |
| Signer | Microsoft Windows |

#### istanza  SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Disk drive |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatID | SCSI\Disk |
| DeviceClass | DISKDRIVE |
| DeviceID | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000 |
| DeviceName | Disk drive |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4597 |
| FriendlyName | ST320LT007-9ZV142 |
| HardWareID | SCSI\Disk________ST320LT007-9ZV140005 |
| InfName | disk.inf |
| IsSigned | True |
| Location | Bus Number 2, Target Id 0, LUN 0 |
| Manufacturer | (Standard disk drives) |
| PDO | \Device\0000005f |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard SATA AHCI Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96a-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_7901&REV_51 |
| DeviceClass | HDC |
| DeviceID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A |
| DeviceName | Standard SATA AHCI Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51 |
| InfName | mshdc.inf |
| IsSigned | True |
| Location | PCI bus 6, device 0, function 0 |
| Manufacturer | Standard SATA AHCI Controller |
| PDO | \Device\NTPNP_PCI0039 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Downstream Switch Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_57A4&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A |
| DeviceName | PCI Express Downstream Switch Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 3, device 9, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0033 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1B1C&PID_0C1C&REV_0100&MI_01 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000ea |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Input Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_00 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001 |
| DeviceName | USB Input Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | USB\VID_1B1C&PID_0C1C&REV_0100&MI_01 |
| InfName | input.inf |
| IsSigned | True |
| Location | 0005.0000.0003.006.003.000.000.000.000 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000e0 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1B1C&PID_0C1C&REV_0100&MI_00 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000e9 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Input Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_00 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000 |
| DeviceName | USB Input Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | USB\VID_1B1C&PID_0C1C&REV_0100&MI_00 |
| InfName | input.inf |
| IsSigned | True |
| Location | 0005.0000.0003.006.003.000.000.000.000 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000df |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Composite Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\DevClass_00&SubClass_00&Prot_00 |
| DeviceClass | USB |
| DeviceID | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F |
| DeviceName | USB Composite Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\VID_1B1C&PID_0C1C&REV_0100 |
| InfName | usb.inf |
| IsSigned | True |
| Location | Port_#0003.Hub_#0006 |
| Manufacturer | (Standard USB Host Controller) |
| PDO | \Device\USBPDO-10 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_05E3&PID_0608\8&29C54EA8&0&6

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic USB Hub |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\USB20_HUB |
| DeviceClass | USB |
| DeviceID | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 |
| DeviceName | Generic USB Hub |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\VID_05E3&PID_0608&REV_8536 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location | Port_#0006.Hub_#0002 |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-9 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID Keyboard Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000 |
| DeviceName | HID Keyboard Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_02 |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\00000095 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_01 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 |
| DeviceName | Razer Viper Ultimate |
| DevLoader |  |
| DriverDate | 02/01/2017 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 6.2.9200.16547 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_007B&REV_0200&MI_02 |
| InfName | oem151.inf |
| IsSigned | True |
| Location | 0005.0000.0003.004.000.000.000.000.000 |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&MI_00&Col03 |
| InfName | hidserv.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000096 |
| Signer | Microsoft Windows |

#### istanza  RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | RAZER\VCONDevice |
| DeviceClass | HIDCLASS |
| DeviceID | RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | RZVIRTUAL\VID_1532&PID_007B&MI_00&Col03 |
| InfName | oem132.inf |
| IsSigned | True |
| Location | RazerBus |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004 |
| DeviceName | HID-compliant device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col05 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000094 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003 |
| DeviceName | HID-compliant device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col04 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000093 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant system controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002 |
| DeviceName | HID-compliant system controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col03 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000092 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col02 |
| InfName | hidserv.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000091 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 |
| DeviceName | Razer Viper Ultimate |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_01&Col01 |
| InfName | oem135.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Razer Inc |
| PDO | \Device\00000090 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_01 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001 |
| DeviceName | Razer Viper Ultimate |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_007B&REV_0200&MI_01 |
| InfName | oem43.inf |
| IsSigned | True |
| Location | 0005.0000.0003.004.000.000.000.000.000 |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008b |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Control Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1750f915-5639-497c-966c-3a65acecfcb6} |
| CompatID | RAZER\DeviceContol |
| DeviceClass | RAZER DEVICE |
| DeviceID | RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0 |
| DeviceName | Razer Control Device |
| DevLoader |  |
| DriverDate | 09/26/2023 02:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | RZCONTROL\VID_1532&PID_007B&MI_00 |
| InfName | oem203.inf |
| IsSigned | True |
| Location | RazerBus |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MOUSE |
| DeviceID | HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000 |
| DeviceName | Razer Viper Ultimate |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_007B&REV_0200&MI_00 |
| InfName | oem153.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008e |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Viper Ultimate |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_01&Prot_02 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 |
| DeviceName | Razer Viper Ultimate |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_007B&REV_0200&MI_00 |
| InfName | oem127.inf |
| IsSigned | True |
| Location | 0005.0000.0003.004.000.000.000.000.000 |
| Manufacturer | Razer Inc |
| PDO | \Device\0000008a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_1532&PID_007B\8&29C54EA8&0&4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Composite Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\DevClass_00&SubClass_00&Prot_00 |
| DeviceClass | USB |
| DeviceID | USB\VID_1532&PID_007B\8&29C54EA8&0&4 |
| DeviceName | USB Composite Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_007B&REV_0200 |
| InfName | usb.inf |
| IsSigned | True |
| Location | Port_#0004.Hub_#0002 |
| Manufacturer | (Controller host USB standard) |
| PDO | \Device\USBPDO-8 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Device Information Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016 |
| DeviceName | Device Information Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\00000102 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Access Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011 |
| DeviceName | Generic Access Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\00000101 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Attribute Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D |
| DeviceName | Generic Attribute Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\00000100 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000febe-0000-1000-8000-00805f9b34fb}_Dev_VID&01009e_PID&400c_REV&0303 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000ff |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLE\GenericDevice |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366 |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName | LE-Paolo_BoseQC35 |
| HardWareID | BTHLE\Dev_5a5d5f0e0366 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000e5 |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLE\GenericDevice |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083 |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName | StadiaJDZ8-3083 |
| HardWareID | BTHLE\Dev_f01e6cf63083 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000e4 |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLE\GenericDevice |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName | StadiaJDZ8-154f |
| HardWareID | BTHLE\Dev_eb94e7ff154f |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000e3 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00000001-5f60-4c4f-9c83-a7953298d40d}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000fe |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE XINPUT compatible input device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb} |
| DeviceClass | HIDCLASS |
| DeviceID | BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016 |
| DeviceName | Bluetooth LE XINPUT compatible input device |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001812-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | xinputhid.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000fd |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000180f-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000fc |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Device Information Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009 |
| DeviceName | Device Information Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000180a-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000fb |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Attribute Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008 |
| DeviceName | Generic Attribute Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000fa |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Access Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001 |
| DeviceName | Generic Access Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_Dev_VID&02045e_PID&0b13_REV&0515 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f9 |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLE\GenericDevice |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355 |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName | Xbox Wireless Controller |
| HardWareID | BTHLE\Dev_686ce6735355 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000e2 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f8 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f7 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f6 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Generic Attribute Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f5 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Access Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014 |
| DeviceName | Generic Access Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f4 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Attribute Profile |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001 |
| DeviceName | Generic Attribute Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&000a |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000f3 |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth LE Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHLE\GenericDevice |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936 |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName | S25 di Paolo |
| HardWareID | BTHLE\Dev_5d33742fb936 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000e1 |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_BTHLE\9&59D7AB6&1&3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth LE Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID |  |
| DeviceClass | BLUETOOTH |
| DeviceID | BTH\MS_BTHLE\9&59D7AB6&1&3 |
| DeviceName | Microsoft Bluetooth LE Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | BTH\MS_BTHLE |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000009a |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_BTHPAN\9&59D7AB6&1&2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | BTH\MS_BTHPAN\9&59D7AB6&1&2 |
| DeviceName | Bluetooth Device (Personal Area Network) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | Bluetooth Device (Personal Area Network) #3 |
| HardWareID | BTH\MS_BTHPAN |
| InfName | bthpan.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000099 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\GENERIC_DEVICE |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | JBL Tune 520BT |
| HardWareID | BTHENUM\Dev_C82B6B01C39F |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000d4 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\GENERIC_DEVICE |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | S25 di Paolo |
| HardWareID | BTHENUM\Dev_C47764CC660E |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000d3 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\GENERIC_DEVICE |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | Echo Dot-FSR |
| HardWareID | BTHENUM\Dev_A8E6218082EA |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000d1 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\GENERIC_DEVICE |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | OnePlus 7Pro |
| HardWareID | BTHENUM\Dev_4801C52DC673 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000d5 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\GENERIC_DEVICE |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName | Paolo_BoseQC35 |
| HardWareID | BTHENUM\Dev_2C41A10955A3 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000d2 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2} |
| DeviceClass |  |
| DeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Flow |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000bb |
| Signer |  |

#### istanza  BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71} |
| DeviceClass |  |
| DeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Flow15 |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000ba |
| Signer |  |

#### istanza  BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c} |
| DeviceClass |  |
| DeviceID | BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | gfps test |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{df21fe2c-2515-4fdb-8886-f12c4d67927c}_VID&0001005d_PID&223b |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000c1 |
| Signer |  |

#### istanza  BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22} |
| DeviceClass |  |
| DeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | DirectProfileSecure |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b9 |
| Signer |  |

#### istanza  BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a} |
| DeviceClass |  |
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | NearbySharing |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b8 |
| Signer |  |

#### istanza  BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a} |
| DeviceClass |  |
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | NearbySharing |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000d0 |
| Signer |  |

#### istanza  BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00} |
| DeviceClass |  |
| DeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | AFP |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000cf |
| Signer |  |

#### istanza  BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee} |
| DeviceClass |  |
| DeviceID | BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | IcService_New |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{a23d00bc-217c-123b-9c00-fc44577136ee}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b7 |
| Signer |  |

#### istanza  BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f} |
| DeviceClass |  |
| DeviceID | BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | rtk_vnd_spp |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{6a24eeab-4b65-4693-986b-3c26c352264f}_VID&0001005d_PID&223b |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000c0 |
| Signer |  |

#### istanza  BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125} |
| DeviceClass |  |
| DeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b6 |
| Signer |  |

#### istanza  BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000ce |
| Signer |  |

#### istanza  BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b5 |
| Signer |  |

#### istanza  BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b4 |
| Signer |  |

#### istanza  BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000a4 |
| Signer |  |

#### istanza  BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000cd |
| Signer |  |

#### istanza  BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b3 |
| Signer |  |

#### istanza  BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000a3 |
| Signer |  |

#### istanza  BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Dispositivo Bluetooth |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000cc |
| Signer |  |

#### istanza  BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001133-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | MAP Notification Service |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001133-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000a2 |
| Signer |  |

#### istanza  BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | SMS/MMS |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000b2 |
| Signer |  |

#### istanza  BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | SMS/MMS |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\000000cb |
| Signer |  |

#### istanza  BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Phonebook Access Pse Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Phonebook Access Pse Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b1 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Phonebook Access Pse Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Phonebook Access Pse Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ca |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Sim Access Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Sim Access Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b0 |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Audio device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName | BthHfAud.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | S25 di Paolo Hands-Free HF Audio |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000de |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb} |
| DeviceClass | SYSTEM |
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | S25 di Paolo Hands-Free HF |
| HardWareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_hfp_hf.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000af |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Audio device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName | BthHfAud.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | OnePlus 7Pro Hands-Free HF Audio |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000dd |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb} |
| DeviceClass | SYSTEM |
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | OnePlus 7Pro Hands-Free HF |
| HardWareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_hfp_hf.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c9 |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Audio device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName | BthHfAud.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | JBL Tune 520BT Hands-Free AG Audio |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000dc |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Hands-Free Profile AudioGateway role |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | SYSTEM |
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile AudioGateway role |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | JBL Tune 520BT Hands-Free AG |
| HardWareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b |
| InfName | microsoft_bluetooth_hfp_ag.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bf |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Personal Area Network NAP Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Personal Area Network NAP Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ae |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Personal Area Network NAP Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Personal Area Network NAP Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c8 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Personal Area Network Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Personal Area Network Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ad |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Personal Area Network Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Personal Area Network Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c7 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Headset Audio Gateway Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Headset Audio Gateway Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ac |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Headset Audio Gateway Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Headset Audio Gateway Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c6 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP JBL Tune 520BT |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000be |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP S25 di Paolo |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ab |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP Echo Dot-FSR |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a1 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP OnePlus 7Pro |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c5 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP Paolo_BoseQC35 |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a7 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP JBL Tune 520BT |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bd |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP S25 di Paolo |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000aa |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP Echo Dot-FSR |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a0 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP OnePlus 7Pro |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c4 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Avrcp Transport Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Trasporto AVRCP Paolo_BoseQC35 |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a6 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Source |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | JBL Tune 520BT Stereo |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bc |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Source |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Echo Dot-FSR Stereo |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000009f |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Source |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Paolo_BoseQC35 Stereo |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a5 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Sink |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Sink |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | S25 di Paolo A2DP SNK |
| HardWareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_a2dp_snk.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a9 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Sink |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Sink |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Echo Dot-FSR A2DP SNK |
| HardWareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010171_PID&0000 |
| InfName | microsoft_bluetooth_a2dp_snk.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000009e |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth A2dp Sink |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb} |
| DeviceClass | MEDIA |
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Sink |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | OnePlus 7Pro A2DP SNK |
| HardWareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_a2dp_snk.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c3 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Object Push Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 |
| DeviceName | Object Push Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a8 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Object Push Service |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 |
| DeviceName | Object Push Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c2 |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_BTHBRB\9&59D7AB6&1&1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Bluetooth Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID |  |
| DeviceClass | BLUETOOTH |
| DeviceID | BTH\MS_BTHBRB\9&59D7AB6&1&1 |
| DeviceName | Microsoft Bluetooth Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTH\MS_BTHBRB |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000098 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb} |
| DeviceClass | PORTS |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000 |
| DeviceName | Collegamento standard seriale su Bluetooth |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Collegamento standard seriale su Bluetooth (COM7) |
| HardWareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_VID&0001005d_PID&223b |
| InfName | bthspp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\BthModem0 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb} |
| DeviceClass | PORTS |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006 |
| DeviceName | Collegamento standard seriale su Bluetooth |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Collegamento standard seriale su Bluetooth (COM6) |
| HardWareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&0000 |
| InfName | bthspp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\BthModem1 |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_RFCOMM\9&59D7AB6&1&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Bluetooth Device (RFCOMM Protocol TDI) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID |  |
| DeviceClass | BLUETOOTH |
| DeviceID | BTH\MS_RFCOMM\9&59D7AB6&1&0 |
| DeviceName | Bluetooth Device (RFCOMM Protocol TDI) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | BTH\MS_RFCOMM |
| InfName | tdibth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000097 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_0A12&PID_0001\8&29C54EA8&0&3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic Bluetooth Radio |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | USB\Class_E0&SubClass_01&Prot_01 |
| DeviceClass | BLUETOOTH |
| DeviceID | USB\VID_0A12&PID_0001\8&29C54EA8&0&3 |
| DeviceName | Generic Bluetooth Radio |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5848 |
| FriendlyName |  |
| HardWareID | USB\VID_0A12&PID_0001&REV_8891 |
| InfName | bth.inf |
| IsSigned | True |
| Location | Port_#0003.Hub_#0002 |
| Manufacturer | Cambridge Silicon Radio Ltd. |
| PDO | \Device\USBPDO-6 |
| Signer | Microsoft Windows |

#### istanza  USB\ROOT_HUB30\7&124F193F&0&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Root Hub (USB 3.0) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID |  |
| DeviceClass | USB |
| DeviceID | USB\ROOT_HUB30\7&124F193F&0&0 |
| DeviceName | USB Root Hub (USB 3.0) |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-1 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB xHCI Compliant Host Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | PCI\VEN_1022&DEV_149C&REV_00 |
| DeviceClass | USB |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A |
| DeviceName | USB xHCI Compliant Host Controller |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| HardWareID | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00 |
| InfName | usbxhci.inf |
| IsSigned | True |
| Location | PCI bus 5, device 0, function 3 |
| Manufacturer | Generic USB xHCI Host Controller |
| PDO | \Device\NTPNP_PCI0038 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_048D&PID_8297&REV_0003&Col02 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000085 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant vendor-defined device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_048D&PID_8297&REV_0003&Col01 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000084 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_048D&PID_8297\8&2EFE0359&0&4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Input Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_01&Prot_01 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_048D&PID_8297\8&2EFE0359&0&4 |
| DeviceName | USB Input Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | USB\VID_048D&PID_8297&REV_0003 |
| InfName | input.inf |
| IsSigned | True |
| Location | Port_#0004.Hub_#0001 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\USBPDO-7 |
| Signer | Microsoft Windows |

#### istanza  RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Control Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {1750f915-5639-497c-966c-3a65acecfcb6} |
| CompatID | RAZER\DeviceContol |
| DeviceClass | RAZER DEVICE |
| DeviceID | RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0 |
| DeviceName | Razer Control Device |
| DevLoader |  |
| DriverDate | 09/26/2023 02:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | RZCONTROL\VID_1532&PID_0226&MI_00 |
| InfName | oem203.inf |
| IsSigned | True |
| Location | RazerBus |
| Manufacturer | Razer Inc |
| PDO | \Device\00000125 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MOUSE |
| DeviceID | HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000 |
| DeviceName | Razer Huntsman Elite |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_02 |
| InfName | oem202.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Razer Inc |
| PDO | \Device\00000124 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_02 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 |
| DeviceName | Razer Huntsman Elite |
| DevLoader |  |
| DriverDate | 02/01/2017 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 6.2.9200.16547 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_0226&REV_0200&MI_02 |
| InfName | oem149.inf |
| IsSigned | True |
| Location | 0005.0000.0001.003.004.000.000.000.000 |
| Manufacturer | Razer Inc |
| PDO | \Device\0000011c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&MI_00&Col03 |
| InfName | hidserv.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000126 |
| Signer | Microsoft Windows |

#### istanza  RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | RAZER\VCONDevice |
| DeviceClass | HIDCLASS |
| DeviceID | RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | RZVIRTUAL\VID_1532&PID_0226&MI_00&Col03 |
| InfName | oem193.inf |
| IsSigned | True |
| Location | RazerBus |
| Manufacturer | Razer Inc |
| PDO | \Device\0000011d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004 |
| DeviceName | HID-compliant device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col05 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000123 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003 |
| DeviceName | HID-compliant device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col04 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000122 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant system controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002 |
| DeviceName | HID-compliant system controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col03 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000121 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant consumer control device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID |  |
| DeviceClass | HIDCLASS |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001 |
| DeviceName | HID-compliant consumer control device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col02 |
| InfName | hidserv.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000120 |
| Signer | Microsoft Windows |

#### istanza  HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 |
| DeviceName | Razer Huntsman Elite |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_01&Col01 |
| InfName | oem198.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Razer Inc |
| PDO | \Device\0000011f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Razer Huntsman Elite |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_00&Prot_01 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001 |
| DeviceName | Razer Huntsman Elite |
| DevLoader |  |
| DriverDate | 03/23/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Razer Inc |
| DriverVersion | 10.0.15063.0 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_0226&REV_0200&MI_01 |
| InfName | oem188.inf |
| IsSigned | True |
| Location | 0005.0000.0001.003.004.000.000.000.000 |
| Manufacturer | Razer Inc |
| PDO | \Device\0000011b |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID Keyboard Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | KEYBOARD |
| DeviceID | HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000 |
| DeviceName | HID Keyboard Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | HID\VID_1532&PID_0226&REV_0200&MI_00 |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\0000011e |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Input Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | USB\Class_03&SubClass_01&Prot_01 |
| DeviceClass | HIDCLASS |
| DeviceID | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 |
| DeviceName | USB Input Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_0226&REV_0200&MI_00 |
| InfName | input.inf |
| IsSigned | True |
| Location | 0005.0000.0001.003.004.000.000.000.000 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000011a |
| Signer | Microsoft Windows |

#### istanza  USB\VID_1532&PID_0226\9&23284E49&0&4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Composite Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\DevClass_00&SubClass_00&Prot_00 |
| DeviceClass | USB |
| DeviceID | USB\VID_1532&PID_0226\9&23284E49&0&4 |
| DeviceName | USB Composite Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\VID_1532&PID_0226&REV_0200 |
| InfName | usb.inf |
| IsSigned | True |
| Location | Port_#0004.Hub_#0005 |
| Manufacturer | (Controller host USB standard) |
| PDO | \Device\USBPDO-12 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_0000&PID_0001\9&23284E49&0&1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Unknown USB Device (Port Reset Failed) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\RESET_FAILURE |
| DeviceClass | USB |
| DeviceID | USB\VID_0000&PID_0001\9&23284E49&0&1 |
| DeviceName | Unknown USB Device (Port Reset Failed) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\RESET_FAILURE |
| InfName | usb.inf |
| IsSigned | True |
| Location | Port_#0001.Hub_#0005 |
| Manufacturer | (Controller host USB standard) |
| PDO | \Device\USBPDO-11 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_05E3&PID_0608\8&2EFE0359&0&3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic USB Hub |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | USB\USB20_HUB |
| DeviceClass | USB |
| DeviceID | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 |
| DeviceName | Generic USB Hub |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\VID_05E3&PID_0608&REV_8536 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location | Port_#0003.Hub_#0001 |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-4 |
| Signer | Microsoft Windows |

#### istanza  USB\ROOT_HUB30\7&18EEA21B&0&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Root Hub (USB 3.0) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID |  |
| DeviceClass | USB |
| DeviceID | USB\ROOT_HUB30\7&18EEA21B&0&0 |
| DeviceName | USB Root Hub (USB 3.0) |
| DevLoader |  |
| DriverDate | 10/10/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30&VID1022&PID149C&REV0000 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-0 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB xHCI Compliant Host Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatID | PCI\VEN_1022&DEV_149C&REV_00 |
| DeviceClass | USB |
| DeviceID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A |
| DeviceName | USB xHCI Compliant Host Controller |
| DevLoader |  |
| DriverDate | 07/04/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) |
| HardWareID | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00 |
| InfName | usbxhci.inf |
| IsSigned | True |
| Location | PCI bus 5, device 0, function 1 |
| Manufacturer | Generic USB xHCI Host Controller |
| PDO | \Device\NTPNP_PCI0037 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | AMD PCI |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1485&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A |
| DeviceName | AMD PCI |
| DevLoader |  |
| DriverDate | 10/09/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Advanced Micro Devices |
| DriverVersion | 1.0.0.74 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00 |
| InfName | oem3.inf |
| IsSigned | True |
| Location | PCI bus 5, device 0, function 0 |
| Manufacturer | Advanced Micro Devices |
| PDO | \Device\NTPNP_PCI0036 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Downstream Switch Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_57A4&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A |
| DeviceName | PCI Express Downstream Switch Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 3, device 8, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0032 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) I211 Gigabit Network Connection |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_1539&REV_03 |
| DeviceClass | NET |
| DeviceID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 |
| DeviceName | Intel(R) I211 Gigabit Network Connection |
| DevLoader |  |
| DriverDate | 06/15/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 12.18.11.1 |
| FriendlyName | Intel(R) I211 Gigabit Network Connection |
| HardWareID | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03 |
| InfName | oem37.inf |
| IsSigned | True |
| Location | PCI bus 4, device 0, function 0 |
| Manufacturer | Intel |
| PDO | \Device\NTPNP_PCI0035 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Downstream Switch Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_57A3&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A |
| DeviceName | PCI Express Downstream Switch Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 3, device 4, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0031 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Upstream Switch Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060400 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A |
| DeviceName | PCI Express Upstream Switch Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 2, device 0, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0024 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1483&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A |
| DeviceName | PCI Express Root Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 1, function 2 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0003 |
| Signer | Microsoft Windows |

#### istanza  SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Disk drive |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatID | SCSI\Disk |
| DeviceClass | DISKDRIVE |
| DeviceID | SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000 |
| DeviceName | Disk drive |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4597 |
| FriendlyName | CT1000P2SSD8 |
| HardWareID | SCSI\DiskNVMe________________________________CT1000P2SSD8_P2CR031 |
| InfName | disk.inf |
| IsSigned | True |
| Location | Bus Number 0, Target Id 0, LUN 0 |
| Manufacturer | (Standard disk drives) |
| PDO | \Device\00000062 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard NVM Express Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_C0A9&DEV_540A&REV_01 |
| DeviceClass | SCSIADAPTER |
| DeviceID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 |
| DeviceName | Standard NVM Express Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4355 |
| FriendlyName |  |
| HardWareID | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01 |
| InfName | stornvme.inf |
| IsSigned | True |
| Location | PCI bus 1, device 0, function 0 |
| Manufacturer | Standard NVM Express Controller |
| PDO | \Device\NTPNP_PCI0023 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Port |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1483&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09 |
| DeviceName | PCI Express Root Port |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00 |
| InfName | pci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 1, function 1 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0002 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&CC_060000 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 1, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0001 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard host CPU bridge |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_1022&DEV_1480&REV_00 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 0, function 0 |
| Manufacturer | (Periferiche standard di sistema) |
| PDO | \Device\NTPNP_PCI0000 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0A08\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Pci Bus |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | *PNP0A03 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\PNP0A08\0 |
| DeviceName | Pci Bus |
| DevLoader |  |
| DriverDate | 06/11/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | AMD |
| DriverVersion | 20.50.0.0 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0A08 |
| InfName | oem39.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | AMD |
| PDO | \Device\0000003a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI_HAL\PNP0C08\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft ACPI-Compliant System |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ACPI_HAL\PNP0C08\0 |
| DeviceName | Microsoft ACPI-Compliant System |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6456 |
| FriendlyName |  |
| HardWareID | ACPI_HAL\PNP0C08 |
| InfName | acpi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000038 |
| Signer | Microsoft Windows |

#### istanza  ROOT\ACPI_HAL\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI x64-based PC |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e966-e325-11ce-bfc1-08002be10318} |
| CompatID | DETECTEDInternal\ACPI_HAL |
| DeviceClass | COMPUTER |
| DeviceID | ROOT\ACPI_HAL\0000 |
| DeviceName | ACPI x64-based PC |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | acpiapic |
| InfName | hal.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard computers) |
| PDO | \Device\00000013 |
| Signer | Microsoft Windows |

#### istanza  UMB\UMB\1&841921D&0&RDCAMERA_BUS

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | UMBus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | UMB\UMB\1&841921D&0&RDCAMERA_BUS |
| DeviceName | UMBus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Bus fotocamera Desktop remoto |
| HardWareID | UMB\UMBUS |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000108 |
| Signer | Microsoft Windows |

#### istanza  TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Remote Desktop USB Hub |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB |
| DeviceName | Remote Desktop USB Hub |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4355 |
| FriendlyName |  |
| HardWareID | UMB\TS_URB_HUB |
| InfName | tsusbhub.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000010a |
| Signer | Microsoft Windows |

#### istanza  UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | UMBus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR |
| DeviceName | UMBus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | UMB\UMBUS |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000107 |
| Signer | Microsoft Windows |

#### istanza  UMB\UMB\1&841921D&0&TSBUS

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | UMBus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | UMB\UMB\1&841921D&0&TSBUS |
| DeviceName | UMBus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | UMB\UMBUS |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000106 |
| Signer | Microsoft Windows |

#### istanza  UMB\UMB\1&841921D&0&TERMINPUT_BUS

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | UMBus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | UMB\UMB\1&841921D&0&TERMINPUT_BUS |
| DeviceName | UMBus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | UMB\UMBUS |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000105 |
| Signer | Microsoft Windows |

#### istanza  ROOT\UMBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | UMBus Root Bus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\UMBUS\0000 |
| DeviceName | UMBus Root Bus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | root\umbus |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000012 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VKRNLINTVSP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hyper-V NT Kernel Integration VSP |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VKRNLINTVSP\0000 |
| DeviceName | Microsoft Hyper-V NT Kernel Integration VSP |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6033 |
| FriendlyName |  |
| HardWareID | root\vkrnlintvsp |
| InfName | wvkrnlintvsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000011 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Endpoint |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatID | GenericAudioEndpoint |
| DeviceClass | AUDIOENDPOINT |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 06/12/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microfono (MicStream) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000112 |
| Signer | Microsoft Windows |

#### istanza  ROOT\MICSTREAM\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | MicStream |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | MEDIA |
| DeviceID | ROOT\MICSTREAM\0000 |
| DeviceName | MicStream |
| DevLoader |  |
| DriverDate | 02/01/2023 01:00:00 |
| DriverName | MicStream.sys |
| DriverProviderName | Totrosh Technologies |
| DriverVersion | 18.8.3.743 |
| FriendlyName |  |
| HardWareID | ROOT\MicStream |
| InfName | oem20.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000010 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\KDNIC\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Kernel Debug Network Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\KDNIC\0000 |
| DeviceName | Microsoft Kernel Debug Network Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Microsoft Kernel Debug Network Adapter |
| HardWareID | root\kdnic |
| InfName | kdnic.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000f |
| Signer | Microsoft Windows |

#### istanza  ROOT\SPACEPORT\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Storage Spaces Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatID | DETECTEDInternal\spaceport |
| DeviceClass | SCSIADAPTER |
| DeviceID | ROOT\SPACEPORT\0000 |
| DeviceName | Microsoft Storage Spaces Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4355 |
| FriendlyName |  |
| HardWareID | Root\Spaceport |
| InfName | spaceport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000e |
| Signer | Microsoft Windows |

#### istanza  SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Disk drive |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatID | SCSI\Disk |
| DeviceClass | DISKDRIVE |
| DeviceID | SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001 |
| DeviceName | Disk drive |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.4597 |
| FriendlyName | Microsoft Virtual Disk |
| HardWareID | SCSI\DiskMsft____Virtual_Disk____1.0_ |
| InfName | disk.inf |
| IsSigned | True |
| Location | Bus Number 0, Target Id 0, LUN 1 |
| Manufacturer | (Standard disk drives) |
| PDO | \Device\00000140 |
| Signer | Microsoft Windows |

#### istanza  {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft VHD Loopback Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatID | {8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsCompatibleVhdHba |
| DeviceClass | SCSIADAPTER |
| DeviceID | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 |
| DeviceName | Microsoft VHD Loopback Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6328 |
| FriendlyName |  |
| HardWareID | {8e7bd593-6e6c-4c52-86a6-77175494dd8e}\MsVhdHba |
| InfName | vhdmp.inf |
| IsSigned | True |
| Location | VHD Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\0000013e |
| Signer | Microsoft Windows |

#### istanza  ROOT\VDRVROOT\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Virtual Drive Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VDRVROOT\0000 |
| DeviceName | Microsoft Virtual Drive Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\vdrvroot |
| InfName | vdrvroot.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000d |
| Signer | Microsoft Windows |

#### istanza  ROOT\COMPOSITEBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Composite Bus Enumerator |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\COMPOSITEBUS\0000 |
| DeviceName | Composite Bus Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | ROOT\CompositeBus |
| InfName | compositebus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000c |
| Signer | Microsoft Windows |

#### istanza  ROOT\VID\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hyper-V Virtualization Infrastructure Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VID\0000 |
| DeviceName | Microsoft Hyper-V Virtualization Infrastructure Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.5794 |
| FriendlyName |  |
| HardWareID | ROOT\VID |
| InfName | wvid.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000b |
| Signer | Microsoft Windows |

#### istanza  ROOT\NET\0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | LogMeIn Hamachi Virtual Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\NET\0002 |
| DeviceName | LogMeIn Hamachi Virtual Ethernet Adapter |
| DevLoader |  |
| DriverDate | 03/30/2015 02:00:00 |
| DriverName |  |
| DriverProviderName | LogMeIn Inc. |
| DriverVersion | 15.28.40.464 |
| FriendlyName | LogMeIn Hamachi Virtual Ethernet Adapter |
| HardWareID | hamachi |
| InfName | oem171.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | LogMeIn Inc. |
| PDO | \Device\0000000a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\NET\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | TeamViewer VPN Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\NET\0001 |
| DeviceName | TeamViewer VPN Adapter |
| DevLoader |  |
| DriverDate | 08/10/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | TeamViewer Germany GmbH |
| DriverVersion | 9.24.6.601 |
| FriendlyName | TeamViewer VPN Adapter |
| HardWareID | TEAMVIEWERVPN |
| InfName | oem45.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | TeamViewer Germany GmbH |
| PDO | \Device\00000009 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\NET\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | VirtualBox Host-Only Ethernet Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\NET\0000 |
| DeviceName | VirtualBox Host-Only Ethernet Adapter |
| DevLoader |  |
| DriverDate | 11/01/2023 01:00:00 |
| DriverName |  |
| DriverProviderName | Oracle Corporation |
| DriverVersion | 7.0.6.5176 |
| FriendlyName | VirtualBox Host-Only Ethernet Adapter |
| HardWareID | sun_vboxnetadp |
| InfName | oem35.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Oracle Corporation |
| PDO | \Device\00000008 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\VMS_VSMP\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Hyper-V Virtual Switch Extension Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | NET |
| DeviceID | ROOT\VMS_VSMP\0000 |
| DeviceName | Hyper-V Virtual Switch Extension Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName | Hyper-V Virtual Switch Extension Adapter |
| HardWareID | vms_vsmp |
| InfName | wvms_mp_windows.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000006 |
| Signer | Microsoft Windows |

#### istanza  ROOT\BASICDISPLAY\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Basic Display Driver |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\BASICDISPLAY\0000 |
| DeviceName | Microsoft Basic Display Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ROOT\BasicDisplay |
| InfName | basicdisplay.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard display types) |
| PDO | \Device\00000005 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMBUS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hyper-V Virtual Machine Bus Provider |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VMBUS\0000 |
| DeviceName | Microsoft Hyper-V Virtual Machine Bus Provider |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.6093 |
| FriendlyName |  |
| HardWareID | root\VMBus |
| InfName | wvmbusr.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000004 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume8 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115} |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume7 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume6 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume5 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume4 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic volume shadow copy |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatID |  |
| DeviceClass | VOLUMESNAPSHOT |
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2 |
| DeviceName | Generic volume shadow copy |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy2 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Generic volume shadow copy |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatID |  |
| DeviceClass | VOLUMESNAPSHOT |
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1 |
| DeviceName | Generic volume shadow copy |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy1 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume3 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume2 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatID |  |
| DeviceClass | VOLUME |
| DeviceID | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.1 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume1 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VOLMGR\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Volume Manager |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | DETECTEDInternal\volmgr |
| DeviceClass | SYSTEM |
| DeviceID | ROOT\VOLMGR\0000 |
| DeviceName | Volume Manager |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.19041.3636 |
| FriendlyName |  |
| HardWareID | ROOT\VOLMGR |
| InfName | volmgr.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000003 |
| Signer | Microsoft Windows |

#### istanza  ROOT\DISPLAY\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | SudoMaker Virtual Display Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | DISPLAY |
| DeviceID | ROOT\DISPLAY\0001 |
| DeviceName | SudoMaker Virtual Display Adapter |
| DevLoader |  |
| DriverDate | 07/14/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | SudoMaker |
| DriverVersion | 1.10.9.289 |
| FriendlyName |  |
| HardWareID | root\sudomaker\sudovda |
| InfName | oem206.inf |
| IsSigned | False |
| Location |  |
| Manufacturer | SudoMaker |
| PDO | \Device\00000002 |
| Signer |  |

#### istanza  ROOT\DISPLAY\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Parsec Virtual Display Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID |  |
| DeviceClass | DISPLAY |
| DeviceID | ROOT\DISPLAY\0000 |
| DeviceName | Parsec Virtual Display Adapter |
| DevLoader |  |
| DriverDate | 09/14/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Parsec Cloud, Inc. |
| DriverVersion | 0.41.0.0 |
| FriendlyName |  |
| HardWareID | Root\Parsec\VDA |
| InfName | oem134.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Parsec Cloud, Inc. |
| PDO | \Device\00000001 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HTREE\ROOT\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | HTREE\ROOT\0 |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer |  |

#### istanza  OneNote for Windows 10

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | OneNote for Windows 10 |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

#### istanza  Print to Evernote

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | Print to Evernote |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer |  |

#### istanza  PDF-XChange 5.0 for ABBYY FineReader 15

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | PDF-XChange 5.0 for ABBYY FineReader 15 |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer |  |

#### istanza  OneNote (Desktop)

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | OneNote (Desktop) |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

#### istanza  Microsoft XPS Document Writer

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | Microsoft XPS Document Writer |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

#### istanza  Microsoft Print to PDF

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | Microsoft Print to PDF |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

#### istanza  Foxit PDF Editor Printer

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | Foxit PDF Editor Printer |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer |  |

#### istanza  Fax

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | Fax |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

#### istanza  EPSON928F4E (WF-4740 Series)

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid |  |
| CompatID |  |
| DeviceClass |  |
| DeviceID | EPSON928F4E (WF-4740 Series) |
| DeviceName |  |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion | 2:10.0,2:6.3,2:6.2,2:6.1,2:6.0,2:5.2,2:5.1 |
| FriendlyName |  |
| HardWareID |  |
| InfName |  |
| IsSigned | True |
| Location |  |
| Manufacturer |  |
| PDO |  |
| Signer | Microsoft Windows |

### Win32_OptionalFeature

#### istanza TFTP 

| Proprieta' | Valore |
|---|---|
| Caption | Client TFTP |
| Description |  |
| InstallDate |  |
| Name | TFTP |
| Status |  |
| InstallState | 2 |

#### istanza LegacyComponents 

| Proprieta' | Valore |
|---|---|
| Caption | Componenti legacy |
| Description |  |
| InstallDate |  |
| Name | LegacyComponents |
| Status |  |
| InstallState | 2 |

#### istanza DirectPlay 

| Proprieta' | Valore |
|---|---|
| Caption | DirectPlay |
| Description |  |
| InstallDate |  |
| Name | DirectPlay |
| Status |  |
| InstallState | 2 |

#### istanza SimpleTCP 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi TCP/IP semplificati (ad esempio, echo, daytime e così via) |
| Description |  |
| InstallDate |  |
| Name | SimpleTCP |
| Status |  |
| InstallState | 2 |

#### istanza Windows-Identity-Foundation 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Identity Foundation 3.5 |
| Description |  |
| InstallDate |  |
| Name | Windows-Identity-Foundation |
| Status |  |
| InstallState | 2 |

#### istanza WCF-HTTP-Activation 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione HTTP di Windows Communication Foundation |
| Description |  |
| InstallDate |  |
| Name | WCF-HTTP-Activation |
| Status |  |
| InstallState | 2 |

#### istanza WCF-NonHTTP-Activation 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione non HTTP di Windows Communication Foundation |
| Description |  |
| InstallDate |  |
| Name | WCF-NonHTTP-Activation |
| Status |  |
| InstallState | 2 |

#### istanza WCF-Services45 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi WCF |
| Description |  |
| InstallDate |  |
| Name | WCF-Services45 |
| Status |  |
| InstallState | 1 |

#### istanza WCF-HTTP-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione HTTP |
| Description |  |
| InstallDate |  |
| Name | WCF-HTTP-Activation45 |
| Status |  |
| InstallState | 1 |

#### istanza WCF-TCP-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione TCP |
| Description |  |
| InstallDate |  |
| Name | WCF-TCP-Activation45 |
| Status |  |
| InstallState | 1 |

#### istanza WCF-Pipe-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione named pipe |
| Description |  |
| InstallDate |  |
| Name | WCF-Pipe-Activation45 |
| Status |  |
| InstallState | 1 |

#### istanza WCF-MSMQ-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione Accodamento messaggi (MSMQ) |
| Description |  |
| InstallDate |  |
| Name | WCF-MSMQ-Activation45 |
| Status |  |
| InstallState | 1 |

#### istanza WCF-TCP-PortSharing45 

| Proprieta' | Valore |
|---|---|
| Caption | Condivisione porta TCP |
| Description |  |
| InstallDate |  |
| Name | WCF-TCP-PortSharing45 |
| Status |  |
| InstallState | 1 |

#### istanza MediaPlayback 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità multimediali |
| Description |  |
| InstallDate |  |
| Name | MediaPlayback |
| Status |  |
| InstallState | 1 |

#### istanza WindowsMediaPlayer 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Media Player |
| Description |  |
| InstallDate |  |
| Name | WindowsMediaPlayer |
| Status |  |
| InstallState | 1 |

#### istanza DataCenterBridging 

| Proprieta' | Valore |
|---|---|
| Caption | Data Center Bridging |
| Description |  |
| InstallDate |  |
| Name | DataCenterBridging |
| Status |  |
| InstallState | 2 |

#### istanza SmbDirect 

| Proprieta' | Valore |
|---|---|
| Caption | SMB diretto |
| Description |  |
| InstallDate |  |
| Name | SmbDirect |
| Status |  |
| InstallState | 1 |

#### istanza Printing-PrintToPDFServices-Features 

| Proprieta' | Valore |
|---|---|
| Caption | Stampa su PDF Microsoft |
| Description |  |
| InstallDate |  |
| Name | Printing-PrintToPDFServices-Features |
| Status |  |
| InstallState | 1 |

#### istanza Windows-Defender-Default-Definitions 

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name | Windows-Defender-Default-Definitions |
| Status |  |
| InstallState | 3 |

#### istanza Printing-XPSServices-Features 

| Proprieta' | Valore |
|---|---|
| Caption | Processo di scrittura documenti XPS Microsoft |
| Description |  |
| InstallDate |  |
| Name | Printing-XPSServices-Features |
| Status |  |
| InstallState | 1 |

#### istanza MSRDC-Infrastructure 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto API RDC (Remote Differential Compression) |
| Description |  |
| InstallDate |  |
| Name | MSRDC-Infrastructure |
| Status |  |
| InstallState | 1 |

#### istanza TelnetClient 

| Proprieta' | Valore |
|---|---|
| Caption | Client Telnet |
| Description |  |
| InstallDate |  |
| Name | TelnetClient |
| Status |  |
| InstallState | 1 |

#### istanza ServicesForNFS-ClientOnly 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi per NFS |
| Description |  |
| InstallDate |  |
| Name | ServicesForNFS-ClientOnly |
| Status |  |
| InstallState | 2 |

#### istanza ClientForNFS-Infrastructure 

| Proprieta' | Valore |
|---|---|
| Caption | Client per NFS |
| Description |  |
| InstallDate |  |
| Name | ClientForNFS-Infrastructure |
| Status |  |
| InstallState | 2 |

#### istanza NFS-Administration 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di amministrazione |
| Description |  |
| InstallDate |  |
| Name | NFS-Administration |
| Status |  |
| InstallState | 2 |

#### istanza SMB1Protocol-Deprecation 

| Proprieta' | Valore |
|---|---|
| Caption | Rimozione automatica SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol-Deprecation |
| Status |  |
| InstallState | 2 |

#### istanza TIFFIFilter 

| Proprieta' | Valore |
|---|---|
| Caption | IFilter TIFF di Windows |
| Description |  |
| InstallDate |  |
| Name | TIFFIFilter |
| Status |  |
| InstallState | 2 |

#### istanza Client-DeviceLockdown 

| Proprieta' | Valore |
|---|---|
| Caption | Blocco dispositivo |
| Description |  |
| InstallDate |  |
| Name | Client-DeviceLockdown |
| Status |  |
| InstallState | 2 |

#### istanza Client-EmbeddedShellLauncher 

| Proprieta' | Valore |
|---|---|
| Caption | Avvio shell |
| Description |  |
| InstallDate |  |
| Name | Client-EmbeddedShellLauncher |
| Status |  |
| InstallState | 2 |

#### istanza Client-EmbeddedBootExp 

| Proprieta' | Valore |
|---|---|
| Caption | Avvio non personalizzato |
| Description |  |
| InstallDate |  |
| Name | Client-EmbeddedBootExp |
| Status |  |
| InstallState | 2 |

#### istanza Client-EmbeddedLogon 

| Proprieta' | Valore |
|---|---|
| Caption | Accesso personalizzato |
| Description |  |
| InstallDate |  |
| Name | Client-EmbeddedLogon |
| Status |  |
| InstallState | 2 |

#### istanza Client-KeyboardFilter 

| Proprieta' | Valore |
|---|---|
| Caption | Filtro tastiera |
| Description |  |
| InstallDate |  |
| Name | Client-KeyboardFilter |
| Status |  |
| InstallState | 2 |

#### istanza Client-UnifiedWriteFilter 

| Proprieta' | Valore |
|---|---|
| Caption | Filtro scrittura unificato |
| Description |  |
| InstallDate |  |
| Name | Client-UnifiedWriteFilter |
| Status |  |
| InstallState | 2 |

#### istanza NetFx3 

| Proprieta' | Valore |
|---|---|
| Caption | .NET Framework 3.5 (include .NET 2.0 e 3.0) |
| Description |  |
| InstallDate |  |
| Name | NetFx3 |
| Status |  |
| InstallState | 1 |

#### istanza IIS-WebServerRole 

| Proprieta' | Valore |
|---|---|
| Caption | Internet Information Services |
| Description |  |
| InstallDate |  |
| Name | IIS-WebServerRole |
| Status |  |
| InstallState | 1 |

#### istanza IIS-WebServer 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi Web |
| Description |  |
| InstallDate |  |
| Name | IIS-WebServer |
| Status |  |
| InstallState | 1 |

#### istanza IIS-CommonHttpFeatures 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità HTTP comuni |
| Description |  |
| InstallDate |  |
| Name | IIS-CommonHttpFeatures |
| Status |  |
| InstallState | 1 |

#### istanza IIS-HttpErrors 

| Proprieta' | Valore |
|---|---|
| Caption | Errori HTTP |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpErrors |
| Status |  |
| InstallState | 2 |

#### istanza IIS-HttpRedirect 

| Proprieta' | Valore |
|---|---|
| Caption | Reindirizzamento HTTP |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpRedirect |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ApplicationDevelopment 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità per lo sviluppo di applicazioni |
| Description |  |
| InstallDate |  |
| Name | IIS-ApplicationDevelopment |
| Status |  |
| InstallState | 1 |

#### istanza IIS-Security 

| Proprieta' | Valore |
|---|---|
| Caption | Sicurezza |
| Description |  |
| InstallDate |  |
| Name | IIS-Security |
| Status |  |
| InstallState | 1 |

#### istanza IIS-RequestFiltering 

| Proprieta' | Valore |
|---|---|
| Caption | Filtro richieste |
| Description |  |
| InstallDate |  |
| Name | IIS-RequestFiltering |
| Status |  |
| InstallState | 1 |

#### istanza IIS-NetFxExtensibility 

| Proprieta' | Valore |
|---|---|
| Caption | Estendibilità .NET 3.5 |
| Description |  |
| InstallDate |  |
| Name | IIS-NetFxExtensibility |
| Status |  |
| InstallState | 2 |

#### istanza IIS-NetFxExtensibility45 

| Proprieta' | Valore |
|---|---|
| Caption | .NET Extensibility 4.8 |
| Description |  |
| InstallDate |  |
| Name | IIS-NetFxExtensibility45 |
| Status |  |
| InstallState | 1 |

#### istanza IIS-HealthAndDiagnostics 

| Proprieta' | Valore |
|---|---|
| Caption | Integrità e diagnostica |
| Description |  |
| InstallDate |  |
| Name | IIS-HealthAndDiagnostics |
| Status |  |
| InstallState | 2 |

#### istanza IIS-HttpLogging 

| Proprieta' | Valore |
|---|---|
| Caption | Registrazione HTTP |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpLogging |
| Status |  |
| InstallState | 2 |

#### istanza IIS-LoggingLibraries 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di registrazione |
| Description |  |
| InstallDate |  |
| Name | IIS-LoggingLibraries |
| Status |  |
| InstallState | 2 |

#### istanza IIS-RequestMonitor 

| Proprieta' | Valore |
|---|---|
| Caption | Monitor richieste |
| Description |  |
| InstallDate |  |
| Name | IIS-RequestMonitor |
| Status |  |
| InstallState | 2 |

#### istanza IIS-HttpTracing 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità di traccia |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpTracing |
| Status |  |
| InstallState | 2 |

#### istanza IIS-URLAuthorization 

| Proprieta' | Valore |
|---|---|
| Caption | Autorizzazione URL |
| Description |  |
| InstallDate |  |
| Name | IIS-URLAuthorization |
| Status |  |
| InstallState | 2 |

#### istanza IIS-IPSecurity 

| Proprieta' | Valore |
|---|---|
| Caption | Sicurezza IP |
| Description |  |
| InstallDate |  |
| Name | IIS-IPSecurity |
| Status |  |
| InstallState | 2 |

#### istanza IIS-Performance 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità prestazioni |
| Description |  |
| InstallDate |  |
| Name | IIS-Performance |
| Status |  |
| InstallState | 2 |

#### istanza IIS-HttpCompressionDynamic 

| Proprieta' | Valore |
|---|---|
| Caption | Compressione contenuto dinamico |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpCompressionDynamic |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WebServerManagementTools 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di gestione Web |
| Description |  |
| InstallDate |  |
| Name | IIS-WebServerManagementTools |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ManagementScriptingTools 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti e script di gestione IIS |
| Description |  |
| InstallDate |  |
| Name | IIS-ManagementScriptingTools |
| Status |  |
| InstallState | 2 |

#### istanza IIS-IIS6ManagementCompatibility 

| Proprieta' | Valore |
|---|---|
| Caption | Compatibilità di gestione con IIS 6 |
| Description |  |
| InstallDate |  |
| Name | IIS-IIS6ManagementCompatibility |
| Status |  |
| InstallState | 2 |

#### istanza IIS-Metabase 

| Proprieta' | Valore |
|---|---|
| Caption | Compatibilità di configurazione con IIS 6 e la metabase IIS |
| Description |  |
| InstallDate |  |
| Name | IIS-Metabase |
| Status |  |
| InstallState | 2 |

#### istanza WAS-WindowsActivationService 

| Proprieta' | Valore |
|---|---|
| Caption | Servizio Attivazione processo Windows |
| Description |  |
| InstallDate |  |
| Name | WAS-WindowsActivationService |
| Status |  |
| InstallState | 1 |

#### istanza WAS-ProcessModel 

| Proprieta' | Valore |
|---|---|
| Caption | Modello di processo |
| Description |  |
| InstallDate |  |
| Name | WAS-ProcessModel |
| Status |  |
| InstallState | 1 |

#### istanza WAS-NetFxEnvironment 

| Proprieta' | Valore |
|---|---|
| Caption | Ambiente .NET |
| Description |  |
| InstallDate |  |
| Name | WAS-NetFxEnvironment |
| Status |  |
| InstallState | 2 |

#### istanza WAS-ConfigurationAPI 

| Proprieta' | Valore |
|---|---|
| Caption | API di configurazione |
| Description |  |
| InstallDate |  |
| Name | WAS-ConfigurationAPI |
| Status |  |
| InstallState | 1 |

#### istanza IIS-HostableWebCore 

| Proprieta' | Valore |
|---|---|
| Caption | HWC (Hostable Web Core) di Internet Information Services |
| Description |  |
| InstallDate |  |
| Name | IIS-HostableWebCore |
| Status |  |
| InstallState | 2 |

#### istanza IIS-StaticContent 

| Proprieta' | Valore |
|---|---|
| Caption | Contenuto statico |
| Description |  |
| InstallDate |  |
| Name | IIS-StaticContent |
| Status |  |
| InstallState | 2 |

#### istanza IIS-DefaultDocument 

| Proprieta' | Valore |
|---|---|
| Caption | Documento predefinito |
| Description |  |
| InstallDate |  |
| Name | IIS-DefaultDocument |
| Status |  |
| InstallState | 1 |

#### istanza IIS-DirectoryBrowsing 

| Proprieta' | Valore |
|---|---|
| Caption | Esplorazione directory |
| Description |  |
| InstallDate |  |
| Name | IIS-DirectoryBrowsing |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WebDAV 

| Proprieta' | Valore |
|---|---|
| Caption | Pubblicazioni WebDAV |
| Description |  |
| InstallDate |  |
| Name | IIS-WebDAV |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WebSockets 

| Proprieta' | Valore |
|---|---|
| Caption | Protocollo WebSocket |
| Description |  |
| InstallDate |  |
| Name | IIS-WebSockets |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ApplicationInit 

| Proprieta' | Valore |
|---|---|
| Caption | Inizializzazione dell'applicazione |
| Description |  |
| InstallDate |  |
| Name | IIS-ApplicationInit |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ASPNET 

| Proprieta' | Valore |
|---|---|
| Caption | ASP.NET 3.5 |
| Description |  |
| InstallDate |  |
| Name | IIS-ASPNET |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ASPNET45 

| Proprieta' | Valore |
|---|---|
| Caption | ASP.NET 4.8 |
| Description |  |
| InstallDate |  |
| Name | IIS-ASPNET45 |
| Status |  |
| InstallState | 1 |

#### istanza IIS-ASP 

| Proprieta' | Valore |
|---|---|
| Caption | ASP |
| Description |  |
| InstallDate |  |
| Name | IIS-ASP |
| Status |  |
| InstallState | 2 |

#### istanza IIS-CGI 

| Proprieta' | Valore |
|---|---|
| Caption | CGI |
| Description |  |
| InstallDate |  |
| Name | IIS-CGI |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ISAPIExtensions 

| Proprieta' | Valore |
|---|---|
| Caption | Estensioni ISAPI |
| Description |  |
| InstallDate |  |
| Name | IIS-ISAPIExtensions |
| Status |  |
| InstallState | 1 |

#### istanza IIS-ISAPIFilter 

| Proprieta' | Valore |
|---|---|
| Caption | Filtri ISAPI |
| Description |  |
| InstallDate |  |
| Name | IIS-ISAPIFilter |
| Status |  |
| InstallState | 1 |

#### istanza IIS-ServerSideIncludes 

| Proprieta' | Valore |
|---|---|
| Caption | Server-Side Include |
| Description |  |
| InstallDate |  |
| Name | IIS-ServerSideIncludes |
| Status |  |
| InstallState | 2 |

#### istanza IIS-CustomLogging 

| Proprieta' | Valore |
|---|---|
| Caption | Registrazioni personalizzate |
| Description |  |
| InstallDate |  |
| Name | IIS-CustomLogging |
| Status |  |
| InstallState | 2 |

#### istanza IIS-BasicAuthentication 

| Proprieta' | Valore |
|---|---|
| Caption | Autenticazione di base |
| Description |  |
| InstallDate |  |
| Name | IIS-BasicAuthentication |
| Status |  |
| InstallState | 2 |

#### istanza IIS-HttpCompressionStatic 

| Proprieta' | Valore |
|---|---|
| Caption | Compressione contenuto statico |
| Description |  |
| InstallDate |  |
| Name | IIS-HttpCompressionStatic |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ManagementConsole 

| Proprieta' | Valore |
|---|---|
| Caption | Console di gestione IIS |
| Description |  |
| InstallDate |  |
| Name | IIS-ManagementConsole |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ManagementService 

| Proprieta' | Valore |
|---|---|
| Caption | Servizio di gestione IIS |
| Description |  |
| InstallDate |  |
| Name | IIS-ManagementService |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WMICompatibility 

| Proprieta' | Valore |
|---|---|
| Caption | Compatibilità WMI con IIS 6 |
| Description |  |
| InstallDate |  |
| Name | IIS-WMICompatibility |
| Status |  |
| InstallState | 2 |

#### istanza IIS-LegacyScripts 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di script di IIS 6 |
| Description |  |
| InstallDate |  |
| Name | IIS-LegacyScripts |
| Status |  |
| InstallState | 2 |

#### istanza IIS-LegacySnapIn 

| Proprieta' | Valore |
|---|---|
| Caption | Console di gestione IIS 6 |
| Description |  |
| InstallDate |  |
| Name | IIS-LegacySnapIn |
| Status |  |
| InstallState | 2 |

#### istanza IIS-FTPServer 

| Proprieta' | Valore |
|---|---|
| Caption | Server FTP |
| Description |  |
| InstallDate |  |
| Name | IIS-FTPServer |
| Status |  |
| InstallState | 2 |

#### istanza IIS-FTPSvc 

| Proprieta' | Valore |
|---|---|
| Caption | FTP Service |
| Description |  |
| InstallDate |  |
| Name | IIS-FTPSvc |
| Status |  |
| InstallState | 2 |

#### istanza IIS-FTPExtensibility 

| Proprieta' | Valore |
|---|---|
| Caption | Estendibilità FTP |
| Description |  |
| InstallDate |  |
| Name | IIS-FTPExtensibility |
| Status |  |
| InstallState | 2 |

#### istanza MSMQ-Container 

| Proprieta' | Valore |
|---|---|
| Caption | Server coda MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-Container |
| Status |  |
| InstallState | 1 |

#### istanza MSMQ-DCOMProxy 

| Proprieta' | Valore |
|---|---|
| Caption | Proxy DCOM MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-DCOMProxy |
| Status |  |
| InstallState | 2 |

#### istanza MSMQ-Server 

| Proprieta' | Valore |
|---|---|
| Caption | Server Core coda MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-Server |
| Status |  |
| InstallState | 1 |

#### istanza MSMQ-ADIntegration 

| Proprieta' | Valore |
|---|---|
| Caption | Integrazione di Active Directory Domain Services MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-ADIntegration |
| Status |  |
| InstallState | 2 |

#### istanza MSMQ-HTTP 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto HTTP MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-HTTP |
| Status |  |
| InstallState | 2 |

#### istanza MSMQ-Multicast 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto multicast |
| Description |  |
| InstallDate |  |
| Name | MSMQ-Multicast |
| Status |  |
| InstallState | 2 |

#### istanza MSMQ-Triggers 

| Proprieta' | Valore |
|---|---|
| Caption | Trigger MSMQ |
| Description |  |
| InstallDate |  |
| Name | MSMQ-Triggers |
| Status |  |
| InstallState | 2 |

#### istanza IIS-CertProvider 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto certificati SSL centralizzati |
| Description |  |
| InstallDate |  |
| Name | IIS-CertProvider |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WindowsAuthentication 

| Proprieta' | Valore |
|---|---|
| Caption | Autenticazione di Windows |
| Description |  |
| InstallDate |  |
| Name | IIS-WindowsAuthentication |
| Status |  |
| InstallState | 2 |

#### istanza IIS-DigestAuthentication 

| Proprieta' | Valore |
|---|---|
| Caption | Autenticazione digest |
| Description |  |
| InstallDate |  |
| Name | IIS-DigestAuthentication |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ClientCertificateMappingAuthentication 

| Proprieta' | Valore |
|---|---|
| Caption | Autenticazione mapping certificati client |
| Description |  |
| InstallDate |  |
| Name | IIS-ClientCertificateMappingAuthentication |
| Status |  |
| InstallState | 2 |

#### istanza IIS-IISCertificateMappingAuthentication 

| Proprieta' | Valore |
|---|---|
| Caption | Autenticazione mapping certificati client IIS |
| Description |  |
| InstallDate |  |
| Name | IIS-IISCertificateMappingAuthentication |
| Status |  |
| InstallState | 2 |

#### istanza IIS-ODBCLogging 

| Proprieta' | Valore |
|---|---|
| Caption | Registrazione ODBC |
| Description |  |
| InstallDate |  |
| Name | IIS-ODBCLogging |
| Status |  |
| InstallState | 2 |

#### istanza NetFx4-AdvSrvs 

| Proprieta' | Valore |
|---|---|
| Caption | .NET Framework 4.8 Advanced Services |
| Description |  |
| InstallDate |  |
| Name | NetFx4-AdvSrvs |
| Status |  |
| InstallState | 1 |

#### istanza NetFx4Extended-ASPNET45 

| Proprieta' | Valore |
|---|---|
| Caption | ASP.NET 4.8 |
| Description |  |
| InstallDate |  |
| Name | NetFx4Extended-ASPNET45 |
| Status |  |
| InstallState | 1 |

#### istanza HostGuardian 

| Proprieta' | Valore |
|---|---|
| Caption | Host sorvegliato |
| Description |  |
| InstallDate |  |
| Name | HostGuardian |
| Status |  |
| InstallState | 2 |

#### istanza Printing-Foundation-Features 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi di stampa e digitalizzazione |
| Description |  |
| InstallDate |  |
| Name | Printing-Foundation-Features |
| Status |  |
| InstallState | 1 |

#### istanza Printing-Foundation-InternetPrinting-Client 

| Proprieta' | Valore |
|---|---|
| Caption | Client di stampa Internet |
| Description |  |
| InstallDate |  |
| Name | Printing-Foundation-InternetPrinting-Client |
| Status |  |
| InstallState | 1 |

#### istanza Printing-Foundation-LPDPrintService 

| Proprieta' | Valore |
|---|---|
| Caption | Servizio di stampa LPD |
| Description |  |
| InstallDate |  |
| Name | Printing-Foundation-LPDPrintService |
| Status |  |
| InstallState | 2 |

#### istanza Printing-Foundation-LPRPortMonitor 

| Proprieta' | Valore |
|---|---|
| Caption | Monitor porta LPR |
| Description |  |
| InstallDate |  |
| Name | Printing-Foundation-LPRPortMonitor |
| Status |  |
| InstallState | 2 |

#### istanza SearchEngine-Client-Package 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Search |
| Description |  |
| InstallDate |  |
| Name | SearchEngine-Client-Package |
| Status |  |
| InstallState | 1 |

#### istanza WorkFolders-Client 

| Proprieta' | Valore |
|---|---|
| Caption | Client Cartelle di lavoro |
| Description |  |
| InstallDate |  |
| Name | WorkFolders-Client |
| Status |  |
| InstallState | 1 |

#### istanza Internet-Explorer-Optional-amd64 

| Proprieta' | Valore |
|---|---|
| Caption | Internet Explorer 11 |
| Description |  |
| InstallDate |  |
| Name | Internet-Explorer-Optional-amd64 |
| Status |  |
| InstallState | 1 |

#### istanza DirectoryServices-ADAM-Client 

| Proprieta' | Valore |
|---|---|
| Caption | Active Directory Lightweight Directory Services |
| Description |  |
| InstallDate |  |
| Name | DirectoryServices-ADAM-Client |
| Status |  |
| InstallState | 2 |

#### istanza AppServerClient 

| Proprieta' | Valore |
|---|---|
| Caption | Server applicazioni di Servizi Desktop remoto |
| Description |  |
| InstallDate |  |
| Name | AppServerClient |
| Status |  |
| InstallState | 2 |

#### istanza MicrosoftWindowsPowerShellV2Root 

| Proprieta' | Valore |
|---|---|
| Caption | Windows PowerShell 2.0 |
| Description |  |
| InstallDate |  |
| Name | MicrosoftWindowsPowerShellV2Root |
| Status |  |
| InstallState | 1 |

#### istanza MicrosoftWindowsPowerShellV2 

| Proprieta' | Valore |
|---|---|
| Caption | Motore di Windows PowerShell 2.0 |
| Description |  |
| InstallDate |  |
| Name | MicrosoftWindowsPowerShellV2 |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Windows-Subsystem-Linux 

| Proprieta' | Valore |
|---|---|
| Caption | Sottosistema Windows per Linux |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Windows-Subsystem-Linux |
| Status |  |
| InstallState | 1 |

#### istanza Client-ProjFS 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Projected File System |
| Description |  |
| InstallDate |  |
| Name | Client-ProjFS |
| Status |  |
| InstallState | 2 |

#### istanza Containers 

| Proprieta' | Valore |
|---|---|
| Caption | Contenitori |
| Description |  |
| InstallDate |  |
| Name | Containers |
| Status |  |
| InstallState | 2 |

#### istanza SMB1Protocol 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto per condivisione file SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol |
| Status |  |
| InstallState | 2 |

#### istanza SMB1Protocol-Client 

| Proprieta' | Valore |
|---|---|
| Caption | Client SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol-Client |
| Status |  |
| InstallState | 2 |

#### istanza SMB1Protocol-Server 

| Proprieta' | Valore |
|---|---|
| Caption | Server SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol-Server |
| Status |  |
| InstallState | 2 |

#### istanza MultiPoint-Connector 

| Proprieta' | Valore |
|---|---|
| Caption | MultiPoint Connector |
| Description |  |
| InstallDate |  |
| Name | MultiPoint-Connector |
| Status |  |
| InstallState | 2 |

#### istanza MultiPoint-Connector-Services 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi MultiPoint Connector |
| Description |  |
| InstallDate |  |
| Name | MultiPoint-Connector-Services |
| Status |  |
| InstallState | 2 |

#### istanza MultiPoint-Tools 

| Proprieta' | Valore |
|---|---|
| Caption | Gestione MultiPoint e Dashboard MultiPoint |
| Description |  |
| InstallDate |  |
| Name | MultiPoint-Tools |
| Status |  |
| InstallState | 2 |

#### istanza HypervisorPlatform 

| Proprieta' | Valore |
|---|---|
| Caption | Piattaforma Windows Hypervisor |
| Description |  |
| InstallDate |  |
| Name | HypervisorPlatform |
| Status |  |
| InstallState | 1 |

#### istanza VirtualMachinePlatform 

| Proprieta' | Valore |
|---|---|
| Caption | Piattaforma macchina virtuale |
| Description |  |
| InstallDate |  |
| Name | VirtualMachinePlatform |
| Status |  |
| InstallState | 1 |

#### istanza Containers-DisposableClientVM 

| Proprieta' | Valore |
|---|---|
| Caption | Sandbox di Windows |
| Description |  |
| InstallDate |  |
| Name | Containers-DisposableClientVM |
| Status |  |
| InstallState | 2 |

#### istanza Microsoft-Hyper-V-All 

| Proprieta' | Valore |
|---|---|
| Caption | Hyper-V |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-All |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V 

| Proprieta' | Valore |
|---|---|
| Caption | Piattaforma Hyper-V |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V-Tools-All 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di gestione Hyper-V |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-Tools-All |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V-Management-PowerShell 

| Proprieta' | Valore |
|---|---|
| Caption | Modulo Hyper-V per Windows PowerShell |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-Management-PowerShell |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V-Hypervisor 

| Proprieta' | Valore |
|---|---|
| Caption | Hypervisor Hyper-V |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-Hypervisor |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V-Services 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi Hyper-V |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-Services |
| Status |  |
| InstallState | 1 |

#### istanza Microsoft-Hyper-V-Management-Clients 

| Proprieta' | Valore |
|---|---|
| Caption | Strumenti di gestione Hyper-V con interfaccia grafica |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Hyper-V-Management-Clients |
| Status |  |
| InstallState | 1 |

#### istanza Windows-Defender-ApplicationGuard 

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Defender Application Guard |
| Description |  |
| InstallDate |  |
| Name | Windows-Defender-ApplicationGuard |
| Status |  |
| InstallState | 1 |

### Win32_StartupCommand

#### istanza Synapse3 

| Proprieta' | Valore |
|---|---|
| Caption | Synapse3 |
| Description | Synapse3 |
| SettingID |  |
| Command | C:\Program Files (x86)\Razer\Synapse3\WPFUI\Framework\Razer Synapse 3 Host\Razer Synapse 3.exe /StartMinimized |
| Location | HKU\S-1-5-18\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Synapse3 |
| User | NT AUTHORITY\SYSTEM |
| UserSID | S-1-5-18 |

#### istanza RazerAppEngine 

| Proprieta' | Valore |
|---|---|
| Caption | RazerAppEngine |
| Description | RazerAppEngine |
| SettingID |  |
| Command | "C:\Program Files\Razer\RazerAppEngine\RazerAppEngine.exe" --url-params=apps=synapse,chroma-app --launch-force-hidden=synapse,chroma-app |
| Location | HKU\S-1-5-18\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | RazerAppEngine |
| User | NT AUTHORITY\SYSTEM |
| UserSID | S-1-5-18 |

#### istanza DS4Windows 

| Proprieta' | Valore |
|---|---|
| Caption | DS4Windows |
| Description | DS4Windows |
| SettingID |  |
| Command | DS4Windows.lnk |
| Location | Startup |
| Name | DS4Windows |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Invia a OneNote 

| Proprieta' | Valore |
|---|---|
| Caption | Invia a OneNote |
| Description | Invia a OneNote |
| SettingID |  |
| Command | Invia a OneNote.lnk |
| Location | Startup |
| Name | Invia a OneNote |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza porvas 

| Proprieta' | Valore |
|---|---|
| Caption | porvas |
| Description | porvas |
| SettingID |  |
| Command | porvas.ahk |
| Location | Startup |
| Name | porvas |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza rotellaMouse 

| Proprieta' | Valore |
|---|---|
| Caption | rotellaMouse |
| Description | rotellaMouse |
| SettingID |  |
| Command | rotellaMouse.ahk |
| Location | Startup |
| Name | rotellaMouse |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Script maggiore 

| Proprieta' | Valore |
|---|---|
| Caption | Script maggiore |
| Description | Script maggiore |
| SettingID |  |
| Command | Script maggiore.ahk |
| Location | Startup |
| Name | Script maggiore |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Script minore 

| Proprieta' | Valore |
|---|---|
| Caption | Script minore |
| Description | Script minore |
| SettingID |  |
| Command | Script minore.ahk |
| Location | Startup |
| Name | Script minore |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza tastif1af12 

| Proprieta' | Valore |
|---|---|
| Caption | tastif1af12 |
| Description | tastif1af12 |
| SettingID |  |
| Command | tastif1af12.ahk |
| Location | Startup |
| Name | tastif1af12 |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Twinkle Tray 

| Proprieta' | Valore |
|---|---|
| Caption | Twinkle Tray |
| Description | Twinkle Tray |
| SettingID |  |
| Command | Twinkle Tray.lnk |
| Location | Startup |
| Name | Twinkle Tray |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Steam 

| Proprieta' | Valore |
|---|---|
| Caption | Steam |
| Description | Steam |
| SettingID |  |
| Command | "C:\Program Files (x86)\Steam\steam.exe" -silent |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Steam |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Bonus.SSR.FR15 

| Proprieta' | Valore |
|---|---|
| Caption | Bonus.SSR.FR15 |
| Description | Bonus.SSR.FR15 |
| SettingID |  |
| Command | "C:\Program Files (x86)\ABBYY FineReader 15\ScreenshotReader.exe" /autorun |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Bonus.SSR.FR15 |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza SignalRgb 

| Proprieta' | Valore |
|---|---|
| Caption | SignalRgb |
| Description | SignalRgb |
| SettingID |  |
| Command | "C:\Users\Paolo Tedesco\AppData\Local\VortxEngine\SignalRgbLauncher.exe" --silent |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | SignalRgb |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Rave 

| Proprieta' | Valore |
|---|---|
| Caption | Rave |
| Description | Rave |
| SettingID |  |
| Command | "C:\Users\Paolo Tedesco\AppData\Local\Programs\rave-desktop\Rave.exe" --hidden |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Rave |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza com.squirrel.Teams.Teams 

| Proprieta' | Valore |
|---|---|
| Caption | com.squirrel.Teams.Teams |
| Description | com.squirrel.Teams.Teams |
| SettingID |  |
| Command | C:\Users\Paolo Tedesco\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe" --process-start-args "--system-initiated" |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | com.squirrel.Teams.Teams |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza ZeroTierUI 

| Proprieta' | Valore |
|---|---|
| Caption | ZeroTierUI |
| Description | ZeroTierUI |
| SettingID |  |
| Command | C:\Program Files (x86)\ZeroTier\One\zerotier_desktop_ui.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | ZeroTierUI |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza SuperDisplay 

| Proprieta' | Valore |
|---|---|
| Caption | SuperDisplay |
| Description | SuperDisplay |
| SettingID |  |
| Command | C:\Program Files\SuperDisplay\SuperDisplay.exe --autostart |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | SuperDisplay |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza OneDrive 

| Proprieta' | Valore |
|---|---|
| Caption | OneDrive |
| Description | OneDrive |
| SettingID |  |
| Command | "C:\Users\Paolo Tedesco\AppData\Local\Microsoft\OneDrive\OneDrive.exe" /background |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | OneDrive |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Microsoft.Lists 

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft.Lists |
| Description | Microsoft.Lists |
| SettingID |  |
| Command | C:\Users\Paolo Tedesco\AppData\Local\Microsoft\OneDrive\26.189.0928.0009\OneDrive.Sync.Service.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Microsoft.Lists |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Parsec.App.0 

| Proprieta' | Valore |
|---|---|
| Caption | Parsec.App.0 |
| Description | Parsec.App.0 |
| SettingID |  |
| Command | C:\Program Files\Parsec\parsecd.exe app_silent=1 |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Parsec.App.0 |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza ProtonVPN 

| Proprieta' | Valore |
|---|---|
| Caption | ProtonVPN |
| Description | ProtonVPN |
| SettingID |  |
| Command | C:\Program Files\Proton\VPN\ProtonVPN.Launcher.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | ProtonVPN |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Plex Media Server 

| Proprieta' | Valore |
|---|---|
| Caption | Plex Media Server |
| Description | Plex Media Server |
| SettingID |  |
| Command | "C:\Program Files\Plex\Plex Media Server\Plex Media Server.exe" |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Plex Media Server |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza electron.app.Twinkle Tray 

| Proprieta' | Valore |
|---|---|
| Caption | electron.app.Twinkle Tray |
| Description | electron.app.Twinkle Tray |
| SettingID |  |
| Command | C:\Users\Paolo Tedesco\AppData\Local\Programs\twinkle-tray\Twinkle Tray.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | electron.app.Twinkle Tray |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza electron.app.CurseForge 

| Proprieta' | Valore |
|---|---|
| Caption | electron.app.CurseForge |
| Description | electron.app.CurseForge |
| SettingID |  |
| Command | C:\Users\Paolo Tedesco\AppData\Local\Programs\CurseForge Windows\CurseForge.exe --minimized |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | electron.app.CurseForge |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza com.squirrel.Postman-Agent.PostmanAgent 

| Proprieta' | Valore |
|---|---|
| Caption | com.squirrel.Postman-Agent.PostmanAgent |
| Description | com.squirrel.Postman-Agent.PostmanAgent |
| SettingID |  |
| Command | C:\Users\Paolo Tedesco\AppData\Local\Postman-Agent\Postman Agent.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | com.squirrel.Postman-Agent.PostmanAgent |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza RazerAppEngine 

| Proprieta' | Valore |
|---|---|
| Caption | RazerAppEngine |
| Description | RazerAppEngine |
| SettingID |  |
| Command | "C:\Program Files\Razer\RazerAppEngine\RazerAppEngine.exe" --url-params=apps=synapse,chroma-app --launch-force-hidden=synapse,chroma-app --autoStart=1 |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | RazerAppEngine |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Teams 

| Proprieta' | Valore |
|---|---|
| Caption | Teams |
| Description | Teams |
| SettingID |  |
| Command | "C:\Users\Paolo Tedesco\AppData\Local\Microsoft\WindowsApps\MSTeams_8wekyb3d8bbwe\ms-teams.exe" msteams:system-initiated |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Teams |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Docker Desktop 

| Proprieta' | Valore |
|---|---|
| Caption | Docker Desktop |
| Description | Docker Desktop |
| SettingID |  |
| Command | C:\Program Files\Docker\Docker\Docker Desktop.exe |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Docker Desktop |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza MicrosoftEdgeAutoLaunch_BD97260BB86FD774FCDBFDBE65145122 

| Proprieta' | Valore |
|---|---|
| Caption | MicrosoftEdgeAutoLaunch_BD97260BB86FD774FCDBFDBE65145122 |
| Description | MicrosoftEdgeAutoLaunch_BD97260BB86FD774FCDBFDBE65145122 |
| SettingID |  |
| Command | "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --win-session-start |
| Location | HKU\S-1-5-21-823490397-2135395568-1594057520-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | MicrosoftEdgeAutoLaunch_BD97260BB86FD774FCDBFDBE65145122 |
| User | PAOLOPC\Paolo Tedesco |
| UserSID | S-1-5-21-823490397-2135395568-1594057520-1001 |

#### istanza Synapse3 

| Proprieta' | Valore |
|---|---|
| Caption | Synapse3 |
| Description | Synapse3 |
| SettingID |  |
| Command | C:\Program Files (x86)\Razer\Synapse3\WPFUI\Framework\Razer Synapse 3 Host\Razer Synapse 3.exe /StartMinimized |
| Location | HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Synapse3 |
| User | .DEFAULT |
| UserSID |  |

#### istanza RazerAppEngine 

| Proprieta' | Valore |
|---|---|
| Caption | RazerAppEngine |
| Description | RazerAppEngine |
| SettingID |  |
| Command | "C:\Program Files\Razer\RazerAppEngine\RazerAppEngine.exe" --url-params=apps=synapse,chroma-app --launch-force-hidden=synapse,chroma-app |
| Location | HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | RazerAppEngine |
| User | .DEFAULT |
| UserSID |  |

#### istanza Cloudflare WARP 

| Proprieta' | Valore |
|---|---|
| Caption | Cloudflare WARP |
| Description | Cloudflare WARP |
| SettingID |  |
| Command | C:\PROGRA~1\CLOUDF~1\CLOUDF~1\CLOUDF~1.EXE  |
| Location | Common Startup |
| Name | Cloudflare WARP |
| User | Public |
| UserSID |  |

#### istanza CodeMeter Control Center 

| Proprieta' | Valore |
|---|---|
| Caption | CodeMeter Control Center |
| Description | CodeMeter Control Center |
| SettingID |  |
| Command | C:\PROGRA~2\CODEME~1\Runtime\bin\CODEME~2.EXE  |
| Location | Common Startup |
| Name | CodeMeter Control Center |
| User | Public |
| UserSID |  |

#### istanza Server di rete 

| Proprieta' | Valore |
|---|---|
| Caption | Server di rete |
| Description | Server di rete |
| SettingID |  |
| Command | C:\PROGRA~2\WIBUKEY\Server\WkSvMgr.exe  |
| Location | Common Startup |
| Name | Server di rete |
| User | Public |
| UserSID |  |

#### istanza SecurityHealth 

| Proprieta' | Valore |
|---|---|
| Caption | SecurityHealth |
| Description | SecurityHealth |
| SettingID |  |
| Command | %windir%\system32\SecurityHealthSystray.exe |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | SecurityHealth |
| User | Public |
| UserSID |  |

#### istanza RtkAudUService 

| Proprieta' | Valore |
|---|---|
| Caption | RtkAudUService |
| Description | RtkAudUService |
| SettingID |  |
| Command | "C:\Windows\System32\DriverStore\FileRepository\realtekservice.inf_amd64_7b66b6662cf6d72b\RtkAudUService64.exe" -background |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | RtkAudUService |
| User | Public |
| UserSID |  |

#### istanza CORSAIR iCUE 4 Software 

| Proprieta' | Valore |
|---|---|
| Caption | CORSAIR iCUE 4 Software |
| Description | CORSAIR iCUE 4 Software |
| SettingID |  |
| Command | "C:\Program Files\Corsair\CORSAIR iCUE 4 Software\iCUE Launcher.exe" --autorun |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | CORSAIR iCUE 4 Software |
| User | Public |
| UserSID |  |

#### istanza RZTHXHelper 

| Proprieta' | Valore |
|---|---|
| Caption | RZTHXHelper |
| Description | RZTHXHelper |
| SettingID |  |
| Command | C:\Windows\system32\RZTHXHelper.exe |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | RZTHXHelper |
| User | Public |
| UserSID |  |

#### istanza Start WingMan Profiler 

| Proprieta' | Valore |
|---|---|
| Caption | Start WingMan Profiler |
| Description | Start WingMan Profiler |
| SettingID |  |
| Command | C:\Program Files\Logitech\Gaming Software\LWEMon.exe /noui |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Start WingMan Profiler |
| User | Public |
| UserSID |  |

#### istanza Nearby Share 

| Proprieta' | Valore |
|---|---|
| Caption | Nearby Share |
| Description | Nearby Share |
| SettingID |  |
| Command | "C:\Program Files\Google\NearbyShare\nearby_share_launcher.exe" --delayed_start |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Nearby Share |
| User | Public |
| UserSID |  |


## 3. Namespace root\wmi

### WmiMonitorID

| Proprieta' | Valore |
|---|---|
| InstanceName | DISPLAY\SAM0E83\5&17a45443&0&UID33024_0 |
| ManufacturerName | SAM |
| ProductCodeID | 0E83 |
| SerialNumberID | 16780800 |
| UserFriendlyName | SAMSUNG |
| UserFriendlyNameLength | 13 |
| WeekOfManufacture | 1 |
| YearOfManufacture | 2018 |

| Proprieta' | Valore |
|---|---|
| InstanceName | DISPLAY\AUS32A3\5&17a45443&0&UID33027_0 |
| ManufacturerName | AUS |
| ProductCodeID | 32A3 |
| SerialNumberID | 272491 |
| UserFriendlyName | ASUS VG32V |
| UserFriendlyNameLength | 13 |
| WeekOfManufacture | 35 |
| YearOfManufacture | 2020 |

### WmiMonitorBasicDisplayParams

| Proprieta' | Valore |
|---|---|
| DisplayTransferCharacteristic | 120 |
| InstanceName | DISPLAY\SAM0E83\5&17a45443&0&UID33024_0 |
| MaxHorizontalImageSize | 107 |
| MaxVerticalImageSize | 60 |
| SupportedDisplayFeatures | WmiMonitorSupportedDisplayFeatures |
| VideoInputType | 1 |

| Proprieta' | Valore |
|---|---|
| DisplayTransferCharacteristic | 120 |
| InstanceName | DISPLAY\AUS32A3\5&17a45443&0&UID33027_0 |
| MaxHorizontalImageSize | 70 |
| MaxVerticalImageSize | 39 |
| SupportedDisplayFeatures | WmiMonitorSupportedDisplayFeatures |
| VideoInputType | 1 |

### MSAcpi_ThermalZoneTemperature

### ProcessorPerformance

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_0 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_1 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_2 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_3 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_4 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_5 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_6 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_7 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_8 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_9 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_10 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_11 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_12 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_13 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_14 |
| percentage | 100 |
| power | 1 |

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| Name |  |
| Frequency_Object |  |
| Frequency_PerfTime |  |
| Frequency_Sys100NS |  |
| Timestamp_Object |  |
| Timestamp_PerfTime |  |
| Timestamp_Sys100NS |  |
| frequency | 3801 |
| InstanceName | PPM_Processor_15 |
| percentage | 100 |
| power | 1 |

### MSSmBios_RawSMBiosTables

| Proprieta' | Valore |
|---|---|
| DmiRevision | 0 |
| InstanceName | SMBiosData |
| Size | 2453 |
| SMBiosData | ðÿûwÿÿAmerican Megatrends International, LLC.F33h04/23/2021ÀM¨Ì	Gigabyte Technology Co., Ltd.X570 AORUS ELITE-CFDefault stringDefault stringX570 MB	
Gigabyte T… |
| SmbiosMajorVersion | 3 |
| SmbiosMinorVersion | 3 |
| Used20CallingMethod | False |


## 4. Dispositivi PnP presenti (InstanceID ↔ nome)

Utile per costruire una eventuale lista di driver/kernel-module selettivi.

| Classe | Nome | InstanceID | Stato |
|---|---|---|---|
|  |  | ROOT\SYSTEM\0005 | OK |
|  |  | HTREE\ROOT\0 | OK |
|  | AFP | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | DirectProfileSecure | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
|  | Flow | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | Flow15 | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | gfps test | BTHENUM\{DF21FE2C-2515-4FDB-8886-F12C4D67927C}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
|  | IcService_New | BTHENUM\{A23D00BC-217C-123B-9C00-FC44577136EE}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | MAP Notification Service | BTHENUM\{00001133-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
|  | NearbySharing | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | NearbySharing | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | rtk_vnd_spp | BTHENUM\{6A24EEAB-4B65-4693-986B-3C26C352264F}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
|  | SMS/MMS | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
|  | SMS/MMS | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
|  | vJoy Driver | {D6E55CA0-1A2E-4234-AAF3-3852170B492F}\VJOYRAWPDO\1&4784345&0&VJOYINSTANCE00 | OK |
| AudioEndpoint | Altoparlanti (Steam Streaming Speakers) | SWD\MMDEVAPI\{0.0.0.00000000}.{BA3D62C4-29B0-4BD0-A6E1-1CE0E62C91D4} | OK |
| AudioEndpoint | ASUS VG32V (NVIDIA High Definition Audio) | SWD\MMDEVAPI\{0.0.0.00000000}.{C80532DD-DC56-476E-9773-92BABB145DDF} | OK |
| AudioEndpoint | Microfono (DroidCam Audio) | SWD\MMDEVAPI\{0.0.1.00000000}.{14A9DBB1-A1E7-4F92-8759-D874F53BE4E9} | OK |
| AudioEndpoint | Microfono (MicStream) | SWD\MMDEVAPI\{0.0.1.00000000}.{81BBFAAA-363F-4BD5-A361-FA479C19DD4E} | OK |
| AudioEndpoint | Realtek Digital Output (Realtek(R) Audio) | SWD\MMDEVAPI\{0.0.0.00000000}.{4BBA2FD5-50B6-478A-ABF9-08FB9C225C67} | OK |
| AudioEndpoint | Virtual Mic (Virtual Mic for AudioRelay) | SWD\MMDEVAPI\{0.0.1.00000000}.{40E71BC2-D4D9-4252-A3B6-D33B3CFCD8D6} | OK |
| AudioEndpoint | Virtual Speakers (Virtual Speakers for AudioRelay) | SWD\MMDEVAPI\{0.0.0.00000000}.{8137ADE2-EC12-4355-9061-DC2FC19808DC} | OK |
| Bluetooth | Bluetooth Device (RFCOMM Protocol TDI) | BTH\MS_RFCOMM\9&59D7AB6&1&0 | OK |
| Bluetooth | Echo Dot-FSR | BTHENUM\DEV_A8E6218082EA\A&121356A5&0&BLUETOOTHDEVICE_A8E6218082EA | OK |
| Bluetooth | Enumeratore Bluetooth Microsoft | BTH\MS_BTHBRB\9&59D7AB6&1&1 | OK |
| Bluetooth | Enumeratore LE Bluetooth Microsoft | BTH\MS_BTHLE\9&59D7AB6&1&3 | OK |
| Bluetooth | Generic Bluetooth Radio | USB\VID_0A12&PID_0001\8&29C54EA8&0&3 | OK |
| Bluetooth | JBL Tune 520BT | BTHENUM\DEV_C82B6B01C39F\A&121356A5&0&BLUETOOTHDEVICE_C82B6B01C39F | OK |
| Bluetooth | LE-Paolo_BoseQC35 | BTHLE\DEV_5A5D5F0E0366\A&34EEBB7F&0&5A5D5F0E0366 | OK |
| Bluetooth | OnePlus 7Pro | BTHENUM\DEV_4801C52DC673\A&121356A5&0&BLUETOOTHDEVICE_4801C52DC673 | OK |
| Bluetooth | Paolo_BoseQC35 | BTHENUM\DEV_2C41A10955A3\A&121356A5&0&BLUETOOTHDEVICE_2C41A10955A3 | OK |
| Bluetooth | Profilo attributo | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0008 | OK |
| Bluetooth | Profilo attributo | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0001 | OK |
| Bluetooth | Profilo attributo | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&000D | OK |
| Bluetooth | Profilo di accesso generico | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0001 | OK |
| Bluetooth | Profilo di accesso generico | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0014 | OK |
| Bluetooth | Profilo di accesso generico | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0011 | OK |
| Bluetooth | S25 di Paolo | BTHLE\DEV_5D33742FB936\A&34EEBB7F&0&5D33742FB936 | OK |
| Bluetooth | S25 di Paolo | BTHENUM\DEV_C47764CC660E\A&121356A5&0&BLUETOOTHDEVICE_C47764CC660E | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0028 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&0082 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_5D33742FB936\B&946540B&0&0086 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_5D33742FB936\B&946540B&0&005A | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{00000001-5F60-4C4F-9C83-A7953298D40D}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0024 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000FEBE-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0001 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000180F-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0012 | OK |
| Bluetooth | Servizio di accesso rubrica (PSE) | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio di accesso rubrica (PSE) | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio di accesso SIM | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio gateway audio cuffia auricolare | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio gateway audio cuffia auricolare | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio informazioni dispositivi | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0009 | OK |
| Bluetooth | Servizio informazioni dispositivi | BTHLEDEVICE\{0000180A-0000-1000-8000-00805F9B34FB}_DEV_VID&01009E_PID&400C_REV&0303_5A5D5F0E0366\B&23206486&0&0016 | OK |
| Bluetooth | Servizio NAP rete locale personale | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio NAP rete locale personale | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio Object Push | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio Object Push | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio rete locale personale | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio rete locale personale | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | StadiaJDZ8-154f | BTHLE\DEV_EB94E7FF154F\A&34EEBB7F&0&EB94E7FF154F | OK |
| Bluetooth | StadiaJDZ8-3083 | BTHLE\DEV_F01E6CF63083\A&34EEBB7F&0&F01E6CF63083 | OK |
| Bluetooth | Trasporto AVRCP Echo Dot-FSR | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
| Bluetooth | Trasporto AVRCP Echo Dot-FSR | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
| Bluetooth | Trasporto AVRCP JBL Tune 520BT | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
| Bluetooth | Trasporto AVRCP JBL Tune 520BT | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
| Bluetooth | Trasporto AVRCP OnePlus 7Pro | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Trasporto AVRCP OnePlus 7Pro | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Trasporto AVRCP Paolo_BoseQC35 | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 | OK |
| Bluetooth | Trasporto AVRCP Paolo_BoseQC35 | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 | OK |
| Bluetooth | Trasporto AVRCP S25 di Paolo | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Trasporto AVRCP S25 di Paolo | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Xbox Wireless Controller | BTHLE\DEV_686CE6735355\A&34EEBB7F&0&686CE6735355 | OK |
| Computer | PC ACPI basato su x64 | ROOT\ACPI_HAL\0000 | OK |
| DiskDrive | CT1000P2SSD8 | SCSI\DISK&VEN_NVME&PROD_CT1000P2SSD8\5&2587F523&0&000000 | OK |
| DiskDrive | Disco virtuale Microsoft | SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\2&1F4ADFFE&0&000001 | OK |
| DiskDrive | ST320LT007-9ZV142 | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&020000 | OK |
| DiskDrive | ST320LT007-9ZV142 | SCSI\DISK&VEN_&PROD_ST320LT007-9ZV14\7&12CB7DE7&0&030000 | OK |
| Display | NVIDIA GeForce RTX 3070 Ti | PCI\VEN_10DE&DEV_2482&SUBSYS_F2781569&REV_A1\4&2283F625&0&0019 | OK |
| Display | Parsec Virtual Display Adapter | ROOT\DISPLAY\0000 | OK |
| Display | SudoMaker Virtual Display Adapter | ROOT\DISPLAY\0001 | OK |
| Display | SuperDisplay Virtual Adapter | SUPERDISPLAY\DISPLAY\1&3343B12B&3&1234 | OK |
| Firmware | Firmware del sistema | UEFI\RES_{00000000-0000-0000-0000-000000000000}\0 | OK |
| HDC | Controller AHCI SATA standard | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&7D521C4&0&0048000A | OK |
| HDC | Controller AHCI SATA standard | PCI\VEN_1022&DEV_7901&SUBSYS_79011022&REV_51\6&2B648123&0&0050000A | OK |
| HIDClass | Controller di sistema compatibile HID | HID\VID_1532&PID_007B&MI_01&COL03\A&2C2B73C&0&0002 | OK |
| HIDClass | Controller di sistema compatibile HID | HID\VID_1532&PID_0226&MI_01&COL03\B&1848145&0&0002 | OK |
| HIDClass | Controller gioco compatibile HID | HID\HIDCLASS\1&4784345&0&0000 | OK |
| HIDClass | Corsair composite virtual input device | CORSAIRBUS\VIRTUALDEVICE&10\1&79F5D87&1&{E7FD4ACE-EE13-11E2-AFDA-000C29100502} | OK |
| HIDClass | Dispositivo compatibile HID | HID\VID_1532&PID_007B&MI_01&COL05\A&2C2B73C&0&0004 | OK |
| HIDClass | Dispositivo compatibile HID | HID\VID_1532&PID_007B&MI_01&COL04\A&2C2B73C&0&0003 | OK |
| HIDClass | Dispositivo compatibile HID | HID\VID_1532&PID_0226&MI_01&COL05\B&1848145&0&0004 | OK |
| HIDClass | Dispositivo compatibile HID | HID\VID_1532&PID_0226&MI_01&COL04\B&1848145&0&0003 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\HID&COL06\2&4377867&0&0005 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_1B1C&PID_0A4A&COL03\A&FEE59B7&0&0002 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_1B1C&PID_0A4A&COL02\A&FEE59B7&0&0001 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_1B1C&PID_0C1C&MI_00\B&2C748FEF&0&0000 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_1B1C&PID_0A4A&COL01\A&FEE59B7&0&0000 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_048D&PID_8297&COL02\9&3B97CF&0&0001 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_048D&PID_8297&COL01\9&3B97CF&0&0000 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\VID_1B1C&PID_0C1C&MI_01\B&14B103AA&0&0000 | OK |
| HIDClass | Dispositivo controllo consumi compatibile HID | HID\VID_1532&PID_0226&MI_00&COL03\C&14CA37EB&0&0000 | OK |
| HIDClass | Dispositivo controllo consumi compatibile HID | HID\VID_1532&PID_007B&MI_00&COL03\B&7E7E70D&1&0000 | OK |
| HIDClass | Dispositivo controllo consumi compatibile HID | HID\VID_1532&PID_0226&MI_01&COL02\B&1848145&0&0001 | OK |
| HIDClass | Dispositivo controllo consumi compatibile HID | HID\VID_1532&PID_007B&MI_01&COL02\A&2C2B73C&0&0001 | OK |
| HIDClass | Dispositivo di input compatibile Bluetooth LE XINPUT | BTHLEDEVICE\{00001812-0000-1000-8000-00805F9B34FB}_DEV_VID&02045E_PID&0B13_REV&0515_686CE6735355\B&230B39B&7&0016 | OK |
| HIDClass | Dispositivo di input USB | USB\VID_1B1C&PID_0C1C&MI_00\A&324BF8DD&0&0000 | OK |
| HIDClass | Dispositivo di input USB | USB\VID_1B1C&PID_0C1C&MI_01\A&324BF8DD&0&0001 | OK |
| HIDClass | Dispositivo di input USB | USB\VID_1B1C&PID_0A4A\149B9DB9000100FC | OK |
| HIDClass | Dispositivo di input USB | USB\VID_048D&PID_8297\8&2EFE0359&0&4 | OK |
| HIDClass | Dispositivo di input USB | USB\VID_1532&PID_0226&MI_00\A&3ACB290E&1&0000 | OK |
| HIDClass | HID-compliant consumer control device | RZVIRTUAL\VID_1532&PID_0226&MI_00&COL03\B&1848145&0&01 | OK |
| HIDClass | HID-compliant consumer control device | RZVIRTUAL\VID_1532&PID_007B&MI_00&COL03\A&2C2B73C&0&01 | OK |
| HIDClass | Microsoft Input Configuration Device | HID\HID&COL02\2&4377867&0&0001 | OK |
| HIDClass | Penna compatibile HID | HID\HID&COL04\2&4377867&0&0003 | OK |
| HIDClass | Razer Huntsman Elite | USB\VID_1532&PID_0226&MI_01\A&3ACB290E&1&0001 | OK |
| HIDClass | Razer Huntsman Elite | USB\VID_1532&PID_0226&MI_02\A&3ACB290E&1&0002 | OK |
| HIDClass | Razer Viper Ultimate | USB\VID_1532&PID_007B&MI_00\9&298F496&2&0000 | OK |
| HIDClass | Razer Viper Ultimate | USB\VID_1532&PID_007B&MI_01\9&298F496&2&0001 | OK |
| HIDClass | Razer Viper Ultimate | USB\VID_1532&PID_007B&MI_02\9&298F496&2&0002 | OK |
| HIDClass | SuperDisplay HID Driver | SUPERDISPLAY\HID\1&3343B12B&3&1234 | OK |
| HIDClass | Touch screen compatibile HID | HID\HID&COL01\2&4377867&0&0000 | OK |
| HIDClass | vJoy Device | ROOT\HIDCLASS\0001 | OK |
| Keyboard | Razer Huntsman Elite | HID\VID_1532&PID_0226&MI_01&COL01\B&1848145&0&0000 | OK |
| Keyboard | Razer Viper Ultimate | HID\VID_1532&PID_007B&MI_01&COL01\A&2C2B73C&0&0000 | OK |
| Keyboard | Tastiera HID | HID\HID&COL05\2&4377867&0&0004 | OK |
| Keyboard | Tastiera HID | HID\VID_1532&PID_007B&MI_02\A&106D6502&0&0000 | OK |
| Keyboard | Tastiera HID | HID\VIRTUALDEVICE&10\2&17E4FBA6&0&0000 | OK |
| Keyboard | Tastiera HID | HID\VID_1532&PID_0226&MI_00\B&27D3E2E4&0&0000 | OK |
| MEDIA | DroidCam Audio | ROOT\MEDIA\0003 | OK |
| MEDIA | DroidCam Video | ROOT\MEDIA\0002 | OK |
| MEDIA | Echo Dot-FSR A2DP SNK | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
| MEDIA | Echo Dot-FSR Stereo | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010171_PID&0000\A&121356A5&0&A8E6218082EA_C00000000 | OK |
| MEDIA | JBL Tune 520BT Hands-Free AG Audio | BTHHFENUM\BTHHFPAUDIO\B&28DDE21C&0&97 | OK |
| MEDIA | JBL Tune 520BT Stereo | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
| MEDIA | MicStream | ROOT\MICSTREAM\0000 | OK |
| MEDIA | NVIDIA Broadcast | ROOT\UNNAMED_DEVICE\0003 | OK |
| MEDIA | NVIDIA High Definition Audio | HDAUDIO\FUNC_01&VEN_10DE&DEV_009E&SUBSYS_1569F278&REV_1001\5&15778DF8&0&0001 | OK |
| MEDIA | NVIDIA Virtual Audio Device (Wave Extensible) (WDM) | ROOT\UNNAMED_DEVICE\0000 | OK |
| MEDIA | OnePlus 7Pro A2DP SNK | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| MEDIA | OnePlus 7Pro Hands-Free HF Audio | BTHHFENUM\BTHHFPAUDIO\B&33C80449&0&97 | OK |
| MEDIA | Paolo_BoseQC35 Stereo | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\A&121356A5&0&2C41A10955A3_C00000000 | OK |
| MEDIA | Realtek(R) Audio | HDAUDIO\FUNC_01&VEN_10EC&DEV_0B00&SUBSYS_1458A0CF&REV_1000\5&307ED9B2&0&0001 | OK |
| MEDIA | S25 di Paolo A2DP SNK | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| MEDIA | S25 di Paolo Hands-Free HF Audio | BTHHFENUM\BTHHFPAUDIO\B&1C9485D9&2&97 | OK |
| MEDIA | Steam Streaming Speakers | ROOT\STEAMSTREAMINGSPEAKERS\0000 | OK |
| MEDIA | Virtual Mic for AudioRelay | ROOT\MEDIA\0000 | OK |
| MEDIA | Virtual Speakers for AudioRelay | ROOT\MEDIA\0001 | OK |
| Monitor | Monitor generico Plug and Play | DISPLAY\AUS32A3\5&17A45443&0&UID33027 | OK |
| Monitor | Monitor generico Plug and Play | DISPLAY\SAM0E83\5&17A45443&0&UID33024 | OK |
| Mouse | Mouse compatibile HID | HID\HID&COL03\2&4377867&0&0002 | OK |
| Mouse | Razer Huntsman Elite | HID\VID_1532&PID_0226&MI_02\B&19480D8A&0&0000 | OK |
| Mouse | Razer Viper Ultimate | HID\VID_1532&PID_007B&MI_00\A&15F2D37A&0&0000 | OK |
| Net | Bluetooth Device (Personal Area Network) #3 | BTH\MS_BTHPAN\9&59D7AB6&1&2 | OK |
| Net | Hyper-V Virtual Ethernet Adapter | ROOT\VMS_MP\0000 | Error |
| Net | Hyper-V Virtual Ethernet Adapter | ROOT\VMS_MP\0007 | OK |
| Net | Hyper-V Virtual Ethernet Adapter #2 | ROOT\VMS_MP\0008 | OK |
| Net | Hyper-V Virtual Ethernet Adapter #2 | ROOT\VMS_MP\0001 | Error |
| Net | Hyper-V Virtual Ethernet Adapter #3 | ROOT\VMS_MP\0009 | OK |
| Net | Hyper-V Virtual Ethernet Adapter #3 | ROOT\VMS_MP\0002 | Error |
| Net | Hyper-V Virtual Ethernet Adapter #4 | ROOT\VMS_MP\0003 | Error |
| Net | Hyper-V Virtual Ethernet Adapter #5 | ROOT\VMS_MP\0004 | Error |
| Net | Hyper-V Virtual Ethernet Adapter #6 | ROOT\VMS_MP\0005 | Error |
| Net | Hyper-V Virtual Ethernet Adapter #7 | ROOT\VMS_MP\0006 | Error |
| Net | Hyper-V Virtual Switch Extension Adapter | ROOT\VMS_VSMP\0001 | OK |
| Net | Hyper-V Virtual Switch Extension Adapter | ROOT\VMS_VSMP\0000 | Error |
| Net | Intel(R) I211 Gigabit Network Connection | PCI\VEN_8086&DEV_1539&SUBSYS_E0001458&REV_03\18C04DFFFF93A8CC00 | OK |
| Net | LogMeIn Hamachi Virtual Ethernet Adapter | ROOT\NET\0002 | Error |
| Net | Microsoft Kernel Debug Network Adapter | ROOT\KDNIC\0000 | OK |
| Net | TeamViewer VPN Adapter | ROOT\NET\0001 | OK |
| Net | VirtualBox Host-Only Ethernet Adapter | ROOT\NET\0000 | OK |
| Net | WAN Miniport (SSTP) | SWD\MSRRAS\MS_SSTPMINIPORT | OK |
| Ports | Collegamento standard seriale su Bluetooth (COM6) | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\A&3251E68F&0&000000000000_00000006 | OK |
| Ports | Collegamento standard seriale su Bluetooth (COM7) | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&3251E68F&0&C82B6B01C39F_C00000000 | OK |
| Printer | Microsoft IPP Class Driver | SWD\PRINTENUM\WSD-EAE2C466-57DF-4563-A990-9B71C4D2894B | OK |
| PrintQueue | Coda di stampa radice | SWD\PRINTENUM\PRINTQUEUES | OK |
| PrintQueue | EPSON928F4E (WF-4740 Series) | SWD\PRINTENUM\{6B57A990-F444-4676-AE75-A4C175B071CD} | OK |
| PrintQueue | Fax | SWD\PRINTENUM\{B1A617D3-B5F6-4512-9E9C-653C727B0CE0} | OK |
| PrintQueue | Foxit PDF Editor Printer | SWD\PRINTENUM\{0A2E7C20-8666-4170-9011-AE71FEAEC115} | OK |
| PrintQueue | Microsoft Print to PDF | SWD\PRINTENUM\{67DF2AB8-C0F4-4FF8-9539-C50299C3EF8B} | OK |
| PrintQueue | Microsoft XPS Document Writer | SWD\PRINTENUM\{8147FB02-1173-4BFE-A7E0-2A9ECB35F6A3} | OK |
| PrintQueue | OneNote (Desktop) | SWD\PRINTENUM\{EC47E05C-0E99-4052-80C7-38C884DBB91D} | OK |
| PrintQueue | OneNote for Windows 10 | SWD\PRINTENUM\{D8528FB0-ED61-4C92-A7C7-7EF2E2ECD5D7} | OK |
| PrintQueue | PDF-XChange 5.0 for ABBYY FineReader 15 | SWD\PRINTENUM\{CFFFEC0C-7294-4C69-A27C-E64C9F269B8A} | OK |
| PrintQueue | Print to Evernote | SWD\PRINTENUM\{C4AEF04B-67A6-444F-8C11-C45222626137} | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_A | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_8 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_9 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_B | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_E | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_F | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_C | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_D | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_4 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_5 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_2 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_3 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_1 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_7 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_6 | OK |
| Processor | AMD Ryzen 7 5800X 8-Core Processor              | ACPI\AUTHENTICAMD_-_AMD64_FAMILY_25_MODEL_33_-_AMD_RYZEN_7_5800X_8-CORE_PROCESSOR_____________\_0 | OK |
| Razer Device | Razer Control Device | RZCONTROL\VID_1532&PID_0226&MI_00\C&11A30BEA&0 | OK |
| Razer Device | Razer Control Device | RZCONTROL\VID_1532&PID_007B&MI_00\B&30165144&0 | OK |
| SCSIAdapter | Controller di loopback VHD Microsoft | {8E7BD593-6E6C-4C52-86A6-77175494DD8E}\MSVHDHBA\1&3030E83&0&01 | OK |
| SCSIAdapter | Controller spazi di archiviazione Microsoft | ROOT\SPACEPORT\0000 | OK |
| SCSIAdapter | Controller Standard NVM Express | PCI\VEN_C0A9&DEV_540A&SUBSYS_540AC0A9&REV_01\4&12F54805&0&0009 | OK |
| SCSIAdapter | Xvdd SCSI Miniport | SWD\XVDDENUM\XVDDROOTDEVICE_INSTANCE | OK |
| SecurityDevices | AMD PSP 11.0 Device | PCI\VEN_1022&DEV_1486&SUBSYS_14861022&REV_00\4&1FDE7688&0&0141 | OK |
| SoftwareComponent | Realtek Audio Effects Component | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKAPO&6&392A3D4&0 | OK |
| SoftwareComponent | Realtek Audio Universal Service | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKSRV&6&392A3D4&0 | OK |
| SoftwareComponent | Realtek Hardware Support Application | SWD\DRIVERENUM\{C3A63EDD-2D27-4B66-B155-5E94B43D926A}#REALTEKHSA&6&392A3D4&0 | OK |
| SoftwareComponent | SuperDisplay Bus | ROOT\SOFTWARECOMPONENT\0000 | OK |
| SoftwareDevice | Bluetooth | SWD\RADIO\BLUETOOTH_001A7DDA7115 | OK |
| SoftwareDevice | EPSON WF-4740 Series | SWD\IPP\CFE92100-67C4-11D4-A45F-381A52928F4E | OK |
| SoftwareDevice | Microsoft Device Association Root Enumerator | SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A} | OK |
| SoftwareDevice | Microsoft Radio Device Enumeration Bus | SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2} | OK |
| SoftwareDevice | Microsoft RRAS Root Enumerator | SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} | OK |
| SoftwareDevice | Sintetizzatore Wavetable Microsoft GS | SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH | OK |
| System | Adattatore PCI standard per bus ISA | PCI\VEN_1022&DEV_790E&SUBSYS_50011458&REV_51\3&11583659&0&A3 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&08 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&10 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1447&SUBSYS_00000000&REV_00\3&11583659&0&C7 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1442&SUBSYS_00000000&REV_00\3&11583659&0&C2 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&40 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1443&SUBSYS_00000000&REV_00\3&11583659&0&C3 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1480&SUBSYS_14801022&REV_00\3&11583659&0&00 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&18 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1445&SUBSYS_00000000&REV_00\3&11583659&0&C5 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1441&SUBSYS_00000000&REV_00\3&11583659&0&C1 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1440&SUBSYS_00000000&REV_00\3&11583659&0&C0 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1446&SUBSYS_00000000&REV_00\3&11583659&0&C6 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1444&SUBSYS_00000000&REV_00\3&11583659&0&C4 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&28 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&20 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_1022&DEV_1482&SUBSYS_00000000&REV_00\3&11583659&0&38 | OK |
| System | Altoparlante di sistema | ACPI\PNP0800\4&100704BB&0 | OK |
| System | AMD GPIO Controller | ACPI\AMDI0030\0 | OK |
| System | AMD PCI | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\4&1FDE7688&0&0041 | OK |
| System | AMD PCI | PCI\VEN_1022&DEV_1485&SUBSYS_14851022&REV_00\6&1EA5F98D&0&0040000A | OK |
| System | AMD PCI | PCI\VEN_1022&DEV_148A&SUBSYS_148A1022&REV_00\4&D573D7&0&0039 | OK |
| System | AMD SMBus | PCI\VEN_1022&DEV_790B&SUBSYS_50011458&REV_61\3&11583659&0&A0 | OK |
| System | Archiviazione volumi | ROOT\VOLMGR\0000 | OK |
| System | Bus fotocamera Desktop remoto | UMB\UMB\1&841921D&0&RDCAMERA_BUS | OK |
| System | Bus Redirector dispositivi Desktop remoto | ROOT\RDPBUS\0000 | OK |
| System | Controller di accesso diretto alla memoria (DMA) | ACPI\PNP0200\4&100704BB&0 | OK |
| System | Controller per High Definition Audio | PCI\VEN_10DE&DEV_228B&SUBSYS_F2781569&REV_A1\4&2283F625&0&0119 | OK |
| System | Controller per High Definition Audio | PCI\VEN_1022&DEV_1487&SUBSYS_A0CF1458&REV_00\4&1FDE7688&0&0441 | OK |
| System | Corsair Bus | ROOT\SYSTEM\0001 | OK |
| System | Driver BIOS Microsoft System Management | ROOT\MSSMBIOS\0000 | OK |
| System | Driver infrastruttura di virtualizzazione Hyper-V Microsoft | ROOT\VID\0000 | OK |
| System | Driver rendering base Microsoft | ROOT\BASICRENDER\0000 | OK |
| System | Driver video base Microsoft | ROOT\BASICDISPLAY\0000 | OK |
| System | Enumeratore bus composito | ROOT\COMPOSITEBUS\0000 | OK |
| System | Enumeratore bus radice UMBus | ROOT\UMBUS\0000 | OK |
| System | Enumeratore di dispositivi software Plug and Play | ROOT\SYSTEM\0000 | OK |
| System | Enumeratore scheda di rete virtuale NDIS | ROOT\NDISVIRTUALBUS\0000 | OK |
| System | Enumeratore UMBus | UMB\UMB\1&841921D&0&TSBUS | OK |
| System | Enumeratore UMBus | UMB\UMB\1&841921D&0&TERMINPUT_BUS | OK |
| System | Enumeratore UMBus | UMB\UMB\1&841921D&0&TS_USB_HUB_ENUMERATOR | OK |
| System | Enumeratore unità virtuale Microsoft | ROOT\VDRVROOT\0000 | OK |
| System | Interfaccia di gestione Microsoft Windows per ACPI | ACPI\PNP0C14\AOD | OK |
| System | Interfaccia di gestione Microsoft Windows per ACPI | ACPI\PNP0C14\GSADEV0 | OK |
| System | JBL Tune 520BT Hands-Free AG | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001005D_PID&223B\A&121356A5&0&C82B6B01C39F_C00000000 | OK |
| System | Logitech Virtual Bus Enumerator | ROOT\SYSTEM\0006 | OK |
| System | Microsoft RemoteFX Synth3D VSP Driver | ROOT\SYNTH3DVSP\0000 | Degraded |
| System | Nefarius HidHide Device | ROOT\SYSTEM\0004 | OK |
| System | Nefarius Virtual Gamepad Emulation Bus | ROOT\SYSTEM\0003 | OK |
| System | Nefarius Virtual Gamepad Emulation Bus | ROOT\SYSTEM\0002 | OK |
| System | OnePlus 7Pro Hands-Free HF | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\A&121356A5&0&4801C52DC673_C00000000 | OK |
| System | Orologio di sistema CMOS a tempo reale | ACPI\PNP0B00\4&100704BB&0 | OK |
| System | Pci Bus | ACPI\PNP0A08\0 | OK |
| System | Porta di commutazione downstream PCI Express | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&50000A | OK |
| System | Porta di commutazione downstream PCI Express | PCI\VEN_1022&DEV_57A3&SUBSYS_14531022&REV_00\5&2FFEF63F&0&20000A | OK |
| System | Porta di commutazione downstream PCI Express | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&48000A | OK |
| System | Porta di commutazione downstream PCI Express | PCI\VEN_1022&DEV_57A4&SUBSYS_14841022&REV_00\5&2FFEF63F&0&40000A | OK |
| System | Porta di commutazione upstream PCI Express | PCI\VEN_1022&DEV_57AD&SUBSYS_00000000&REV_00\4&5F22ECF&0&000A | OK |
| System | Porta radice PCI Express | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&41 | OK |
| System | Porta radice PCI Express | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&19 | OK |
| System | Porta radice PCI Express | PCI\VEN_1022&DEV_1484&SUBSYS_14841022&REV_00\3&11583659&0&39 | OK |
| System | Porta radice PCI Express | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&0A | OK |
| System | Porta radice PCI Express | PCI\VEN_1022&DEV_1483&SUBSYS_14531022&REV_00\3&11583659&0&09 | OK |
| System | Programmable Interrupt Controller | ACPI\PNP0000\4&100704BB&0 | OK |
| System | Provider bus macchina virtuale Hyper-V Microsoft | ROOT\VMBUS\0000 | OK |
| System | Pulsante alimentazione ACPI | ACPI\PNP0C0C\AA | OK |
| System | Pulsante caratteristica ACPI fissa | ACPI\FIXEDBUTTON\2&DABA3FF&1 | OK |
| System | Remote Desktop USB Hub | TS_USB_HUB_ENUMERATOR\UMB\2&30D3618&1&TS_USB_HUB | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\0 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\91 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\90 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\700 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\15 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\4&1FDE7688&0 | OK |
| System | S25 di Paolo Hands-Free HF | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\A&121356A5&0&C47764CC660E_C00000000 | OK |
| System | Scheda di sistema | ACPI\PNP0C01\C8 | OK |
| System | Server disco virtuale Hyper-V Microsoft | ROOT\STORVSP\0000 | OK |
| System | Server PCI Hyper-V Microsoft | ROOT\VPCIVSP\0000 | OK |
| System | Sistema compatibile ACPI Microsoft | ACPI_HAL\PNP0C08\0 | OK |
| System | Sistema compatibile UEFI Microsoft | ACPI_HAL\UEFI\0 | OK |
| System | spacedesk Android Control | ROOT\SPACEDESK_ANDROID_CONTROL\0000 | OK |
| System | spacedesk virtual Bus | ROOT\SPACEDESK_VIRTUAL_BUS\0000 | OK |
| System | Timer di sistema | ACPI\PNP0100\4&100704BB&0 | OK |
| System | Timer eventi alta precisione | ACPI\PNP0103\2&DABA3FF&1 | OK |
| System | VSP di integrazione kernel Microsoft Hyper-V NT | ROOT\VKRNLINTVSP\0000 | OK |
| System | Zona termica ACPI | ACPI\THERMALZONE\PCT0 | OK |
| System | Zona termica ACPI | ACPI\THERMALZONE\TZ10 | OK |
| USB | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) | PCI\VEN_1022&DEV_149C&SUBSYS_14861022&REV_00\6&1EA5F98D&0&0140000A | OK |
| USB | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) | PCI\VEN_1022&DEV_149C&SUBSYS_148C1022&REV_00\6&1EA5F98D&0&0340000A | OK |
| USB | Controller host AMD USB 3.10 eXtensible - 1.10 (Microsoft) | PCI\VEN_1022&DEV_149C&SUBSYS_50071458&REV_00\4&1FDE7688&0&0341 | OK |
| USB | Dispositivo USB composito | USB\VID_1532&PID_0226\9&23284E49&0&4 | OK |
| USB | Dispositivo USB composito | USB\VID_1B1C&PID_0C1C\510E3021320A90AA23028DF56091005F | OK |
| USB | Dispositivo USB composito | USB\VID_1532&PID_007B\8&29C54EA8&0&4 | OK |
| USB | Dispositivo USB sconosciuto (reimpostazione porta non riuscita) | USB\VID_0000&PID_0001\9&23284E49&0&1 | Error |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\5&23F8E3F5&0&0 | OK |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\7&18EEA21B&0&0 | OK |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\7&124F193F&0&0 | OK |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\1&2B53A856&0&0 | OK |
| USB | Hub USB generico | USB\VID_05E3&PID_0608\8&29C54EA8&0&6 | OK |
| USB | Hub USB generico | USB\VID_05E3&PID_0608\8&2EFE0359&0&3 | OK |
| USB | Parsec Virtual USB Adapter | ROOT\USB\0000 | OK |
| Volume | Volume | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000006500000 | OK |
| Volume | Volume | STORAGE\VOLUME\{A3B0D36C-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 | OK |
| Volume | Volume | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#000000E8C0D00000 | OK |
| Volume | Volume | STORAGE\VOLUME\{A3B0D36D-884D-11ED-9E41-806E6F6E6963}#0000000000007E00 | OK |
| Volume | Volume | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000007500000 | OK |
| Volume | Volume | STORAGE\VOLUME\{3F33B5A5-AF7A-11EB-9CF2-806E6F6E6963}#0000000000100000 | OK |
| Volume | Volume | STORAGE\VOLUME\{11FE3D1D-037F-11F1-A3B3-001A7DDA7115}#0000000000010000 | OK |
| Volume | Volume | STORAGE\VOLUME\{A3B0D7DB-884D-11ED-9E41-001A7DDA7115} | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1 | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2 | OK |

## 5. Politiche / stati di alimentazione

```text
Nel sistema in uso sono disponibili gli stati di sospensione seguenti:
    Standby (S3)
    Ibernazione

Gli stati di sospensione seguenti non sono disponibili nel sistema in uso:
    Standby (S1)
	Il firmware del sistema non supporta lo stato di standby.

    Standby (S2)
	Il firmware del sistema non supporta lo stato di standby.

    Standby (S0 inattivo a basso consumo)
	Il firmware del sistema non supporta lo stato di standby.

    Sospensione ibrida
	L'hypervisor non supporta questo stato di standby.

    Avvio rapido
	Azione disabilitata nei criteri di sistema correnti.
```

### Batteria (powercfg /batteryreport)


## 6. Servizi in esecuzione

```text
ABBYY.Licensing.FineReader.15.0, AppHostSvc, Appinfo, AppXSvc, AudioEndpointBuilder, Audiosrv, BFE, BrokerInfrastructure, BTAGService, BthAvctpSvc, bthserv, camsvc, CaptureService_1c3953, cbdhsvc_1c3953, CDPSvc, CDPUserSvc_1c3953, CertPropSvc, chromoting, ClickToRunSvc, CloudflareWARP, CmService, CmWebAdmin.exe, CodeMeter.exe, CoreMessagingRegistrar, CorsairGamingAudioConfig, CorsairLLAService, CorsairService, CryptSvc, DcomLaunch, DeviceAssociationService, DeviceInstall, Dhcp, DiagTrack, DispBrokerDesktopSvc, Dnscache, DPS, DsSvc, DusmSvc, EFS, EpsonScanSvc, EventLog, EventSystem, fdPHost, FDResPub, FontCache, FoxitPhantomPDFUpdateService, FoxitReaderUpdateService, GamingServices, GamingServicesNet, GooglePlayGamesServices-26.10.318.0, GSv6FwdSvc, Hamachi2Svc, HapticService, hidserv, hns, HvHost, hvsics, IKEEXT, iphlpsvc, KeyIso, LanmanServer, LanmanWorkstation, lfsvc, LicenseManager, lmhosts, LMIGuardianSvc, LSM, MDCoreSvc, MISS, mpssvc, MSI_Central_Service, MSMQ, NcbService, NcdAutoSetup, NetMsmqActivator, NetPipeActivator, netprofm, NetSetupSvc, NetTcpActivator, NetTcpPortSharing, NlaSvc, NoIPDUCService4, nsi, nvagent, NvContainerLocalSystem, NVDisplay.ContainerLocalSystem, OneSyncSvc_1c3953, Parsec, PcaSvc, PhoneSvc, PlexUpdateService, PlugPlay, PolicyAgent, postgresql-x64-14, Power, ProfSvc, Razer Chroma SDK Diagnostic Service, Razer Chroma SDK Server, Razer Chroma SDK Service, Razer Chroma Stream Server, Razer Game Manager Service 3, RmSvc, RpcEptMapper, RpcSs, RtkAudioUniversalService, SamSs, SamsungAccountService, SamsungQuickShareService, Schedule, SecurityHealthService, SENS, SessionEnv, SharedAccess, ShellHWDetection, smphost, Spooler, ss_conn_service, ss_conn_service2, SSDPSRV, SstpSvc, StateRepository, stisvc, StorSvc, SunshineService, SysMain, SystemEventsBroker, TabletInputService, TeamViewer, TermService, Themes, TimeBrokerSvc, TokenBroker, TrkWks, TrustedInstaller, UmRdpService, UserManager, UsoSvc, VaultSvc, vmcompute, vmms, W3SVC, WAS, Wcmsvc, WdiServiceHost, WdiSystemHost, WdNisSvc, WinDefend, WindscribeService, WinHttpAutoProxySvc, Winmgmt, WlanSvc, WpnService, WpnUserService_1c3953, wscsvc, WSearch, WSLService, ZeroTierOneService
```

## 7. Comandi eseguiti / fonti

| Fonte | Cosa |
|---|---|
| `Get-CimInstance Win32_*` | Inventario hardware, firmware, OS |
| `Get-CimInstance -Namespace root\wmi WmiMonitorID` | EDID del pannello |
| `Get-PnpDevice` | ID dei dispositivi e stato driver |
| `HKLM:\HARDWARE\DESCRIPTION\System\CentralProcessor\0` | Revisione microcode CPU |
| `powercfg /a`, `powercfg /batteryreport` | Stati di sospensione e batteria |
| `Get-ItemProperty ... \SecureBoot\State`, `...\Session Manager\Power` | Secure Boot, fast startup |
| `Get-CimInstance ... Win32_DeviceGuard` | Virtualization Based Security |

