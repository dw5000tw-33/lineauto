#define MyAppName "33 Works LINE 自動化工作台"
#define MyAppVersion "0.5.0"
[Setup]
AppId={{7C9817D7-16F9-47E9-9419-A65DB7AAF91C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher=33 Works
DefaultDirName={localappdata}\Programs\33 Works\LINE 自動化工作台
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
PrivilegesRequired=lowest
OutputDir=output
OutputBaseFilename=33Works-LINE-Workbench-Setup-V0.5.0
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SetupIconFile=stage\logo.ico
UninstallDisplayIcon={app}\logo.ico
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
[Files]
Source: "stage\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\33Works-LINE-Workbench.exe"; IconFilename: "{app}\logo.ico"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\33Works-LINE-Workbench.exe"; IconFilename: "{app}\logo.ico"; Tasks: desktopicon
[Tasks]
Name: "desktopicon"; Description: "建立桌面捷徑"; GroupDescription: "其他選項:"
[Run]
Filename: "{app}\33Works-LINE-Workbench.exe"; Description: "開啟 LINE 自動化工作台"; Flags: nowait postinstall skipifsilent
