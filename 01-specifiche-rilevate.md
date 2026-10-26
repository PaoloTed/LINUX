# Rilevamento specifiche hardware (raw, automatico)

> Documento generato automaticamente da `00-rilevamento-specifiche.ps1`
> Data rilevamento: **2026-10-26 10:51:00** (UTC+1)
> Computer: **DESKTOP-0IGBFMQ** — Utente: **Paolo**
> Modalita': processo utente, **senza privilegi amministrativi** (le classi che richiedono admin risultano vuote/negate).

Indice: 1) Riepilogo key-value · 2) Classi CIM/WMI complete · 3) namespace root\wmi · 4) PnP con InstanceID · 5) Politiche di alimentazione · 6) Servizi in esecuzione.

## 1. Riepilogo key-value

| Chiave | Valore |
|---|---|
| Produttore | HUAWEI |
| Modello | BOD-WXX9 |
| Famiglia / SKU | MateBook D / C100 |
| Chassis SKU / tipo | BohrD-WDH9D / C100 / chassis=10 |
| PCSystemType | 2 |
| Scheda madre | HUAWEI BOD-WXX9-PCB-B3 rev. M1010 |
| BIOS | HUAWEI 2.31 (2022-11-02) |
| Seriali (system/board/chassis) | system= board=PM79Q021CV001076 chassis=JQBPM21C28002149 |
| CPU | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| CPU identifier / microcode | Intel64 Family 6 Model 140 Stepping 1 — rev. 138 (0x8A) |
| CPU core / thread | 4 C / 8 T — max 2419 MHz |
| CPU cache L2 / L3 | 5 MB / 8 MB |
| Architettura | 64-bit — Intel64 Family 6 Model 140 Stepping 1 |
| Hypervisor presente | True |
| RAM installata | 7,80 GiB |
| RAM visibile OS | 7,80 GiB |
| Moduli RAM | Controller0-ChannelA: Samsung M471A5244CB0-CTD     4,00 GB @ 2667 MT/s (type SMBIOS 26, form 0) · Controller1-ChannelA: Samsung M471A5244CB0-CTD     4,00 GB @ 2667 MT/s (type SMBIOS 26, form 0) |
| RAM max / slot | 16 GiB / 2 |
| GPU | Intel(R) Iris(R) Xe Graphics [driver 27.20.100.9565, 2021-04-29] · Virtual Display Device [driver 1.0.0.9, 2022-11-18] · SuperDisplay Virtual Adapter [driver 1.37.24.257, 2021-05-28] |
| PCI ID GPU | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 |
| Display (modalita' corrente) | 1920 x 1080 x 4294967296 colori |
| Pannello interna (EDID) | Mfr=BOE Product=0872 Year=2019 Week=26 |
| Disco | 311CD0512GB SCSI 476,94 GB fw EDFOB0.7 sector 512 |
| Disco fisico (Storage) | 311CD0512GB SSD NVMe health=Healthy |
| Stile partizioni | Disk0 GPT boot=True |
| Rete wireless | Intel(R) Wi-Fi 6 AX201 160MHz — MAC 48:51:C5:E3:B5:B6 — PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 |
| Audio | Nahimic mirroring device [SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0] · Tecnologia Intel® Smart Sound per microfoni digitali [INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000] · Tecnologia Intel® Smart Sound per audio I2S [INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401] |
| Batteria | HB4692J5ECW-31 — 6 — 10805 mV |
| OS | Microsoft Windows 11 Home 25H2 build 26200 (64 bit) — installato 2026-09-01 |
| Edizione (ID) | Core |
| Chiave Windows (backup) | YTMG3-N6DKC-DKB77-7M9GH-8HVX7 |
| Fuso orario / locale | W. Europe Standard Time / 0410 |
| UEFI + Secure Boot (reg) | SecureBootEnabled=0 |
| Fast Startup (HiberbootEnabled) | 1 |
| VBS (DeviceGuard) | status=2; servizi=2 |
| Pagefile | C:\pagefile.sys base 15872 MB used 1377 MB peak 3736 MB |
| Uptime | 43,8 h |
| Processi / thread | 318 processi |
| Servizi (totale / in esecuzione) | 318 / 145 |
| App di avvio automatico | 17 |

## 2. Classi CIM/WMI (root\cimv2) — tutte le proprieta'

### Win32_ComputerSystem

#### istanza DESKTOP-0IGBFMQ 

| Proprieta' | Valore |
|---|---|
| Caption | DESKTOP-0IGBFMQ |
| Description | AT/AT COMPATIBLE |
| InstallDate |  |
| Name | DESKTOP-0IGBFMQ |
| Status | OK |
| CreationClassName | Win32_ComputerSystem |
| NameFormat |  |
| PrimaryOwnerContact |  |
| PrimaryOwnerName | Paolo |
| Roles | LM_Workstation, LM_Server, NT |
| InitialLoadInfo |  |
| LastLoadInfo |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| PowerState | 0 |
| ResetCapability | 1 |
| AdminPasswordStatus | 3 |
| AutomaticManagedPagefile | True |
| AutomaticResetBootOption | True |
| AutomaticResetCapability | True |
| BootOptionOnLimit |  |
| BootOptionOnWatchDog |  |
| BootROMSupported | True |
| BootStatus |  |
| BootupState | Normal boot |
| ChassisBootupState | 3 |
| ChassisSKUNumber | BohrD-WDH9D |
| CurrentTimeZone | 60 |
| DaylightInEffect | False |
| DNSHostName | DESKTOP-0IGBFMQ |
| Domain | WORKGROUP |
| DomainRole | 0 |
| EnableDaylightSavingsTime | True |
| FrontPanelResetStatus | 3 |
| HypervisorPresent | True |
| InfraredSupported | False |
| KeyboardPasswordStatus | 3 |
| Manufacturer | HUAWEI |
| Model | BOD-WXX9 |
| NetworkServerModeEnabled | True |
| NumberOfLogicalProcessors | 8 |
| NumberOfProcessors | 1 |
| OEMLogoBitmap |  |
| OEMStringArray | $HUA001FR11020, N/A, N/A, BOITU |
| PartOfDomain | False |
| PauseAfterReset | -1 |
| PCSystemType | 2 |
| PCSystemTypeEx | 2 |
| PowerOnPasswordStatus | 3 |
| PowerSupplyState | 3 |
| ResetCount | -1 |
| ResetLimit | -1 |
| SupportContactDescription |  |
| SystemFamily | MateBook D |
| SystemSKUNumber | C100 |
| SystemStartupDelay |  |
| SystemStartupOptions |  |
| SystemStartupSetting |  |
| SystemType | x64-based PC |
| ThermalState | 3 |
| TotalPhysicalMemory | 8379490304 B |
| UserName | DESKTOP-0IGBFMQ\Paolo |
| WakeUpType | 3 |
| Workgroup | WORKGROUP |

### Win32_ComputerSystemProduct

#### istanza BOD-WXX9 

| Proprieta' | Valore |
|---|---|
| Caption | Prodotto di sistema |
| Description | Prodotto di sistema |
| IdentifyingNumber | JQBPM21C28002149 |
| Name | BOD-WXX9 |
| SKUNumber |  |
| Vendor | HUAWEI |
| Version | M1010 |
| UUID | 953B950D-C221-4E8B-A625-DA819632535C |

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
| Manufacturer | HUAWEI |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn |  |
| SerialNumber | JQBPM21C28002149 |
| SKU |  |
| Tag | System Enclosure 0 |
| Version | M1010 |
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
| ChassisTypes | 10 |
| CurrentRequiredOrProduced |  |
| HeatGeneration |  |
| NumberOfPowerCords |  |
| TypeDescriptions |  |
| SecurityStatus | 3 |
| SMBIOSAssetTag | N/A |

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
| Manufacturer | HUAWEI |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber |  |
| PoweredOn | True |
| SerialNumber | PM79Q021CV001076 |
| SKU |  |
| Tag | Base Board |
| Version | M1010 |
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
| ConfigOptions |  |
| Product | BOD-WXX9-PCB-B3 |

### Win32_BIOS

#### istanza 2.31 

| Proprieta' | Valore |
|---|---|
| Caption | 2.31 |
| Description | 2.31 |
| InstallDate |  |
| Name | 2.31 |
| Status | OK |
| BuildNumber |  |
| CodeSet |  |
| IdentificationCode |  |
| LanguageEdition |  |
| Manufacturer | HUAWEI |
| OtherTargetOS |  |
| SerialNumber | JQBPM21C28002149 |
| SoftwareElementID | 2.31 |
| SoftwareElementState | 3 |
| TargetOperatingSystem | 0 |
| Version | HUAWEI - 2 |
| PrimaryBIOS | True |
| BiosCharacteristics | 7, 9, 11, 12, 15, 16, 19, 32, 33, 39, 40, 42, 43 |
| BIOSVersion | HUAWEI - 2, 2.31, QUANTA - 20031 |
| CurrentLanguage | en\|US\|iso8859-1,0 |
| EmbeddedControllerMajorVersion | 2 |
| EmbeddedControllerMinorVersion | 31 |
| InstallableLanguages | 2 |
| ListOfLanguages | en\|US\|iso8859-1,0, zh\|CN\|unicode,0 |
| ReleaseDate | 11/02/2022 01:00:00 |
| SMBIOSBIOSVersion | 2.31 |
| SMBIOSMajorVersion | 3 |
| SMBIOSMinorVersion | 3 |
| SMBIOSPresent | True |
| SystemBiosMajorVersion | 2 |
| SystemBiosMinorVersion | 31 |

### Win32_DesktopMonitor

#### istanza BOE PnP Monitor DesktopMonitor1

| Proprieta' | Valore |
|---|---|
| Caption | BOE PnP Monitor |
| Description | BOE PnP Monitor |
| InstallDate |  |
| Name | BOE PnP Monitor |
| Status | OK |
| Availability | 8 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | DISPLAY\BOE0872\4&3A7B134D&0&UID8388688 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight |  |
| ScreenWidth |  |
| MonitorManufacturer | Huawei Device Co., Ltd. |
| MonitorType | BOE PnP Monitor |
| PixelsPerXLogicalInch | 120 |
| PixelsPerYLogicalInch | 120 |

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
| SystemName | DESKTOP-0IGBFMQ |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight |  |
| ScreenWidth |  |
| MonitorManufacturer |  |
| MonitorType | Schermo predefinito |
| PixelsPerXLogicalInch | 120 |
| PixelsPerYLogicalInch | 120 |

#### istanza Schermo predefinito DesktopMonitor3

| Proprieta' | Valore |
|---|---|
| Caption | Schermo predefinito |
| Description | Schermo predefinito |
| InstallDate |  |
| Name | Schermo predefinito |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DesktopMonitor |
| DeviceID | DesktopMonitor3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| IsLocked |  |
| Bandwidth |  |
| DisplayType |  |
| ScreenHeight | 1080 |
| ScreenWidth | 1920 |
| MonitorManufacturer |  |
| MonitorType | Schermo predefinito |
| PixelsPerXLogicalInch | 120 |
| PixelsPerYLogicalInch | 120 |

### Win32_Processor

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz CPU0

| Proprieta' | Valore |
|---|---|
| Caption | Intel64 Family 6 Model 140 Stepping 1 |
| Description | Intel64 Family 6 Model 140 Stepping 1 |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
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
| SystemName | DESKTOP-0IGBFMQ |
| AddressWidth | 64 |
| CurrentClockSpeed | 2419 |
| DataWidth | 64 |
| Family | 205 |
| LoadPercentage |  |
| MaxClockSpeed | 2419 |
| OtherFamilyDescription |  |
| Role | CPU |
| Stepping |  |
| UniqueId |  |
| UpgradeMethod | 1 |
| Architecture | 9 |
| AssetTag | NULL |
| Characteristics | 252 |
| CpuStatus | 1 |
| CurrentVoltage | 7 |
| ExtClock | 100 |
| L2CacheSize | 5120 B |
| L2CacheSpeed |  |
| L3CacheSize | 8192 B |
| L3CacheSpeed | 0 |
| Level | 6 |
| Manufacturer | GenuineIntel |
| NumberOfCores | 4 |
| NumberOfEnabledCore | 4 |
| NumberOfLogicalProcessors | 8 |
| PartNumber | NULL |
| ProcessorId | BFEBFBFF000806C1 |
| ProcessorType | 3 |
| Revision |  |
| SecondLevelAddressTranslationExtensions | False |
| SerialNumber | NULL |
| SocketDesignation | CPU0 |
| ThreadCount | 8 |
| Version |  |
| VirtualizationFirmwareEnabled | False |
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
| Manufacturer | Samsung |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber | M471A5244CB0-CTD     |
| PoweredOn |  |
| SerialNumber | 00000000 |
| SKU |  |
| Tag | Physical Memory 0 |
| Version |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| FormFactor | 0 |
| BankLabel | BANK 0 |
| Capacity | 4294967296 B |
| DataWidth | 64 |
| InterleavePosition |  |
| MemoryType | 0 B |
| PositionInRow |  |
| Speed | 2667 |
| TotalWidth | 64 |
| Attributes | 1 |
| ConfiguredClockSpeed | 2667 |
| ConfiguredVoltage | 1200 |
| DeviceLocator | Controller0-ChannelA |
| InterleaveDataDepth |  |
| MaxVoltage | 0 |
| MinVoltage | 0 |
| SMBIOSMemoryType | 26 B |
| TypeDetail | 128 |

#### istanza Memoria fisica 

| Proprieta' | Valore |
|---|---|
| Caption | Memoria fisica |
| Description | Memoria fisica |
| InstallDate |  |
| Name | Memoria fisica |
| Status |  |
| CreationClassName | Win32_PhysicalMemory |
| Manufacturer | Samsung |
| Model |  |
| OtherIdentifyingInfo |  |
| PartNumber | M471A5244CB0-CTD     |
| PoweredOn |  |
| SerialNumber | 00000000 |
| SKU |  |
| Tag | Physical Memory 1 |
| Version |  |
| HotSwappable |  |
| Removable |  |
| Replaceable |  |
| FormFactor | 0 |
| BankLabel | BANK 0 |
| Capacity | 4294967296 B |
| DataWidth | 64 |
| InterleavePosition |  |
| MemoryType | 0 B |
| PositionInRow |  |
| Speed | 2667 |
| TotalWidth | 64 |
| Attributes | 1 |
| ConfiguredClockSpeed | 2667 |
| ConfiguredVoltage | 1200 |
| DeviceLocator | Controller1-ChannelA |
| InterleaveDataDepth |  |
| MaxVoltage | 0 |
| MinVoltage | 0 |
| SMBIOSMemoryType | 26 B |
| TypeDetail | 128 |

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
| MaxCapacity | 16777216 B |
| MaxCapacityEx | 16777216 B |
| MemoryDevices | 2 B |
| MemoryErrorCorrection | 3 B |
| Use | 3 |

### Win32_MemoryDeviceArray

#### istanza  

| Proprieta' | Valore |
|---|---|
| GroupComponent | Win32_MemoryArray (DeviceID = "Memory Array 0") |
| PartComponent | Win32_MemoryDevice (DeviceID = "Memory Device 0") |

#### istanza  

| Proprieta' | Valore |
|---|---|
| GroupComponent | Win32_MemoryArray (DeviceID = "Memory Array 0") |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 192 |
| Purpose | L1 Cache |
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
| Associativity | 9 |
| CacheType | 4 |
| FlushTimer |  |
| Level | 3 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed |  |
| CurrentSRAM | 5 |
| ErrorCorrectType | 4 |
| InstalledSize | 192 B |
| Location | 0 |
| MaxCacheSize | 192 B |
| SupportedSRAM | 5 |

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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 128 |
| Purpose | L1 Cache |
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
| CacheType | 3 |
| FlushTimer |  |
| Level | 3 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed |  |
| CurrentSRAM | 5 |
| ErrorCorrectType | 4 |
| InstalledSize | 128 B |
| Location | 0 |
| MaxCacheSize | 128 B |
| SupportedSRAM | 5 |

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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 5120 |
| Purpose | L2 Cache |
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
| Associativity | 1 |
| CacheType | 5 |
| FlushTimer |  |
| Level | 4 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed |  |
| CurrentSRAM | 5 |
| ErrorCorrectType | 5 |
| InstalledSize | 5120 B |
| Location | 0 |
| MaxCacheSize | 5120 B |
| SupportedSRAM | 5 |

#### istanza Memoria cache Cache Memory 3

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
| DeviceID | Cache Memory 3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 1024 B |
| ErrorMethodology |  |
| NumberOfBlocks | 8192 |
| Purpose | L3 Cache |
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
| Level | 5 |
| LineSize |  |
| ReadPolicy |  |
| ReplacementPolicy |  |
| WritePolicy | 3 |
| CacheSpeed |  |
| CurrentSRAM | 5 |
| ErrorCorrectType | 6 |
| InstalledSize | 8192 B |
| Location | 0 |
| MaxCacheSize | 8192 B |
| SupportedSRAM | 5 |

### Win32_VideoController

#### istanza Intel(R) Iris(R) Xe Graphics VideoController1

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Iris(R) Xe Graphics |
| Description | Intel(R) Iris(R) Xe Graphics |
| InstallDate |  |
| Name | Intel(R) Iris(R) Xe Graphics |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| MaxNumberControlled |  |
| ProtocolSupported |  |
| TimeOfLastReset |  |
| AcceleratorCapabilities |  |
| CapabilityDescriptions |  |
| CurrentBitsPerPixel | 32 |
| CurrentHorizontalResolution | 1920 |
| CurrentNumberOfColors | 4294967296 |
| CurrentNumberOfColumns | 0 |
| CurrentNumberOfRows | 0 |
| CurrentRefreshRate | 60 |
| CurrentScanMode | 4 |
| CurrentVerticalResolution | 1080 |
| MaxMemorySupported |  |
| MaxRefreshRate | 60 |
| MinRefreshRate | 60 |
| NumberOfVideoPages |  |
| VideoMemoryType | 2 B |
| VideoProcessor | Intel(R) Iris(R) Xe Graphics Family |
| NumberOfColorPlanes |  |
| VideoArchitecture | 5 |
| VideoMode |  |
| AdapterCompatibility | Intel Corporation |
| AdapterDACType | Internal |
| AdapterRAM | 1073741824 B |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType | 0 |
| DriverDate | 04/29/2021 02:00:00 |
| DriverVersion | 27.20.100.9565 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem65.inf |
| InfSection | iTGLD_w10_DS |
| InstalledDisplayDrivers | C:\WINDOWS\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_96f7ef6e34f28833\igdumdim64.dll,C:\WINDOWS\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_96f7ef6e34f28833\igd10iumd64.dll,C:\WINDOWS\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_96f7ef6e34f28833\igd10iumd64.dll,C:\WINDOWS\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_96f7ef6e34f28833\igd12umd64.dll |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription | 1920 x 1080 x 4294967296 colori |

#### istanza Virtual Display Device VideoController2

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Display Device |
| Description | Virtual Display Device |
| InstallDate |  |
| Name | Virtual Display Device |
| Status | Error |
| Availability | 8 |
| ConfigManagerErrorCode | 22 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_VideoController |
| DeviceID | VideoController2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| AdapterCompatibility | Huawei |
| AdapterDACType |  |
| AdapterRAM |  |
| ColorTableEntries |  |
| DeviceSpecificPens |  |
| DitherType |  |
| DriverDate | 11/18/2022 01:00:00 |
| DriverVersion | 1.0.0.9 |
| ICMIntent |  |
| ICMMethod |  |
| InfFilename | oem75.inf |
| InfSection | VDDDevice_Install.NT |
| InstalledDisplayDrivers |  |
| Monochrome | False |
| ReservedSystemPaletteEntries |  |
| SpecificationVersion |  |
| SystemPaletteEntries |  |
| VideoModeDescription |  |

#### istanza SuperDisplay Virtual Adapter VideoController3

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
| DeviceID | VideoController3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| InfFilename | oem88.inf |
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
| Caption | 311CD0512GB |
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
| PNPDeviceID | SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| FirmwareRevision | EDFOB0.7 |
| Index | 0 |
| InterfaceType | SCSI |
| Manufacturer | (unità disco standard) |
| MediaLoaded | True |
| MediaType | Fixed hard disk media |
| Model | 311CD0512GB |
| Partitions | 4 |
| SCSIBus | 0 |
| SCSILogicalUnit | 0 |
| SCSIPort | 0 |
| SCSITargetId | 0 |
| SectorsPerTrack | 63 |
| SerialNumber | 6479_A751_E090_6090. |
| Signature |  |
| Size | 512105932800 B |
| TotalCylinders | 62260 |
| TotalHeads | 255 |
| TotalSectors | 1000206900 |
| TotalTracks | 15876300 |
| TracksPerCylinder | 255 |

### Win32_DiskPartition

#### istanza Disco #0, partizione #0 Disk #0, Partition #0

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #0 |
| Description | GPT: sconosciuto |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 921600 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | False |
| BootPartition | False |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 0 |
| RewritePartition |  |
| Size | 471859200 B |
| StartingOffset | 1048576 |
| Type | GPT: Unknown |

#### istanza Disco #0, partizione #1 Disk #0, Partition #1

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #1 |
| Description | GPT: sistema |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 204800 |
| Purpose |  |
| Bootable | True |
| PrimaryPartition | True |
| BootPartition | True |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 1 |
| RewritePartition |  |
| Size | 104857600 B |
| StartingOffset | 472907776 |
| Type | GPT: System |

#### istanza Disco #0, partizione #2 Disk #0, Partition #2

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #2 |
| Description | GPT: dati di base |
| InstallDate |  |
| Name | Disco #0, partizione #2 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #0, Partition #2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 996589568 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | True |
| BootPartition | False |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 2 |
| RewritePartition |  |
| Size | 510253858816 B |
| StartingOffset | 711983104 |
| Type | GPT: Basic Data |

#### istanza Disco #0, partizione #3 Disk #0, Partition #3

| Proprieta' | Valore |
|---|---|
| Caption | Disco #0, partizione #3 |
| Description | GPT: sconosciuto |
| InstallDate |  |
| Name | Disco #0, partizione #3 |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_DiskPartition |
| DeviceID | Disk #0, Partition #3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize | 512 B |
| ErrorMethodology |  |
| NumberOfBlocks | 2232320 |
| Purpose |  |
| Bootable | False |
| PrimaryPartition | False |
| BootPartition | False |
| DiskIndex | 0 |
| HiddenSectors |  |
| Index | 3 |
| RewritePartition |  |
| Size | 1142947840 B |
| StartingOffset | 510965841920 |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access | 0 |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| FreeSpace | 170745892864 B |
| Size | 510253854720 B |
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
| VolumeName | OS |
| VolumeSerialNumber | DA570D8D |

### Win32_Volume

#### istanza \\?\Volume{a78a812c-3861-460d-97d0-375396fdc154}\ \\?\Volume{a78a812c-3861-460d-97d0-375396fdc154}\

| Proprieta' | Valore |
|---|---|
| Caption | \\?\Volume{a78a812c-3861-460d-97d0-375396fdc154}\ |
| Description |  |
| InstallDate |  |
| Name | \\?\Volume{a78a812c-3861-460d-97d0-375396fdc154}\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{a78a812c-3861-460d-97d0-375396fdc154}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName |  |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 471855104 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter |  |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 457289728 B |
| IndexingEnabled | True |
| Label | Recovery |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 1582657575 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza C:\ \\?\Volume{c2abff48-664d-4858-b3c5-aeedc8af0095}\

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
| DeviceID | \\?\Volume{c2abff48-664d-4858-b3c5-aeedc8af0095}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName |  |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | True |
| Capacity | 510253854720 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter | C: |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 170745892864 B |
| IndexingEnabled | True |
| Label | OS |
| MaximumFileNameLength | 255 |
| PageFilePresent | True |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 3663138189 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza \\?\Volume{ee1e6967-c778-40a9-bbdb-005430429c2f}\ \\?\Volume{ee1e6967-c778-40a9-bbdb-005430429c2f}\

| Proprieta' | Valore |
|---|---|
| Caption | \\?\Volume{ee1e6967-c778-40a9-bbdb-005430429c2f}\ |
| Description |  |
| InstallDate |  |
| Name | \\?\Volume{ee1e6967-c778-40a9-bbdb-005430429c2f}\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{ee1e6967-c778-40a9-bbdb-005430429c2f}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName |  |
| Access |  |
| BlockSize | 4096 B |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| Automount | True |
| BootVolume | False |
| Capacity | 1142943744 B |
| Compressed | False |
| DirtyBitSet |  |
| DriveLetter |  |
| DriveType | 3 |
| FileSystem | NTFS |
| FreeSpace | 60821504 B |
| IndexingEnabled | True |
| Label |  |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 1549679011 |
| SupportsDiskQuotas | True |
| SupportsFileBasedCompression | True |
| SystemVolume | False |

#### istanza \\?\Volume{4ddf66e6-f841-459e-9565-ab054480c299}\ \\?\Volume{4ddf66e6-f841-459e-9565-ab054480c299}\

| Proprieta' | Valore |
|---|---|
| Caption | \\?\Volume{4ddf66e6-f841-459e-9565-ab054480c299}\ |
| Description |  |
| InstallDate |  |
| Name | \\?\Volume{4ddf66e6-f841-459e-9565-ab054480c299}\ |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName |  |
| DeviceID | \\?\Volume{4ddf66e6-f841-459e-9565-ab054480c299}\ |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName |  |
| SystemName |  |
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
| FreeSpace | 25305088 B |
| IndexingEnabled |  |
| Label | SYSTEM |
| MaximumFileNameLength | 255 |
| PageFilePresent | False |
| QuotasEnabled |  |
| QuotasIncomplete |  |
| QuotasRebuilding |  |
| SerialNumber | 4032167335 |
| SupportsDiskQuotas | False |
| SupportsFileBasedCompression | False |
| SystemVolume | True |

### Win32_SCSIController

#### istanza Controller Standard NVM Express PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0

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
| DeviceID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
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

### Win32_PnPEntity

#### istanza Microsoft Input Configuration Device HID\GXTP7863&COL03\5&2D993AAA&0&0002

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
| DeviceID | HID\GXTP7863&COL03\5&2D993AAA&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\GXTP7863&COL03\5&2D993AAA&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VEN_GXTP&DEV_7863&Col03, HID\GXTP7863&Col03, HID\*GXTP7863&Col03, HID\VID_27C6&UP:000D_U:000E, HID_DEVICE_UP:000D_U:000E, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service | MTConfig |

#### istanza HWVE Audio Effects Component SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption | HWVE Audio Effects Component |
| Description | HWVE Audio Effects Component |
| InstallDate |  |
| Name | HWVE Audio Effects Component |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_19E5&AID_0001 |
| Manufacturer | Huawei |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\1

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
| DeviceID | ACPI\PNP0C02\1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\2

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
| DeviceID | ACPI\PNP0C02\2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Risorse scheda madre ACPI\PNP0C02\5

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
| DeviceID | ACPI\PNP0C02\5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\5 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Controller audio della tecnologia Intel(R) Smart Sound PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB

| Proprieta' | Valore |
|---|---|
| Caption | Controller audio della tecnologia Intel(R) Smart Sound |
| Description | Controller audio della tecnologia Intel(R) Smart Sound |
| InstallDate |  |
| Name | Controller audio della tecnologia Intel(R) Smart Sound |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0C8&REV_20, PCI\VEN_8086&DEV_A0C8, PCI\VEN_8086&CC_040100, PCI\VEN_8086&CC_0401, PCI\VEN_8086, PCI\CC_040100, PCI\CC_0401 |
| HardwareID | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0C8&CC_040100, PCI\VEN_8086&DEV_A0C8&CC_0401 |
| Manufacturer | Intel(R) Corporation |
| PNPClass | System |
| Present | True |
| Service | IntcAudioBus |

#### istanza Proxy di servizio di flusso Microsoft SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}

| Proprieta' | Valore |
|---|---|
| Caption | Proxy di servizio di flusso Microsoft |
| Description | Proxy di servizio di flusso Microsoft |
| InstallDate |  |
| Name | Proxy di servizio di flusso Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | SW\{96E080C7-143C-11D1-B40F-00A0C9223196} |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | MSKSSRV |

#### istanza Enumeratore Bluetooth Microsoft BTH\MS_BTHBRB\6&350C4103&0&1

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
| DeviceID | BTH\MS_BTHBRB\6&350C4103&0&1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHBRB\6&350C4103&0&1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHBRB |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthEnum |

#### istanza HUAWEI FreeBuds Pro BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI FreeBuds Pro |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | HUAWEI FreeBuds Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_147740EFB750 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Dispositivo Bluetooth BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Batteria compatibile con ACPI Microsoft ACPI\PNP0C0A\1

| Proprieta' | Valore |
|---|---|
| Caption | Batteria compatibile con ACPI Microsoft |
| Description | Batteria compatibile con ACPI Microsoft |
| InstallDate |  |
| Name | Batteria compatibile con ACPI Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C0A\1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C0A\1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {72631e54-78a4-11d0-bcf7-00aa00b7b32a} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C0A, ACPI\PNP0C0A, *PNP0C0A |
| Manufacturer | Microsoft |
| PNPClass | Battery |
| Present | True |
| Service | CmBatt |

#### istanza Intel(R) SMBus - A0A3 PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) SMBus - A0A3 |
| Description | Intel(R) SMBus - A0A3 |
| InstallDate |  |
| Name | Intel(R) SMBus - A0A3 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0A3&REV_20, PCI\VEN_8086&DEV_A0A3, PCI\VEN_8086&CC_0C0500, PCI\VEN_8086&CC_0C05, PCI\VEN_8086, PCI\CC_0C0500, PCI\CC_0C05 |
| HardwareID | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0A3&CC_0C0500, PCI\VEN_8086&DEV_A0A3&CC_0C05 |
| Manufacturer | INTEL |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090

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
| DeviceID | BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{e73e0001-ef1b-4e74-8291-2e4f3164f3b5}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{e73e0001-ef1b-4e74-8291-2e4f3164f3b5}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Aggregatore processore ACPI ACPI\ACPI000C\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Aggregatore processore ACPI |
| Description | Aggregatore processore ACPI |
| InstallDate |  |
| Name | Aggregatore processore ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\ACPI000C\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\ACPI000C\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_ACPI&DEV_000C, ACPI\ACPI000C, *ACPI000C |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | acpipagr |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\LocalPrintQueue |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028

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
| DeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\volmgr, DETECTED\volmgr |
| HardwareID | ROOT\VOLMGR |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | volmgr |

#### istanza Intel(R) iCLS Client SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) iCLS Client |
| Description | Intel(R) iCLS Client |
| InstallDate |  |
| Name | Intel(R) iCLS Client |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\PROVIDER_INTEL_COMPONENT_ICLSCLIENT |
| Manufacturer | Intel |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza PawnIO ROOT\PAWNIO\0000

| Proprieta' | Valore |
|---|---|
| Caption | PawnIO |
| Description | PawnIO |
| InstallDate |  |
| Name | PawnIO |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\PAWNIO\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\PAWNIO\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID |  |
| HardwareID | Root\PawnIO |
| Manufacturer | namazso |
| PNPClass | SoftwareDevice |
| Present | True |
| Service | PawnIO |

#### istanza Trasporto AVRCP WONDERBOOM BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP WONDERBOOM |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP WONDERBOOM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Trasporto AVRCP Paolo_BoseQC35 BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Bluetooth Device (RFCOMM Protocol TDI) BTH\MS_RFCOMM\6&350C4103&0&0

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
| DeviceID | BTH\MS_RFCOMM\6&350C4103&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_RFCOMM\6&350C4103&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_RFCOMM |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | RFCOMM |

#### istanza Bluetooth Device (Personal Area Network) BTH\MS_BTHPAN\6&350C4103&0&2

| Proprieta' | Valore |
|---|---|
| Caption | Bluetooth Device (Personal Area Network) |
| Description | Dispositivo Bluetooth (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTH\MS_BTHPAN\6&350C4103&0&2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHPAN\6&350C4103&0&2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHPAN |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | BthPan |

#### istanza WAN Miniport (PPPOE) SWD\MSRRAS\MS_PPPOEMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (PPPOE) |
| Description | Miniport WAN (PPPOE) |
| InstallDate |  |
| Name | WAN Miniport (PPPOE) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_PPPOEMINIPORT |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_PPPOEMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_pppoeminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | RasPppoe |

#### istanza Huawei MultiPA I2C Device ACPI\HWSP0001\1

| Proprieta' | Valore |
|---|---|
| Caption | Huawei MultiPA I2C Device |
| Description | Huawei MultiPA I2C Device |
| InstallDate |  |
| Name | Huawei MultiPA I2C Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\HWSP0001\1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\HWSP0001\1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | ACPI\VEN_HWSP&DEV_0001, ACPI\HWSP0001, HWSP0001 |
| HardwareID | ACPI\VEN_HWSP&DEV_0001&SUBSYS_152D127D, ACPI\HWSP0001, *HWSP0001 |
| Manufacturer | Huawei Technologies Co. Ltd |
| PNPClass | System |
| Present | True |
| Service | MultiPADriver |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\VMBus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vmbusr |

#### istanza Nahimic mirroring device SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption | Nahimic mirroring device |
| Description | Nahimic mirroring device |
| InstallDate |  |
| Name | Nahimic mirroring device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ROOT\Nahimic_Mirroring |
| Manufacturer | Nahimic |
| PNPClass | MEDIA |
| Present | True |
| Service | Nahimic_Mirroring |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\BasicDisplay |
| Manufacturer | (Schede video standard) |
| PNPClass | System |
| Present | True |
| Service | BasicDisplay |

#### istanza Intel(R) Serial IO I2C Host Controller - A0EB PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Serial IO I2C Host Controller - A0EB |
| Description | Intel(R) Serial IO I2C Host Controller - A0EB |
| InstallDate |  |
| Name | Intel(R) Serial IO I2C Host Controller - A0EB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0EB&REV_20, PCI\VEN_8086&DEV_A0EB, PCI\VEN_8086&CC_0C8000, PCI\VEN_8086&CC_0C80, PCI\VEN_8086, PCI\CC_0C8000, PCI\CC_0C80 |
| HardwareID | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0EB&CC_0C8000, PCI\VEN_8086&DEV_A0EB&CC_0C80 |
| Manufacturer | Intel Corporation |
| PNPClass | System |
| Present | True |
| Service | iaLPSS2_I2C_TGL |

#### istanza Private COM BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Private COM |
| Description | Private COM |
| InstallDate |  |
| Name | Private COM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Servizio hypervisor Microsoft ROOT\HVSERVICE\0000

| Proprieta' | Valore |
|---|---|
| Caption | Servizio hypervisor Microsoft |
| Description | Servizio hypervisor Microsoft |
| InstallDate |  |
| Name | Servizio hypervisor Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\HVSERVICE\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\HVSERVICE\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\hvservice |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | hvservice |

#### istanza Servizio gateway audio cuffia auricolare BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Programmable Interrupt Controller ACPI\PNP0000\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0000\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0000\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0000, ACPI\PNP0000, *PNP0000 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza ZeroTier Virtual Port ROOT\NET\0001

| Proprieta' | Valore |
|---|---|
| Caption | ZeroTier Virtual Port |
| Description | ZeroTier Virtual Port |
| InstallDate |  |
| Name | ZeroTier Virtual Port |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | zttap300 |
| Manufacturer | ZeroTier |
| PNPClass | Net |
| Present | True |
| Service | zttap300 |

#### istanza Zona termica ACPI ACPI\THERMALZONE\TZ01

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
| DeviceID | ACPI\THERMALZONE\TZ01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\THERMALZONE\TZ01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\ThermalZone, *ThermalZone |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Intel(R) Management and Security Application Local Management SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Management and Security Application Local Management |
| Description | Intel(R) Management and Security Application Local Management |
| InstallDate |  |
| Name | Intel(R) Management and Security Application Local Management |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\5DCEB103-DD64-403C-A17C-94FC5F917A9C |
| Manufacturer | Intel |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Tastiera HID HID\HID&COL05\2&3A8878DB&0&0004

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
| DeviceID | HID\HID&COL05\2&3A8878DB&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL05\2&3A8878DB&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\HID&Col05, HID\VID_00FF&UP:0001_U:0006, HID_DEVICE_SYSTEM_KEYBOARD, HID_DEVICE_UP:0001_U:0006, HID_DEVICE |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | kbdhid |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\GXTP7863&COL04\5&2D993AAA&0&0003

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
| DeviceID | HID\GXTP7863&COL04\5&2D993AAA&0&0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\GXTP7863&COL04\5&2D993AAA&0&0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VEN_GXTP&DEV_7863&Col04, HID\GXTP7863&Col04, HID\*GXTP7863&Col04, HID\VID_27C6&UP:FF00_U:0001, HID_DEVICE_UP:FF00_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A

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
| DeviceID | BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000fef3-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000fef3-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza VMware Virtual Ethernet Adapter for VMnet1 ROOT\VMWARE\0000

| Proprieta' | Valore |
|---|---|
| Caption | VMware Virtual Ethernet Adapter for VMnet1 |
| Description | VMware Virtual Ethernet Adapter for VMnet1 |
| InstallDate |  |
| Name | VMware Virtual Ethernet Adapter for VMnet1 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMWARE\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMWARE\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | *VMnetAdapter1 |
| Manufacturer | Broadcom Inc. |
| PNPClass | Net |
| Present | True |
| Service | VMnetAdapter |

#### istanza VMware Virtual Ethernet Adapter for VMnet8 ROOT\VMWARE\0001

| Proprieta' | Valore |
|---|---|
| Caption | VMware Virtual Ethernet Adapter for VMnet8 |
| Description | VMware Virtual Ethernet Adapter for VMnet8 |
| InstallDate |  |
| Name | VMware Virtual Ethernet Adapter for VMnet8 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMWARE\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMWARE\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | *VMnetAdapter8 |
| Manufacturer | Broadcom Inc. |
| PNPClass | Net |
| Present | True |
| Service | VMnetAdapter |

#### istanza Paolo_BoseQC35 Hands-Free BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97

| Proprieta' | Valore |
|---|---|
| Caption | Paolo_BoseQC35 Hands-Free |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | Paolo_BoseQC35 Hands-Free |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza OnePlus 7Pro Hands-Free HF BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza OED della tecnologia Intel(R) Smart Sound INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800

| Proprieta' | Valore |
|---|---|
| Caption | OED della tecnologia Intel(R) Smart Sound |
| Description | OED della tecnologia Intel(R) Smart Sound |
| InstallDate |  |
| Name | OED della tecnologia Intel(R) Smart Sound |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&REV_0020, INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222, INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086, INTELAUDIO\DSP_CTLR_DEV_A0C8 |
| HardwareID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020, INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D |
| Manufacturer | Intel(R) Corporation |
| PNPClass | System |
| Present | True |
| Service | IntcOED |

#### istanza WAN Miniport (PPTP) SWD\MSRRAS\MS_PPTPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (PPTP) |
| Description | WAN Miniport (PPTP) |
| InstallDate |  |
| Name | WAN Miniport (PPTP) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_PPTPMINIPORT |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_PPTPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_pptpminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | PptpMiniport |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\VID |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | Vid |

#### istanza Paolo_BoseQC35 Hands-Free AG BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Paolo_BoseQC35 Hands-Free AG |
| Description | Ruolo AudioGateway per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | Paolo_BoseQC35 Hands-Free AG |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza Timer eventi alta precisione ACPI\PNP0103\0

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
| DeviceID | ACPI\PNP0103\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0103\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0103, ACPI\PNP0103, *PNP0103 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Intel(R) Wi-Fi 6 AX201 160MHz PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Wi-Fi 6 AX201 160MHz |
| Description | Intel(R) Wi-Fi 6 AX201 160MHz |
| InstallDate |  |
| Name | Intel(R) Wi-Fi 6 AX201 160MHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0F0&REV_20, PCI\VEN_8086&DEV_A0F0, PCI\VEN_8086&CC_028000, PCI\VEN_8086&CC_0280, PCI\VEN_8086, PCI\CC_028000&DT_9, PCI\CC_028000, PCI\CC_0280&DT_9, PCI\CC_0280 |
| HardwareID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20, PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086, PCI\VEN_8086&DEV_A0F0&CC_028000, PCI\VEN_8086&DEV_A0F0&CC_0280 |
| Manufacturer | Intel Corporation |
| PNPClass | Net |
| Present | True |
| Service | Netwtw10 |

#### istanza Controller Standard NVM Express PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0

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
| DeviceID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_1987&DEV_5013&REV_01, PCI\VEN_1987&DEV_5013, PCI\VEN_1987&CC_010802, PCI\VEN_1987&CC_0108, PCI\VEN_1987, PCI\CC_010802&DT_0, PCI\CC_010802, PCI\CC_0108&DT_0, PCI\CC_0108 |
| HardwareID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01, PCI\VEN_1987&DEV_5013&SUBSYS_50131987, PCI\VEN_1987&DEV_5013&CC_010802, PCI\VEN_1987&DEV_5013&CC_0108 |
| Manufacturer | Controller Standard NVM Express |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | stornvme |

#### istanza WAN Miniport (IKEv2) SWD\MSRRAS\MS_AGILEVPNMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (IKEv2) |
| Description | WAN Miniport (IKEv2) |
| InstallDate |  |
| Name | WAN Miniport (IKEv2) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_AGILEVPNMINIPORT |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_AGILEVPNMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_agilevpnminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | RasAgileVpn |

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
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\vdrvroot |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vdrvroot |

#### istanza Camera DFU Device USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002

| Proprieta' | Valore |
|---|---|
| Caption | Camera DFU Device |
| Description | Dispositivo WinUSB |
| InstallDate |  |
| Name | Camera DFU Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {88bae032-5a81-49f0-bc3d-a4ff138216d6} |
| CompatibleID | USB\MS_COMP_WINUSB, USB\COMPAT_VID_0408&Class_fe&SubClass_01&Prot_00, USB\COMPAT_VID_0408&Class_fe&SubClass_01, USB\COMPAT_VID_0408&Class_fe, USB\Class_fe&SubClass_01&Prot_00, USB\Class_fe&SubClass_01, USB\Class_fe |
| HardwareID | USB\VID_0408&PID_1043&REV_0003&MI_02, USB\VID_0408&PID_1043&MI_02 |
| Manufacturer | Dispositivo WinUSB |
| PNPClass | USBDevice |
| Present | True |
| Service | WINUSB |

#### istanza SuperDisplay HID Driver SUPERDISPLAY\HID\1&3343B12B&2&1234

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
| DeviceID | SUPERDISPLAY\HID\1&3343B12B&2&1234 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\HID\1&3343B12B&2&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | SuperDisplay\HID |
| Manufacturer | Software by KeloCube |
| PNPClass | HIDClass |
| Present | True |
| Service | mshidumdf |

#### istanza Trasporto AVRCP HUAWEI FreeBuds Pro BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP HUAWEI FreeBuds Pro |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP HUAWEI FreeBuds Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Intel(R) Iris(R) Xe Graphics PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Iris(R) Xe Graphics |
| Description | Intel(R) Iris(R) Xe Graphics |
| InstallDate |  |
| Name | Intel(R) Iris(R) Xe Graphics |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_9A49&REV_01, PCI\VEN_8086&DEV_9A49, PCI\VEN_8086&CC_030000, PCI\VEN_8086&CC_0300, PCI\VEN_8086, PCI\CC_030000&DT_9, PCI\CC_030000, PCI\CC_0300&DT_9, PCI\CC_0300 |
| HardwareID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01, PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D, PCI\VEN_8086&DEV_9A49&CC_030000, PCI\VEN_8086&DEV_9A49&CC_0300 |
| Manufacturer | Intel Corporation |
| PNPClass | Display |
| Present | True |
| Service | igfxn |

#### istanza Scheda AC Microsoft ACPI\ACPI0003\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Scheda AC Microsoft |
| Description | Scheda AC Microsoft |
| InstallDate |  |
| Name | Scheda AC Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\ACPI0003\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\ACPI0003\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {72631e54-78a4-11d0-bcf7-00aa00b7b32a} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_ACPI&DEV_0003, ACPI\ACPI0003, *ACPI0003 |
| Manufacturer | Microsoft |
| PNPClass | Battery |
| Present | True |
| Service | CmBatt |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\spaceport, DETECTED\spaceport |
| HardwareID | Root\Spaceport |
| Manufacturer | Microsoft |
| PNPClass | SCSIAdapter |
| Present | True |
| Service | spaceport |

#### istanza Servizio NAP rete locale personale BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza NearbySharing BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_GENERIC |
| HardwareID | BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_VID&00010075_PID&0100, BTHENUM\{a82efa21-ae5c-3dde-9bbc-f16da7b16c5a}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Dispositivo USB composito USB\VID_0408&PID_1043\0001

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
| DeviceID | USB\VID_0408&PID_1043\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0408&PID_1043\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | USB\COMPAT_VID_0408&DevClass_00&SubClass_00&Prot00, USB\COMPAT_VID_0408&DevClass_00&SubClass_00, USB\COMPAT_VID_0408&DevClass_00, USB\DevClass_00&SubClass_00&Prot_00, USB\DevClass_00&SubClass_00, USB\DevClass_00, USB\COMPOSITE |
| HardwareID | USB\VID_0408&PID_1043&REV_0003, USB\VID_0408&PID_1043 |
| Manufacturer | (Controller host USB standard) |
| PNPClass | USB |
| Present | True |
| Service | usbccgp |

#### istanza Windows Virtual Camera Device SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3

| Proprieta' | Valore |
|---|---|
| Caption | Windows Virtual Camera Device |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Windows Virtual Camera Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | VCAMERA, SWD\GenericRaw, SWD\Generic |
| HardwareID | VCAMDEVAPI\VCAMERA |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza BOE PnP Monitor DISPLAY\BOE0872\4&3A7B134D&0&UID8388688

| Proprieta' | Valore |
|---|---|
| Caption | BOE PnP Monitor |
| Description | BOE PnP Monitor |
| InstallDate |  |
| Name | BOE PnP Monitor |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | DISPLAY\BOE0872\4&3A7B134D&0&UID8388688 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | DISPLAY\BOE0872\4&3A7B134D&0&UID8388688 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96e-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP09FF |
| HardwareID | MONITOR\BOE0872 |
| Manufacturer | Huawei Device Co., Ltd. |
| PNPClass | Monitor |
| Present | True |
| Service | monitor |

#### istanza Bluetooth SWD\RADIO\BLUETOOTH_4851C5E3B5BA

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
| DeviceID | SWD\RADIO\BLUETOOTH_4851C5E3B5BA |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\RADIO\BLUETOOTH_4851C5E3B5BA |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Paolo_BoseQC35 BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3

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
| DeviceID | BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_2C41A10955A3 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP OnePlus 7Pro BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza SMS/MMS BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Speakers (Intel® Smart Sound Technology for I2S Audio) SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055}

| Proprieta' | Valore |
|---|---|
| Caption | Speakers (Intel® Smart Sound Technology for I2S Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Speakers (Intel® Smart Sound Technology for I2S Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082

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
| DeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza S25 di Paolo A2DP SNK BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\kdnic |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | kdnic |

#### istanza OnePlus 7Pro BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673

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
| DeviceID | BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_4801C52DC673 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
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
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatibleID |  |
| HardwareID | STORAGE\VolumeSnapshot |
| Manufacturer | Microsoft |
| PNPClass | VolumeSnapshot |
| Present | True |
| Service |  |

#### istanza Copia shadow volume generico STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3

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
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatibleID |  |
| HardwareID | STORAGE\VolumeSnapshot |
| Manufacturer | Microsoft |
| PNPClass | VolumeSnapshot |
| Present | True |
| Service |  |

#### istanza Copia shadow volume generico STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4

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
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {533c5b84-ec70-11d2-9505-00c04f79deaf} |
| CompatibleID |  |
| HardwareID | STORAGE\VolumeSnapshot |
| Manufacturer | Microsoft |
| PNPClass | VolumeSnapshot |
| Present | True |
| Service |  |

#### istanza WONDERBOOM BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | WONDERBOOM |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | WONDERBOOM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Paolo_BoseQC35 BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Paolo_BoseQC35 |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | Paolo_BoseQC35 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza BC-T03 BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | BC-T03 |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | BC-T03 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza Volume STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Controller integrato compatibile ACPI Microsoft ACPI\PNP0C09\4&1A1DBDE&0

| Proprieta' | Valore |
|---|---|
| Caption | Controller integrato compatibile ACPI Microsoft |
| Description | Controller integrato compatibile ACPI Microsoft |
| InstallDate |  |
| Name | Controller integrato compatibile ACPI Microsoft |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C09\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C09\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C09, ACPI\PNP0C09, *PNP0C09 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Coperchio ACPI ACPI\PNP0C0D\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Coperchio ACPI |
| Description | Coperchio ACPI |
| InstallDate |  |
| Name | Coperchio ACPI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\PNP0C0D\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C0D\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C0D, ACPI\PNP0C0D, *PNP0C0D |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Servizio di accesso rubrica (PSE) BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Risorse scheda madre ACPI\PNP0C02\PCHRESV

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
| DeviceID | ACPI\PNP0C02\PCHRESV |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\PCHRESV |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Servizio Object Push BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Dispositivo Bluetooth BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\HIDCLASS\1&2D595CA7&3&0000

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
| DeviceID | HID\HIDCLASS\1&2D595CA7&3&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HIDCLASS\1&2D595CA7&3&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VhidUm, HID\VID_DEED&UP:FF00_U:0001, HID_DEVICE_UP:FF00_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza Touch screen compatibile HID HID\HID&COL01\2&3A8878DB&0&0000

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
| DeviceID | HID\HID&COL01\2&3A8878DB&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL01\2&3A8878DB&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col01, HID\VID_00FF&UP:000D_U:0004, HID_DEVICE_UP:000D_U:0004, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza 311CD0512GB SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000

| Proprieta' | Valore |
|---|---|
| Caption | 311CD0512GB |
| Description | Unità disco |
| InstallDate |  |
| Name | 311CD0512GB |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e967-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SCSI\Disk, SCSI\RAW, Disk1667 |
| HardwareID | SCSI\DiskNVMe_________________________________311CD0512GBEDFOB0.7, SCSI\DiskNVMe_________________________________311CD0512GB, SCSI\DiskNVMe____311CD0512GB_____B0.7, SCSI\DiskNVMe____311CD0512GB_____, SCSI\DiskNVMe____, SCSI\NVMe____311CD0512GB_____B, NVMe____311CD0512GB_____B, GenDisk |
| Manufacturer | (unità disco standard) |
| PNPClass | DiskDrive |
| Present | True |
| Service | disk |

#### istanza Dispositivo Bluetooth BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Dispositivo compatibile HID definito da fornitore HID\HID&COL06\2&3A8878DB&0&0005

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
| DeviceID | HID\HID&COL06\2&3A8878DB&0&0005 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL06\2&3A8878DB&0&0005 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col06, HID\VID_00FF&UP:FF00_U:0001, HID_DEVICE_UP:FF00_U:0001, HID_DEVICE_UPR:FF00-FFFF, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza BC-T03 Hands-Free AG BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | BC-T03 Hands-Free AG |
| Description | Ruolo AudioGateway per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | BC-T03 Hands-Free AG |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza HUAWEI FreeBuds Pro Hands-Free AG BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI FreeBuds Pro Hands-Free AG |
| Description | Ruolo AudioGateway per il profilo viva voce del Microsoft Bluetooth |
| InstallDate |  |
| Name | HUAWEI FreeBuds Pro Hands-Free AG |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza SerialPort BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | SerialPort |
| Description | SerialPort |
| InstallDate |  |
| Name | SerialPort |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00000000-0000-0000-0099-aabbccddeeff}, BTHENUM\{00000000-0000-0000-0099-aabbccddeeff}_GENERIC |
| HardwareID | BTHENUM\{00000000-0000-0000-0099-aabbccddeeff}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Estensione del software Intel® PROSet/Wireless WiFi SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0

| Proprieta' | Valore |
|---|---|
| Caption | Estensione del software Intel® PROSet/Wireless WiFi |
| Description | Estensione del software Intel® PROSet/Wireless WiFi |
| InstallDate |  |
| Name | Estensione del software Intel® PROSet/Wireless WiFi |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VID_8086&PID_PIE&SID_0001 |
| Manufacturer | Intel Corporation |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0

| Proprieta' | Valore |
|---|---|
| Caption | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID | PCI\VEN_8086&DEV_A0ED&REV_20, PCI\VEN_8086&DEV_A0ED, PCI\VEN_8086&CC_0C0330, PCI\VEN_8086&CC_0C03, PCI\VEN_8086, PCI\CC_0C0330, PCI\CC_0C03 |
| HardwareID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0ED&CC_0C0330, PCI\VEN_8086&DEV_A0ED&CC_0C03 |
| Manufacturer | Controller host USB xHCI generico |
| PNPClass | USB |
| Present | True |
| Service | USBXHCI |

#### istanza S25 di Paolo BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E

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
| DeviceID | BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLE\GenericDevice |
| HardwareID | BTHLE\Dev_c47764cc660e |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Dispositivo Bluetooth BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000aa15-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\4&2E2FD849&0&0

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
| DeviceID | USB\ROOT_HUB30\4&2E2FD849&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\4&2E2FD849&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30&VID8086&PIDA0ED&REV0020, USB\ROOT_HUB30&VID8086&PIDA0ED, USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Wi-Fi SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA}

| Proprieta' | Valore |
|---|---|
| Caption | Wi-Fi |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Wi-Fi |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP S25 di Paolo BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Microphone Array (Intel® Smart Sound Technology for Digital Microphones) SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E}

| Proprieta' | Valore |
|---|---|
| Caption | Microphone Array (Intel® Smart Sound Technology for Digital Microphones) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Microphone Array (Intel® Smart Sound Technology for Digital Microphones) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\umbus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | umbus |

#### istanza Driver arbitraggio ricarica ROOT\CAD\0000

| Proprieta' | Valore |
|---|---|
| Caption | Driver arbitraggio ricarica |
| Description | Driver arbitraggio ricarica |
| InstallDate |  |
| Name | Driver arbitraggio ricarica |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\CAD\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\CAD\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\CAD |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | CAD |

#### istanza ClavisServer BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | ClavisServer |
| Description | ClavisServer |
| InstallDate |  |
| Name | ClavisServer |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643}, BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643}_GENERIC |
| HardwareID | BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643}_VID&0001001d_PID&1200, BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Intel(R) Graphics Command Center SWD\DRIVERENUM\IGCC&4&3A7B134D&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Graphics Command Center |
| Description | Intel(R) Graphics Command Center |
| InstallDate |  |
| Name | Intel(R) Graphics Command Center |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\IGCC&4&3A7B134D&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\IGCC&4&3A7B134D&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\100.9565_VEN8086_IGCC |
| Manufacturer | Intel Corporation |
| PNPClass | SoftwareComponent |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e966-e325-11ce-bfc1-08002be10318} |
| CompatibleID | DETECTEDInternal\ACPI_HAL, DETECTED\ACPI_HAL |
| HardwareID | acpiapic |
| Manufacturer | (Computer standard) |
| PNPClass | Computer |
| Present | True |
| Service | \Driver\ACPI_HAL |

#### istanza Timer di sistema ACPI\PNP0100\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0100\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0100\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0100, ACPI\PNP0100, *PNP0100 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Audio Device ACPI\ESSX8336\1

| Proprieta' | Valore |
|---|---|
| Caption | Audio Device |
| Description | Audio Device |
| InstallDate |  |
| Name | Audio Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\ESSX8336\1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\ESSX8336\1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | ACPI\VEN_ESSX&DEV_8336, ACPI\ESSX8336, ESSX8336 |
| HardwareID | ACPI\VEN_ESSX&DEV_8336&SUBSYS_152D1391, ACPI\ESSX8336, *ESSX8336 |
| Manufacturer | Audio Device |
| PNPClass | MEDIA |
| Present | True |
| Service | ESAuDriver |

#### istanza HUAWEI FreeBuds Pro BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI FreeBuds Pro |
| Description | Origine A2DP Microsoft Bluetooth |
| InstallDate |  |
| Name | HUAWEI FreeBuds Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza WAN Miniport (Network Monitor) SWD\MSRRAS\MS_NDISWANBH

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (Network Monitor) |
| Description | Miniport WAN (Network Monitor) |
| InstallDate |  |
| Name | WAN Miniport (Network Monitor) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_NDISWANBH |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANBH |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_ndiswanbh |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | NdisWan |

#### istanza WAN Miniport (IP) SWD\MSRRAS\MS_NDISWANIP

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (IP) |
| Description | WAN Miniport (IP) |
| InstallDate |  |
| Name | WAN Miniport (IP) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_NDISWANIP |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANIP |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_ndiswanip |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | NdisWan |

#### istanza Complesso radice PCI Express ACPI\PNP0A08\0

| Proprieta' | Valore |
|---|---|
| Caption | Complesso radice PCI Express |
| Description | Complesso radice PCI Express |
| InstallDate |  |
| Name | Complesso radice PCI Express |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0A03 |
| HardwareID | ACPI\VEN_PNP&DEV_0A08, ACPI\PNP0A08, *PNP0A08 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Servizio rete locale personale BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A

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
| DeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Intel(R) Serial IO I2C Host Controller - A0EA PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Serial IO I2C Host Controller - A0EA |
| Description | Intel(R) Serial IO I2C Host Controller - A0EA |
| InstallDate |  |
| Name | Intel(R) Serial IO I2C Host Controller - A0EA |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0EA&REV_20, PCI\VEN_8086&DEV_A0EA, PCI\VEN_8086&CC_0C8000, PCI\VEN_8086&CC_0C80, PCI\VEN_8086, PCI\CC_0C8000, PCI\CC_0C80 |
| HardwareID | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0EA&CC_0C8000, PCI\VEN_8086&DEV_A0EA&CC_0C80 |
| Manufacturer | Intel Corporation |
| PNPClass | System |
| Present | True |
| Service | iaLPSS2_I2C_TGL |

#### istanza Virtual Display Device INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01

| Proprieta' | Valore |
|---|---|
| Caption | Virtual Display Device |
| Description | Virtual Display Device |
| InstallDate |  |
| Name | Virtual Display Device |
| Status | Error |
| Availability |  |
| ConfigManagerErrorCode | 22 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID | {B85B7C50-6A01-11d2-B841-00C04FAD5171}\HwCompatibleVBus |
| HardwareID | IndirectDSP\VirtualDisplayDriver |
| Manufacturer | Huawei |
| PNPClass | Display |
| Present | True |
| Service | WUDFRd |

#### istanza Profilo attributo BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001

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
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\Vpcivsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | vpcivsp |

#### istanza Standard Serial over Bluetooth link (COM4) BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006

| Proprieta' | Valore |
|---|---|
| Caption | Standard Serial over Bluetooth link (COM4) |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name | Standard Serial over Bluetooth link (COM4) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&0000 |
| Manufacturer | Microsoft |
| PNPClass | Ports |
| Present | True |
| Service | BTHMODEM |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093

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
| DeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza DirectProfileSecure BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}, BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_GENERIC |
| HardwareID | BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_VID&00010075_PID&0100, BTHENUM\{cee50b63-5f79-4727-8b5d-504eb07e1e22}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Fax SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644}

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
| DeviceID | SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\microsoftmicrosoft_s7d14, PRINTENUM\LocalPrintQueue, microsoftmicrosoft_s7d14 |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Intel(R) PCI Express Root Port #5 - A0BC PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) PCI Express Root Port #5 - A0BC |
| Description | Intel(R) PCI Express Root Port #5 - A0BC |
| InstallDate |  |
| Name | Intel(R) PCI Express Root Port #5 - A0BC |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0BC&REV_20, PCI\VEN_8086&DEV_A0BC, PCI\VEN_8086&CC_060400, PCI\VEN_8086&CC_0604, PCI\VEN_8086, PCI\CC_060400&DT_4, PCI\CC_060400, PCI\CC_0604&DT_4, PCI\CC_0604 |
| HardwareID | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0BC&CC_060400, PCI\VEN_8086&DEV_A0BC&CC_0604 |
| Manufacturer | INTEL |
| PNPClass | System |
| Present | True |
| Service | pci |

#### istanza Flow15 BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}, BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_GENERIC |
| HardwareID | BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_VID&00010075_PID&0100, BTHENUM\{e9dc66d5-e94f-4ba5-809d-cc5595eefa71}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Pulsante alimentazione ACPI ACPI\PNP0C0C\2&DABA3FF&0

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
| DeviceID | ACPI\PNP0C0C\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C0C\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C0C, ACPI\PNP0C0C, *PNP0C0C |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI_HAL\PNP0C08, *PNP0C08 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | ACPI |

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
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\VID_DATRONICSOFT_PID_SPACEDESK_DRIVER_USB_ANDROID_0001 |
| Manufacturer | datronicsoft Technology GmbH |
| PNPClass | System |
| Present | True |
| Service | spacedeskDriverAndroidControl |

#### istanza Risorse scheda madre ACPI\INT3F0D\4&1A1DBDE&0

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
| DeviceID | ACPI\INT3F0D\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INT3F0D\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0C02 |
| HardwareID | ACPI\VEN_INT&DEV_3F0D, ACPI\INT3F0D, *INT3F0D |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID |  |
| HardwareID | SuperDisplay\HIDBus |
| Manufacturer | Software by KeloCube |
| PNPClass | SoftwareComponent |
| Present | True |
| Service | superdisplay_hidbus |

#### istanza Tastiera standard PS/2 ACPI\MSFT0001\4&1A1DBDE&0

| Proprieta' | Valore |
|---|---|
| Caption | Tastiera standard PS/2 |
| Description | Tastiera standard PS/2 |
| InstallDate |  |
| Name | Tastiera standard PS/2 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\MSFT0001\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\MSFT0001\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0303 |
| HardwareID | ACPI\VEN_MSFT&DEV_0001, ACPI\MSFT0001, *MSFT0001 |
| Manufacturer | (Tastiere standard) |
| PNPClass | Keyboard |
| Present | True |
| Service | i8042prt |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_sstpminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | RasSstp |

#### istanza Profilo di accesso generico BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014

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
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Microsoft Input Configuration Device HID\HID&COL02\2&3A8878DB&0&0001

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
| DeviceID | HID\HID&COL02\2&3A8878DB&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL02\2&3A8878DB&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col02, HID\VID_00FF&UP:000D_U:000E, HID_DEVICE_UP:000D_U:000E, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service | MTConfig |

#### istanza Servizio gateway audio cuffia auricolare BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI_HAL\UEFI |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | UEFI |

#### istanza Mouse compatibile HID HID\GXTP7863&COL01\5&2D993AAA&0&0000

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
| DeviceID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\VEN_GXTP&DEV_7863&Col01, HID\GXTP7863&Col01, HID\*GXTP7863&Col01, HID\VID_27C6&UP:0001_U:0002, HID_DEVICE_SYSTEM_MOUSE, HID_DEVICE_UP:0001_U:0002, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | Mouse |
| Present | True |
| Service | mouhid |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Scheda virtuale Microsoft Wi-Fi Direct |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| HardwareID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | vwifimp |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter #2 {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Wi-Fi Direct Virtual Adapter #2 |
| Description | Scheda virtuale Microsoft Wi-Fi Direct |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter #2 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| HardwareID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | vwifimp |

#### istanza WONDERBOOM BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D

| Proprieta' | Valore |
|---|---|
| Caption | WONDERBOOM |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | WONDERBOOM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_EC819340E89D |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza HUAWEI FreeBuds Pro Hands-Free BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI FreeBuds Pro Hands-Free |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | HUAWEI FreeBuds Pro Hands-Free |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Dispositivo Bluetooth BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Microsoft XPS Document Writer SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013}

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
| DeviceID | SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{0f4130dd-19c7-7ab6-99a1-980f03b2ee4e}, PRINTENUM\LocalPrintQueue, {0f4130dd-19c7-7ab6-99a1-980f03b2ee4e} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Standard Serial over Bluetooth link (COM3) BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Standard Serial over Bluetooth link (COM3) |
| Description | Collegamento standard seriale su Bluetooth |
| InstallDate |  |
| Name | Standard Serial over Bluetooth link (COM3) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e978-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Ports |
| Present | True |
| Service | BTHMODEM |

#### istanza BC-T03 Hands-Free BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97

| Proprieta' | Valore |
|---|---|
| Caption | BC-T03 Hands-Free |
| Description | Dispositivo audio viva voce Microsoft Bluetooth |
| InstallDate |  |
| Name | BC-T03 Hands-Free |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Intel(R) Serial IO GPIO Host Controller - INT34C5 ACPI\INT34C5\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Serial IO GPIO Host Controller - INT34C5 |
| Description | Intel(R) Serial IO GPIO Host Controller - INT34C5 |
| InstallDate |  |
| Name | Intel(R) Serial IO GPIO Host Controller - INT34C5 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INT34C5\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INT34C5\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INT&DEV_34C5, ACPI\INT34C5, *INT34C5 |
| Manufacturer | Intel Corporation |
| PNPClass | System |
| Present | True |
| Service | iaLPSS2_GPIO2_TGL |

#### istanza Intel(R) Dynamic Application Loader Host Interface SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Application Loader Host Interface |
| Description | Intel(R) Dynamic Application Loader Host Interface |
| InstallDate |  |
| Name | Intel(R) Dynamic Application Loader Host Interface |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\3C4852D6-D47B-4F46-B05E-B5EDC1AA440E |
| Manufacturer | Intel |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Pulsante caratteristica ACPI fissa ACPI\FIXEDBUTTON\2&DABA3FF&0

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
| DeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\FixedButton, *FixedButton |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza BC-T03 BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675

| Proprieta' | Valore |
|---|---|
| Caption | BC-T03 |
| Description | Dispositivo Bluetooth |
| InstallDate |  |
| Name | BC-T03 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_1EAD0C180675 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Intel(R) Wireless Bluetooth(R) USB\VID_8087&PID_0026\5&311C525A&0&10

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Wireless Bluetooth(R) |
| Description | Intel(R) Wireless Bluetooth(R) |
| InstallDate |  |
| Name | Intel(R) Wireless Bluetooth(R) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_8087&PID_0026\5&311C525A&0&10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_8087&PID_0026\5&311C525A&0&10 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | USB\COMPAT_VID_8087&Class_E0&SubClass_01&Prot_01, USB\COMPAT_VID_8087&Class_E0&SubClass_01, USB\COMPAT_VID_8087&Class_E0, USB\Class_E0&SubClass_01&Prot_01, USB\Class_E0&SubClass_01, USB\Class_E0 |
| HardwareID | USB\VID_8087&PID_0026&REV_0002, USB\VID_8087&PID_0026 |
| Manufacturer | Intel Corporation |
| PNPClass | Bluetooth |
| Present | True |
| Service | BTHUSB |

#### istanza Trusted Platform Module 2.0 ACPI\INTC6000\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Trusted Platform Module 2.0 |
| Description | Trusted Platform Module 2.0 |
| InstallDate |  |
| Name | Trusted Platform Module 2.0 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC6000\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC6000\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {d94ee5d8-d189-4994-83d2-f68d7d41b0e6} |
| CompatibleID | ACPI\MSFT0101, MSFT0101 |
| HardwareID | ACPI\VEN_INTC&DEV_6000, ACPI\INTC6000, *INTC6000 |
| Manufacturer | (Standard) |
| PNPClass | SecurityDevices |
| Present | True |
| Service | TPM |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | USB\ROOT_HUB30 |
| Manufacturer | (HUB USB standard) |
| PNPClass | USB |
| Present | True |
| Service | USBHUB3 |

#### istanza Trasporto AVRCP BC-T03 BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP BC-T03 |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP BC-T03 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza OnePlus 7Pro Hands-Free HF Audio BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Controller RAM standard PCI PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2

| Proprieta' | Valore |
|---|---|
| Caption | Controller RAM standard PCI |
| Description | Controller RAM standard PCI |
| InstallDate |  |
| Name | Controller RAM standard PCI |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0EF&REV_20, PCI\VEN_8086&DEV_A0EF, PCI\VEN_8086&CC_050000, PCI\VEN_8086&CC_0500, PCI\VEN_8086, PCI\CC_050000, PCI\CC_0500 |
| HardwareID | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0EF&CC_050000, PCI\VEN_8086&DEV_A0EF&CC_0500 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP WONDERBOOM BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP WONDERBOOM |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP WONDERBOOM |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Trasporto AVRCP Paolo_BoseQC35 BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Intel(R) SPI (flash) Controller - A0A4 PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) SPI (flash) Controller - A0A4 |
| Description | Intel(R) SPI (flash) Controller - A0A4 |
| InstallDate |  |
| Name | Intel(R) SPI (flash) Controller - A0A4 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0A4&REV_20, PCI\VEN_8086&DEV_A0A4, PCI\VEN_8086&CC_0C8000, PCI\VEN_8086&CC_0C80, PCI\VEN_8086, PCI\CC_0C8000, PCI\CC_0C80 |
| HardwareID | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0A4&CC_0C8000, PCI\VEN_8086&DEV_A0A4&CC_0C80 |
| Manufacturer | INTEL |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Intel(R) Dynamic Tuning Manager ACPI\INTC1040\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Manager |
| Description | Intel(R) Dynamic Tuning Manager |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Manager |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1040\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1040\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1040, ACPI\INTC1040, *INTC1040 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Plug-in motore di alimentazione Intel(R) ACPI\INT33A1\1

| Proprieta' | Valore |
|---|---|
| Caption | Plug-in motore di alimentazione Intel(R) |
| Description | Plug-in motore di alimentazione Intel(R) |
| InstallDate |  |
| Name | Plug-in motore di alimentazione Intel(R) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INT33A1\1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INT33A1\1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0D80 |
| HardwareID | ACPI\VEN_INT&DEV_33A1, ACPI\INT33A1, *INT33A1 |
| Manufacturer | Intel Corporation |
| PNPClass | System |
| Present | True |
| Service | intelpep |

#### istanza VMware VMCI Host Device ROOT\VMWVMCIHOSTDEV\0000

| Proprieta' | Valore |
|---|---|
| Caption | VMware VMCI Host Device |
| Description | VMware VMCI Host Device |
| InstallDate |  |
| Name | VMware VMCI Host Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\VMWVMCIHOSTDEV\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMWVMCIHOSTDEV\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\VMWVMCIHOSTDEV |
| Manufacturer | Broadcom Inc. |
| PNPClass | System |
| Present | True |
| Service | vmci |

#### istanza S25 di Paolo BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E

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
| DeviceID | BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\GENERIC_DEVICE |
| HardwareID | BTHENUM\Dev_C47764CC660E |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza S25 di Paolo Hands-Free HF Audio BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | BTHHFENUM\BthHFPAudio |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthHFAud |

#### istanza Enumeratore LE Bluetooth Microsoft BTH\MS_BTHLE\6&350C4103&0&3

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
| DeviceID | BTH\MS_BTHLE\6&350C4103&0&3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHLE\6&350C4103&0&3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID |  |
| HardwareID | BTH\MS_BTHLE |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | BthLEEnum |

#### istanza Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 |
| Description | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 |
| InstallDate |  |
| Name | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A082&REV_20, PCI\VEN_8086&DEV_A082, PCI\VEN_8086&CC_060100, PCI\VEN_8086&CC_0601, PCI\VEN_8086, PCI\CC_060100, PCI\CC_0601 |
| HardwareID | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A082&SUBSYS_127D152D, PCI\VEN_8086&DEV_A082&CC_060100, PCI\VEN_8086&DEV_A082&CC_0601 |
| Manufacturer | INTEL |
| PNPClass | System |
| Present | True |
| Service | msisadrv |

#### istanza Microsoft Print to PDF SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A}

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
| DeviceID | SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {1ed2bbf9-11f0-4084-b21f-ad83a8e6dcdc} |
| CompatibleID | GenPrintQueue, SWD\GenericRaw, SWD\Generic |
| HardwareID | PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581}, PRINTENUM\LocalPrintQueue, {084f01fa-e634-4d77-83ee-074817c03581} |
| Manufacturer | Microsoft |
| PNPClass | PrintQueue |
| Present | True |
| Service |  |

#### istanza Servizio NAP rete locale personale BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\storvsp |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | storvsp |

#### istanza Risorse scheda madre ACPI\PNP0C02\IOTRAPS

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
| DeviceID | ACPI\PNP0C02\IOTRAPS |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C02\IOTRAPS |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C02, ACPI\PNP0C02, *PNP0C02 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza WDTDevice ACPI\WDT0001\0

| Proprieta' | Valore |
|---|---|
| Caption | WDTDevice |
| Description | WDTDevice |
| InstallDate |  |
| Name | WDTDevice |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\WDT0001\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\WDT0001\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_WDT&DEV_0001, ACPI\WDT0001, *WDT0001 |
| Manufacturer | Quanta Device |
| PNPClass | System |
| Present | True |
| Service | WDTDrv |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | Root\VID_DATRONICSOFT_PID_SPACEDESK_VIRTUAL_BUS_0001 |
| Manufacturer | datronicsoft |
| PNPClass | System |
| Present | True |
| Service | spacedeskDriverBus |

#### istanza Microfono (S25 di Paolo Hands-Free HF Audio) SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2}

| Proprieta' | Valore |
|---|---|
| Caption | Microfono (S25 di Paolo Hands-Free HF Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Microfono (S25 di Paolo Hands-Free HF Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza SMS/MMS BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001132-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza OnePlus 7Pro A2DP SNK BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | MEDIA |
| Present | True |
| Service | BthA2dp |

#### istanza SuperDisplay Virtual Adapter SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234

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
| DeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | SuperDisplay\Display |
| Manufacturer | Software by KeloCube |
| PNPClass | Display |
| Present | True |
| Service | WUDFRd |

#### istanza Microsoft GS Wavetable Synth SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft GS Wavetable Synth |
| Description | Dispositivo software generico |
| InstallDate |  |
| Name | Microsoft GS Wavetable Synth |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatibleID | SWD\GenericRaw, SWD\Generic |
| HardwareID |  |
| Manufacturer | Microsoft |
| PNPClass | SoftwareDevice |
| Present | True |
| Service |  |

#### istanza Intel(R) Dynamic Tuning Generic Participant ACPI\INTC1043\SEN1

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Generic Participant |
| Description | Intel(R) Dynamic Tuning Generic Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Generic Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1043\SEN1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1043\SEN1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1043, ACPI\INTC1043, *INTC1043 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Intel(R) Dynamic Tuning Generic Participant ACPI\INTC1043\SEN2

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Generic Participant |
| Description | Intel(R) Dynamic Tuning Generic Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Generic Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1043\SEN2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1043\SEN2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1043, ACPI\INTC1043, *INTC1043 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Intel(R) Dynamic Tuning Generic Participant ACPI\INTC1043\SEN3

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Generic Participant |
| Description | Intel(R) Dynamic Tuning Generic Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Generic Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1043\SEN3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1043\SEN3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1043, ACPI\INTC1043, *INTC1043 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Intel(R) Dynamic Tuning Generic Participant ACPI\INTC1043\SEN4

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Generic Participant |
| Description | Intel(R) Dynamic Tuning Generic Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Generic Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1043\SEN4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1043\SEN4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1043, ACPI\INTC1043, *INTC1043 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Intel(R) Dynamic Tuning Generic Participant ACPI\INTC1043\SEN5

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Generic Participant |
| Description | Intel(R) Dynamic Tuning Generic Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Generic Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\INTC1043\SEN5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INTC1043\SEN5 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_INTC&DEV_1043, ACPI\INTC1043, *INTC1043 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_acpi |

#### istanza Intel(R) Graphics Control Panel SWD\DRIVERENUM\CUI&4&3A7B134D&0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Graphics Control Panel |
| Description | Intel(R) Graphics Control Panel |
| InstallDate |  |
| Name | Intel(R) Graphics Control Panel |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\CUI&4&3A7B134D&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\CUI&4&3A7B134D&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\100.9565_VEN8086_GFXUI_App_Yangra |
| Manufacturer | Intel Corporation |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Goodix Fingerprint USB Device USB\VID_27C6&PID_5125\00000000001A

| Proprieta' | Valore |
|---|---|
| Caption | Goodix Fingerprint USB Device |
| Description | Goodix Fingerprint USB Device |
| InstallDate |  |
| Name | Goodix Fingerprint USB Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_27C6&PID_5125\00000000001A |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_27C6&PID_5125\00000000001A |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {53d29ef7-377c-4d14-864b-eb3a85769359} |
| CompatibleID | USB\COMPAT_VID_27C6&Class_02&SubClass_01&Prot_01, USB\COMPAT_VID_27C6&Class_02&SubClass_01, USB\COMPAT_VID_27C6&Class_02, USB\Class_02&SubClass_01&Prot_01, USB\Class_02&SubClass_01, USB\Class_02 |
| HardwareID | USB\VID_27C6&PID_5125&REV_0200, USB\VID_27C6&PID_5125 |
| Manufacturer | Goodix FP |
| PNPClass | Biometric |
| Present | True |
| Service | WUDFRd |

#### istanza AFP BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}, BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_GENERIC |
| HardwareID | BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_VID&0001001d_PID&1200, BTHENUM\{a49eaa15-cb06-495c-9f4f-bb80a90cdf00}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Interfaccia di gestione Microsoft Windows per ACPI ACPI\PNP0C14\HWMI

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
| DeviceID | ACPI\PNP0C14\HWMI |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0C14\HWMI |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0C14, ACPI\PNP0C14, *PNP0C14 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | WmiAcpi |

#### istanza Firmware del dispositivo UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0

| Proprieta' | Valore |
|---|---|
| Caption | Firmware del dispositivo |
| Description | Firmware del dispositivo |
| InstallDate |  |
| Name | Firmware del dispositivo |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {f2e7dd72-6468-4e36-b6f1-6488f42c1b52} |
| CompatibleID | UEFI\CC_00010002, GenFirmwareResource |
| HardwareID | UEFI\RES_{865d322c-6ac7-4734-b43e-55db5a557d63}&REV_6AA, UEFI\RES_{865d322c-6ac7-4734-b43e-55db5a557d63} |
| Manufacturer | Microsoft |
| PNPClass | Firmware |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP BC-T03 BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP BC-T03 |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP BC-T03 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Altoparlanti (S25 di Paolo Hands-Free HF Audio) SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527}

| Proprieta' | Valore |
|---|---|
| Caption | Altoparlanti (S25 di Paolo Hands-Free HF Audio) |
| Description | Endpoint audio |
| InstallDate |  |
| Name | Altoparlanti (S25 di Paolo Hands-Free HF Audio) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527} |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527} |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {c166523c-fe0c-4a94-a586-f1a80cfbbf3e} |
| CompatibleID | GenericAudioEndpoint, SWD\GenericRaw, SWD\Generic |
| HardwareID | MMDEVAPI\AudioEndpoints |
| Manufacturer | Microsoft |
| PNPClass | AudioEndpoint |
| Present | True |
| Service |  |

#### istanza Servizio di accesso rubrica (PSE) BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza S25 di Paolo Hands-Free HF BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | BthHFEnum |

#### istanza Mouse compatibile HID HID\HID&COL03\2&3A8878DB&0&0002

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
| DeviceID | HID\HID&COL03\2&3A8878DB&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL03\2&3A8878DB&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96f-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | HID\HID&Col03, HID\VID_00FF&UP:0001_U:0002, HID_DEVICE_SYSTEM_MOUSE, HID_DEVICE_UP:0001_U:0002, HID_DEVICE |
| Manufacturer | Microsoft |
| PNPClass | Mouse |
| Present | True |
| Service | mouhid |

#### istanza Servizio di accesso SIM BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Dispositivo HID I2C ACPI\GXTP7863\4&179FE90D&0

| Proprieta' | Valore |
|---|---|
| Caption | Dispositivo HID I2C |
| Description | Dispositivo HID I2C |
| InstallDate |  |
| Name | Dispositivo HID I2C |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GXTP7863\4&179FE90D&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GXTP7863\4&179FE90D&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID | ACPI\PNP0C50, PNP0C50 |
| HardwareID | ACPI\VEN_GXTP&DEV_7863, ACPI\GXTP7863, *GXTP7863 |
| Manufacturer | Microsoft |
| PNPClass | HIDClass |
| Present | True |
| Service | hidi2c |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {36fc9e60-c465-11cf-8056-444553540000} |
| CompatibleID |  |
| HardwareID | Root\Parsec\VUSBA |
| Manufacturer | Parsec Cloud, Inc. |
| PNPClass | USB |
| Present | True |
| Service | parsecvusba |

#### istanza Touch pad conforme a HID HID\GXTP7863&COL02\5&2D993AAA&0&0001

| Proprieta' | Valore |
|---|---|
| Caption | Touch pad conforme a HID |
| Description | Touch pad conforme a HID |
| InstallDate |  |
| Name | Touch pad conforme a HID |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | HID\GXTP7863&COL02\5&2D993AAA&0&0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\GXTP7863&COL02\5&2D993AAA&0&0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\VEN_GXTP&DEV_7863&Col02, HID\GXTP7863&Col02, HID\*GXTP7863&Col02, HID\VID_27C6&UP:000D_U:0005, HID_DEVICE_UP:000D_U:0005, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\NdisVirtualBus |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | NdisVirtualBus |

#### istanza Huawei Audio Service Component SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption | Huawei Audio Service Component |
| Description | Huawei Audio Service |
| InstallDate |  |
| Name | Huawei Audio Service Component |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_19E5&AID_0005 |
| Manufacturer | Huawei |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Intel(R) Management Engine Interface  PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Management Engine Interface  |
| Description | Intel(R) Management Engine Interface  |
| InstallDate |  |
| Name | Intel(R) Management Engine Interface  |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0E0&REV_20, PCI\VEN_8086&DEV_A0E0, PCI\VEN_8086&CC_078000, PCI\VEN_8086&CC_0780, PCI\VEN_8086, PCI\CC_078000, PCI\CC_0780 |
| HardwareID | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0E0&CC_078000, PCI\VEN_8086&DEV_A0E0&CC_0780 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | MEIx64 |

#### istanza Dispositivo Bluetooth BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Volume STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {71a27cdd-812a-11d0-bec7-08002be2092f} |
| CompatibleID |  |
| HardwareID | STORAGE\Volume |
| Manufacturer | Microsoft |
| PNPClass | Volume |
| Present | True |
| Service | volume |

#### istanza Tecnologia Intel® Smart Sound per microfoni digitali INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Tecnologia Intel® Smart Sound per microfoni digitali |
| Description | Tecnologia Intel® Smart Sound per microfoni digitali |
| InstallDate |  |
| Name | Tecnologia Intel® Smart Sound per microfoni digitali |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&REV_0001, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00 |
| HardwareID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D |
| Manufacturer | Intel(R) Corporation |
| PNPClass | MEDIA |
| Present | True |
| Service | IntcDMic |

#### istanza Dispositivo Bluetooth BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}, BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_GENERIC |
| HardwareID | BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_VID&00010075_PID&0100, BTHENUM\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Trasporto AVRCP HUAWEI FreeBuds Pro BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | Trasporto AVRCP HUAWEI FreeBuds Pro |
| Description | Driver di trasporto AVRCP Bluetooth Microsoft |
| InstallDate |  |
| Name | Trasporto AVRCP HUAWEI FreeBuds Pro |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Flow BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}, BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_GENERIC |
| HardwareID | BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_VID&00010075_PID&0100, BTHENUM\{fafbdd20-83f0-4389-addf-917ac9dae5b2}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

#### istanza Orologio di sistema CMOS a tempo reale ACPI\PNP0B00\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0B00\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\PNP0B00\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ACPI\VEN_PNP&DEV_0B00, ACPI\PNP0B00, *PNP0B00 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Intel(R) Dynamic Tuning Processor Participant PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Dynamic Tuning Processor Participant |
| Description | Intel(R) Dynamic Tuning Processor Participant |
| InstallDate |  |
| Name | Intel(R) Dynamic Tuning Processor Participant |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_9A03&REV_01, PCI\VEN_8086&DEV_9A03, PCI\VEN_8086&CC_118000, PCI\VEN_8086&CC_1180, PCI\VEN_8086, PCI\CC_118000, PCI\CC_1180 |
| HardwareID | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01, PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D, PCI\VEN_8086&DEV_9A03&CC_118000, PCI\VEN_8086&DEV_9A03&CC_1180 |
| Manufacturer | Intel |
| PNPClass | System |
| Present | True |
| Service | dptf_cpu |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7

| Proprieta' | Valore |
|---|---|
| Caption | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Description | Processore Intel |
| InstallDate |  |
| Name | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {50127dc3-0f36-415e-a6cc-4cb3be910b65} |
| CompatibleID | ACPI\Processor |
| HardwareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140, *GenuineIntel_-_Intel64_Family_6_Model_140, ACPI\GenuineIntel_-_Intel64_Family_6, *GenuineIntel_-_Intel64_Family_6, ACPI\GenuineIntel_-_Intel64, *GenuineIntel_-_Intel64 |
| Manufacturer | Intel |
| PNPClass | Processor |
| Present | True |
| Service | intelppm |

#### istanza Intel(R) Serial IO I2C Host Controller - A0E8 PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8

| Proprieta' | Valore |
|---|---|
| Caption | Intel(R) Serial IO I2C Host Controller - A0E8 |
| Description | Intel(R) Serial IO I2C Host Controller - A0E8 |
| InstallDate |  |
| Name | Intel(R) Serial IO I2C Host Controller - A0E8 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_A0E8&REV_20, PCI\VEN_8086&DEV_A0E8, PCI\VEN_8086&CC_0C8000, PCI\VEN_8086&CC_0C80, PCI\VEN_8086, PCI\CC_0C8000, PCI\CC_0C80 |
| HardwareID | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20, PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D, PCI\VEN_8086&DEV_A0E8&CC_0C8000, PCI\VEN_8086&DEV_A0E8&CC_0C80 |
| Manufacturer | Intel Corporation |
| PNPClass | System |
| Present | True |
| Service | iaLPSS2_I2C_TGL |

#### istanza HD Camera USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | HD Camera |
| Description | Dispositivo video USB |
| InstallDate |  |
| Name | HD Camera |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {ca3e7ab9-b4c3-4ae6-8251-579ef933890f} |
| CompatibleID | USB\COMPAT_VID_0408&Class_0e&SubClass_03&Prot_00, USB\COMPAT_VID_0408&Class_0e&SubClass_03, USB\COMPAT_VID_0408&Class_0e, USB\Class_0e&SubClass_03&Prot_00, USB\Class_0e&SubClass_03, USB\Class_0e |
| HardwareID | USB\VID_0408&PID_1043&REV_0003&MI_00, USB\VID_0408&PID_1043&MI_00 |
| Manufacturer | Microsoft |
| PNPClass | Camera |
| Present | True |
| Service | usbvideo |

#### istanza Trasporto AVRCP OnePlus 7Pro BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Trasporto AVRCP S25 di Paolo BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | Microsoft_Bluetooth_AvrcpTransport |

#### istanza Servizio attributo generico Bluetooth a basso consumo BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0

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
| DeviceID | BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHLEDevice\{0000fcf1-0000-1000-8000-00805f9b34fb}, BTHLEDevice\GenericATTService |
| HardwareID | BTHLEDevice\{0000fcf1-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service | UmPass |

#### istanza Adattatore PCI standard per CPU host PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00

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
| DeviceID | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | PCI\VEN_8086&DEV_9A14&REV_01, PCI\VEN_8086&DEV_9A14, PCI\VEN_8086&CC_060000, PCI\VEN_8086&CC_0600, PCI\VEN_8086, PCI\CC_060000, PCI\CC_0600 |
| HardwareID | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01, PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D, PCI\VEN_8086&DEV_9A14&CC_060000, PCI\VEN_8086&DEV_9A14&CC_0600 |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza Tecnologia Intel® Smart Sound per audio I2S INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401

| Proprieta' | Valore |
|---|---|
| Caption | Tecnologia Intel® Smart Sound per audio I2S |
| Description | Tecnologia Intel® Smart Sound per audio I2S |
| InstallDate |  |
| Name | Tecnologia Intel® Smart Sound per audio I2S |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatibleID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&REV_0001, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04 |
| HardwareID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001, INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D |
| Manufacturer | Intel(R) Corporation |
| PNPClass | MEDIA |
| Present | True |
| Service | IntcSST |

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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\mssmbios |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | mssmbios |

#### istanza Risorse scheda madre ACPI\INT340E\2&DABA3FF&0

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
| DeviceID | ACPI\INT340E\2&DABA3FF&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\INT340E\2&DABA3FF&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID | *PNP0C02 |
| HardwareID | ACPI\VEN_INT&DEV_340E, ACPI\INT340E, *INT340E |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | System |
| Present | True |
| Service |  |

#### istanza HUAWEI BOD-WXX9 SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI BOD-WXX9 |
| Description | Dispositivo computer |
| InstallDate |  |
| Name | HUAWEI BOD-WXX9 |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e966-e325-11ce-bfc1-08002be10318} |
| CompatibleID | COMPUTER\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | COMPUTER\{438F68C5-EA34-57E7-860E-36DBFD4875BB}, COMPUTER\{5525FE82-E500-55EB-BC53-13E740A2E337}, COMPUTER\{128F7D9F-A9B6-5936-8CD3-E0C1D9795156}, COMPUTER\{38B6C72C-7C45-5259-9666-11E05A347EC3}, COMPUTER\{38A40161-9DA1-57B0-A1ED-2F3533FB132E}, COMPUTER\{D17664F6-1F95-5340-8594-1EECDAF7768F}, COMPUTER\{FAE6C1F7-029F-5621-907C-763B6BB19ABB}, COMPUTER\{56BC9050-76FD-59F8-B5B2-BA4F70C33A25}, COMPUTER\{69F3C4AD-6C89-5443-81BE-40B6BDF30600}, COMPUTER\{F82FD1F7-FB1E-5831-A898-097DDC019075}, COMPUTER\{2664EC4B-92CA-5C8D-875F-3869981F006F}, COMPUTER\{B9C06130-CA27-564C-A15D-ABE34FB071AE} |
| Manufacturer | Microsoft |
| PNPClass | Computer |
| Present | True |
| Service |  |

#### istanza Servizio rete locale personale BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200, BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
| Present | True |
| Service |  |

#### istanza Servizio Object Push BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatibleID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_GENERIC |
| HardwareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100, BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| Manufacturer | Microsoft |
| PNPClass | Bluetooth |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\SWENUM |
| Manufacturer | (Dispositivi standard di sistema) |
| PNPClass | System |
| Present | True |
| Service | swenum |

#### istanza Indirect Display Bus System Device ROOT\SYSTEM\0001

| Proprieta' | Valore |
|---|---|
| Caption | Indirect Display Bus System Device |
| Description | Indirect Display Bus System Device |
| InstallDate |  |
| Name | Indirect Display Bus System Device |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\virtbus |
| Manufacturer | (Standard system devices) |
| PNPClass | System |
| Present | True |
| Service | virtbus |

#### istanza Logitech G HUB Virtual Bus Enumerator ROOT\SYSTEM\0002

| Proprieta' | Valore |
|---|---|
| Caption | Logitech G HUB Virtual Bus Enumerator |
| Description | Logitech G HUB Virtual Bus Enumerator |
| InstallDate |  |
| Name | Logitech G HUB Virtual Bus Enumerator |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | root\LGHUBVirtualBus |
| Manufacturer | (Standard system devices) |
| PNPClass | System |
| Present | True |
| Service | logi_joy_bus_enum |

#### istanza Virtual HID Device ROOT\HIDCLASS\0000

| Proprieta' | Valore |
|---|---|
| Caption | Virtual HID Device |
| Description | Virtual HID Device |
| InstallDate |  |
| Name | Virtual HID Device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | ROOT\HIDCLASS\0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\HIDCLASS\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | root\VhidUm |
| Manufacturer | HW |
| PNPClass | HIDClass |
| Present | True |
| Service | mshidumdf |

#### istanza HUAWEI System Firmware UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI System Firmware |
| Description | HUAWEI System Firmware |
| InstallDate |  |
| Name | HUAWEI System Firmware |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {f2e7dd72-6468-4e36-b6f1-6488f42c1b52} |
| CompatibleID | UEFI\CC_00010001, GenFirmwareResource |
| HardwareID | UEFI\RES_{0e5a99f6-9548-4801-9ada-9e42fef39fa4}&REV_20031, UEFI\RES_{0e5a99f6-9548-4801-9ada-9e42fef39fa4} |
| Manufacturer | HUAWEI |
| PNPClass | Firmware |
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
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatibleID |  |
| HardwareID | ROOT\RDPBUS |
| Manufacturer | Microsoft |
| PNPClass | System |
| Present | True |
| Service | rdpbus |

#### istanza Voice Clarity SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0

| Proprieta' | Valore |
|---|---|
| Caption | Voice Clarity |
| Description | Voice Clarity |
| InstallDate |  |
| Name | Voice Clarity |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5989fce8-9cd0-467d-8a6a-5419e31529d4} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_MSFT&AUDIO_EFFECTPACK_VOICECLARITY |
| Manufacturer | Microsoft Corporation |
| PNPClass | AudioProcessingObject |
| Present | True |
| Service |  |

#### istanza WAN Miniport (IPv6) SWD\MSRRAS\MS_NDISWANIPV6

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (IPv6) |
| Description | WAN Miniport (IPv6) |
| InstallDate |  |
| Name | WAN Miniport (IPv6) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_NDISWANIPV6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANIPV6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_ndiswanipv6 |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | NdisWan |

#### istanza Penna compatibile HID HID\HID&COL04\2&3A8878DB&0&0003

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
| DeviceID | HID\HID&COL04\2&3A8878DB&0&0003 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL04\2&3A8878DB&0&0003 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatibleID |  |
| HardwareID | HID\HID&Col04, HID\VID_00FF&UP:000D_U:0002, HID_DEVICE_UP:000D_U:0002, HID_DEVICE |
| Manufacturer | (Periferiche standard di sistema) |
| PNPClass | HIDClass |
| Present | True |
| Service |  |

#### istanza WAN Miniport (L2TP) SWD\MSRRAS\MS_L2TPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption | WAN Miniport (L2TP) |
| Description | WAN Miniport (L2TP) |
| InstallDate |  |
| Name | WAN Miniport (L2TP) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\MSRRAS\MS_L2TPMINIPORT |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_L2TPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatibleID | SWD\Generic |
| HardwareID | ms_l2tpminiport |
| Manufacturer | Microsoft |
| PNPClass | Net |
| Present | True |
| Service | Rasl2tp |

#### istanza A-Volute Nh4 Audio Effects Component SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption | A-Volute Nh4 Audio Effects Component |
| Description | Nahimic APO 4 |
| InstallDate |  |
| Name | A-Volute Nh4 Audio Effects Component |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid | {5c4c3332-344d-483c-8739-259e934c9cc8} |
| CompatibleID | SWC\Generic, SWD\GenericRaw, SWD\Generic |
| HardwareID | SWC\VEN_AVOL&AID_0D02 |
| Manufacturer | A-Volute |
| PNPClass | SoftwareComponent |
| Present | True |
| Service |  |

#### istanza SamsungFlowNoti BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

| Proprieta' | Valore |
|---|---|
| Caption | SamsungFlowNoti |
| Description | SamsungFlowNoti |
| InstallDate |  |
| Name | SamsungFlowNoti |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_PnPEntity |
| DeviceID | BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassGuid |  |
| CompatibleID | BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf}, BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf}_GENERIC |
| HardwareID | BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf}_VID&0001001d_PID&1200, BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf}_LOCALMFG&0002 |
| Manufacturer |  |
| PNPClass |  |
| Present | True |
| Service |  |

### Win32_NetworkAdapter

#### istanza Intel(R) Wi-Fi 6 AX201 160MHz 0

| Proprieta' | Valore |
|---|---|
| Caption | [00000000] Intel(R) Wi-Fi 6 AX201 160MHz |
| Description | Intel(R) Wi-Fi 6 AX201 160MHz |
| InstallDate |  |
| Name | Intel(R) Wi-Fi 6 AX201 160MHz |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 97500000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} |
| Index | 0 |
| Installed | True |
| InterfaceIndex | 23 |
| MACAddress | 48:51:C5:E3:B5:B6 |
| Manufacturer | Intel Corporation |
| MaxNumberControlled | 0 |
| NetConnectionID | Wi-Fi |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | Intel(R) Wi-Fi 6 AX201 160MHz |
| ServiceName | Netwtw10 |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza Microsoft Kernel Debug Network Adapter 1

| Proprieta' | Valore |
|---|---|
| Caption | [00000001] Microsoft Kernel Debug Network Adapter |
| Description | Microsoft Kernel Debug Network Adapter |
| InstallDate |  |
| Name | Microsoft Kernel Debug Network Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 1 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\KDNIC\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 1 |
| Installed | True |
| InterfaceIndex | 19 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Kernel Debug Network Adapter |
| ServiceName | kdnic |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza VMware Virtual Ethernet Adapter for VMnet8 2

| Proprieta' | Valore |
|---|---|
| Caption | [00000002] VMware Virtual Ethernet Adapter for VMnet8 |
| Description | VMware Virtual Ethernet Adapter for VMnet8 |
| InstallDate |  |
| Name | VMware Virtual Ethernet Adapter for VMnet8 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 2 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMWARE\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 100000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {A217FCE1-FBDF-4590-BA62-5B20E31AE4BB} |
| Index | 2 |
| Installed | True |
| InterfaceIndex | 17 |
| MACAddress | 00:50:56:C0:00:08 |
| Manufacturer | Broadcom Inc. |
| MaxNumberControlled | 0 |
| NetConnectionID | VMware Network Adapter VMnet8 |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | VMware Virtual Ethernet Adapter for VMnet8 |
| ServiceName | VMnetAdapter |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza ZeroTier Virtual Port 3

| Proprieta' | Valore |
|---|---|
| Caption | [00000003] ZeroTier Virtual Port |
| Description | ZeroTier Virtual Port |
| InstallDate |  |
| Name | ZeroTier Virtual Port |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 3 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\NET\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 100000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {05D42396-41F6-47E1-8CA5-7463DA7A6314} |
| Index | 3 |
| Installed | True |
| InterfaceIndex | 3 |
| MACAddress | 1E:0D:15:88:C9:0E |
| Manufacturer | ZeroTier |
| MaxNumberControlled | 0 |
| NetConnectionID | ZeroTier One [565799d8f69f381c] |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | ZeroTier Virtual Port |
| ServiceName | zttap300 |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza VMware Virtual Ethernet Adapter for VMnet1 4

| Proprieta' | Valore |
|---|---|
| Caption | [00000004] VMware Virtual Ethernet Adapter for VMnet1 |
| Description | VMware Virtual Ethernet Adapter for VMnet1 |
| InstallDate |  |
| Name | VMware Virtual Ethernet Adapter for VMnet1 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 4 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ROOT\VMWARE\0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 100000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {503BCD80-C21A-439D-926C-7708DE573029} |
| Index | 4 |
| Installed | True |
| InterfaceIndex | 11 |
| MACAddress | 00:50:56:C0:00:01 |
| Manufacturer | Broadcom Inc. |
| MaxNumberControlled | 0 |
| NetConnectionID | VMware Network Adapter VMnet1 |
| NetConnectionStatus | 2 |
| NetEnabled | True |
| PhysicalAdapter | True |
| ProductName | VMware Virtual Ethernet Adapter for VMnet1 |
| ServiceName | VMnetAdapter |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter 5

| Proprieta' | Valore |
|---|---|
| Caption | [00000005] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 5 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 9223372036854775807 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 5 |
| Installed | True |
| InterfaceIndex | 5 |
| MACAddress | 48:51:C5:E3:B5:B7 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Wi-Fi Direct Virtual Adapter |
| ServiceName | vwifimp |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza Bluetooth Device (Personal Area Network) 6

| Proprieta' | Valore |
|---|---|
| Caption | [00000006] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| InstallDate |  |
| Name | Bluetooth Device (Personal Area Network) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 6 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | BTH\MS_BTHPAN\6&350C4103&0&2 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 3000000 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID | {64BF57B9-C115-494B-817C-5FF8DF6A9449} |
| Index | 6 |
| Installed | True |
| InterfaceIndex | 13 |
| MACAddress | 48:51:C5:E3:B5:BA |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID | Connessione di rete Bluetooth |
| NetConnectionStatus | 7 |
| NetEnabled | False |
| PhysicalAdapter | True |
| ProductName | Bluetooth Device (Personal Area Network) |
| ServiceName | BthPan |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza Microsoft Wi-Fi Direct Virtual Adapter #2 7

| Proprieta' | Valore |
|---|---|
| Caption | [00000007] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name | Microsoft Wi-Fi Direct Virtual Adapter #2 |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 7 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed | 9223372036854775807 |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 7 |
| Installed | True |
| InterfaceIndex | 25 |
| MACAddress | 4A:51:C5:E3:B5:B6 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | Microsoft Wi-Fi Direct Virtual Adapter |
| ServiceName | vwifimp |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (SSTP) 8

| Proprieta' | Valore |
|---|---|
| Caption | [00000008] WAN Miniport (SSTP) |
| Description | WAN Miniport (SSTP) |
| InstallDate |  |
| Name | WAN Miniport (SSTP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 8 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_SSTPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| InterfaceIndex | 14 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (SSTP) |
| ServiceName | RasSstp |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (IKEv2) 9

| Proprieta' | Valore |
|---|---|
| Caption | [00000009] WAN Miniport (IKEv2) |
| Description | WAN Miniport (IKEv2) |
| InstallDate |  |
| Name | WAN Miniport (IKEv2) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 9 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_AGILEVPNMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| InterfaceIndex | 10 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IKEv2) |
| ServiceName | RasAgileVpn |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (L2TP) 10

| Proprieta' | Valore |
|---|---|
| Caption | [00000010] WAN Miniport (L2TP) |
| Description | WAN Miniport (L2TP) |
| InstallDate |  |
| Name | WAN Miniport (L2TP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 10 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_L2TPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType |  |
| AdapterTypeId |  |
| GUID |  |
| Index | 10 |
| Installed | True |
| InterfaceIndex | 12 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (L2TP) |
| ServiceName | Rasl2tp |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (PPTP) 11

| Proprieta' | Valore |
|---|---|
| Caption | [00000011] WAN Miniport (PPTP) |
| Description | WAN Miniport (PPTP) |
| InstallDate |  |
| Name | WAN Miniport (PPTP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 11 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_PPTPMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| InterfaceIndex | 18 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (PPTP) |
| ServiceName | PptpMiniport |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (PPPOE) 12

| Proprieta' | Valore |
|---|---|
| Caption | [00000012] WAN Miniport (PPPOE) |
| Description | WAN Miniport (PPPOE) |
| InstallDate |  |
| Name | WAN Miniport (PPPOE) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 12 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_PPPOEMINIPORT |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| InterfaceIndex | 6 |
| MACAddress |  |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (PPPOE) |
| ServiceName | RasPppoe |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (IP) 13

| Proprieta' | Valore |
|---|---|
| Caption | [00000013] WAN Miniport (IP) |
| Description | WAN Miniport (IP) |
| InstallDate |  |
| Name | WAN Miniport (IP) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 13 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANIP |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 13 |
| Installed | True |
| InterfaceIndex | 24 |
| MACAddress | A2:BA:20:52:41:53 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IP) |
| ServiceName | NdisWan |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (IPv6) 14

| Proprieta' | Valore |
|---|---|
| Caption | [00000014] WAN Miniport (IPv6) |
| Description | WAN Miniport (IPv6) |
| InstallDate |  |
| Name | WAN Miniport (IPv6) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 14 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANIPV6 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 14 |
| Installed | True |
| InterfaceIndex | 15 |
| MACAddress | A4:35:20:52:41:53 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (IPv6) |
| ServiceName | NdisWan |
| TimeOfLastReset | 10/24/2026 15:05:30 |

#### istanza WAN Miniport (Network Monitor) 15

| Proprieta' | Valore |
|---|---|
| Caption | [00000015] WAN Miniport (Network Monitor) |
| Description | WAN Miniport (Network Monitor) |
| InstallDate |  |
| Name | WAN Miniport (Network Monitor) |
| Status |  |
| Availability | 3 |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_NetworkAdapter |
| DeviceID | 15 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\MSRRAS\MS_NDISWANBH |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| AutoSense |  |
| MaxSpeed |  |
| NetworkAddresses |  |
| PermanentAddress |  |
| Speed |  |
| AdapterType | Ethernet 802.3 |
| AdapterTypeId | 0 |
| GUID |  |
| Index | 15 |
| Installed | True |
| InterfaceIndex | 27 |
| MACAddress | A8:B2:20:52:41:53 |
| Manufacturer | Microsoft |
| MaxNumberControlled | 0 |
| NetConnectionID |  |
| NetConnectionStatus |  |
| NetEnabled |  |
| PhysicalAdapter | False |
| ProductName | WAN Miniport (Network Monitor) |
| ServiceName | NdisWan |
| TimeOfLastReset | 10/24/2026 15:05:30 |

### Win32_NetworkAdapterConfiguration

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000000] Intel(R) Wi-Fi 6 AX201 160MHz |
| Description | Intel(R) Wi-Fi 6 AX201 160MHz |
| SettingID | {CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} |
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
| DNSHostName | DESKTOP-0IGBFMQ |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric | 0 |
| IGMPLevel |  |
| Index | 0 |
| InterfaceIndex | 23 |
| IPAddress | 192.168.1.166, fe80::dca0:a081:6b06:1318 |
| IPConnectionMetric | 55 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 48:51:C5:E3:B5:B6 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | Netwtw10. |
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
| Caption | [00000001] Microsoft Kernel Debug Network Adapter |
| Description | Microsoft Kernel Debug Network Adapter |
| SettingID | {AF2A046C-C6ED-4EFE-9EF1-3F9C2CDD7AD9} |
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
| Index | 1 |
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
| Caption | [00000002] VMware Virtual Ethernet Adapter for VMnet8 |
| Description | VMware Virtual Ethernet Adapter for VMnet8 |
| SettingID | {A217FCE1-FBDF-4590-BA62-5B20E31AE4BB} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires | 10/26/2026 11:13:55 |
| DHCPLeaseObtained | 10/26/2026 10:43:55 |
| DHCPServer | 192.168.86.254 |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | DESKTOP-0IGBFMQ |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 2 |
| InterfaceIndex | 17 |
| IPAddress | 192.168.86.1, fe80::f3f1:adc3:da10:cebb |
| IPConnectionMetric | 35 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:50:56:C0:00:08 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMnetAdapter |
| TcpipNetbiosOptions | 0 |
| TcpMaxConnectRetransmissions |  |
| TcpMaxDataRetransmissions |  |
| TcpNumConnections |  |
| TcpUseRFC1122UrgentPointer |  |
| TcpWindowSize |  |
| WINSEnableLMHostsLookup | True |
| WINSHostLookupFile |  |
| WINSPrimaryServer | 192.168.86.2 |
| WINSScopeID |  |
| WINSSecondaryServer |  |

#### istanza  

| Proprieta' | Valore |
|---|---|
| Caption | [00000003] ZeroTier Virtual Port |
| Description | ZeroTier Virtual Port |
| SettingID | {05D42396-41F6-47E1-8CA5-7463DA7A6314} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway | 25.255.255.254 |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | False |
| DHCPLeaseExpires |  |
| DHCPLeaseObtained |  |
| DHCPServer |  |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | DESKTOP-0IGBFMQ |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric | 9999 |
| IGMPLevel |  |
| Index | 3 |
| InterfaceIndex | 3 |
| IPAddress | 10.147.17.3, fe80::11c8:5c3a:763a:38f5 |
| IPConnectionMetric | 35 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 1E:0D:15:88:C9:0E |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | zttap300 |
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
| Caption | [00000004] VMware Virtual Ethernet Adapter for VMnet1 |
| Description | VMware Virtual Ethernet Adapter for VMnet1 |
| SettingID | {503BCD80-C21A-439D-926C-7708DE573029} |
| ArpAlwaysSourceRoute |  |
| ArpUseEtherSNAP |  |
| DatabasePath | %SystemRoot%\System32\drivers\etc |
| DeadGWDetectEnabled |  |
| DefaultIPGateway |  |
| DefaultTOS |  |
| DefaultTTL |  |
| DHCPEnabled | True |
| DHCPLeaseExpires | 10/26/2026 11:13:55 |
| DHCPLeaseObtained | 10/26/2026 10:43:55 |
| DHCPServer | 192.168.252.254 |
| DNSDomain |  |
| DNSDomainSuffixSearchOrder |  |
| DNSEnabledForWINSResolution | False |
| DNSHostName | DESKTOP-0IGBFMQ |
| DNSServerSearchOrder |  |
| DomainDNSRegistrationEnabled | False |
| ForwardBufferMemory |  |
| FullDNSRegistrationEnabled | True |
| GatewayCostMetric |  |
| IGMPLevel |  |
| Index | 4 |
| InterfaceIndex | 11 |
| IPAddress | 192.168.252.1, fe80::1887:e235:2f16:e8f1 |
| IPConnectionMetric | 35 |
| IPEnabled | True |
| IPFilterSecurityEnabled | False |
| IPPortSecurityEnabled |  |
| IPSecPermitIPProtocols |  |
| IPSecPermitTCPPorts |  |
| IPSecPermitUDPPorts |  |
| IPSubnet | 255.255.255.0, 64 |
| IPUseZeroBroadcast |  |
| IPXAddress |  |
| IPXEnabled |  |
| IPXFrameType |  |
| IPXMediaType |  |
| IPXNetworkNumber |  |
| IPXVirtualNetNumber |  |
| KeepAliveInterval |  |
| KeepAliveTime |  |
| MACAddress | 00:50:56:C0:00:01 |
| MTU |  |
| NumForwardPackets |  |
| PMTUBHDetectEnabled |  |
| PMTUDiscoveryEnabled |  |
| ServiceName | VMnetAdapter |
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
| Caption | [00000005] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| SettingID | {10E2FFE2-B7AF-4FDE-B47C-478C9857E13C} |
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
| Index | 5 |
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
| MACAddress | 48:51:C5:E3:B5:B7 |
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
| Caption | [00000006] Bluetooth Device (Personal Area Network) |
| Description | Bluetooth Device (Personal Area Network) |
| SettingID | {64BF57B9-C115-494B-817C-5FF8DF6A9449} |
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
| Index | 6 |
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
| MACAddress | 48:51:C5:E3:B5:BA |
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
| Caption | [00000007] Microsoft Wi-Fi Direct Virtual Adapter |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| SettingID | {F079ADFE-A0E5-4BA9-8354-B71094F94015} |
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
| MACAddress | 4A:51:C5:E3:B5:B6 |
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
| Caption | [00000008] WAN Miniport (SSTP) |
| Description | WAN Miniport (SSTP) |
| SettingID | {80BB762A-50A2-499B-9552-2F9DEF1FC5CC} |
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
| Caption | [00000009] WAN Miniport (IKEv2) |
| Description | WAN Miniport (IKEv2) |
| SettingID | {4D5840E3-6BE7-4407-AC39-E1F3D5CF7308} |
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
| Caption | [00000010] WAN Miniport (L2TP) |
| Description | WAN Miniport (L2TP) |
| SettingID | {530F8CD5-4953-4CD9-951E-847CDCFEC049} |
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
| Index | 10 |
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
| Caption | [00000011] WAN Miniport (PPTP) |
| Description | WAN Miniport (PPTP) |
| SettingID | {AB7CEE29-8791-4070-A345-BE41F85E4664} |
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
| Caption | [00000012] WAN Miniport (PPPOE) |
| Description | WAN Miniport (PPPOE) |
| SettingID | {2BAE7A2D-BEA9-49D4-AFA2-ED5D548CAF81} |
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
| InterfaceIndex | 6 |
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
| Caption | [00000013] WAN Miniport (IP) |
| Description | WAN Miniport (IP) |
| SettingID | {E5CD3F65-B8C0-4BEB-9E00-69F0E9284211} |
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
| MACAddress | A2:BA:20:52:41:53 |
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
| Caption | [00000014] WAN Miniport (IPv6) |
| Description | WAN Miniport (IPv6) |
| SettingID | {8F2721C1-7268-4618-A06B-2A70847FF2A4} |
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
| Index | 14 |
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
| MACAddress | A4:35:20:52:41:53 |
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
| Caption | [00000015] WAN Miniport (Network Monitor) |
| Description | WAN Miniport (Network Monitor) |
| SettingID | {FDDBAE36-E65D-412F-BD9D-A34E431AC1DA} |
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
| Index | 15 |
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
| MACAddress | A8:B2:20:52:41:53 |
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

### Win32_SoundDevice

#### istanza Nahimic mirroring device SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption | Nahimic mirroring device |
| Description | Nahimic mirroring device |
| InstallDate |  |
| Name | Nahimic mirroring device |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| DMABufferSize |  |
| Manufacturer | Nahimic |
| MPU401Address |  |
| ProductName | Nahimic mirroring device |

#### istanza Tecnologia Intel® Smart Sound per microfoni digitali INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000

| Proprieta' | Valore |
|---|---|
| Caption | Tecnologia Intel® Smart Sound per microfoni digitali |
| Description | Tecnologia Intel® Smart Sound per microfoni digitali |
| InstallDate |  |
| Name | Tecnologia Intel® Smart Sound per microfoni digitali |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| DMABufferSize |  |
| Manufacturer | Intel(R) Corporation |
| MPU401Address |  |
| ProductName | Tecnologia Intel® Smart Sound per microfoni digitali |

#### istanza Tecnologia Intel® Smart Sound per audio I2S INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401

| Proprieta' | Valore |
|---|---|
| Caption | Tecnologia Intel® Smart Sound per audio I2S |
| Description | Tecnologia Intel® Smart Sound per audio I2S |
| InstallDate |  |
| Name | Tecnologia Intel® Smart Sound per audio I2S |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_SoundDevice |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo | 3 |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| DMABufferSize |  |
| Manufacturer | Intel(R) Corporation |
| MPU401Address |  |
| ProductName | Tecnologia Intel® Smart Sound per audio I2S |

### Win32_USBController

#### istanza Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0

| Proprieta' | Valore |
|---|---|
| Caption | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) |
| Description | Controller host USB conforme a xHCI |
| InstallDate |  |
| Name | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_USBController |
| DeviceID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
| MaxNumberControlled |  |
| ProtocolSupported | 16 |
| TimeOfLastReset |  |
| Manufacturer | Parsec Cloud, Inc. |

### Win32_USBHub

#### istanza Dispositivo USB composito USB\VID_0408&PID_1043\0001

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
| DeviceID | USB\VID_0408&PID_1043\0001 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\VID_0408&PID_1043\0001 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| ClassCode |  |
| CurrentAlternateSettings |  |
| CurrentConfigValue |  |
| NumberOfConfigs |  |
| ProtocolCode |  |
| SubclassCode |  |
| USBVersion |  |
| GangSwitched |  |
| NumberOfPorts |  |

#### istanza Hub radice USB (USB 3.0) USB\ROOT_HUB30\4&2E2FD849&0&0

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
| DeviceID | USB\ROOT_HUB30\4&2E2FD849&0&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | USB\ROOT_HUB30\4&2E2FD849&0&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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
| SystemName | DESKTOP-0IGBFMQ |
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

### Win32_Battery

#### istanza HB4692J5ECW-31 16839Sunwoda-HHB4692J5ECW-31

| Proprieta' | Valore |
|---|---|
| Caption | Batteria interna |
| Description | Batteria interna |
| InstallDate |  |
| Name | HB4692J5ECW-31 |
| Status | OK |
| Availability | 3 |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_Battery |
| DeviceID | 16839Sunwoda-HHB4692J5ECW-31 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities | 1 |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| BatteryStatus | 1 |
| Chemistry | 6 |
| DesignCapacity |  |
| DesignVoltage | 10783 |
| EstimatedChargeRemaining | 38 |
| EstimatedRunTime | 58 |
| ExpectedLife |  |
| FullChargeCapacity |  |
| MaxRechargeTime |  |
| SmartBatteryVersion |  |
| TimeOnBattery |  |
| TimeToFullCharge |  |
| BatteryRechargeTime |  |
| ExpectedBatteryLife |  |

### Win32_PortableBattery

#### istanza  Portable Battery 0

| Proprieta' | Valore |
|---|---|
| Caption | Batteria portatile |
| Description | Batteria portatile |
| InstallDate |  |
| Name |  |
| Status |  |
| Availability |  |
| ConfigManagerErrorCode |  |
| ConfigManagerUserConfig |  |
| CreationClassName | Win32_PortableBattery |
| DeviceID | Portable Battery 0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID |  |
| PowerManagementCapabilities |  |
| PowerManagementSupported |  |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| BatteryStatus |  |
| Chemistry | 6 |
| DesignCapacity | 0 B |
| DesignVoltage | 11460 |
| EstimatedChargeRemaining |  |
| EstimatedRunTime |  |
| ExpectedLife |  |
| FullChargeCapacity |  |
| MaxRechargeTime |  |
| SmartBatteryVersion |  |
| TimeOnBattery |  |
| TimeToFullCharge |  |
| CapacityMultiplier | 0 B |
| Location | Fake |
| ManufactureDate |  |
| Manufacturer |  |
| MaxBatteryError | 1 |

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
| MaxDataWidth | 5 |
| Number |  |
| PurposeDescription |  |
| SpecialPurpose |  |
| SupportsHotPlug | True |
| ThermalRating |  |
| VccMixedVoltageSupport | 0 |
| VppMixedVoltageSupport |  |
| BusNumber | 58112 |
| CurrentUsage | 3 |
| DeviceNumber | 8 |
| FunctionNumber | 0 |
| PMESignal | True |
| SegmentGroupNumber | 0 |
| Shared | False |
| SlotDesignation | PCI-3 |

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
| MaxDataWidth | 7 |
| Number |  |
| PurposeDescription |  |
| SpecialPurpose |  |
| SupportsHotPlug | True |
| ThermalRating |  |
| VccMixedVoltageSupport | 0 |
| VppMixedVoltageSupport |  |
| BusNumber | 58368 |
| CurrentUsage | 3 |
| DeviceNumber | 8 |
| FunctionNumber | 2 |
| PMESignal | True |
| SegmentGroupNumber | 0 |
| Shared | False |
| SlotDesignation | PCI-4 |

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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 8388607 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 4194303 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 0 |
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
| SystemName | DESKTOP-0IGBFMQ |
| Access |  |
| BlockSize |  |
| ErrorMethodology |  |
| NumberOfBlocks |  |
| Purpose |  |
| AdditionalErrorData |  |
| CorrectableError |  |
| EndingAddress | 4194303 |
| ErrorAccess |  |
| ErrorAddress |  |
| ErrorData |  |
| ErrorDataOrder |  |
| ErrorInfo |  |
| ErrorResolution |  |
| ErrorTime |  |
| ErrorTransferSize |  |
| OtherErrorDescription |  |
| StartingAddress | 0 |
| SystemLevelAddress |  |

### Win32_Keyboard

#### istanza Avanzata (101 o 102 tasti) HID\HID&COL05\2&3A8878DB&0&0004

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
| DeviceID | HID\HID&COL05\2&3A8878DB&0&0004 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL05\2&3A8878DB&0&0004 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

#### istanza Avanzata (101 o 102 tasti) ACPI\MSFT0001\4&1A1DBDE&0

| Proprieta' | Valore |
|---|---|
| Caption | Avanzata (101 o 102 tasti) |
| Description | Tastiera standard PS/2 |
| InstallDate |  |
| Name | Avanzata (101 o 102 tasti) |
| Status | OK |
| Availability |  |
| ConfigManagerErrorCode | 0 |
| ConfigManagerUserConfig | False |
| CreationClassName | Win32_Keyboard |
| DeviceID | ACPI\MSFT0001\4&1A1DBDE&0 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | ACPI\MSFT0001\4&1A1DBDE&0 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
| IsLocked |  |
| Layout | 00000410 |
| NumberOfFunctionKeys | 12 |
| Password |  |

### Win32_PointingDevice

#### istanza Mouse compatibile HID HID\GXTP7863&COL01\5&2D993AAA&0&0000

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
| DeviceID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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

#### istanza Mouse compatibile HID HID\HID&COL03\2&3A8878DB&0&0002

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
| DeviceID | HID\HID&COL03\2&3A8878DB&0&0002 |
| ErrorCleared |  |
| ErrorDescription |  |
| LastErrorCode |  |
| PNPDeviceID | HID\HID&COL03\2&3A8878DB&0&0002 |
| PowerManagementCapabilities |  |
| PowerManagementSupported | False |
| StatusInfo |  |
| SystemCreationClassName | Win32_ComputerSystem |
| SystemName | DESKTOP-0IGBFMQ |
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

### Win32_KeyBoardHidden

### Win32_OperatingSystem

#### istanza Microsoft Windows 11 Home|C:\WINDOWS|\Device\Harddisk0\Partition4 

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft Windows 11 Home |
| Description |  |
| InstallDate | 09/01/2026 11:16:22 |
| Name | Microsoft Windows 11 Home\|C:\WINDOWS\|\Device\Harddisk0\Partition4 |
| Status | OK |
| CreationClassName | Win32_OperatingSystem |
| CSCreationClassName | Win32_ComputerSystem |
| CSName | DESKTOP-0IGBFMQ |
| CurrentTimeZone | 60 |
| Distributed | False |
| FreePhysicalMemory | 849576 B |
| FreeSpaceInPagingFiles | 14838824 B |
| FreeVirtualMemory | 8395276 B |
| LastBootUpTime | 10/24/2026 15:05:30 |
| LocalDateTime | 10/26/2026 10:51:11 |
| MaxNumberOfProcesses | 4294967295 |
| MaxProcessMemorySize | 137438953344 B |
| NumberOfLicensedUsers |  |
| NumberOfProcesses | 318 |
| NumberOfUsers | 3 |
| OSType | 18 |
| OtherTypeDescription |  |
| SizeStoredInPagingFiles | 16252928 B |
| TotalSwapSpaceSize |  |
| TotalVirtualMemorySize | 24436024 B |
| TotalVisibleMemorySize | 8183096 B |
| Version | 10.0.26200 |
| BootDevice | \Device\HarddiskVolume2 |
| BuildNumber | 26200 |
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
| MUILanguages | en-US, it-IT |
| OperatingSystemSKU | 101 |
| Organization |  |
| OSArchitecture | 64 bit |
| OSLanguage | 1033 |
| OSProductSuite | 768 |
| PAEEnabled |  |
| PlusProductID |  |
| PlusVersionNumber |  |
| PortableOperatingSystem | False |
| Primary | True |
| ProductType | 1 |
| RegisteredUser | Paolo |
| SerialNumber | 00326-10000-00000-AA218 |
| ServicePackMajorVersion | 0 |
| ServicePackMinorVersion | 0 |
| SuiteMask | 784 |
| SystemDevice | \Device\HarddiskVolume4 |
| SystemDirectory | C:\WINDOWS\system32 |
| SystemDrive | C: |
| WindowsDirectory | C:\WINDOWS |

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

#### istanza  SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3

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
| CompatID | VCAMERA |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3 |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Windows Virtual Camera Device |
| HardWareID | VCAMDEVAPI\VCAMERA |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000111 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A}

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
| DeviceID | SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft Print to PDF |
| HardWareID | PRINTENUM\{084f01fa-e634-4d77-83ee-074817c03581} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f8 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644}

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
| DeviceID | SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Fax |
| HardWareID | PRINTENUM\microsoftmicrosoft_s7d14 |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f7 |
| Signer | Microsoft Windows |

#### istanza  SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013}

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
| DeviceID | SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013} |
| DeviceName | Local Print Queue |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft XPS Document Writer |
| HardWareID | PRINTENUM\{0f4130dd-19c7-7ab6-99a1-980f03b2ee4e} |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f6 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Coda di stampa radice |
| HardWareID | PRINTENUM\LocalPrintQueue |
| InfName | printqueue.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f5 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_NDISWANBH

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (Network Monitor) |
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
| DeviceID | SWD\MSRRAS\MS_NDISWANBH |
| DeviceName | WAN Miniport (Network Monitor) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (Network Monitor) |
| HardWareID | ms_ndiswanbh |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f1 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_NDISWANIPV6

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (IPv6) |
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
| DeviceID | SWD\MSRRAS\MS_NDISWANIPV6 |
| DeviceName | WAN Miniport (IPv6) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (IPv6) |
| HardWareID | ms_ndiswanipv6 |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000f0 |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_NDISWANIP

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (IP) |
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
| DeviceID | SWD\MSRRAS\MS_NDISWANIP |
| DeviceName | WAN Miniport (IP) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (IP) |
| HardWareID | ms_ndiswanip |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ef |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_PPPOEMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (PPPOE) |
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
| DeviceID | SWD\MSRRAS\MS_PPPOEMINIPORT |
| DeviceName | WAN Miniport (PPPOE) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (PPPOE) |
| HardWareID | ms_pppoeminiport |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ee |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_PPTPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (PPTP) |
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
| DeviceID | SWD\MSRRAS\MS_PPTPMINIPORT |
| DeviceName | WAN Miniport (PPTP) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (PPTP) |
| HardWareID | ms_pptpminiport |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ed |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_L2TPMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (L2TP) |
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
| DeviceID | SWD\MSRRAS\MS_L2TPMINIPORT |
| DeviceName | WAN Miniport (L2TP) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (L2TP) |
| HardWareID | ms_l2tpminiport |
| InfName | netrasa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ec |
| Signer | Microsoft Windows |

#### istanza  SWD\MSRRAS\MS_AGILEVPNMINIPORT

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WAN Miniport (IKEv2) |
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
| DeviceID | SWD\MSRRAS\MS_AGILEVPNMINIPORT |
| DeviceName | WAN Miniport (IKEv2) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (IKEv2) |
| HardWareID | ms_agilevpnminiport |
| InfName | netavpna.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000eb |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WAN Miniport (SSTP) |
| HardWareID | ms_sstpminiport |
| InfName | netsstpa.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ea |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft RRAS Root Enumerator |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000e9 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft GS Wavetable Synth |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000dc |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft Device Association Root Enumerator |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000db |
| Signer | Microsoft Windows |

#### istanza  SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA}

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
| DeviceID | SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Wi-Fi |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000e3 |
| Signer | Microsoft Windows |

#### istanza  SWD\RADIO\BLUETOOTH_4851C5E3B5BA

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
| DeviceID | SWD\RADIO\BLUETOOTH_4851C5E3B5BA |
| DeviceName | Generic software device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Bluetooth |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000e1 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microsoft Radio Device Enumeration Bus |
| HardWareID |  |
| InfName | c_swdevice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000da |
| Signer | Microsoft Windows |

#### istanza  SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Voice Clarity |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {5989fce8-9cd0-467d-8a6a-5419e31529d4} |
| CompatID | SWC\Generic |
| DeviceClass | AUDIOPROCESSINGOBJECT |
| DeviceID | SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0 |
| DeviceName | Voice Clarity |
| DevLoader |  |
| DriverDate | 06/16/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft Corporation |
| DriverVersion | 1.0.4.7057 |
| FriendlyName |  |
| HardWareID | SWC\VEN_MSFT&AUDIO_EFFECTPACK_VOICECLARITY |
| InfName | oem93.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft Corporation |
| PDO | \Device\00000024 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Computer Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e966-e325-11ce-bfc1-08002be10318} |
| CompatID | COMPUTER\Generic |
| DeviceClass | COMPUTER |
| DeviceID | SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100 |
| DeviceName | Computer Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | HUAWEI BOD-WXX9 |
| HardWareID | COMPUTER\{438F68C5-EA34-57E7-860E-36DBFD4875BB} |
| InfName | compdev.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000023 |
| Signer | Microsoft Windows |

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
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ROOT\RDPBUS |
| InfName | rdpbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000020 |
| Signer | Microsoft Windows |

#### istanza  HID\HIDCLASS\1&2D595CA7&3&0000

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
| DeviceID | HID\HIDCLASS\1&2D595CA7&3&0000 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\VhidUm |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000e0 |
| Signer | Microsoft Windows |

#### istanza  ROOT\HIDCLASS\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Virtual HID Device |
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
| DeviceID | ROOT\HIDCLASS\0000 |
| DeviceName | Virtual HID Device |
| DevLoader |  |
| DriverDate | 12/29/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | HW |
| DriverVersion | 1.0.0.9 |
| FriendlyName |  |
| HardWareID | root\VhidUm |
| InfName | oem77.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | HW |
| PDO | \Device\0000001f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Logitech G HUB Virtual Bus Enumerator |
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
| DeviceName | Logitech G HUB Virtual Bus Enumerator |
| DevLoader |  |
| DriverDate | 02/26/2021 01:00:00 |
| DriverName |  |
| DriverProviderName | Logitech |
| DriverVersion | 2021.1.1365.0 |
| FriendlyName |  |
| HardWareID | root\LGHUBVirtualBus |
| InfName | oem41.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000001e |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Virtual Display Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID | {B85B7C50-6A01-11d2-B841-00C04FAD5171}\HwCompatibleVBus |
| DeviceClass | DISPLAY |
| DeviceID | INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01 |
| DeviceName | Virtual Display Device |
| DevLoader |  |
| DriverDate | 11/18/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | Huawei |
| DriverVersion | 1.0.0.9 |
| FriendlyName |  |
| HardWareID | IndirectDSP\VirtualDisplayDriver |
| InfName | oem75.inf |
| IsSigned | True |
| Location | Virtual Bus 0 |
| Manufacturer | Huawei |
| PDO | \Device\00000056 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\SYSTEM\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Indirect Display Bus System Device |
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
| DeviceName | Indirect Display Bus System Device |
| DevLoader |  |
| DriverDate | 11/18/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | Huawei |
| DriverVersion | 1.0.0.8 |
| FriendlyName |  |
| HardWareID | root\virtbus |
| InfName | oem14.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000001d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196}

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Streaming Service Proxy |
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
| DeviceID | SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196} |
| DeviceName | Microsoft Streaming Service Proxy |
| DevLoader | *NTKERN |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | SW\{96E080C7-143C-11D1-B40F-00A0C9223196} |
| InfName | ksfilter.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\KSENUM#00000001 |
| Signer | Microsoft Windows |

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
| DriverDate | 05/23/2025 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.4202 |
| FriendlyName |  |
| HardWareID | ROOT\SWENUM |
| InfName | swenum.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000001c |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | ROOT\mssmbios |
| InfName | mssmbios.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000001b |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | ROOT\NdisVirtualBus |
| InfName | ndisvirtualbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000001a |
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
| DriverDate | 10/09/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-1 |
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
| DriverDate | 05/23/2023 02:00:00 |
| DriverName |  |
| DriverProviderName | Parsec Cloud, Inc. |
| DriverVersion | 0.2.5.0 |
| FriendlyName |  |
| HardWareID | Root\Parsec\VUSBA |
| InfName | oem49.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Parsec Cloud, Inc. |
| PDO | \Device\00000019 |
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
| DriverDate | 11/29/2023 01:00:00 |
| DriverName |  |
| DriverProviderName | datronicsoft |
| DriverVersion | 1.0.444.39 |
| FriendlyName |  |
| HardWareID | Root\VID_DATRONICSOFT_PID_SPACEDESK_VIRTUAL_BUS_0001 |
| InfName | oem66.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | datronicsoft |
| PDO | \Device\00000018 |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | root\storvsp |
| InfName | wstorvsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000017 |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMWVMCIHOSTDEV\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | VMware VMCI Host Device |
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
| DeviceID | ROOT\VMWVMCIHOSTDEV\0000 |
| DeviceName | VMware VMCI Host Device |
| DevLoader |  |
| DriverDate | 03/17/2025 01:00:00 |
| DriverName |  |
| DriverProviderName | Broadcom Inc. |
| DriverVersion | 9.8.30.0 |
| FriendlyName |  |
| HardWareID | ROOT\VMWVMCIHOSTDEV |
| InfName | oem44.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Broadcom Inc. |
| PDO | \Device\00000016 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234

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
| DeviceID | SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234 |
| DeviceName | SuperDisplay Virtual Adapter |
| DevLoader |  |
| DriverDate | 05/28/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Software by KeloCube |
| DriverVersion | 1.37.24.257 |
| FriendlyName |  |
| HardWareID | SuperDisplay\Display |
| InfName | oem88.inf |
| IsSigned | True |
| Location | Virtual bus |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000055 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\HID&COL06\2&3A8878DB&0&0005

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
| DeviceID | HID\HID&COL06\2&3A8878DB&0&0005 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\HID&Col06 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000b2 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL05\2&3A8878DB&0&0004

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
| DeviceID | HID\HID&COL05\2&3A8878DB&0&0004 |
| DeviceName | HID Keyboard Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | HID\HID&Col05 |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\000000b1 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL04\2&3A8878DB&0&0003

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
| DeviceID | HID\HID&COL04\2&3A8878DB&0&0003 |
| DeviceName | HID-compliant pen |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\HID&Col04 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000b0 |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL03\2&3A8878DB&0&0002

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
| DeviceID | HID\HID&COL03\2&3A8878DB&0&0002 |
| DeviceName | HID-compliant mouse |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | HID\HID&Col03 |
| InfName | msmouse.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000af |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL02\2&3A8878DB&0&0001

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
| DeviceID | HID\HID&COL02\2&3A8878DB&0&0001 |
| DeviceName | Microsoft Input Configuration Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | HID\HID&Col02 |
| InfName | mtconfig.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ae |
| Signer | Microsoft Windows |

#### istanza  HID\HID&COL01\2&3A8878DB&0&0000

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
| DeviceID | HID\HID&COL01\2&3A8878DB&0&0000 |
| DeviceName | HID-compliant touch screen |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\HID&Col01 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\000000ad |
| Signer | Microsoft Windows |

#### istanza  SUPERDISPLAY\HID\1&3343B12B&2&1234

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
| DeviceID | SUPERDISPLAY\HID\1&3343B12B&2&1234 |
| DeviceName | SuperDisplay HID Driver |
| DevLoader |  |
| DriverDate | 05/24/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Software by KeloCube |
| DriverVersion | 17.40.46.263 |
| FriendlyName |  |
| HardWareID | SuperDisplay\HID |
| InfName | oem60.inf |
| IsSigned | True |
| Location | Virtual bus |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000054 |
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
| InfName | oem8.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Software by KeloCube |
| PDO | \Device\00000015 |
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
| DriverDate | 08/07/2023 02:00:00 |
| DriverName |  |
| DriverProviderName | datronicsoft Technology GmbH |
| DriverVersion | 1.0.439.7 |
| FriendlyName | spacedesk Android Control |
| HardWareID | ROOT\VID_DATRONICSOFT_PID_SPACEDESK_DRIVER_USB_ANDROID_0001 |
| InfName | oem74.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | datronicsoft Technology GmbH |
| PDO | \Device\00000014 |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | ROOT\BasicRender |
| InfName | basicrender.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000013 |
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
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | root\Vpcivsp |
| InfName | wvpcivsp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000012 |
| Signer | Microsoft Windows |

#### istanza  UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Device Firmware |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {f2e7dd72-6468-4e36-b6f1-6488f42c1b52} |
| CompatID | UEFI\CC_00010002 |
| DeviceClass | FIRMWARE |
| DeviceID | UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0 |
| DeviceName | Device Firmware |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.4768 |
| FriendlyName |  |
| HardWareID | UEFI\RES_{865d322c-6ac7-4734-b43e-55db5a557d63}&REV_6AA |
| InfName | c_firmware.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000005a |
| Signer | Microsoft Windows |

#### istanza  UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HUAWEI System Firmware |
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
| DeviceID | UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0 |
| DeviceName | HUAWEI System Firmware |
| DevLoader |  |
| DriverDate | 04/21/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | HUAWEI |
| DriverVersion | 0.2.2.9 |
| FriendlyName |  |
| HardWareID | UEFI\RES_{0e5a99f6-9548-4801-9ada-9e42fef39fa4}&REV_20031 |
| InfName | oem51.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | HUAWEI |
| PDO | \Device\00000059 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

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
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ACPI_HAL\UEFI |
| InfName | uefi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000022 |
| Signer | Microsoft Windows |

#### istanza  ACPI\FIXEDBUTTON\2&DABA3FF&0

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
| DeviceID | ACPI\FIXEDBUTTON\2&DABA3FF&0 |
| DeviceName | ACPI Fixed Feature Button |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\FixedButton |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000042 |
| Signer | Microsoft Windows |

#### istanza  ACPI\INT340E\2&DABA3FF&0

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
| CompatID | *PNP0C02 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\INT340E\2&DABA3FF&0 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INT&DEV_340E |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000041 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C14\HWMI

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
| DeviceID | ACPI\PNP0C14\HWMI |
| DeviceName | Microsoft Windows Management Interface for ACPI |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C14 |
| InfName | wmiacpi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000040 |
| Signer | Microsoft Windows |

#### istanza  ACPI\INTC6000\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Trusted Platform Module 2.0 |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {d94ee5d8-d189-4994-83d2-f68d7d41b0e6} |
| CompatID | ACPI\MSFT0101 |
| DeviceClass | SECURITYDEVICES |
| DeviceID | ACPI\INTC6000\2&DABA3FF&0 |
| DeviceName | Trusted Platform Module 2.0 |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_6000 |
| InfName | tpm.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard) |
| PDO | \Device\0000003f |
| Signer | Microsoft Windows |

#### istanza  ACPI\INTC1043\SEN5

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Generic Participant |
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
| DeviceID | ACPI\INTC1043\SEN5 |
| DeviceName | Intel(R) Dynamic Tuning Generic Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1043 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000003e |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\INTC1043\SEN4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Generic Participant |
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
| DeviceID | ACPI\INTC1043\SEN4 |
| DeviceName | Intel(R) Dynamic Tuning Generic Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1043 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000003d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\INTC1043\SEN3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Generic Participant |
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
| DeviceID | ACPI\INTC1043\SEN3 |
| DeviceName | Intel(R) Dynamic Tuning Generic Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1043 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000003c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\INTC1043\SEN2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Generic Participant |
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
| DeviceID | ACPI\INTC1043\SEN2 |
| DeviceName | Intel(R) Dynamic Tuning Generic Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1043 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000003b |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\INTC1043\SEN1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Generic Participant |
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
| DeviceID | ACPI\INTC1043\SEN1 |
| DeviceName | Intel(R) Dynamic Tuning Generic Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1043 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000003a |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\INTC1040\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Manager |
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
| DeviceID | ACPI\INTC1040\2&DABA3FF&0 |
| DeviceName | Intel(R) Dynamic Tuning Manager |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INTC&DEV_1040 |
| InfName | oem36.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000039 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\THERMALZONE\TZ01

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
| DeviceID | ACPI\THERMALZONE\TZ01 |
| DeviceName | ACPI Thermal Zone |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\ThermalZone |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000038 |
| Signer | Microsoft Windows |

#### istanza  ACPI\INT33A1\1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Power Engine Plug-in |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | *PNP0D80 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\INT33A1\1 |
| DeviceName | Intel(R) Power Engine Plug-in |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9278 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INT&DEV_33A1 |
| InfName | intelpep.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel Corporation |
| PDO | \Device\00000037 |
| Signer | Microsoft Windows |

#### istanza  ACPI\ACPI000C\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Processor Aggregator |
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
| DeviceID | ACPI\ACPI000C\2&DABA3FF&0 |
| DeviceName | ACPI Processor Aggregator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_ACPI&DEV_000C |
| InfName | acpipagr.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000036 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000035 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000034 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000033 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000032 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000031 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000030 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000002f |
| Signer | Microsoft Windows |

#### istanza  ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel Processor |
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
| DeviceID | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0 |
| DeviceName | Intel Processor |
| DevLoader |  |
| DriverDate | 04/21/2009 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz |
| HardWareID | ACPI\GenuineIntel_-_Intel64_Family_6_Model_140 |
| InfName | cpu.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\0000002e |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C0D\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ACPI Lid |
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
| DeviceID | ACPI\PNP0C0D\2&DABA3FF&0 |
| DeviceName | ACPI Lid |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C0D |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000002d |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C0A\1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft ACPI-Compliant Control Method Battery |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {72631e54-78a4-11d0-bcf7-00aa00b7b32a} |
| CompatID |  |
| DeviceClass | BATTERY |
| DeviceID | ACPI\PNP0C0A\1 |
| DeviceName | Microsoft ACPI-Compliant Control Method Battery |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C0A |
| InfName | cmbatt.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000002c |
| Signer | Microsoft Windows |

#### istanza  ACPI\ACPI0003\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft AC Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {72631e54-78a4-11d0-bcf7-00aa00b7b32a} |
| CompatID |  |
| DeviceClass | BATTERY |
| DeviceID | ACPI\ACPI0003\2&DABA3FF&0 |
| DeviceName | Microsoft AC Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_ACPI&DEV_0003 |
| InfName | cmbatt.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000002b |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C0C\2&DABA3FF&0

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
| DeviceID | ACPI\PNP0C0C\2&DABA3FF&0 |
| DeviceName | ACPI Power Button |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C0C |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000002a |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\5

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
| DeviceID | ACPI\PNP0C02\5 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000029 |
| Signer | Microsoft Windows |

#### istanza  ACPI\INT34C5\2&DABA3FF&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Serial IO GPIO Host Controller - INT34C5 |
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
| DeviceID | ACPI\INT34C5\2&DABA3FF&0 |
| DeviceName | Intel(R) Serial IO GPIO Host Controller - INT34C5 |
| DevLoader |  |
| DriverDate | 07/29/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 30.100.2031.2 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INT&DEV_34C5 |
| InfName | oem34.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel Corporation |
| PDO | \Device\00000028 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\PNP0C02\IOTRAPS

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
| DeviceID | ACPI\PNP0C02\IOTRAPS |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000027 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\PCHRESV

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
| DeviceID | ACPI\PNP0C02\PCHRESV |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000026 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\1

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
| DeviceID | ACPI\PNP0C02\1 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000043 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) SPI (flash) Controller - A0A4 |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0A4&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD |
| DeviceName | Intel(R) SPI (flash) Controller - A0A4 |
| DevLoader |  |
| DriverDate | 07/18/1968 02:00:00 |
| DriverName |  |
| DriverProviderName | INTEL |
| DriverVersion | 10.1.24.5 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20 |
| InfName | oem64.inf |
| IsSigned | True |
| Location | PCI bus 0, device 31, function 5 |
| Manufacturer | INTEL |
| PDO | \Device\NTPNP_PCI0014 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) SMBus - A0A3 |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0A3&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC |
| DeviceName | Intel(R) SMBus - A0A3 |
| DevLoader |  |
| DriverDate | 07/18/1968 02:00:00 |
| DriverName |  |
| DriverProviderName | INTEL |
| DriverVersion | 10.1.24.5 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20 |
| InfName | oem64.inf |
| IsSigned | True |
| Location | PCI bus 0, device 31, function 4 |
| Manufacturer | INTEL |
| PDO | \Device\NTPNP_PCI0013 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E}

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
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microphone Array (Intel® Smart Sound Technology for Digital Microphones) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000de |
| Signer | Microsoft Windows |

#### istanza  INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel® Smart Sound Technology for Digital Microphones |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&REV_0001 |
| DeviceClass | MEDIA |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 |
| DeviceName | Intel® Smart Sound Technology for Digital Microphones |
| DevLoader |  |
| DriverDate | 08/25/2021 02:00:00 |
| DriverName | IntcDMic.sys |
| DriverProviderName | Intel(R) Corporation |
| DriverVersion | 10.29.0.6367 |
| FriendlyName |  |
| HardWareID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001 |
| InfName | oem32.inf |
| IsSigned | True |
| Location | Offload Engine Driver |
| Manufacturer | Intel(R) Corporation |
| PDO | \Device\00000069 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055}

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
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Speakers (Intel® Smart Sound Technology for I2S Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000dd |
| Signer | Microsoft Windows |

#### istanza  SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Nahimic mirroring device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | SWD\Generic |
| DeviceClass | MEDIA |
| DeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 |
| DeviceName | Nahimic mirroring device |
| DevLoader |  |
| DriverDate | 09/08/2021 02:00:00 |
| DriverName | Nahimic_Mirroring.sys |
| DriverProviderName | Nahimic |
| DriverVersion | 2.0.0.0 |
| FriendlyName |  |
| HardWareID | ROOT\Nahimic_Mirroring |
| InfName | oem17.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Nahimic |
| PDO | \Device\00000071 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Nahimic APO 4 |
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
| DeviceID | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0 |
| DeviceName | Nahimic APO 4 |
| DevLoader |  |
| DriverDate | 10/06/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | A-Volute |
| DriverVersion | 4.6.1.0 |
| FriendlyName | A-Volute Nh4 Audio Effects Component |
| HardWareID | SWC\VEN_AVOL&AID_0D02 |
| InfName | oem52.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | A-Volute |
| PDO | \Device\00000070 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Huawei Audio Service |
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
| DeviceID | SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0 |
| DeviceName | Huawei Audio Service |
| DevLoader |  |
| DriverDate | 03/28/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Huawei Technologies Co. Ltd |
| DriverVersion | 25.0.1.32 |
| FriendlyName | Huawei Audio Service Component |
| HardWareID | SWC\VEN_19E5&AID_0005 |
| InfName | oem19.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Huawei |
| PDO | \Device\0000006f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HWVE Audio Effects Component |
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
| DeviceID | SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0 |
| DeviceName | HWVE Audio Effects Component |
| DevLoader |  |
| DriverDate | 03/11/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | Huawei Technologies Co. Ltd |
| DriverVersion | 25.0.1.31 |
| FriendlyName | HWVE Audio Effects Component |
| HardWareID | SWC\VEN_19E5&AID_0001 |
| InfName | oem59.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Huawei |
| PDO | \Device\0000006e |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel® Smart Sound Technology for I2S Audio |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&REV_0001 |
| DeviceClass | MEDIA |
| DeviceID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 |
| DeviceName | Intel® Smart Sound Technology for I2S Audio |
| DevLoader |  |
| DriverDate | 08/25/2021 02:00:00 |
| DriverName | IntcSST.sys |
| DriverProviderName | Intel(R) Corporation |
| DriverVersion | 10.29.0.6367 |
| FriendlyName |  |
| HardWareID | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001 |
| InfName | oem86.inf |
| IsSigned | True |
| Location | Offload Engine Driver |
| Manufacturer | Intel(R) Corporation |
| PDO | \Device\00000068 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Smart Sound Technology (Intel(R) SST) OED |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&REV_0020 |
| DeviceClass | SYSTEM |
| DeviceID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800 |
| DeviceName | Intel(R) Smart Sound Technology (Intel(R) SST) OED |
| DevLoader |  |
| DriverDate | 08/25/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel(R) Corporation |
| DriverVersion | 10.29.0.6367 |
| FriendlyName |  |
| HardWareID | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020 |
| InfName | oem81.inf |
| IsSigned | True |
| Location | HD Audio Bus Driver |
| Manufacturer | Intel(R) Corporation |
| PDO | \Device\00000063 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Smart Sound Technology (Intel(R) SST) Audio Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0C8&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB |
| DeviceName | Intel(R) Smart Sound Technology (Intel(R) SST) Audio Controller |
| DevLoader |  |
| DriverDate | 08/25/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel(R) Corporation |
| DriverVersion | 10.29.0.6367 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20 |
| InfName | oem15.inf |
| IsSigned | True |
| Location | PCI bus 0, device 31, function 3 |
| Manufacturer | Intel(R) Corporation |
| PDO | \Device\NTPNP_PCI0012 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\MSFT0001\4&1A1DBDE&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard PS/2 Keyboard |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96b-e325-11ce-bfc1-08002be10318} |
| CompatID | *PNP0303 |
| DeviceClass | KEYBOARD |
| DeviceID | ACPI\MSFT0001\4&1A1DBDE&0 |
| DeviceName | Standard PS/2 Keyboard |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_MSFT&DEV_0001 |
| InfName | keyboard.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard keyboards) |
| PDO | \Device\0000004b |
| Signer | Microsoft Windows |

#### istanza  ACPI\INT3F0D\4&1A1DBDE&0

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
| CompatID | *PNP0C02 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\INT3F0D\4&1A1DBDE&0 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_INT&DEV_3F0D |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\0000004a |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0100\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0100\4&1A1DBDE&0 |
| DeviceName | System timer |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0100 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000049 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0B00\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0B00\4&1A1DBDE&0 |
| DeviceName | System CMOS/real time clock |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0B00 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000048 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0C02\2

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
| DeviceID | ACPI\PNP0C02\2 |
| DeviceName | Motherboard resources |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C02 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000047 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0000\4&1A1DBDE&0

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
| DeviceID | ACPI\PNP0000\4&1A1DBDE&0 |
| DeviceName | Programmable interrupt controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0000 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000046 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0103\0

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
| DeviceID | ACPI\PNP0103\0 |
| DeviceName | High precision event timer |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0103 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000045 |
| Signer | Microsoft Windows |

#### istanza  ACPI\WDT0001\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WDTDevice |
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
| DeviceID | ACPI\WDT0001\0 |
| DeviceName | WDTDevice |
| DevLoader |  |
| DriverDate | 10/08/2019 02:00:00 |
| DriverName |  |
| DriverProviderName | Quanta |
| DriverVersion | 1.0.3.10 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_WDT&DEV_0001 |
| InfName | oem33.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Quanta Device |
| PDO | \Device\0000004c |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\PNP0C09\4&1A1DBDE&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft ACPI-Compliant Embedded Controller |
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
| DeviceID | ACPI\PNP0C09\4&1A1DBDE&0 |
| DeviceName | Microsoft ACPI-Compliant Embedded Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0C09 |
| InfName | machine.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000044 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A082&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8 |
| DeviceName | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 |
| DevLoader |  |
| DriverDate | 07/18/1968 02:00:00 |
| DriverName |  |
| DriverProviderName | INTEL |
| DriverVersion | 10.1.24.5 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20 |
| InfName | oem64.inf |
| IsSigned | True |
| Location | PCI bus 0, device 31, function 0 |
| Manufacturer | INTEL |
| PDO | \Device\NTPNP_PCI0011 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000

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
| DeviceID | SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000 |
| DeviceName | Disk drive |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | 311CD0512GB |
| HardWareID | SCSI\DiskNVMe_________________________________311CD0512GBEDFOB0.7 |
| InfName | disk.inf |
| IsSigned | True |
| Location | Bus Number 0, Target Id 0, LUN 0 |
| Manufacturer | (Standard disk drives) |
| PDO | \Device\0000004e |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0

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
| CompatID | PCI\VEN_1987&DEV_5013&REV_01 |
| DeviceClass | SCSIADAPTER |
| DeviceID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 |
| DeviceName | Standard NVM Express Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01 |
| InfName | stornvme.inf |
| IsSigned | True |
| Location | PCI bus 1, device 0, function 0 |
| Manufacturer | Standard NVM Express Controller |
| PDO | \Device\NTPNP_PCI0015 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) PCI Express Root Port #5 - A0BC |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0BC&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0 |
| DeviceName | Intel(R) PCI Express Root Port #5 - A0BC |
| DevLoader |  |
| DriverDate | 07/18/1968 02:00:00 |
| DriverName |  |
| DriverProviderName | INTEL |
| DriverVersion | 10.1.24.5 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20 |
| InfName | oem64.inf |
| IsSigned | True |
| Location | PCI bus 0, device 28, function 0 |
| Manufacturer | INTEL |
| PDO | \Device\NTPNP_PCI0010 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Management and Security Application Local Management |
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
| DeviceID | SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0 |
| DeviceName | Intel(R) Management and Security Application Local Management |
| DevLoader |  |
| DriverDate | 09/01/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 2130.1.16.1 |
| FriendlyName |  |
| HardWareID | SWC\5DCEB103-DD64-403C-A17C-94FC5F917A9C |
| InfName | oem21.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000062 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) iCLS Client |
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
| DeviceID | SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0 |
| DeviceName | Intel(R) iCLS Client |
| DevLoader |  |
| DriverDate | 04/09/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 1.61.251.0 |
| FriendlyName |  |
| HardWareID | SWC\PROVIDER_INTEL_COMPONENT_ICLSCLIENT |
| InfName | oem71.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000061 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Application Loader Host Interface |
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
| DeviceID | SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0 |
| DeviceName | Intel(R) Dynamic Application Loader Host Interface |
| DevLoader |  |
| DriverDate | 04/26/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 1.37.2020.426 |
| FriendlyName |  |
| HardWareID | SWC\3C4852D6-D47B-4F46-B05E-B5EDC1AA440E |
| InfName | oem48.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel |
| PDO | \Device\00000060 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Management Engine Interface  |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0E0&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0 |
| DeviceName | Intel(R) Management Engine Interface  |
| DevLoader |  |
| DriverDate | 07/28/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 2031.15.0.1743 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20 |
| InfName | oem39.inf |
| IsSigned | True |
| Location | PCI bus 0, device 22, function 0 |
| Manufacturer | Intel |
| PDO | \Device\NTPNP_PCI0009 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\HWSP0001\1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Huawei MultiPA I2C Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | ACPI\VEN_HWSP&DEV_0001 |
| DeviceClass | SYSTEM |
| DeviceID | ACPI\HWSP0001\1 |
| DeviceName | Huawei MultiPA I2C Device |
| DevLoader |  |
| DriverDate | 02/10/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | Huawei Technologies Co. Ltd |
| DriverVersion | 2.2.2.22 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_HWSP&DEV_0001&SUBSYS_152D127D |
| InfName | oem16.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Huawei Technologies Co. Ltd |
| PDO | \Device\0000005f |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Serial IO I2C Host Controller - A0EB |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0EB&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB |
| DeviceName | Intel(R) Serial IO I2C Host Controller - A0EB |
| DevLoader |  |
| DriverDate | 07/29/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 30.100.2031.2 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20 |
| InfName | oem73.inf |
| IsSigned | True |
| Location | PCI bus 0, device 21, function 3 |
| Manufacturer | Intel Corporation |
| PDO | \Device\NTPNP_PCI0008 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ACPI\ESSX8336\1

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Audio Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e96c-e325-11ce-bfc1-08002be10318} |
| CompatID | ACPI\VEN_ESSX&DEV_8336 |
| DeviceClass | MEDIA |
| DeviceID | ACPI\ESSX8336\1 |
| DeviceName | Audio Device |
| DevLoader |  |
| DriverDate | 11/16/2022 01:00:00 |
| DriverName |  |
| DriverProviderName | Everest Semiconductor |
| DriverVersion | 20.0.1.0 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_ESSX&DEV_8336&SUBSYS_152D1391 |
| InfName | oem27.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Audio Device |
| PDO | \Device\0000005d |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Serial IO I2C Host Controller - A0EA |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0EA&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA |
| DeviceName | Intel(R) Serial IO I2C Host Controller - A0EA |
| DevLoader |  |
| DriverDate | 07/29/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 30.100.2031.2 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20 |
| InfName | oem73.inf |
| IsSigned | True |
| Location | PCI bus 0, device 21, function 2 |
| Manufacturer | Intel Corporation |
| PDO | \Device\NTPNP_PCI0007 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  HID\GXTP7863&COL04\5&2D993AAA&0&0003

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
| DeviceID | HID\GXTP7863&COL04\5&2D993AAA&0&0003 |
| DeviceName | HID-compliant vendor-defined device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\VEN_GXTP&DEV_7863&Col04 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000067 |
| Signer | Microsoft Windows |

#### istanza  HID\GXTP7863&COL03\5&2D993AAA&0&0002

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
| DeviceID | HID\GXTP7863&COL03\5&2D993AAA&0&0002 |
| DeviceName | Microsoft Input Configuration Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | HID\VEN_GXTP&DEV_7863&Col03 |
| InfName | mtconfig.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000066 |
| Signer | Microsoft Windows |

#### istanza  HID\GXTP7863&COL02\5&2D993AAA&0&0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | HID-compliant touch pad |
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
| DeviceID | HID\GXTP7863&COL02\5&2D993AAA&0&0001 |
| DeviceName | HID-compliant touch pad |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | HID\VEN_GXTP&DEV_7863&Col02 |
| InfName | input.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000065 |
| Signer | Microsoft Windows |

#### istanza  HID\GXTP7863&COL01\5&2D993AAA&0&0000

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
| DeviceID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 |
| DeviceName | HID-compliant mouse |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | HID\VEN_GXTP&DEV_7863&Col01 |
| InfName | msmouse.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000064 |
| Signer | Microsoft Windows |

#### istanza  ACPI\GXTP7863\4&179FE90D&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | I2C HID Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {745a17a0-74d3-11d0-b6fe-00a0c90f57da} |
| CompatID | ACPI\PNP0C50 |
| DeviceClass | HIDCLASS |
| DeviceID | ACPI\GXTP7863\4&179FE90D&0 |
| DeviceName | I2C HID Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_GXTP&DEV_7863 |
| InfName | hidi2c.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000005c |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Serial IO I2C Host Controller - A0E8 |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0E8&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8 |
| DeviceName | Intel(R) Serial IO I2C Host Controller - A0E8 |
| DevLoader |  |
| DriverDate | 07/29/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 30.100.2031.2 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20 |
| InfName | oem73.inf |
| IsSigned | True |
| Location | PCI bus 0, device 21, function 0 |
| Manufacturer | Intel Corporation |
| PDO | \Device\NTPNP_PCI0006 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| DeviceClass | NET |
| DeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12 |
| DeviceName | Microsoft Wi-Fi Direct Virtual Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName | Microsoft Wi-Fi Direct Virtual Adapter #2 |
| HardWareID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| InfName | netvwifimp.inf |
| IsSigned | True |
| Location | VWiFi Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000f4 |
| Signer | Microsoft Windows |

#### istanza  {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Wi-Fi Direct Virtual Adapter |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| DeviceClass | NET |
| DeviceID | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11 |
| DeviceName | Microsoft Wi-Fi Direct Virtual Adapter |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName | Microsoft Wi-Fi Direct Virtual Adapter |
| HardWareID | {5d624f94-8850-40c3-a3fa-a4fd2080baf3}\vwifimp_wfd |
| InfName | netvwifimp.inf |
| IsSigned | True |
| Location | VWiFi Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000e2 |
| Signer | Microsoft Windows |

#### istanza  SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel® PROSet/Wireless WiFi Software extension |
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
| DeviceID | SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0 |
| DeviceName | Intel® PROSet/Wireless WiFi Software extension |
| DevLoader |  |
| DriverDate | 09/12/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 22.1080.0.1 |
| FriendlyName |  |
| HardWareID | SWC\VID_8086&PID_PIE&SID_0001 |
| InfName | oem1.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel Corporation |
| PDO | \Device\0000005b |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Wi-Fi 6 AX201 160MHz |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e972-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0F0&REV_20 |
| DeviceClass | NET |
| DeviceID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 |
| DeviceName | Intel(R) Wi-Fi 6 AX201 160MHz |
| DevLoader |  |
| DriverDate | 09/12/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 22.80.1.1 |
| FriendlyName | Intel(R) Wi-Fi 6 AX201 160MHz |
| HardWareID | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20 |
| InfName | oem62.inf |
| IsSigned | True |
| Location | PCI bus 0, device 20, function 3 |
| Manufacturer | Intel Corporation |
| PDO | \Device\NTPNP_PCI0005 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI standard RAM Controller |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_A0EF&REV_20 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2 |
| DeviceName | PCI standard RAM Controller |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 20, function 2 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0004 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0

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
| CompatID | BTHLEDevice\{0000fcf1-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000fcf1-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d6 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A

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
| CompatID | BTHLEDevice\{0000fef3-0000-1000-8000-00805f9b34fb} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000fef3-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d5 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093

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
| DeviceID | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{594a34fc-31db-11ea-978f-2e728ce88125}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d4 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090

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
| CompatID | BTHLEDevice\{e73e0001-ef1b-4e74-8291-2e4f3164f3b5} |
| DeviceClass | BLUETOOTH |
| DeviceID | BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{e73e0001-ef1b-4e74-8291-2e4f3164f3b5}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d3 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082

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
| DeviceID | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001855-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d2 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A

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
| DeviceID | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{0000184c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d1 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028

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
| DeviceID | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028 |
| DeviceName | Bluetooth LE Generic Attribute Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001849-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000d0 |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014

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
| DeviceID | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014 |
| DeviceName | Generic Access Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001800-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000cf |
| Signer | Microsoft Windows |

#### istanza  BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001

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
| DeviceID | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001 |
| DeviceName | Generic Attribute Profile |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHLEDevice\{00001801-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000ce |
| Signer | Microsoft Windows |

#### istanza  BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E

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
| DeviceID | BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E |
| DeviceName | Bluetooth LE Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | S25 di Paolo |
| HardWareID | BTHLE\Dev_c47764cc660e |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location | Bluetooth LE Device |
| Manufacturer | Microsoft |
| PDO | \Device\000000a9 |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_BTHLE\6&350C4103&0&3

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
| DeviceID | BTH\MS_BTHLE\6&350C4103&0&3 |
| DeviceName | Microsoft Bluetooth LE Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTH\MS_BTHLE |
| InfName | bthleenum.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000007b |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_BTHPAN\6&350C4103&0&2

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
| DeviceID | BTH\MS_BTHPAN\6&350C4103&0&2 |
| DeviceName | Bluetooth Device (Personal Area Network) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName | Bluetooth Device (Personal Area Network) |
| HardWareID | BTH\MS_BTHPAN |
| InfName | bthpan.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000007a |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Paolo_BoseQC35 Hands-Free |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000cd |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile AudioGateway role |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Paolo_BoseQC35 Hands-Free AG |
| HardWareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_hfp_ag.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000be |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | BC-T03 Hands-Free |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000cc |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

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
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile AudioGateway role |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | BC-T03 Hands-Free AG |
| HardWareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | microsoft_bluetooth_hfp_ag.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b8 |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | HUAWEI FreeBuds Pro Hands-Free |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000cb |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

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
| DeviceID | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile AudioGateway role |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | HUAWEI FreeBuds Pro Hands-Free AG |
| HardWareID | BTHENUM\{0000111e-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName | microsoft_bluetooth_hfp_ag.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c2 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP WONDERBOOM |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c5 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP S25 di Paolo |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b4 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP OnePlus 7Pro |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000ba |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP Paolo_BoseQC35 |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bd |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP BC-T03 |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b7 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

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
| DeviceID | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP HUAWEI FreeBuds Pro |
| HardWareID | BTHENUM\{0000110e-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c1 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP WONDERBOOM |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c4 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP S25 di Paolo |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b3 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP OnePlus 7Pro |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b9 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP Paolo_BoseQC35 |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bc |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP BC-T03 |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b6 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

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
| DeviceID | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| DeviceName | Microsoft Bluetooth Avrcp Transport Driver |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Trasporto AVRCP HUAWEI FreeBuds Pro |
| HardWareID | BTHENUM\{0000110c-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName | microsoft_bluetooth_avrcptransport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c0 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000

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
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | WONDERBOOM |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&00010094_PID&0123 |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000c3 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000

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
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Paolo_BoseQC35 |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001009e_PID&400c |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bb |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

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
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | BC-T03 |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_LOCALMFG&0002 |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000b5 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

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
| DeviceID | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Source |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | HUAWEI FreeBuds Pro |
| HardWareID | BTHENUM\{0000110b-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName | microsoft_bluetooth_a2dp_src.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000bf |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D

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
| DeviceID | BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | WONDERBOOM |
| HardWareID | BTHENUM\Dev_EC819340E89D |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000009f |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E

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
| DeviceID | BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | S25 di Paolo |
| HardWareID | BTHENUM\Dev_C47764CC660E |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a0 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673

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
| DeviceID | BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | OnePlus 7Pro |
| HardWareID | BTHENUM\Dev_4801C52DC673 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a1 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3

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
| DeviceID | BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | Paolo_BoseQC35 |
| HardWareID | BTHENUM\Dev_2C41A10955A3 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a2 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675

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
| DeviceID | BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | BC-T03 |
| HardWareID | BTHENUM\Dev_1EAD0C180675 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a3 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750

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
| DeviceID | BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750 |
| DeviceName | Bluetooth Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | HUAWEI FreeBuds Pro |
| HardWareID | BTHENUM\Dev_147740EFB750 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\000000a4 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\0000008e |
| Signer |  |

#### istanza  BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\0000008d |
| Signer |  |

#### istanza  BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\0000008c |
| Signer |  |

#### istanza  BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| CompatID | BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643} |
| DeviceClass |  |
| DeviceID | BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | ClavisServer |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{bd3c76f3-8572-4687-b392-0fe5bdefe643}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\0000009c |
| Signer |  |

#### istanza  BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| CompatID | BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf} |
| DeviceClass |  |
| DeviceID | BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | SamsungFlowNoti |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{b0d85563-4a77-495a-af8d-87fb0fda9fcf}_VID&0001001d_PID&1200 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\0000009b |
| Signer |  |

#### istanza  BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\0000008b |
| Signer |  |

#### istanza  BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
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
| PDO | \Device\0000009a |
| Signer |  |

#### istanza  BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\0000008a |
| Signer |  |

#### istanza  BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000

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
| CompatID | BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb} |
| DeviceClass |  |
| DeviceID | BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 |
| DeviceName | Private COM |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000fd9a-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\0000009e |
| Signer |  |

#### istanza  BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
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
| PDO | \Device\00000099 |
| Signer |  |

#### istanza  BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\00000089 |
| Signer |  |

#### istanza  BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\00000088 |
| Signer |  |

#### istanza  BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
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
| PDO | \Device\00000098 |
| Signer |  |

#### istanza  BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\00000087 |
| Signer |  |

#### istanza  BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
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
| PDO | \Device\00000097 |
| Signer |  |

#### istanza  BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
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
| PDO | \Device\00000086 |
| Signer |  |

#### istanza  BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
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
| PDO | \Device\00000096 |
| Signer |  |

#### istanza  BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Phonebook Access Pse Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000085 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Phonebook Access Pse Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000095 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Sim Access Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{0000112d-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000084 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2}

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
| DeviceID | SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Microfono (S25 di Paolo Hands-Free HF Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000113 |
| Signer | Microsoft Windows |

#### istanza  SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527}

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
| DeviceID | SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527} |
| DeviceName | Audio Endpoint |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | Altoparlanti (S25 di Paolo Hands-Free HF Audio) |
| HardWareID | MMDEVAPI\AudioEndpoints |
| InfName | audioendpoint.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000112 |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | S25 di Paolo Hands-Free HF Audio |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000a8 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | S25 di Paolo Hands-Free HF |
| HardWareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_hfp_hf.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000083 |
| Signer | Microsoft Windows |

#### istanza  BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97

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
| DeviceID | BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97 |
| DeviceName | Microsoft Bluetooth Hands-Free Audio device |
| DevLoader |  |
| DriverDate | 09/17/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | OnePlus 7Pro Hands-Free HF Audio |
| HardWareID | BTHHFENUM\BthHFPAudio |
| InfName | microsoft_bluetooth_hfp.inf |
| IsSigned | True |
| Location | HFP Bus 0 |
| Manufacturer | Microsoft |
| PDO | \Device\000000a7 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth Hands-Free Profile Handsfree role |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | OnePlus 7Pro Hands-Free HF |
| HardWareID | BTHENUM\{0000111f-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_hfp_hf.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000094 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Personal Area Network NAP Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000082 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Personal Area Network NAP Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001116-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000093 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Personal Area Network Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000081 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Personal Area Network Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001115-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000092 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Headset Audio Gateway Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000080 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Headset Audio Gateway Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001112-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000091 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Sink |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | S25 di Paolo A2DP SNK |
| HardWareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | microsoft_bluetooth_a2dp_snk.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000007f |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Microsoft Bluetooth A2dp Sink |
| DevLoader |  |
| DriverDate | 03/31/2024 01:00:00 |
| DriverName | BthA2dp.sys |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName | OnePlus 7Pro A2DP SNK |
| HardWareID | BTHENUM\{0000110a-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | microsoft_bluetooth_a2dp_snk.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000090 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000

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
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 |
| DeviceName | Object Push Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&00010075_PID&0100 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000007e |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000

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
| DeviceID | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 |
| DeviceName | Object Push Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTHENUM\{00001105-0000-1000-8000-00805f9b34fb}_VID&0001001d_PID&1200 |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000008f |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000

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
| CompatID | BTHENUM\{00000000-0000-0000-0099-aabbccddeeff} |
| DeviceClass |  |
| DeviceID | BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 |
| DeviceName | SerialPort |
| DevLoader |  |
| DriverDate |  |
| DriverName |  |
| DriverProviderName |  |
| DriverVersion |  |
| FriendlyName |  |
| HardWareID | BTHENUM\{00000000-0000-0000-0099-aabbccddeeff}_LOCALMFG&0002 |
| InfName |  |
| IsSigned |  |
| Location |  |
| Manufacturer |  |
| PDO | \Device\0000009d |
| Signer |  |

#### istanza  BTH\MS_BTHBRB\6&350C4103&0&1

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
| DeviceID | BTH\MS_BTHBRB\6&350C4103&0&1 |
| DeviceName | Microsoft Bluetooth Enumerator |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | BTH\MS_BTHBRB |
| InfName | bth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000079 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard Serial over Bluetooth link |
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
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000 |
| DeviceName | Standard Serial over Bluetooth link |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.2161 |
| FriendlyName | Standard Serial over Bluetooth link (COM3) |
| HardWareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_VID&0001027d_PID&4103 |
| InfName | bthspp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\BthModem0 |
| Signer | Microsoft Windows |

#### istanza  BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Standard Serial over Bluetooth link |
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
| DeviceID | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006 |
| DeviceName | Standard Serial over Bluetooth link |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.2161 |
| FriendlyName | Standard Serial over Bluetooth link (COM4) |
| HardWareID | BTHENUM\{00001101-0000-1000-8000-00805f9b34fb}_LOCALMFG&0000 |
| InfName | bthspp.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\BthModem1 |
| Signer | Microsoft Windows |

#### istanza  BTH\MS_RFCOMM\6&350C4103&0&0

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
| DeviceID | BTH\MS_RFCOMM\6&350C4103&0&0 |
| DeviceName | Bluetooth Device (RFCOMM Protocol TDI) |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | BTH\MS_RFCOMM |
| InfName | tdibth.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000078 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_8087&PID_0026\5&311C525A&0&10

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Wireless Bluetooth(R) |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {e0cbf06c-cd8b-4647-bb8a-263b43f0f974} |
| CompatID | USB\COMPAT_VID_8087&Class_E0&SubClass_01&Prot_01 |
| DeviceClass | BLUETOOTH |
| DeviceID | USB\VID_8087&PID_0026\5&311C525A&0&10 |
| DeviceName | Intel(R) Wireless Bluetooth(R) |
| DevLoader |  |
| DriverDate | 08/26/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 22.80.0.4 |
| FriendlyName |  |
| HardWareID | USB\VID_8087&PID_0026&REV_0002 |
| InfName | oem84.inf |
| IsSigned | True |
| Location | Port_#0010.Hub_#0001 |
| Manufacturer | Intel Corporation |
| PDO | \Device\USBPDO-4 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_27C6&PID_5125\00000000001A

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Goodix Fingerprint USB Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {53d29ef7-377c-4d14-864b-eb3a85769359} |
| CompatID | USB\COMPAT_VID_27C6&Class_02&SubClass_01&Prot_01 |
| DeviceClass | BIOMETRIC |
| DeviceID | USB\VID_27C6&PID_5125\00000000001A |
| DeviceName | Goodix Fingerprint USB Device |
| DevLoader | *ntkern |
| DriverDate | 09/13/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Goodix FP |
| DriverVersion | 1.1.125.14 |
| FriendlyName |  |
| HardWareID | USB\VID_27C6&PID_5125&REV_0200 |
| InfName | oem22.inf |
| IsSigned | True |
| Location | Port_#0007.Hub_#0001 |
| Manufacturer | Goodix FP |
| PDO | \Device\USBPDO-3 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | WinUsb Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {88bae032-5a81-49f0-bc3d-a4ff138216d6} |
| CompatID | USB\MS_COMP_WINUSB |
| DeviceClass | USBDEVICE |
| DeviceID | USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002 |
| DeviceName | WinUsb Device |
| DevLoader | *ntkern |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9549 |
| FriendlyName | Camera DFU Device |
| HardWareID | USB\VID_0408&PID_1043&REV_0003&MI_02 |
| InfName | winusb.inf |
| IsSigned | True |
| Location | 0000.0014.0000.006.000.000.000.000.000 |
| Manufacturer | WinUsb Device |
| PDO | \Device\00000076 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | USB Video Device |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {ca3e7ab9-b4c3-4ae6-8251-579ef933890f} |
| CompatID | USB\COMPAT_VID_0408&Class_0e&SubClass_03&Prot_00 |
| DeviceClass | CAMERA |
| DeviceID | USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000 |
| DeviceName | USB Video Device |
| DevLoader | *ntkern |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | HD Camera |
| HardWareID | USB\VID_0408&PID_1043&REV_0003&MI_00 |
| InfName | usbvideo.inf |
| IsSigned | True |
| Location | 0000.0014.0000.006.000.000.000.000.000 |
| Manufacturer | Microsoft |
| PDO | \Device\00000075 |
| Signer | Microsoft Windows |

#### istanza  USB\VID_0408&PID_1043\0001

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
| CompatID | USB\COMPAT_VID_0408&DevClass_00&SubClass_00&Prot00 |
| DeviceClass | USB |
| DeviceID | USB\VID_0408&PID_1043\0001 |
| DeviceName | USB Composite Device |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | USB\VID_0408&PID_1043&REV_0003 |
| InfName | usb.inf |
| IsSigned | True |
| Location | Port_#0006.Hub_#0001 |
| Manufacturer | (Standard USB Host Controller) |
| PDO | \Device\USBPDO-2 |
| Signer | Microsoft Windows |

#### istanza  USB\ROOT_HUB30\4&2E2FD849&0&0

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
| DeviceID | USB\ROOT_HUB30\4&2E2FD849&0&0 |
| DeviceName | USB Root Hub (USB 3.0) |
| DevLoader |  |
| DriverDate | 10/09/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | USB\ROOT_HUB30&VID8086&PIDA0ED&REV0020 |
| InfName | usbhub3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard USB HUBs) |
| PDO | \Device\USBPDO-0 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0

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
| CompatID | PCI\VEN_8086&DEV_A0ED&REV_20 |
| DeviceClass | USB |
| DeviceID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 |
| DeviceName | USB xHCI Compliant Host Controller |
| DevLoader |  |
| DriverDate | 10/09/2026 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) |
| HardWareID | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20 |
| InfName | usbxhci.inf |
| IsSigned | True |
| Location | PCI bus 0, device 20, function 0 |
| Manufacturer | Generic USB xHCI Host Controller |
| PDO | \Device\NTPNP_PCI0003 |
| Signer | Microsoft Windows |

#### istanza  PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Dynamic Tuning Processor Participant |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e97d-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_9A03&REV_01 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20 |
| DeviceName | Intel(R) Dynamic Tuning Processor Participant |
| DevLoader |  |
| DriverDate | 07/02/2020 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel |
| DriverVersion | 8.7.10400.15556 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01 |
| InfName | oem9.inf |
| IsSigned | True |
| Location | Bus PCI 0, dispositivo 4, funzione 0 |
| Manufacturer | Intel |
| PDO | \Device\NTPNP_PCI0002 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  DISPLAY\BOE0872\4&3A7B134D&0&UID8388688

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | BOE PnP Monitor |
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
| DeviceID | DISPLAY\BOE0872\4&3A7B134D&0&UID8388688 |
| DeviceName | BOE PnP Monitor |
| DevLoader |  |
| DriverDate | 05/06/2022 02:00:00 |
| DriverName |  |
| DriverProviderName | Huawei Device Co., Ltd. |
| DriverVersion | 22.5.6.1 |
| FriendlyName | BOE PnP Monitor |
| HardWareID | MONITOR\BOE0872 |
| InfName | oem3.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Huawei Device Co., Ltd. |
| PDO | \Device\000000ac |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\IGCC&4&3A7B134D&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Graphics Command Center |
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
| DeviceID | SWD\DRIVERENUM\IGCC&4&3A7B134D&0 |
| DeviceName | Intel(R) Graphics Command Center |
| DevLoader |  |
| DriverDate | 04/29/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 27.20.100.9565 |
| FriendlyName |  |
| HardWareID | SWC\100.9565_VEN8086_IGCC |
| InfName | oem30.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel Corporation |
| PDO | \Device\00000058 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  SWD\DRIVERENUM\CUI&4&3A7B134D&0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Graphics Control Panel |
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
| DeviceID | SWD\DRIVERENUM\CUI&4&3A7B134D&0 |
| DeviceName | Intel(R) Graphics Control Panel |
| DevLoader |  |
| DriverDate | 04/29/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 27.20.100.9565 |
| FriendlyName |  |
| HardWareID | SWC\100.9565_VEN8086_GFXUI_App_Yangra |
| InfName | oem38.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Intel Corporation |
| PDO | \Device\00000057 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Intel(R) Iris(R) Xe Graphics |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {4d36e968-e325-11ce-bfc1-08002be10318} |
| CompatID | PCI\VEN_8086&DEV_9A49&REV_01 |
| DeviceClass | DISPLAY |
| DeviceID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 |
| DeviceName | Intel(R) Iris(R) Xe Graphics |
| DevLoader |  |
| DriverDate | 04/29/2021 02:00:00 |
| DriverName |  |
| DriverProviderName | Intel Corporation |
| DriverVersion | 27.20.100.9565 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01 |
| InfName | oem65.inf |
| IsSigned | True |
| Location | PCI bus 0, device 2, function 0 |
| Manufacturer | Intel Corporation |
| PDO | \Device\NTPNP_PCI0001 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00

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
| CompatID | PCI\VEN_8086&DEV_9A14&REV_01 |
| DeviceClass | SYSTEM |
| DeviceID | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00 |
| DeviceName | PCI standard host CPU bridge |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01 |
| InfName | machine.inf |
| IsSigned | True |
| Location | PCI bus 0, device 0, function 0 |
| Manufacturer | (Standard system devices) |
| PDO | \Device\NTPNP_PCI0000 |
| Signer | Microsoft Windows |

#### istanza  ACPI\PNP0A08\0

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PCI Express Root Complex |
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
| DeviceName | PCI Express Root Complex |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | ACPI\VEN_PNP&DEV_0A08 |
| InfName | pci.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000025 |
| Signer | Microsoft Windows |

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
| DriverVersion | 10.0.26100.9549 |
| FriendlyName |  |
| HardWareID | ACPI_HAL\PNP0C08 |
| InfName | acpi.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000021 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | acpiapic |
| InfName | hal.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard computers) |
| PDO | \Device\00000011 |
| Signer | Microsoft Windows |

#### istanza  ROOT\CAD\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Charge Arbitration Driver |
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
| DeviceID | ROOT\CAD\0000 |
| DeviceName | Charge Arbitration Driver |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ROOT\CAD |
| InfName | ChargeArbitration.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard system devices) |
| PDO | \Device\00000010 |
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
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | root\umbus |
| InfName | umbus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000f |
| Signer | Microsoft Windows |

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
| DriverVersion | 10.0.26100.8521 |
| FriendlyName | Microsoft Kernel Debug Network Adapter |
| HardWareID | root\kdnic |
| InfName | kdnic.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000e |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | Root\Spaceport |
| InfName | spaceport.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000d |
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
| DriverVersion | 10.0.26100.1591 |
| FriendlyName |  |
| HardWareID | ROOT\vdrvroot |
| InfName | vdrvroot.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000c |
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
| DriverVersion | 10.0.26100.1150 |
| FriendlyName |  |
| HardWareID | ROOT\CompositeBus |
| InfName | compositebus.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000b |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | ROOT\VID |
| InfName | wvid.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\0000000a |
| Signer | Microsoft Windows |

#### istanza  ROOT\VMWARE\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | VMware Virtual Ethernet Adapter for VMnet8 |
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
| DeviceID | ROOT\VMWARE\0001 |
| DeviceName | VMware Virtual Ethernet Adapter for VMnet8 |
| DevLoader |  |
| DriverDate | 12/17/2025 01:00:00 |
| DriverName |  |
| DriverProviderName | Broadcom Inc. |
| DriverVersion | 25.0.0.1 |
| FriendlyName | VMware Virtual Ethernet Adapter for VMnet8 |
| HardWareID | *VMnetAdapter8 |
| InfName | oem54.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Broadcom Inc. |
| PDO | \Device\00000009 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\VMWARE\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | VMware Virtual Ethernet Adapter for VMnet1 |
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
| DeviceID | ROOT\VMWARE\0000 |
| DeviceName | VMware Virtual Ethernet Adapter for VMnet1 |
| DevLoader |  |
| DriverDate | 12/17/2025 01:00:00 |
| DriverName |  |
| DriverProviderName | Broadcom Inc. |
| DriverVersion | 25.0.0.1 |
| FriendlyName | VMware Virtual Ethernet Adapter for VMnet1 |
| HardWareID | *VMnetAdapter1 |
| InfName | oem54.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Broadcom Inc. |
| PDO | \Device\00000008 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\NET\0001

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | ZeroTier Virtual Port |
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
| DeviceName | ZeroTier Virtual Port |
| DevLoader |  |
| DriverDate | 11/24/2020 01:00:00 |
| DriverName |  |
| DriverProviderName | ZeroTier |
| DriverVersion | 3.0.0.1 |
| FriendlyName | ZeroTier Virtual Port |
| HardWareID | zttap300 |
| InfName | oem37.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | ZeroTier |
| PDO | \Device\00000007 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  ROOT\HVSERVICE\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | Microsoft Hypervisor Service |
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
| DeviceID | ROOT\HVSERVICE\0000 |
| DeviceName | Microsoft Hypervisor Service |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.8972 |
| FriendlyName |  |
| HardWareID | ROOT\hvservice |
| InfName | hvservice.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000005 |
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
| DriverVersion | 10.0.26100.8521 |
| FriendlyName |  |
| HardWareID | ROOT\BasicDisplay |
| InfName | basicdisplay.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | (Standard display types) |
| PDO | \Device\00000004 |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | root\VMBus |
| InfName | wvmbusr.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000003 |
| Signer | Microsoft Windows |

#### istanza  ROOT\PAWNIO\0000

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description | PawnIO |
| InstallDate |  |
| Name |  |
| Status |  |
| CreationClassName |  |
| Started |  |
| StartMode |  |
| SystemCreationClassName |  |
| SystemName |  |
| ClassGuid | {62f9c741-b25a-46ce-b54c-9bccce08b6f2} |
| CompatID |  |
| DeviceClass | SOFTWAREDEVICE |
| DeviceID | ROOT\PAWNIO\0000 |
| DeviceName | PawnIO |
| DevLoader |  |
| DriverDate | 03/11/2026 01:00:00 |
| DriverName |  |
| DriverProviderName | namazso |
| DriverVersion | 2.2.0.0 |
| FriendlyName |  |
| HardWareID | Root\PawnIO |
| InfName | oem6.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | namazso |
| PDO | \Device\00000002 |
| Signer | Microsoft Windows Hardware Compatibility Publisher |

#### istanza  STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.5074 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume5 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy5 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4

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
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4 |
| DeviceName | Generic volume shadow copy |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy4 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3

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
| DeviceID | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3 |
| DeviceName | Generic volume shadow copy |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy3 |
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
| DriverVersion | 10.0.26100.1 |
| FriendlyName |  |
| HardWareID | STORAGE\VolumeSnapshot |
| InfName | volsnap.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolumeShadowCopy2 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.5074 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume4 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.5074 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume3 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.5074 |
| FriendlyName |  |
| HardWareID | STORAGE\Volume |
| InfName | volume.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\HarddiskVolume2 |
| Signer | Microsoft Windows |

#### istanza  STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000

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
| DeviceID | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000 |
| DeviceName | Volume |
| DevLoader |  |
| DriverDate | 06/21/2006 02:00:00 |
| DriverName |  |
| DriverProviderName | Microsoft |
| DriverVersion | 10.0.26100.5074 |
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
| DriverVersion | 10.0.26100.9711 |
| FriendlyName |  |
| HardWareID | ROOT\VOLMGR |
| InfName | volmgr.inf |
| IsSigned | True |
| Location |  |
| Manufacturer | Microsoft |
| PDO | \Device\00000001 |
| Signer | Microsoft Windows |

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

### Win32_OptionalFeature

#### istanza Printing-XPSServices-Features 

| Proprieta' | Valore |
|---|---|
| Caption | Processo di scrittura documenti XPS Microsoft |
| Description |  |
| InstallDate |  |
| Name | Printing-XPSServices-Features |
| Status |  |
| InstallState | 1 |

#### istanza TelnetClient 

| Proprieta' | Valore |
|---|---|
| Caption | Telnet Client |
| Description |  |
| InstallDate |  |
| Name | TelnetClient |
| Status |  |
| InstallState | 2 |

#### istanza TFTP 

| Proprieta' | Valore |
|---|---|
| Caption | TFTP Client |
| Description |  |
| InstallDate |  |
| Name | TFTP |
| Status |  |
| InstallState | 2 |

#### istanza TIFFIFilter 

| Proprieta' | Valore |
|---|---|
| Caption | Windows TIFF IFilter |
| Description |  |
| InstallDate |  |
| Name | TIFFIFilter |
| Status |  |
| InstallState | 2 |

#### istanza VirtualMachinePlatform 

| Proprieta' | Valore |
|---|---|
| Caption | Piattaforma macchina virtuale |
| Description |  |
| InstallDate |  |
| Name | VirtualMachinePlatform |
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

#### istanza SimpleTCP 

| Proprieta' | Valore |
|---|---|
| Caption | Simple TCPIP services (i.e. echo, daytime etc) |
| Description |  |
| InstallDate |  |
| Name | SimpleTCP |
| Status |  |
| InstallState | 2 |

#### istanza WorkFolders-Client 

| Proprieta' | Valore |
|---|---|
| Caption | Work Folders Client |
| Description |  |
| InstallDate |  |
| Name | WorkFolders-Client |
| Status |  |
| InstallState | 1 |

#### istanza NetFx3 

| Proprieta' | Valore |
|---|---|
| Caption | .NET Framework 3.5 (include .NET 2.0 e 3.0) |
| Description |  |
| InstallDate |  |
| Name | NetFx3 |
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

#### istanza IIS-WebServerRole 

| Proprieta' | Valore |
|---|---|
| Caption | Internet Information Services |
| Description |  |
| InstallDate |  |
| Name | IIS-WebServerRole |
| Status |  |
| InstallState | 2 |

#### istanza IIS-WebServer 

| Proprieta' | Valore |
|---|---|
| Caption | Servizi Web |
| Description |  |
| InstallDate |  |
| Name | IIS-WebServer |
| Status |  |
| InstallState | 2 |

#### istanza IIS-CommonHttpFeatures 

| Proprieta' | Valore |
|---|---|
| Caption | Funzionalità HTTP comuni |
| Description |  |
| InstallDate |  |
| Name | IIS-CommonHttpFeatures |
| Status |  |
| InstallState | 2 |

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
| InstallState | 2 |

#### istanza IIS-Security 

| Proprieta' | Valore |
|---|---|
| Caption | Sicurezza |
| Description |  |
| InstallDate |  |
| Name | IIS-Security |
| Status |  |
| InstallState | 2 |

#### istanza IIS-RequestFiltering 

| Proprieta' | Valore |
|---|---|
| Caption | Filtro richieste |
| Description |  |
| InstallDate |  |
| Name | IIS-RequestFiltering |
| Status |  |
| InstallState | 2 |

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
| Caption | Estendibilità .NET 4.8 |
| Description |  |
| InstallDate |  |
| Name | IIS-NetFxExtensibility45 |
| Status |  |
| InstallState | 2 |

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
| InstallState | 2 |

#### istanza WAS-ProcessModel 

| Proprieta' | Valore |
|---|---|
| Caption | Modello di processo |
| Description |  |
| InstallDate |  |
| Name | WAS-ProcessModel |
| Status |  |
| InstallState | 2 |

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
| InstallState | 2 |

#### istanza IIS-HostableWebCore 

| Proprieta' | Valore |
|---|---|
| Caption | HWC (Hostable Web Core) di Internet Information Services |
| Description |  |
| InstallDate |  |
| Name | IIS-HostableWebCore |
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
| InstallState | 2 |

#### istanza WCF-TCP-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione TCP |
| Description |  |
| InstallDate |  |
| Name | WCF-TCP-Activation45 |
| Status |  |
| InstallState | 2 |

#### istanza WCF-Pipe-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione named pipe |
| Description |  |
| InstallDate |  |
| Name | WCF-Pipe-Activation45 |
| Status |  |
| InstallState | 2 |

#### istanza WCF-MSMQ-Activation45 

| Proprieta' | Valore |
|---|---|
| Caption | Attivazione Accodamento messaggi (MSMQ) |
| Description |  |
| InstallDate |  |
| Name | WCF-MSMQ-Activation45 |
| Status |  |
| InstallState | 2 |

#### istanza WCF-TCP-PortSharing45 

| Proprieta' | Valore |
|---|---|
| Caption | Condivisione porta TCP |
| Description |  |
| InstallDate |  |
| Name | WCF-TCP-PortSharing45 |
| Status |  |
| InstallState | 1 |

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
| InstallState | 2 |

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

#### istanza IIS-ISAPIFilter 

| Proprieta' | Valore |
|---|---|
| Caption | Filtri ISAPI |
| Description |  |
| InstallDate |  |
| Name | IIS-ISAPIFilter |
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
| InstallState | 2 |

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
| InstallState | 2 |

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

#### istanza SMB1Protocol-Deprecation 

| Proprieta' | Valore |
|---|---|
| Caption | Rimozione automatica SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol-Deprecation |
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
| Caption | Windows Media Player Legacy (App) |
| Description |  |
| InstallDate |  |
| Name | WindowsMediaPlayer |
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

#### istanza MSRDC-Infrastructure 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto API Remote Differential Compression |
| Description |  |
| InstallDate |  |
| Name | MSRDC-Infrastructure |
| Status |  |
| InstallState | 1 |

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
| InstallState | 2 |

#### istanza SMB1Protocol 

| Proprieta' | Valore |
|---|---|
| Caption | Supporto per condivisione file SMB 1.0/CIFS |
| Description |  |
| InstallDate |  |
| Name | SMB1Protocol |
| Status |  |
| InstallState | 1 |

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

#### istanza SearchEngine-Client-Package 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Search |
| Description |  |
| InstallDate |  |
| Name | SearchEngine-Client-Package |
| Status |  |
| InstallState | 1 |

#### istanza Sysmon 

| Proprieta' | Valore |
|---|---|
| Caption | Sysmon |
| Description |  |
| InstallDate |  |
| Name | Sysmon |
| Status |  |
| InstallState | 2 |

#### istanza Sysmon-Service 

| Proprieta' | Valore |
|---|---|
| Caption |  |
| Description |  |
| InstallDate |  |
| Name | Sysmon-Service |
| Status |  |
| InstallState | 2 |

#### istanza Microsoft-Windows-Camera-CCX-Deployment 

| Proprieta' | Valore |
|---|---|
| Caption | Camera CCX Framework |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Windows-Camera-CCX-Deployment |
| Status |  |
| InstallState | 1 |

#### istanza HypervisorPlatform 

| Proprieta' | Valore |
|---|---|
| Caption | Piattaforma Windows Hypervisor |
| Description |  |
| InstallDate |  |
| Name | HypervisorPlatform |
| Status |  |
| InstallState | 1 |

#### istanza Windows-Identity-Foundation 

| Proprieta' | Valore |
|---|---|
| Caption | Windows Identity Foundation 3.5 |
| Description |  |
| InstallDate |  |
| Name | Windows-Identity-Foundation |
| Status |  |
| InstallState | 2 |

#### istanza Microsoft-Windows-Subsystem-Linux 

| Proprieta' | Valore |
|---|---|
| Caption | Sottosistema Windows per Linux |
| Description |  |
| InstallDate |  |
| Name | Microsoft-Windows-Subsystem-Linux |
| Status |  |
| InstallState | 1 |

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

### Win32_StartupCommand

#### istanza GoogleDriveFS 

| Proprieta' | Valore |
|---|---|
| Caption | GoogleDriveFS |
| Description | GoogleDriveFS |
| SettingID |  |
| Command | "C:\Program Files\Google\Drive File Stream\132.0.0.0\GoogleDriveFS.exe" --startup_mode |
| Location | HKU\S-1-5-18\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | GoogleDriveFS |
| User | NT AUTHORITY\SYSTEM |
| UserSID | S-1-5-18 |

#### istanza BatteryBar 

| Proprieta' | Valore |
|---|---|
| Caption | BatteryBar |
| Description | BatteryBar |
| SettingID |  |
| Command | BatteryBar.lnk |
| Location | Startup |
| Name | BatteryBar |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza Media 

| Proprieta' | Valore |
|---|---|
| Caption | Media |
| Description | Media |
| SettingID |  |
| Command | Media.ahk |
| Location | Startup |
| Name | Media |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza musicplayerv2 

| Proprieta' | Valore |
|---|---|
| Caption | musicplayerv2 |
| Description | musicplayerv2 |
| SettingID |  |
| Command | musicplayerv2.ahk |
| Location | Startup |
| Name | musicplayerv2 |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza OneDrive 

| Proprieta' | Valore |
|---|---|
| Caption | OneDrive |
| Description | OneDrive |
| SettingID |  |
| Command | "C:\Users\Paolo\AppData\Local\Microsoft\OneDrive\OneDrive.exe" /background |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | OneDrive |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza Parsec.App.0 

| Proprieta' | Valore |
|---|---|
| Caption | Parsec.App.0 |
| Description | Parsec.App.0 |
| SettingID |  |
| Command | C:\Program Files\Parsec\parsecd.exe app_silent=1 |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Parsec.App.0 |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza MicrosoftEdgeAutoLaunch_087D73CF47CBB9976C9F732BF7AFC101 

| Proprieta' | Valore |
|---|---|
| Caption | MicrosoftEdgeAutoLaunch_087D73CF47CBB9976C9F732BF7AFC101 |
| Description | MicrosoftEdgeAutoLaunch_087D73CF47CBB9976C9F732BF7AFC101 |
| SettingID |  |
| Command | "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --win-session-start |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | MicrosoftEdgeAutoLaunch_087D73CF47CBB9976C9F732BF7AFC101 |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza Discord 

| Proprieta' | Valore |
|---|---|
| Caption | Discord |
| Description | Discord |
| SettingID |  |
| Command | "C:\Users\Paolo\AppData\Local\Discord\Update.exe" --processStart Discord.exe |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Discord |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza HUAWEI Cloud 

| Proprieta' | Valore |
|---|---|
| Caption | HUAWEI Cloud |
| Description | HUAWEI Cloud |
| SettingID |  |
| Command | "C:\Program Files\Huawei\Cloud\HUAWEI Cloud.exe" /background |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | HUAWEI Cloud |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza Microsoft.Lists 

| Proprieta' | Valore |
|---|---|
| Caption | Microsoft.Lists |
| Description | Microsoft.Lists |
| SettingID |  |
| Command | C:\Users\Paolo\AppData\Local\Microsoft\OneDrive\26.183.0920.0005\OneDrive.Sync.Service.exe |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Microsoft.Lists |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza ZeroTierUI 

| Proprieta' | Valore |
|---|---|
| Caption | ZeroTierUI |
| Description | ZeroTierUI |
| SettingID |  |
| Command | C:\Program Files (x86)\ZeroTier\One\zerotier_desktop_ui.exe |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | ZeroTierUI |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza Docker Desktop 

| Proprieta' | Valore |
|---|---|
| Caption | Docker Desktop |
| Description | Docker Desktop |
| SettingID |  |
| Command | C:\Program Files\Docker\Docker\Docker Desktop.exe |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | Docker Desktop |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza EpicGamesLauncher 

| Proprieta' | Valore |
|---|---|
| Caption | EpicGamesLauncher |
| Description | EpicGamesLauncher |
| SettingID |  |
| Command | "C:\Program Files\Epic Games\Launcher\Portal\Binaries\Win64\EpicGamesLauncher.exe" -silent -launchcontext=boot |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | EpicGamesLauncher |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza GoogleDriveFS 

| Proprieta' | Valore |
|---|---|
| Caption | GoogleDriveFS |
| Description | GoogleDriveFS |
| SettingID |  |
| Command | "C:\Program Files\Google\Drive File Stream\132.0.0.0\GoogleDriveFS.exe" --startup_mode |
| Location | HKU\S-1-5-21-1116206606-2436900492-364251141-1003\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | GoogleDriveFS |
| User | DESKTOP-0IGBFMQ\Paolo |
| UserSID | S-1-5-21-1116206606-2436900492-364251141-1003 |

#### istanza GoogleDriveFS 

| Proprieta' | Valore |
|---|---|
| Caption | GoogleDriveFS |
| Description | GoogleDriveFS |
| SettingID |  |
| Command | "C:\Program Files\Google\Drive File Stream\132.0.0.0\GoogleDriveFS.exe" --startup_mode |
| Location | HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | GoogleDriveFS |
| User | .DEFAULT |
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

#### istanza vmware-tray.exe 

| Proprieta' | Valore |
|---|---|
| Caption | vmware-tray.exe |
| Description | vmware-tray.exe |
| SettingID |  |
| Command | "C:\Program Files\VMware\VMware Workstation\vmware-tray.exe" |
| Location | HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run |
| Name | vmware-tray.exe |
| User | Public |
| UserSID |  |


## 3. Namespace root\wmi

### WmiMonitorID

| Proprieta' | Valore |
|---|---|
| InstanceName | DISPLAY\BOE0872\4&3a7b134d&0&UID8388688_0 |
| ManufacturerName | BOE |
| ProductCodeID | 0872 |
| SerialNumberID | 0 |
| UserFriendlyName |  |
| UserFriendlyNameLength | 0 |
| WeekOfManufacture | 26 |
| YearOfManufacture | 2019 |

### WmiMonitorBasicDisplayParams

| Proprieta' | Valore |
|---|---|
| DisplayTransferCharacteristic | 120 |
| InstanceName | DISPLAY\BOE0872\4&3a7b134d&0&UID8388688_0 |
| MaxHorizontalImageSize | 34 |
| MaxVerticalImageSize | 19 |
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
| frequency | 1007 |
| InstanceName | PPM_Processor_0 |
| percentage | 75 |
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
| frequency | 2419 |
| InstanceName | PPM_Processor_1 |
| percentage | 73 |
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
| frequency | 1007 |
| InstanceName | PPM_Processor_2 |
| percentage | 84 |
| power | 2 |

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
| frequency | 2419 |
| InstanceName | PPM_Processor_3 |
| percentage | 93 |
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
| frequency | 2419 |
| InstanceName | PPM_Processor_4 |
| percentage | 80 |
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
| frequency | 2419 |
| InstanceName | PPM_Processor_5 |
| percentage | 81 |
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
| frequency | 2419 |
| InstanceName | PPM_Processor_6 |
| percentage | 46 |
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
| frequency | 1007 |
| InstanceName | PPM_Processor_7 |
| percentage | 41 |
| power | 2 |

### MSSmBios_RawSMBiosTables

| Proprieta' | Valore |
|---|---|
| DmiRevision | 0 |
| InstanceName | SMBiosData |
| Size | 2540 |
| SMBiosData | àÿ	HUAWEI2.3111/02/2022;!ÂN¦%Ú2S\HUAWEIBOD-WXX9M1010JQBPM21C28002149C100MateBook D	
HUAWEIBOD-WXX9-PCB-B3M1010PM79Q021CV001076N/AN/A
HUAWEIM1010JQBP… |
| SmbiosMajorVersion | 3 |
| SmbiosMinorVersion | 3 |
| Used20CallingMethod | False |


## 4. Dispositivi PnP presenti (InstanceID ↔ nome)

Utile per costruire una eventuale lista di driver/kernel-module selettivi.

| Classe | Nome | InstanceID | Stato |
|---|---|---|---|
|  |  | HTREE\ROOT\0 | OK |
|  | AFP | BTHENUM\{A49EAA15-CB06-495C-9F4F-BB80A90CDF00}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | ClavisServer | BTHENUM\{BD3C76F3-8572-4687-B392-0FE5BDEFE643}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | DirectProfileSecure | BTHENUM\{CEE50B63-5F79-4727-8B5D-504EB07E1E22}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{594A34FC-31DB-11EA-978F-2E728CE88125}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001855-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001801-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{0000AA15-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | Dispositivo Bluetooth | BTHENUM\{00001800-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | Flow | BTHENUM\{FAFBDD20-83F0-4389-ADDF-917AC9DAE5B2}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Flow15 | BTHENUM\{E9DC66D5-E94F-4BA5-809D-CC5595EEFA71}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | NearbySharing | BTHENUM\{A82EFA21-AE5C-3DDE-9BBC-F16DA7B16C5A}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | Private COM | BTHENUM\{0000FD9A-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 | OK |
|  | SamsungFlowNoti | BTHENUM\{B0D85563-4A77-495A-AF8D-87FB0FDA9FCF}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
|  | SerialPort | BTHENUM\{00000000-0000-0000-0099-AABBCCDDEEFF}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 | OK |
|  | SMS/MMS | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
|  | SMS/MMS | BTHENUM\{00001132-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| AudioEndpoint | Altoparlanti (S25 di Paolo Hands-Free HF Audio) | SWD\MMDEVAPI\{0.0.0.00000000}.{9D69DFB3-180B-4F7B-AE62-601D5D4CB527} | OK |
| AudioEndpoint | Microfono (S25 di Paolo Hands-Free HF Audio) | SWD\MMDEVAPI\{0.0.1.00000000}.{0B3225E1-6015-42E1-8299-975B066A98E2} | OK |
| AudioEndpoint | Microphone Array (Intel® Smart Sound Technology for Digital Microphones) | SWD\MMDEVAPI\{0.0.1.00000000}.{BE7310A4-371C-4B14-B98F-9BBB60EDC88E} | OK |
| AudioEndpoint | Speakers (Intel® Smart Sound Technology for I2S Audio) | SWD\MMDEVAPI\{0.0.0.00000000}.{AE39E82D-F39C-4C14-9456-7281FD2F8055} | OK |
| AudioProcessingObject | Voice Clarity | SWD\DRIVERENUM\{96BEDF2C-18CB-4A15-B821-5E95ED0FEA61}#VOCAEFFECTPACK&1&1166E0DC&0 | OK |
| Battery | Batteria compatibile con ACPI Microsoft | ACPI\PNP0C0A\1 | OK |
| Battery | Scheda AC Microsoft | ACPI\ACPI0003\2&DABA3FF&0 | OK |
| Biometric | Goodix Fingerprint USB Device | USB\VID_27C6&PID_5125\00000000001A | OK |
| Bluetooth | BC-T03 | BTHENUM\DEV_1EAD0C180675\7&9C2480C&0&BLUETOOTHDEVICE_1EAD0C180675 | OK |
| Bluetooth | Bluetooth Device (RFCOMM Protocol TDI) | BTH\MS_RFCOMM\6&350C4103&0&0 | OK |
| Bluetooth | Enumeratore Bluetooth Microsoft | BTH\MS_BTHBRB\6&350C4103&0&1 | OK |
| Bluetooth | Enumeratore LE Bluetooth Microsoft | BTH\MS_BTHLE\6&350C4103&0&3 | OK |
| Bluetooth | HUAWEI FreeBuds Pro | BTHENUM\DEV_147740EFB750\7&9C2480C&0&BLUETOOTHDEVICE_147740EFB750 | OK |
| Bluetooth | Intel(R) Wireless Bluetooth(R) | USB\VID_8087&PID_0026\5&311C525A&0&10 | OK |
| Bluetooth | OnePlus 7Pro | BTHENUM\DEV_4801C52DC673\7&9C2480C&0&BLUETOOTHDEVICE_4801C52DC673 | OK |
| Bluetooth | Paolo_BoseQC35 | BTHENUM\DEV_2C41A10955A3\7&9C2480C&0&BLUETOOTHDEVICE_2C41A10955A3 | OK |
| Bluetooth | Profilo attributo | BTHLEDEVICE\{00001801-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0001 | OK |
| Bluetooth | Profilo di accesso generico | BTHLEDEVICE\{00001800-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0014 | OK |
| Bluetooth | S25 di Paolo | BTHLE\DEV_C47764CC660E\7&2EA7C8AB&0&C47764CC660E | OK |
| Bluetooth | S25 di Paolo | BTHENUM\DEV_C47764CC660E\7&9C2480C&0&BLUETOOTHDEVICE_C47764CC660E | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{00001849-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0028 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000FEF3-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&009A | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{E73E0001-EF1B-4E74-8291-2E4F3164F3B5}_C47764CC660E\8&36D61231&0&0090 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000FCF1-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&00A0 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{0000184C-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&005A | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{594A34FC-31DB-11EA-978F-2E728CE88125}_C47764CC660E\8&36D61231&0&0093 | OK |
| Bluetooth | Servizio attributo generico Bluetooth a basso consumo | BTHLEDEVICE\{00001855-0000-1000-8000-00805F9B34FB}_C47764CC660E\8&36D61231&0&0082 | OK |
| Bluetooth | Servizio di accesso rubrica (PSE) | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio di accesso rubrica (PSE) | BTHENUM\{0000112F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio di accesso SIM | BTHENUM\{0000112D-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio gateway audio cuffia auricolare | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio gateway audio cuffia auricolare | BTHENUM\{00001112-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio NAP rete locale personale | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio NAP rete locale personale | BTHENUM\{00001116-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio Object Push | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio Object Push | BTHENUM\{00001105-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Servizio rete locale personale | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Servizio rete locale personale | BTHENUM\{00001115-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Trasporto AVRCP BC-T03 | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 | OK |
| Bluetooth | Trasporto AVRCP BC-T03 | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 | OK |
| Bluetooth | Trasporto AVRCP HUAWEI FreeBuds Pro | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 | OK |
| Bluetooth | Trasporto AVRCP HUAWEI FreeBuds Pro | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 | OK |
| Bluetooth | Trasporto AVRCP OnePlus 7Pro | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Trasporto AVRCP OnePlus 7Pro | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| Bluetooth | Trasporto AVRCP Paolo_BoseQC35 | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 | OK |
| Bluetooth | Trasporto AVRCP Paolo_BoseQC35 | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 | OK |
| Bluetooth | Trasporto AVRCP S25 di Paolo | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Trasporto AVRCP S25 di Paolo | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| Bluetooth | Trasporto AVRCP WONDERBOOM | BTHENUM\{0000110E-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 | OK |
| Bluetooth | Trasporto AVRCP WONDERBOOM | BTHENUM\{0000110C-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 | OK |
| Bluetooth | WONDERBOOM | BTHENUM\DEV_EC819340E89D\7&9C2480C&0&BLUETOOTHDEVICE_EC819340E89D | OK |
| Camera | HD Camera | USB\VID_0408&PID_1043&MI_00\6&36B4B49F&0&0000 | OK |
| Computer | HUAWEI BOD-WXX9 | SWD\COMPUTER\MFG_HUAWEI&FAM_MATEBOOK_D&PROD_BOD-WXX9&SKU_C100 | OK |
| Computer | PC ACPI basato su x64 | ROOT\ACPI_HAL\0000 | OK |
| DiskDrive | 311CD0512GB | SCSI\DISK&VEN_NVME&PROD_311CD0512GB\5&108253AC&0&000000 | OK |
| Display | Intel(R) Iris(R) Xe Graphics | PCI\VEN_8086&DEV_9A49&SUBSYS_127D152D&REV_01\3&11583659&0&10 | OK |
| Display | SuperDisplay Virtual Adapter | SUPERDISPLAY\DISPLAY\1&3343B12B&2&1234 | OK |
| Display | Virtual Display Device | INDIRECTDSP\VIRTUALDISPLAYDRIVER\1&79F5D87&3&01 | Error |
| Firmware | Firmware del dispositivo | UEFI\RES_{865D322C-6AC7-4734-B43E-55DB5A557D63}\0 | OK |
| Firmware | HUAWEI System Firmware | UEFI\RES_{0E5A99F6-9548-4801-9ADA-9E42FEF39FA4}\0 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\GXTP7863&COL04\5&2D993AAA&0&0003 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\HID&COL06\2&3A8878DB&0&0005 | OK |
| HIDClass | Dispositivo compatibile HID definito da fornitore | HID\HIDCLASS\1&2D595CA7&3&0000 | OK |
| HIDClass | Dispositivo HID I2C | ACPI\GXTP7863\4&179FE90D&0 | OK |
| HIDClass | Microsoft Input Configuration Device | HID\HID&COL02\2&3A8878DB&0&0001 | OK |
| HIDClass | Microsoft Input Configuration Device | HID\GXTP7863&COL03\5&2D993AAA&0&0002 | OK |
| HIDClass | Penna compatibile HID | HID\HID&COL04\2&3A8878DB&0&0003 | OK |
| HIDClass | SuperDisplay HID Driver | SUPERDISPLAY\HID\1&3343B12B&2&1234 | OK |
| HIDClass | Touch pad conforme a HID | HID\GXTP7863&COL02\5&2D993AAA&0&0001 | OK |
| HIDClass | Touch screen compatibile HID | HID\HID&COL01\2&3A8878DB&0&0000 | OK |
| HIDClass | Virtual HID Device | ROOT\HIDCLASS\0000 | OK |
| Keyboard | Tastiera HID | HID\HID&COL05\2&3A8878DB&0&0004 | OK |
| Keyboard | Tastiera standard PS/2 | ACPI\MSFT0001\4&1A1DBDE&0 | OK |
| MEDIA | Audio Device | ACPI\ESSX8336\1 | OK |
| MEDIA | BC-T03 | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 | OK |
| MEDIA | BC-T03 Hands-Free | BTHHFENUM\BTHHFPAUDIO\8&3320A32E&0&97 | OK |
| MEDIA | HUAWEI FreeBuds Pro | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 | OK |
| MEDIA | HUAWEI FreeBuds Pro Hands-Free | BTHHFENUM\BTHHFPAUDIO\8&E8BA688&3&97 | OK |
| MEDIA | Nahimic mirroring device | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#NAHIMIC_MIRRORING&6&14CF4496&0 | OK |
| MEDIA | OnePlus 7Pro A2DP SNK | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| MEDIA | OnePlus 7Pro Hands-Free HF Audio | BTHHFENUM\BTHHFPAUDIO\8&2AE9BD49&0&97 | OK |
| MEDIA | Paolo_BoseQC35 | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 | OK |
| MEDIA | Paolo_BoseQC35 Hands-Free | BTHHFENUM\BTHHFPAUDIO\8&69EFAAA&0&97 | OK |
| MEDIA | Proxy di servizio di flusso Microsoft | SW\{96E080C7-143C-11D1-B40F-00A0C9223196}\{3C0D501A-140B-11D1-B40F-00A0C9223196} | OK |
| MEDIA | S25 di Paolo A2DP SNK | BTHENUM\{0000110A-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| MEDIA | S25 di Paolo Hands-Free HF Audio | BTHHFENUM\BTHHFPAUDIO\8&3864CC25&0&97 | OK |
| MEDIA | Tecnologia Intel® Smart Sound per audio I2S | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_03&DEVTYPE_04&VEN_8086&DEV_AE34&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0401 | OK |
| MEDIA | Tecnologia Intel® Smart Sound per microfoni digitali | INTELAUDIO\CTLR_DEV_A0C8&LINKTYPE_02&DEVTYPE_00&VEN_8086&DEV_AE20&SUBSYS_127D152D&REV_0001\5&176E5EE2&0&0000 | OK |
| MEDIA | WONDERBOOM | BTHENUM\{0000110B-0000-1000-8000-00805F9B34FB}_VID&00010094_PID&0123\7&9C2480C&0&EC819340E89D_C00000000 | OK |
| Monitor | BOE PnP Monitor | DISPLAY\BOE0872\4&3A7B134D&0&UID8388688 | OK |
| Mouse | Mouse compatibile HID | HID\HID&COL03\2&3A8878DB&0&0002 | OK |
| Mouse | Mouse compatibile HID | HID\GXTP7863&COL01\5&2D993AAA&0&0000 | OK |
| Net | Bluetooth Device (Personal Area Network) | BTH\MS_BTHPAN\6&350C4103&0&2 | OK |
| Net | Intel(R) Wi-Fi 6 AX201 160MHz | PCI\VEN_8086&DEV_A0F0&SUBSYS_00748086&REV_20\3&11583659&0&A3 | OK |
| Net | Microsoft Kernel Debug Network Adapter | ROOT\KDNIC\0000 | OK |
| Net | Microsoft Wi-Fi Direct Virtual Adapter | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&11 | OK |
| Net | Microsoft Wi-Fi Direct Virtual Adapter #2 | {5D624F94-8850-40C3-A3FA-A4FD2080BAF3}\VWIFIMP_WFD\4&2733E37F&0&12 | OK |
| Net | VMware Virtual Ethernet Adapter for VMnet1 | ROOT\VMWARE\0000 | OK |
| Net | VMware Virtual Ethernet Adapter for VMnet8 | ROOT\VMWARE\0001 | OK |
| Net | WAN Miniport (IKEv2) | SWD\MSRRAS\MS_AGILEVPNMINIPORT | OK |
| Net | WAN Miniport (IP) | SWD\MSRRAS\MS_NDISWANIP | OK |
| Net | WAN Miniport (IPv6) | SWD\MSRRAS\MS_NDISWANIPV6 | OK |
| Net | WAN Miniport (L2TP) | SWD\MSRRAS\MS_L2TPMINIPORT | OK |
| Net | WAN Miniport (Network Monitor) | SWD\MSRRAS\MS_NDISWANBH | OK |
| Net | WAN Miniport (PPPOE) | SWD\MSRRAS\MS_PPPOEMINIPORT | OK |
| Net | WAN Miniport (PPTP) | SWD\MSRRAS\MS_PPTPMINIPORT | OK |
| Net | WAN Miniport (SSTP) | SWD\MSRRAS\MS_SSTPMINIPORT | OK |
| Net | ZeroTier Virtual Port | ROOT\NET\0001 | OK |
| Ports | Standard Serial over Bluetooth link (COM3) | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&2CD094E9&0&147740EFB750_C00000000 | OK |
| Ports | Standard Serial over Bluetooth link (COM4) | BTHENUM\{00001101-0000-1000-8000-00805F9B34FB}_LOCALMFG&0000\7&2CD094E9&0&000000000000_00000006 | OK |
| PrintQueue | Coda di stampa radice | SWD\PRINTENUM\PRINTQUEUES | OK |
| PrintQueue | Fax | SWD\PRINTENUM\{05BB1935-194E-449C-8088-3DFF1B875644} | OK |
| PrintQueue | Microsoft Print to PDF | SWD\PRINTENUM\{48F5C75D-9FA7-4657-98AA-2384953DEA4A} | OK |
| PrintQueue | Microsoft XPS Document Writer | SWD\PRINTENUM\{C4FEAD8C-A4FB-4F70-9981-300DC6B1F013} | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_3 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_0 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_1 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_2 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_4 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_7 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_5 | OK |
| Processor | 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz | ACPI\GENUINEINTEL_-_INTEL64_FAMILY_6_MODEL_140_-_11TH_GEN_INTEL(R)_CORE(TM)_I5-1135G7_@_2.40GHZ\_6 | OK |
| SCSIAdapter | Controller spazi di archiviazione Microsoft | ROOT\SPACEPORT\0000 | OK |
| SCSIAdapter | Controller Standard NVM Express | PCI\VEN_1987&DEV_5013&SUBSYS_50131987&REV_01\4&1D35E0BC&0&00E0 | OK |
| SecurityDevices | Trusted Platform Module 2.0 | ACPI\INTC6000\2&DABA3FF&0 | OK |
| SoftwareComponent | A-Volute Nh4 Audio Effects Component | SWD\DRIVERENUM\{CE86418F-53D0-B4E5-36B3-3D0907CFA3B4}#AVOLUTE_NH4APO&6&14CF4496&0 | OK |
| SoftwareComponent | Estensione del software Intel® PROSet/Wireless WiFi | SWD\DRIVERENUM\{4D3C822D-417D-4B03-B562-CD33F5FDA354}#PIESOFTWARECOMPONENT&4&2733E37F&0 | OK |
| SoftwareComponent | Huawei Audio Service Component | SWD\DRIVERENUM\{A2BC1631-0BBB-45F0-BCC9-7749AAA9143B}#HWAUDIOSRV&6&14CF4496&0 | OK |
| SoftwareComponent | HWVE Audio Effects Component | SWD\DRIVERENUM\{94F63034-7E6F-4BE5-A68E-205BAFFBB4A8}#HWVEAPO&6&14CF4496&0 | OK |
| SoftwareComponent | Intel(R) Dynamic Application Loader Host Interface | SWD\DRIVERENUM\OEM_DAL_COMPONENT&4&1613976B&0 | OK |
| SoftwareComponent | Intel(R) Graphics Command Center | SWD\DRIVERENUM\IGCC&4&3A7B134D&0 | OK |
| SoftwareComponent | Intel(R) Graphics Control Panel | SWD\DRIVERENUM\CUI&4&3A7B134D&0 | OK |
| SoftwareComponent | Intel(R) iCLS Client | SWD\DRIVERENUM\OEM_ICLS_COMPONENT&4&1613976B&0 | OK |
| SoftwareComponent | Intel(R) Management and Security Application Local Management | SWD\DRIVERENUM\OEM_LMS_COMPONENT&4&1613976B&0 | OK |
| SoftwareComponent | SuperDisplay Bus | ROOT\SOFTWARECOMPONENT\0000 | OK |
| SoftwareDevice | Bluetooth | SWD\RADIO\BLUETOOTH_4851C5E3B5BA | OK |
| SoftwareDevice | Microsoft Device Association Root Enumerator | SWD\MSDAS\{CE958E9A-424F-4C88-86F4-11314821E75A} | OK |
| SoftwareDevice | Microsoft GS Wavetable Synth | SWD\MMDEVAPI\MICROSOFTGSWAVETABLESYNTH | OK |
| SoftwareDevice | Microsoft Radio Device Enumeration Bus | SWD\RADIO\{3DB5895D-CC28-44B3-AD3D-6F01A782B8D2} | OK |
| SoftwareDevice | Microsoft RRAS Root Enumerator | SWD\MSRRAS\{5E259276-BC7E-40E3-B93B-8F89B5F3ABC0} | OK |
| SoftwareDevice | PawnIO | ROOT\PAWNIO\0000 | OK |
| SoftwareDevice | Wi-Fi | SWD\RADIO\{CE0DC9C9-64D0-4288-95A1-E0E6A9B1E7BA} | OK |
| SoftwareDevice | Windows Virtual Camera Device | SWD\VCAMDEVAPI\A9439909C55FAE2C62129512D4515C632064A850BEF1ACCDA00FA1D75D98DAB3 | OK |
| System | Adattatore PCI standard per CPU host | PCI\VEN_8086&DEV_9A14&SUBSYS_127D152D&REV_01\3&11583659&0&00 | OK |
| System | Aggregatore processore ACPI | ACPI\ACPI000C\2&DABA3FF&0 | OK |
| System | Archiviazione volumi | ROOT\VOLMGR\0000 | OK |
| System | BC-T03 Hands-Free AG | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_LOCALMFG&0002\7&9C2480C&0&1EAD0C180675_C00000000 | OK |
| System | Bus Redirector dispositivi Desktop remoto | ROOT\RDPBUS\0000 | OK |
| System | Complesso radice PCI Express | ACPI\PNP0A08\0 | OK |
| System | Controller audio della tecnologia Intel(R) Smart Sound | PCI\VEN_8086&DEV_A0C8&SUBSYS_127D152D&REV_20\3&11583659&0&FB | OK |
| System | Controller integrato compatibile ACPI Microsoft | ACPI\PNP0C09\4&1A1DBDE&0 | OK |
| System | Controller RAM standard PCI | PCI\VEN_8086&DEV_A0EF&SUBSYS_127D152D&REV_20\3&11583659&0&A2 | OK |
| System | Coperchio ACPI | ACPI\PNP0C0D\2&DABA3FF&0 | OK |
| System | Driver arbitraggio ricarica | ROOT\CAD\0000 | OK |
| System | Driver BIOS Microsoft System Management | ROOT\MSSMBIOS\0000 | OK |
| System | Driver infrastruttura di virtualizzazione Hyper-V Microsoft | ROOT\VID\0000 | OK |
| System | Driver rendering base Microsoft | ROOT\BASICRENDER\0000 | OK |
| System | Driver video base Microsoft | ROOT\BASICDISPLAY\0000 | OK |
| System | Enumeratore bus composito | ROOT\COMPOSITEBUS\0000 | OK |
| System | Enumeratore bus radice UMBus | ROOT\UMBUS\0000 | OK |
| System | Enumeratore di dispositivi software Plug and Play | ROOT\SYSTEM\0000 | OK |
| System | Enumeratore scheda di rete virtuale NDIS | ROOT\NDISVIRTUALBUS\0000 | OK |
| System | Enumeratore unità virtuale Microsoft | ROOT\VDRVROOT\0000 | OK |
| System | HUAWEI FreeBuds Pro Hands-Free AG | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001027D_PID&4103\7&9C2480C&0&147740EFB750_C00000000 | OK |
| System | Huawei MultiPA I2C Device | ACPI\HWSP0001\1 | OK |
| System | Indirect Display Bus System Device | ROOT\SYSTEM\0001 | OK |
| System | Intel(R) Dynamic Tuning Generic Participant | ACPI\INTC1043\SEN1 | OK |
| System | Intel(R) Dynamic Tuning Generic Participant | ACPI\INTC1043\SEN2 | OK |
| System | Intel(R) Dynamic Tuning Generic Participant | ACPI\INTC1043\SEN3 | OK |
| System | Intel(R) Dynamic Tuning Generic Participant | ACPI\INTC1043\SEN4 | OK |
| System | Intel(R) Dynamic Tuning Generic Participant | ACPI\INTC1043\SEN5 | OK |
| System | Intel(R) Dynamic Tuning Manager | ACPI\INTC1040\2&DABA3FF&0 | OK |
| System | Intel(R) Dynamic Tuning Processor Participant | PCI\VEN_8086&DEV_9A03&SUBSYS_127D152D&REV_01\3&11583659&0&20 | OK |
| System | Intel(R) LPC Controller/eSPI Controller (U Premium) - A082 | PCI\VEN_8086&DEV_A082&SUBSYS_127D152D&REV_20\3&11583659&0&F8 | OK |
| System | Intel(R) Management Engine Interface  | PCI\VEN_8086&DEV_A0E0&SUBSYS_127D152D&REV_20\3&11583659&0&B0 | OK |
| System | Intel(R) PCI Express Root Port #5 - A0BC | PCI\VEN_8086&DEV_A0BC&SUBSYS_127D152D&REV_20\3&11583659&0&E0 | OK |
| System | Intel(R) Serial IO GPIO Host Controller - INT34C5 | ACPI\INT34C5\2&DABA3FF&0 | OK |
| System | Intel(R) Serial IO I2C Host Controller - A0E8 | PCI\VEN_8086&DEV_A0E8&SUBSYS_127D152D&REV_20\3&11583659&0&A8 | OK |
| System | Intel(R) Serial IO I2C Host Controller - A0EA | PCI\VEN_8086&DEV_A0EA&SUBSYS_127D152D&REV_20\3&11583659&0&AA | OK |
| System | Intel(R) Serial IO I2C Host Controller - A0EB | PCI\VEN_8086&DEV_A0EB&SUBSYS_127D152D&REV_20\3&11583659&0&AB | OK |
| System | Intel(R) SMBus - A0A3 | PCI\VEN_8086&DEV_A0A3&SUBSYS_127D152D&REV_20\3&11583659&0&FC | OK |
| System | Intel(R) SPI (flash) Controller - A0A4 | PCI\VEN_8086&DEV_A0A4&SUBSYS_127D152D&REV_20\3&11583659&0&FD | OK |
| System | Interfaccia di gestione Microsoft Windows per ACPI | ACPI\PNP0C14\HWMI | OK |
| System | Logitech G HUB Virtual Bus Enumerator | ROOT\SYSTEM\0002 | OK |
| System | OED della tecnologia Intel(R) Smart Sound | INTELAUDIO\DSP_CTLR_DEV_A0C8&VEN_8086&DEV_0222&SUBSYS_127D152D&REV_0020\4&3932BE6F&0&0800 | OK |
| System | OnePlus 7Pro Hands-Free HF | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&0001001D_PID&1200\7&9C2480C&0&4801C52DC673_C00000000 | OK |
| System | Orologio di sistema CMOS a tempo reale | ACPI\PNP0B00\4&1A1DBDE&0 | OK |
| System | Paolo_BoseQC35 Hands-Free AG | BTHENUM\{0000111E-0000-1000-8000-00805F9B34FB}_VID&0001009E_PID&400C\7&9C2480C&0&2C41A10955A3_C00000000 | OK |
| System | Plug-in motore di alimentazione Intel(R) | ACPI\INT33A1\1 | OK |
| System | Programmable Interrupt Controller | ACPI\PNP0000\4&1A1DBDE&0 | OK |
| System | Provider bus macchina virtuale Hyper-V Microsoft | ROOT\VMBUS\0000 | OK |
| System | Pulsante alimentazione ACPI | ACPI\PNP0C0C\2&DABA3FF&0 | OK |
| System | Pulsante caratteristica ACPI fissa | ACPI\FIXEDBUTTON\2&DABA3FF&0 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\2 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\IOTRAPS | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\1 | OK |
| System | Risorse scheda madre | ACPI\INT340E\2&DABA3FF&0 | OK |
| System | Risorse scheda madre | ACPI\INT3F0D\4&1A1DBDE&0 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\5 | OK |
| System | Risorse scheda madre | ACPI\PNP0C02\PCHRESV | OK |
| System | S25 di Paolo Hands-Free HF | BTHENUM\{0000111F-0000-1000-8000-00805F9B34FB}_VID&00010075_PID&0100\7&9C2480C&0&C47764CC660E_C00000000 | OK |
| System | Server disco virtuale Hyper-V Microsoft | ROOT\STORVSP\0000 | OK |
| System | Server PCI Hyper-V Microsoft | ROOT\VPCIVSP\0000 | OK |
| System | Servizio hypervisor Microsoft | ROOT\HVSERVICE\0000 | OK |
| System | Sistema compatibile ACPI Microsoft | ACPI_HAL\PNP0C08\0 | OK |
| System | Sistema compatibile UEFI Microsoft | ACPI_HAL\UEFI\0 | OK |
| System | spacedesk Android Control | ROOT\SPACEDESK_ANDROID_CONTROL\0000 | OK |
| System | spacedesk virtual Bus | ROOT\SPACEDESK_VIRTUAL_BUS\0000 | OK |
| System | Timer di sistema | ACPI\PNP0100\4&1A1DBDE&0 | OK |
| System | Timer eventi alta precisione | ACPI\PNP0103\0 | OK |
| System | VMware VMCI Host Device | ROOT\VMWVMCIHOSTDEV\0000 | OK |
| System | WDTDevice | ACPI\WDT0001\0 | OK |
| System | Zona termica ACPI | ACPI\THERMALZONE\TZ01 | OK |
| USB | Controller host Intel(R) USB 3.10 eXtensible - 1.20 (Microsoft) | PCI\VEN_8086&DEV_A0ED&SUBSYS_127D152D&REV_20\3&11583659&0&A0 | OK |
| USB | Dispositivo USB composito | USB\VID_0408&PID_1043\0001 | OK |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\1&2B53A856&0&0 | OK |
| USB | Hub radice USB (USB 3.0) | USB\ROOT_HUB30\4&2E2FD849&0&0 | OK |
| USB | Parsec Virtual USB Adapter | ROOT\USB\0000 | OK |
| USBDevice | Camera DFU Device | USB\VID_0408&PID_1043&MI_02\6&36B4B49F&0&0002 | OK |
| Volume | Volume | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000000100000 | OK |
| Volume | Volume | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000002A700000 | OK |
| Volume | Volume | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#00000076F7F00000 | OK |
| Volume | Volume | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#000000001C300000 | OK |
| Volume | Volume | STORAGE\VOLUME\{DB5EC49F-ABA2-11EC-9BBF-806E6F6E6963}#0000000022700000 | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT3 | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT1 | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT4 | OK |
| VolumeSnapshot | Copia shadow volume generico | STORAGE\VOLUMESNAPSHOT\HARDDISKVOLUMESNAPSHOT2 | OK |

## 5. Politiche / stati di alimentazione

```text
Nel sistema in uso sono disponibili gli stati di sospensione seguenti:
    Standby (S0 inattivo a basso consumo) Connesso alla rete

Gli stati di sospensione seguenti non sono disponibili nel sistema in uso:
    Standby (S1)
	Il firmware del sistema non supporta lo stato di standby.
	Questo stato di standby è disabilitato quando è supportato S0 inattivo a basso consumo.

    Standby (S2)
	Il firmware del sistema non supporta lo stato di standby.
	Questo stato di standby è disabilitato quando è supportato S0 inattivo a basso consumo.

    Standby (S3)
	Questo stato di standby è disabilitato quando è supportato S0 inattivo a basso consumo.

    Ibernazione
	Ibernazione non abilitata.

    Sospensione ibrida
	Standby (S3) non disponibile.
	Ibernazione non disponibile.
	L'hypervisor non supporta questo stato di standby.

    Avvio rapido
	Ibernazione non disponibile.
```

### Batteria (powercfg /batteryreport)

**Installed batteries**

```text
Installed batteries Information about each currently installed battery | | BATTERY 1|NAME|HB4692J5ECW-31|MANUFACTURER|Sunwoda-H|SERIAL NUMBER|16839|CHEMISTRY|LION|DESIGN CAPACITY|41.428 mWh |FULL CHARGE CAPACITY|35.022 mWh |CYCLE COUNT|238|Recent usage| Power states over the last 7 days START TIME STATE SOURCE CAPACITY REMAINING |2026-10-19 |11:55:00| Active Battery |48 % |15.849 mWh | |12:55:45| Active AC |18 % |5.879 mWh | |13:35:01| Connected standby AC |68 %
```

**Battery life estimates**

```text
Battery life estimates Battery life estimates based on observed drains | | AT FULL CHARGE | | AT DESIGN CAPACITY PERIOD |ACTIVE|CONNECTED STANDBY| |ACTIVE|CONNECTED STANDBY|2024-01-01 - 2024-01-09|2:43:01|77:15:34|21 % / 16 h | |2:39:56|75:48:04|21 % / 16 h |2024-01-09 - 2024-01-22|4:05:56|86:48:05|18 % / 16 h | |3:59:03|84:22:18|19 % / 16 h |2024-01-22 - 2024-02-05|5:08:37|68:40:25|23 % / 16 h | |5:01:35|67:06:37|24 % / 16 h |2024-02-05 - 2024-02-19|4:11:40|65:31:37|24 % / 16 h | |4:10:25|65:12:15|25 %
```

**Usage history**

```text
Usage history History of system usage on AC and battery | | BATTERY DURATION | | AC DURATION PERIOD ACTIVE CONNECTED STANDBY | | ACTIVE CONNECTED STANDBY |2024-01-01 - 2024-01-09|0:14:28|0:25:15| |5:20:49|0:21:37|2024-01-09 - 2024-01-22|12:17:51|195:49:06| |24:34:30|51:56:57|2024-01-22 - 2024-02-05|19:31:20|53:36:01| |6:25:07|1:30:45|2024-02-05 - 2024-02-19|14:09:27|74:43:47| |2:38:52|9:17:53|2024-02-19 - 2024-03-26|11:32:39|113:37:51| |1:52:30|18:52:55|2024-03-26 - 2024-04-01|2:44:31|71:49:19| |2:51:43|0:54:52|2024-04-01 - 2024-04-16|12:58:41|81:50:35| |9:04:02|4:50:23|2024-04-16 - 2024-04-29|40:36:01|165:44:52| |28:29:47|38:54:11|2024-04-29 - 2024-05-27|24:15:57|158:26:40| |16:43:15|48:28:14|2024-05-27 - 2024-06-24|20:51:49|195:22:09| |27:43:04|129:17:17|2024-06-24 - 2024-07-08|19:56:50|128:13:27| |15:27:21|19:15:03|2024-07-08 - 2024-07-22|40:42:54|114:31:51| |31:00:39|69:21:18|2024-07-22 - 2024-08-19|18:52:24|40:47:47| |16:05:19|31:35:05|2024-08-19
```


## 6. Servizi in esecuzione

```text
Appinfo, AudioEndpointBuilder, Audiosrv, BFE, BITS, BluetoothUserService_753cf, BrokerInfrastructure, BTAGService, BthAvctpSvc, bthserv, camsvc, cbdhsvc_753cf, CDPSvc, CDPUserSvc_753cf, CoreMessagingRegistrar, cplspcon, CryptSvc, DcomLaunch, DeviceAssociationService, DevicesFlowUserSvc_753cf, DevQueryBroker, Dhcp, DiagTrack, DispBrokerDesktopSvc, DisplayEnhancementService, Dnscache, DoSvc, DPS, DsSvc, DusmSvc, esifsvc, EventLog, EventSystem, fdPHost, FDResPub, FontCache, FrameServer, FrameServerMonitor, GooglePlayGamesServices-26.9.611.0, gpsvc, HiConnectivityService, HMSCoreService, hns, HvHost, HW_OSDServer, HwDistributedMainService, HwPCCoreService, HWSyncService, HWVEAudioService, igccservice, igfxCUIService2.0.0.0, InstallService, IntelAudioService, InventorySvc, iphlpsvc, jhi_service, KeyIso, LanmanServer, LanmanWorkstation, LCD_Service, lfsvc, LGHUBUpdaterService, LicenseManager, lmhosts, LMS, LSM, MBAMainService, MDCoreSvc, mpssvc, NahimicService, NbfcService, NcbService, NcdAutoSetup, Netman, netprofm, NgcCtnrSvc, NgcSvc, NPSMSvc_753cf, nsi, nvagent, Parsec, PcaSvc, PenService_753cf, pgagent-pg18, PhoneSvc, PIEServiceNew, PimIndexMaintenanceSvc_753cf, PlugPlay, postgresql-x64-18, Power, ProfSvc, RasMan, RmSvc, RpcEptMapper, RpcSs, SamSs, Schedule, seclogon, SecurityHealthService, SENS, SessionSvc, SharedAccess, ShellHWDetection, smphost, Spooler, SSDPSRV, SstpSvc, StateRepository, StorSvc, SysMain, SystemEventsBroker, TextInputManagementService, Themes, TimeBrokerSvc, TokenBroker, TrkWks, TrustedInstaller, UdkUserSvc_753cf, UnistoreSvc_753cf, UserDataSvc_753cf, UserManager, UsoSvc, VaultSvc, VMAuthdService, VMnetDHCP, VMUSBArbService, VMware NAT Service, W32Time, Wcmsvc, WdNisSvc, webthreatdefusersvc_753cf, whesvc, WinDefend, WinHttpAutoProxySvc, Winmgmt, WlanSvc, wlidsvc, WpnService, WpnUserService_753cf, WSAIFabricSvc, wscsvc, WSearch, WSLService, WUCSProxy, ZeroTierOneService
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

