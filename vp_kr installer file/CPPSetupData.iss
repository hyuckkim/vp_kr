; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Vox Populi INT"
#define MyAppVersion "3.10"
#define MyAppPublisher "civilization gallery"
#define MyAppURL "https://github.com/hyuckkim/vp_kr"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{90387861-CAD0-48FB-852E-E2E53280C709}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultGroupName={#MyAppName}
VersionInfoVersion={#MyAppVersion}
VersionInfoCompany={#MyAppPublisher}
VersionInfoDescription={#MyAppName}
VersionInfoProductName={#MyAppName}
VersionInfoProductVersion={#MyAppVersion}
VersionInfoCopyright=2022
OutputBaseFilename={#MyAppName} ({#MyAppVersion})
DefaultDirName={userdocs}\My Games\Sid Meier's Civilization 5\
LicenseFile=License.rtf
InfoBeforeFile=Opener.rtf
SetupIconFile=installer.ico
WizardImageStretch=False
Compression=lzma
SolidCompression=yes
ShowComponentSizes=False
AllowNoIcons=yes
Uninstallable=no
PrivilegesRequired=admin
DirExistsWarning=no
UsedUserAreasWarning=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Messages]
FinishedLabel=Setup has finished installing [name] on your computer. To launch the mod, open Civilization V and enable all installed mods in the MODS menu, and click 'Next.' Have fun!

[Files]
Source: "..\(1L) Community Patch INT\*"; DestDir: "{app}\MODS\(1L) Community Patch INT"; Flags: ignoreversion createallsubdirs recursesubdirs;
Source: "..\(2L) Vox Populi INT\*"; DestDir: "{app}\MODS\(2L) Vox Populi INT"; Flags: ignoreversion createallsubdirs recursesubdirs;
Source: "..\(3aL) Vox Populi - EUI Compatibility INT\*"; DestDir: "{app}\MODS\(3aL) Vox Populi - EUI Compatibility INT"; Flags: ignoreversion createallsubdirs recursesubdirs;
Source: "..\(4aL) UI - Promotion Tree for VP Localized (v 1)\*"; DestDir: "{app}\MODS\(4aL) UI - Promotion Tree for VP Localized (v 1)"; Flags: ignoreversion createallsubdirs recursesubdirs;
Source: "..\Assets\*"; DestDir: "{code:GetCIVDir}\Assets"; Flags: ignoreversion createallsubdirs recursesubdirs;
Source: "..\Assets_votes\*"; DestDir: "{code:GetCIVDir}\Assets"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: VoteColor
Source: "..\VPUI Text\VPUI_tips_ko_kr.xml"; DestDir: "{app}\Text"; Flags: ignoreversion;

[Components]
Name: "FullColor"; Description: "Vox Populi INT"; Types: FullColor; Flags: exclusive disablenouninstallwarning  
Name: "VoteColor"; Description: "Vox Populi INT with disable civ color for votes"; Types: VoteColor; Flags: exclusive disablenouninstallwarning

[Types]
Name: "FullColor"; Description: "Vox Populi INT"
Name: "VoteColor"; Description: "Vox Populi INT with disable civ color for votes"

[InstallDelete]
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\cache"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\Text\VPUI_tips_ko_kr.xml"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(1L) Community Patch INT" 
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(2L) Vox Populi INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(3aL) Vox Populi - EUI Compatibility INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4aL) UI - Promotion Tree for VP Localized (v 1)"   
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4bL) UI - Promotion Tree for VP Localized (v 1)"   
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(1a) Community Patch INT" 
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(2a) Vox Populi INT"      
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(3a) CSD for CBP INT"   
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4a) Civ IV Diplomatic Features INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(5a) More Luxuries INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(6b) Community Balance Overhaul - CF (EUI) INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(7bL) UI - Promotion Tree for VP Localized (v 1)"

[Code]

var
  CIVDirPage: TInputDirWizardPage;

procedure InitializeWizard;
begin
  // Create the DLC path page

  CIVDirPage := CreateInputDirPage(wpSelectComponents,
    'Select the Civilization V folder', 'Where should the UI files be installed?',
    'Select the Civilization V folder in which the Setup will install the UI files, then click Next. If the installer does not select the correct folder by default, please click Browse and choose the correct folder ',
    False, '');
  CIVDirPage.Add('');

  CIVDirPage.Values[0] := GetPreviousData('CIVDir', '');
end;
(*
procedure RegisterPreviousData(PreviousDataKey: Integer);
begin
  // Store the selected folder for further reinstall/upgrade //balparmak: no need to store this for now
  SetPreviousData(PreviousDataKey, 'CIVDir', CIVDirPage.Values[0]);
end;
 *)
function NextButtonClick(CurPageID: Integer): Boolean;
begin
  // Set default folder if empty
  if CIVDirPage.Values[0] = '' then
     CIVDirPage.Values[0] := ExpandConstant('{reg:HKCU\SOFTWARE\Firaxis\Civilization5,LastKnownPath|{commonpf}\Steam\steamapps\common\Sid Meier''s Civilization V}');
  Result := True;
end;

function UpdateReadyMemo(Space, NewLine, MemoUserInfoInfo, MemoDirInfo, MemoTypeInfo,
  MemoComponentsInfo, MemoGroupInfo, MemoTasksInfo: String): String;
var
  S: String;
begin
  // Fill the 'Ready Memo' with the normal settings and the custom settings
  S := '';

  S := S + MemoDirInfo + NewLine + NewLine;
  S := S + 'Civilization V path' + NewLine;
  S := S + Space + CIVDirPage.Values[0] + NewLine + NewLine;

  S := S + MemoComponentsInfo
  Result := S;
end;
 
function GetCIVDir(Param: String): String;
begin
  { Return the selected CIVDir }
  Result := CIVDirPage.Values[0];
end;

function IsUI: Boolean;
begin
  Result := true;
end;

function ShouldSkipPage(CIVDirPageID: Integer): Boolean;
begin
  Result := False;
  if CIVDirPageID = CIVDirPage.ID then
  begin
    Result := not IsUI;
  end;
end;