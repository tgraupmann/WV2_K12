[Setup]
AppName=K12 Browser
AppVersion=1.0.0
AppVerName=K12 Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_K12Browser
AppUpdatesURL=https://github.com/tgraupmann/WV2_K12Browser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\K12Browser
DefaultGroupName=tgraupmann\K12Browser
OutputBaseFilename=K12BorwserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=K12 Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\K12Browser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\K12 Browser"; Filename: "{pf64}\tgraupmann\K12Browser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\K12 Browser"; Filename: "{pf64}\tgraupmann\K12Browser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall K12 Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\K12Browser\WebView2Browser.exe"; Description: "Launch K12 Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
