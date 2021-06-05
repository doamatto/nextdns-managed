#define MyAppName "NextDNS"
#define MyAppVersion "1.32.3"
#define MyAppPublisher "NextDNS"
#define MyAppURL "https://github.com/doamatto/nextdns-managed"

[Setup]
AppId={{E05738FA-4713-4289-A9D7-C9BAA7577046}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\hello\Desktop
OutputBaseFilename=installer
Compression=lzma2/ultra
SolidCompression=yes
LZMAUseSeparateProcess=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\hello\Downloads\nextdns.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\hello\Downloads\LICENSE"; DestDir: "{app}"; Flags: ignoreversion
