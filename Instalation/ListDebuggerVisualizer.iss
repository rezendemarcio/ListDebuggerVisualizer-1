; Script generated by the Inno Setup Script Wizard. - SVE POTREBNO ZA COMPILE SKRIPTE NA: \\ares.wem.local\FileShare\Razvoj\tools\InnoSetup
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Visual Studio 2019 List Debugger Visualizer"
#define MyAppVersion "1.0"
#define MyAppPublisher "Antonio Bakula"
#define MyAppURL "http://www.antoniob.com/visual-studio-list-debugger-visualizer"
#define MyAppExeName "ListDebuggerVisualizer.dll"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2567C5B9-F24C-4DE8-8037-674FFDABEABB}}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={userdocs}\Visual Studio 2019\Visualizers
DisableProgramGroupPage=yes
DisableDirPage=yes
OutputBaseFilename=VisualStudioListDebuggerVisualizerInstaller
SetupIconFile=w:\Code\github\ListDebuggerVisualizer\Instalation\antoniob.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=lowest

[Files]
Source: "w:\Code\github\ListDebuggerVisualizer\ListDebuggerVisualizer\bin\Release\ListDebuggerVisualizer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "w:\Code\github\ListDebuggerVisualizer\ListDebuggerVisualizer\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "w:\Code\github\ListDebuggerVisualizer\ListDebuggerVisualizer\bin\Release\ListDebuggerVisualizer.pdb"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files




