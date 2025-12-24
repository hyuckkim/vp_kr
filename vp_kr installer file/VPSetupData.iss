; Inno Script Studio Wizard로 생성된 스크립트입니다.
; INNO SETUP 스크립트 파일을 만드는 방법에 대한 자세한 내용은 설명서를 참조하세요!

#define MyAppName "VP 한국어"
#define MyAppVersion "5.0.1"
#define MyAppPublisher "HANDANI"
#define MyAppURL "https://github.com/handanikr/vp_kr"

[Setup]
; 참고: AppId 값은 이 애플리케이션을 고유하게 식별합니다.
; 다른 애플리케이션의 설치 프로그램에서 동일한 AppId 값을 사용하지 마세요.
; (새로운 GUID를 생성하려면 IDE 내에서 Tools | Generate GUID를 클릭합니다.)
AppId={{1F1C4168-20CF-40A0-8C4A-1DD0DC1B67CB}
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
VersionInfoCopyright=2025
OutputBaseFilename={#MyAppName} ({#MyAppVersion})
DefaultDirName={userdocs}\My Games\Sid Meier's Civilization 5\
LicenseFile=License.rtf
InfoBeforeFile=Opener.rtf
SetupIconFile=installer.ico
WizardImageStretch=no
Compression=lzma2
SolidCompression=yes
ShowComponentSizes=yes
AllowNoIcons=yes
Uninstallable=no
PrivilegesRequired=admin
DirExistsWarning=no
UsedUserAreasWarning=no

[Languages]
Name: "korean"; MessagesFile: "compiler:Languages\Korean.isl"

[Files]
Source: "..\(1L) Community Patch INT\*"; Excludes: "\*.civ5proj,*.civ5sln,*.civ5suo"; DestDir: "{app}\MODS\(1L) Community Patch INT"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: VP VPNVC
Source: "..\(2L) Vox Populi INT\*"; Excludes: "\*.civ5proj,*.civ5sln,*.civ5suo"; DestDir: "{app}\MODS\(2L) Vox Populi INT"; Flags: ignoreversion createallsubdirs recursesubdirs;	Components: VP VPNVC
Source: "..\(3aL) VP - EUI Compatibility Files INT\*"; Excludes: "\*.civ5proj,*.civ5sln,*.civ5suo"; DestDir: "{app}\MODS\(3aL) VP - EUI Compatibility Files INT"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: VP VPNVC
Source: "..\(4aL) Squads for VP INT\*"; Excludes: "\*.civ5proj,*.civ5sln,*.civ5suo"; DestDir: "{app}\MODS\(4aL) Squads for VP INT"; Flags: ignoreversion createallsubdirs recursesubdirs;	Components: VP VPNVC
Source: "..\Assets\*"; DestDir: "{code:GetCIVDir}\Assets"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: VP
Source: "..\Assets_votes\*"; DestDir: "{code:GetCIVDir}\Assets"; Flags: ignoreversion createallsubdirs recursesubdirs; Components: VPNVC
Source: "..\VPUI Text\VPUI_tips_ko_kr.xml"; DestDir: "{app}\Text"; Flags: ignoreversion; Components: VP VPNVC
; 참고: 공유 시스템 파일에서 "Flags: ignoreversion"을 사용하지 마십시오.

[Components]
Name: "VP"; Description: "Vox Populi 한국어 번역"; Types: VP; Flags: exclusive disablenouninstallwarning
Name: "VPNVC"; Description: "Vox Populi 한국어 번역 (투표 문명색 제거)"; Types: VPNVC; Flags: exclusive disablenouninstallwarning

[Types]
Name: "VP"; Description: "Vox Populi 한국어 번역";
Name: "VPNVC"; Description: "Vox Populi 한국어 번역 (투표 문명색 제거)";

[InstallDelete]
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\cache"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\Text\VPUI_tips_ko_kr.xml"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(1L) Community Patch INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(2L) Vox Populi INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(3aL) VP - EUI Compatibility Files INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4aL) Squads for VP INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(overL) More Unique Components for VP (v 88)"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(overL) More Unique Components for VP (v 88) INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(overL) More Unique Components for VP (v 89)"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(overL) More Unique Components for VP (v 89) INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(1a) Community Patch INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(2a) Vox Populi INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(3a) CSD for CBP INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4a) Civ IV Diplomatic Features INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4aL) UI - Promotion Tree for VP Localized (v 1)"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(4bL) UI - Promotion Tree for VP Localized (v 1)"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(5a) More Luxuries INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(6b) Community Balance Overhaul - CF (EUI) INT"
Type: filesandordirs; Name: "{userdocs}\My Games\Sid Meier's Civilization 5\MODS\(7bL) UI - Promotion Tree for VP Localized (v 1)"

[Code]

var
  CIVDirPage: TInputDirWizardPage;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpFinished then
  begin
    if WizardIsComponentSelected('Uninstall') then
    begin
      WizardForm.FinishedLabel.Caption := '제거 완료';
    end
    else
    begin
      WizardForm.FinishedLabel.Caption := '설치 프로그램이 컴퓨터에 Vox Populi 한국어 모드 설치를 완료했습니다. 모드를 실행하려면 문명 5를 열고 모드 메뉴에서 설치된 모든 모드를 활성화한 후 ''다음''을 클릭합니다(''뒤로''를 클릭하지 마세요). 즐거운 시간 되세요!';
    end;
  end; 
end;

procedure InitializeWizard;
begin
  // DLC 경로 페이지 만들기

  CIVDirPage := CreateInputDirPage(wpSelectComponents,
    '문명 5 폴더를 선택하세요.', '',
    '문명 5 설치 폴더를 선택한 후 "다음"을 클릭합니다. 설치 프로그램이 기본적으로 폴더를 선택하지 않으면 "찾아보기"를 클릭하고 올바른 폴더를 선택하세요. 찾으려면 스팀에서 Sid Meier''s Civilization V를 마우스 오른쪽 버튼으로 클릭하고 "관리 >" 에서 "로컬 파일 탐색"을 선택하세요.',
    False, '');
  CIVDirPage.Add('');

  CIVDirPage.Values[0] := GetPreviousData('CIVDir', '');
end;
(*
procedure RegisterPreviousData(PreviousDataKey: Integer);
begin
  // 선택한 폴더를 향후 재설치/업그레이드를 위해 저장합니다. //balparmak: 지금은 이것을 보관할 필요가 없습니다.
  SetPreviousData(PreviousDataKey, 'CIVDir', CIVDirPage.Values[0]);
end;
 *)
function NextButtonClick(CurPageID: Integer): Boolean;
var
  MissingFolders: TStringList;
  BaseDir: string;
begin
  // 비어 있으면 기본 폴더를 설정합니다. 게임이 기본 위치에 설치되지 않은 경우 기본 폴더를 선택하지 마세요.
  if CIVDirPage.Values[0] = '' then
    if DirExists(ExpandConstant('{commonpf}\Steam\steamapps\common\Sid Meier''s Civilization V\Assets\DLC')) then
      CIVDirPage.Values[0] := ExpandConstant('{reg:HKCU\SOFTWARE\Firaxis\Civilization5,LastKnownPath|{commonpf}\Steam\steamapps\common\Sid Meier''s Civilization V}');
  Result := not (CurPageID = CIVDirPage.ID) or DirExists(CIVDirPage.Values[0] + '\Assets\DLC');
  if Result = False then
    MsgBox('문명 5 폴더로 가는 올바른 경로를 찾지 못했습니다. 폴더를 찾으려면 스팀에서 Sid Meier''s Civilization V를 마우스 오른쪽 버튼으로 클릭하고 "관리 >" 에서 "로컬 파일 탐색"을 선택하세요.', mbInformation, MB_OK)
  else if CurPageID = CIVDirPage.ID then
  begin
    // check if all required DLC are installed
    MissingFolders := TStringList.Create;
    BaseDir := CIVDirPage.Values[0] + '\Assets\DLC\';
    
    if not DirExists(BaseDir + 'DLC_01') then
      MissingFolders.Add('문명 & 시나리오: 몽골 (칭기즈 칸)');
    if not DirExists(BaseDir + 'DLC_02') then
      MissingFolders.Add('더블 문명 & 시나리오: 스페인, 잉카');
    if not DirExists(BaseDir + 'DLC_03') then
      MissingFolders.Add('문명 & 시나리오: 폴리네시아');
    if not DirExists(BaseDir + 'DLC_04') then
      MissingFolders.Add('문명 & 시나리오: 덴마크 - 바이킹');
    if not DirExists(BaseDir + 'DLC_05') then
      MissingFolders.Add('문명 & 시나리오: 한국');
    if not DirExists(BaseDir + 'DLC_06') then
      MissingFolders.Add('시나리오: 고대 세계의 불가사의');
    if not DirExists(BaseDir + 'DLC_07') then
      MissingFolders.Add('시나리오: 신대륙 정복');
    if not DirExists(BaseDir + 'DLC_Deluxe') then
      MissingFolders.Add('문명: 바빌론 (네부카드네자르 2세)');
    if not DirExists(BaseDir + 'Expansion') then
      MissingFolders.Add('신과 왕');
    if not DirExists(BaseDir + 'Expansion2') then
      MissingFolders.Add('멋진 신세계');

    if MissingFolders.Count > 0 then
    begin
      MsgBox('필수 DLC가 모두 설치되어 있지 않습니다. 다음 DLC가 누락되었습니다:' + #13#10 + #13#10 + MissingFolders.Text + #13#10 + #13#10 + 'Vox Populi는 DLC가 누락된 경우 설치할 수 없으므로 Vox Populi 한국어 모드도 설치할 수 없습니다.', mbInformation, MB_OK);
      Result := False;
    end
    else
    begin
      Result := True;
    end;

    MissingFolders.Free;
  end;
end;

function UpdateReadyMemo(Space, NewLine, MemoUserInfoInfo, MemoDirInfo, MemoTypeInfo,
  MemoComponentsInfo, MemoGroupInfo, MemoTasksInfo: String): String;
var
  S: String;
begin
  // 'Ready Memo'에 일반 설정과 사용자 정의 설정을 입력합니다.
  S := '';

  S := S + MemoDirInfo + NewLine + NewLine;
  S := S + '문명 5 위치' + NewLine;
  S := S + Space + CIVDirPage.Values[0] + NewLine + NewLine;

  S := S + MemoComponentsInfo
  Result := S;
end;

function GetCIVDir(Param: String): String;
begin
  { Return the selected CIVDir }
  Result := CIVDirPage.Values[0];
end;
