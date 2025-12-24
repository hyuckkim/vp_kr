# vp_kr
<img width="330" height="330" alt="vpkr" src="https://github.com/user-attachments/assets/ca4d0258-b27a-49e9-b3b2-f4b585ffac79" />

**환영합니다!**  

여기는 문명 5의 모드인 **VP(Vox Populi)의 한국어 모드** 깃허브 저장소입니다.

## vp_kr 저장소의 역사

가장 오래된 기록에 따르면, 이 프로젝트는 2020년 10월 12일 생성된 [jiin1017님의 VP_Kr](https://github.com/jiin1017/VP_Kr) 이 시초로 [rhprhp-204님에 의해 vp_kr](https://github.com/rhprhp-204/vp_kr) 로 개명되고, 이를 [hyuckkim님이 포크](https://github.com/hyuckkim/vp_kr) 해 예니체리없는오스만, 첼콩가루, racraky 세 분과 함께해 오늘날의 vp_kr이 되었습니다.

현재 문명 5가 고전이 되어 잊혀지고, 프로젝트를 함께하던 사람도 늘고 줄기를 반복했고, 그렇게 마지막으로 남은 hyuckkim님에 의해 관리되다 군입대를 하시면서 2024년 7월 2일, 번역 일시 중단을 공식 발표했습니다. 그래도 2024년 10월 29일, VP 4.15.2 버전까지는 번역을 맡아주셨고, 누락된 부분과 제보를 받아 고치며 12월 12일까지는 계속되었습니다.

2025년 2월 15일, 오랜만에 hyuckkim님이 깃허브의 자동 설치 프로그램 제작을 고쳤으며 8일 후인 23일, HANDANI님이 VP 4.19.1에 4.15.2 한국어 모드를 합친 모드팩을 시작으로 4.19.1 버전으로 마이그레이션을 했으며, 지속적인 수정을 거쳐 현재 버전으로 이어집니다.

## Vox Populi가 뭔가요?

![image](https://github.com/user-attachments/assets/da5db707-67b1-410c-9d00-02d408b056be)

[Vox Populi](https://forums.civfanatics.com/forums/community-patch-project.497/) 는 문명 5의 유명 Overhaul 모드로 2014년도에 Community Patch Project라는 이름으로 시작해 2016년 5월 14일부터 Vox Populi(라틴어로 인민의 목소리), 줄여섯 VP라고 불리게 되었습니다.

10년이 넘는 세월동안 여전히 개발을 멈추지 않고 발전하고 있는 모드로 사실상 사후관리가 끝난 문명 5를 대신하는 비공식 확장팩에 준하는 수준의 인기를 받아왔습니다.

Overhaul 모드란 게임 전체를 전반적으로 수정하는 모드를 말합니다. 즉, Vox Populi는 문명 5의 모든 게임 요소인 기술, 문화 트리, 유닛, 문명 특성, 승급, 전투 전략 등을 모두 바꿉니다. 

## Vox populi 받기

**한국어로 VP 모드를 플레이하려면 원본 VP 모드와 한국어 모드 둘 다 설치해야 합니다! (모드팩은 상관 없음)**

[Vox Populi 설치 프로그램 받기](https://github.com/LoneGazebo/Community-Patch-DLL/releases)

최신 버전이 가장 위로 올라오며 최신 글에서:

![image](https://github.com/user-attachments/assets/1e78f3fb-89fb-4a9f-b6d2-e13fba5c093e)

▶ Assets을 눌러주면 🔽 Assets으로 바뀌면서 그 아래에 파일들이 나옵니다. 이 중 Vox.Populi.버전명.exe 라는 형식으로 된 것이 설치 파일입니다.

일반적으로는 그냥 다음만 계속 눌러주면 설치가 끝납니다만, 만일 EUI를 설치하고 싶지 않거나, 43 문명 선택을 추가하고자 하신다면, 중간에 선택지가 나오기 때문에 무작정 다음만 누르시면 안 됩니다.

기본 경로에 문명 5가 설치되어 있지 않다면, 마지막으로 문명 5가 설치된 곳을 선택해달라는 말이 한 번 나오니 어디에 설치하셨는지 그 경로를 찾아주시면 됩니다.

## 설치법

### 공식 배포 [[바로가기]](https://github.com/handanikr/vp_kr/releases)

VP와 마찬가지로 [Inno Setup](https://jrsoftware.org/isinfo.php)으로 만들어진 설치 프로그램으로 모드를 자동으로 설치할 수 있습니다.

## 저장소에 올라와 있는 파일들은 다음과 같습니다 :

**<> Code ▼ 버튼을 누르고 Download ZIP**을 누르면 모드와 전체 소스를 받을 수 있습니다.



- **Assets**
  
  문명 5 게임이 위치한 경로의 Assets에 겹치면 됩니다.
  
  ![image](https://github.com/user-attachments/assets/8b039c13-5f11-442c-b831-4ab7c92e373a)
  
  스팀 창에서 Sid Meier's Civilization V에 오른쪽 클릭을 하시고 관리 > '로컬 파일 탐색'으로 게임 위치를 열 수 있습니다.
  
  기본 경로는 `C:\Program Files (x86)\Steam\steamapps\common\Sid Meier's Civilization V`입니다.
  
  
- **Assets_votes**
  
  투표시 글자가 잘리는 현상을 해결하기 위해 문명 이름의 색상을 없애주는 패치입니다. 사용하시려면 폴더 이름을 Assets로 바꿔서 Assets와 같이 겹치거나, Assets_votes 폴더의 내용물 전부를 Assets 폴더로 옮겨 덮어쓰기 하시면 됩니다.
  
  

- **모드 폴더들**
  이 폴더들을 문서(Documents)의 문명 5 모드 폴더에 넣으면 모드를 하실 수 있습니다.
  
  기본 경로는 `C:\Users\<사용자 계정명>\Documents\My Games\Sid Meier's Civilization 5\MODS`입니다.
  
  
  - **(1L) Community Patch INT**
    
    커뮤니티 패치 프로젝트 팀에서 제작한 커뮤니티 패치는 문명 5를 위한 단일 최대 규모의 AI 개선, 버그 수정 및 모더를 위한 API 향상 DLL(DLL이 필요한 대부분의 문명 5 모드용 기반 DLL) 파일의 집합체입니다. 밸런스 변경 내용은 없으며, 최소한의 게임플레이 변경만 포함됩니다. 새로운 DLL 테이블, 함수 및 LUA 이벤트가 포함되지만, 모드에서는 사용되지 않습니다.
    
    이 폴더는 밸런스 변경 없이 이벤트 추가, AI 개선 등이 이루어진 커뮤니티 패치를 위한 번역용 모드 폴더입니다.
  - **(2L) Vox Populi INT**
    
    커뮤니티 패치 프로젝트 팀에서 제작한 Vox Populi 모드는 정책, 지도자, 건물, 불가사의 등 밸런스 변경 및 게임 개편 모드입니다. 독점과 기업 등 새로운 시스템과 컨셉이 추가되었습니다! 이전엔 커뮤니티 밸런스 오버홀(Community Balance Overhaul)이라고 불렸습니다.
    
    이 폴더는 문명 특성 변경, 유닛 트리 개선, 경제 시스템, 다양한 외교 옵션이 추가된 Vox Populi를 위한 번역용 모드 폴더입니다.
  - **(3aL) VP - EUI Compatibility Files INT**
    
    향상된 사용자 인터페이스(Enhanced User Interface) 모드는 문명 5의 사용자 인터페이스를 완전히 새로 만들었습니다. 커뮤니티 패치 프로젝트에 필수는 아니지만, 대부분 프로젝트 사용자가 선호하며, 이 모드가 없으면 버그가 발생할 수 있습니다. 이 모드는 자동 설치 프로그램에 포함되어 있습니다. 단, Vox Populi에서 기본으로 제공되는 EUI를 사용해야 하며 이후 버전의 EUI는 VP와 호환되지 않습니다.
    
    이 폴더는 문명 5의 UI를 개선해주는 EUI 모드를 Vox Populi와 호환되게 수정한 VP - EUI 호환 파일 모드를 한국어로 번역한 모드입니다.
  - **(4aL) Squads for VP INT**
    
    VP 모드를 실시간 전략 게임처럼 드래그해 CTRL + 숫자키 조합으로 분대 번호를 지정해 추가하고 오른쪽 클릭으로 분대를 이동시키거나 분대 관리로 분대 전체를 관리할 수 있도록 만들어주는 모드입니다.

    이 폴더는 VP용 분대 모드를 한국어로 번역한 모드입니다.
    
- **ModBuddy**
  
  비주얼 스튜디오 2010을 기반으로 만들어진 모드 개발 도구인 파이락시스 모드버디로 생성한 솔루션 파일들입니다. 다른 모든 문명 5 모드가 그러하듯, 한국어 모드 또한 이 솔루션 파일들로 빌드 및 컴파일해 제작합니다.
- **VPUI Text**
  
  모드와 게임을 로딩하는 동안 표시하는 도움말의 텍스트 파일입니다. 모드 로딩 전부터 불러와야 하므로, 모드 폴더에 넣을 수 없어 별도로 나와있습니다.
  
  기본 경로는 `C:\Users\<사용자 계정명>\Documents\My Games\Sid Meier's Civilization 5\Text` 입니다.
- **vp_kr installer file**
  
  모드 설치 프로그램인 .exe 파일을 만들기 위한 Inno Setup용 설정 파일입니다. 게임 플레이와는 연관이 없습니다.
- **vp_kr mpinstaller file**
  
  모드팩 설치 프로그램인 .exe 파일을 만들기 위한 Inno Setup용 설정 파일입니다. 게임 플레이와는 연관이 없습니다.
- 기존의 추가 모드용 Other Mods.zip은 [다른 깃허브 저장소](https://github.com/handanikr/vp_modmods_kr) 로 옮겨졌으며 이전엔 VP용 모드의 아카이빙 역할을 했으나 지금은 VP용 한국어 모드들의 깃허브가 되었습니다. 



## 함께 쓰면 좋은 모드

[다른 깃허브 저장소](https://github.com/handanikr/vp_modmods_kr)를 참조해주세요.
