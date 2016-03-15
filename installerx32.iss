; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Infiltrator"
#define MyAppVersion "1.0"
#define MyAppPublisher "MousePaw Games"
#define MyAppURL "http://www.mousepawgames.com/"
#define MyAppExeName "infiltrator.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2E043E46-5544-4F86-B532-42AC5D5189FB}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\MousePaw Games\Infiltrator
DefaultGroupName=MousePaw Games\Infiltrator
LicenseFile=LICENSE.txt
OutputDir=installer
OutputBaseFilename=InfiltratorSetupX32
SetupIconFile=infiltrator.ico
Compression=lzma
SolidCompression=yes; SourceDir=E:\infiltrator-git
WizardImageFile=installer\installerimage-infiltrator-dinnerparty.bmp

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "bin\Release\Winx32\bin\infiltrator.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libasprintf-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libatk-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libatkmm-1.6-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libatomic-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libbz2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcairo-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcairo-gobject-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcairomm-1.0-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcairo-script-interpreter-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcharset-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libcroco-0.6-3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libepoxy-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libexpat-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libffi-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libfontconfig-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libfreetype-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgailutil-3-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgcc_s_seh-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgdk_pixbuf-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgdk-3-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgdkmm-3.0-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgettextlib-0-19-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgettextpo-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgettextsrc-0-19-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgio-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgiomm-2.4-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libglib-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libglibmm_generate_extra_defs-2.4-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libglibmm-2.4-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgmodule-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgmp-10.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgmpxx-4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgobject-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgomp-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgomp-plugin-host_nonshm-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgthread-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgtk-3-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgtkmm-3.0-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libgtkreftestprivate-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libharfbuzz-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libharfbuzz-gobject-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libharfbuzz-icu-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libiconv-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libintl-8.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libjasper-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libjpeg-8.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libjson-glib-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\liblzma-5.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\liblzo2-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libminizip-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpango-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpangocairo-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpangoft2-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpangomm-1.4-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpangowin32-1.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpixman-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libpng16-16.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libquadmath-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\librsvg-2-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libsigc-2.0-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libssp-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libtiff-5.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libtiffxx-5.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libturbojpeg-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libvtv_stubs-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libvtv-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\bin\libxml2-2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "bin\Release\Winx32\share\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
