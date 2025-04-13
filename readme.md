# vp_kr
환영합니다. 여기는 문명 5의 모드인 Vox Populi의 한국어 모드 깃허브 저장소입니다.

## Vox Populi가 뭔가요?
[Vox Populi](https://forums.civfanatics.com/forums/community-patch-project.497/)는 문명 5의 유명 Overhaul 모드입니다. Overhaul 모드란 게임 전체를 전반적으로 수정하는 모드를 말합니다. 즉, Vox Populi는 문명 5의 모든 게임 요소인 기술, 문화 트리, 유닛, 문명 특성, 승급, 전투 전략 등을 모두 바꿉니다.

## Vox Populi 모드는 어디서 받을 수 있나요?
____둘 다 설치해야 합니다!____  
[Vox Populi 설치 프로그램 받기](https://github.com/LoneGazebo/Community-Patch-DLL/releases)
이 곳에서 최신 버전의 Vox Populi 모드를 받으실 수 있습니다. 가장 최신 버전이 가장 위로 올라오게 되는데 최신 글에서 ▶ Assets을 눌러주면 🔽 Assets으로 바뀌면서 그 아래에 파일들이 나옵니다. 이 중 Vox.Populi.버전명.exe 라는 형식으로 된 것이 설치 파일입니다. 이걸 받아서 설치를 해주시면 됩니다.

일반적으로는 그냥 다음만 계속 눌러주면 설치가 끝납니다만, 만일 EUI를 설치하고 싶지 않거나 43 문명 선택을 추가하고자 하신다면 중간에 선택지가 나오기 때문에 무작정 다음만 누르시면 안 됩니다. 기본 경로에 문명 5가 설치되어 있지 않다면, 마지막으로 문명 5가 설치된 곳을 선택해달라는 말이 한 번 나오니 어디에 설치하셨는지 찾아주시면 됩니다.

[한국어 모드 및 모드팩 받기](https://github.com/hyuckkim/vp_kr/releases) / [(또는 자동으로 배포되는 Nightly 빌드 설치 프로그램 받기)](https://nightly.link/hyuckkim/vp_kr/workflows/inno-build/beta/Vox%20Populi%20INT.zip )

## 34UC(3rd and 4th Unique Components for VP) 모드는 어디서 받을 수 있나요?
[34UC 압축 파일 받기](https://forums.civfanatics.com/attachments/my-4uc-folder-zip.713557/)
이 곳에서 최신 버전 VP용으로 수정된 34UC v88.10 버전의 수정본을 받으실 수 있습니다. 받으신 파일의 압축을 풀고 나오는 (over) More Unique Components for VP (v 88) 폴더 통째로 C:\Users\당신의계정명\문서(Documents)\My Games\Sid Meier's Civilization 5\MODS 폴더에 넣어주시면 됩니다.

## 설치법 
Inno Setup Script로 빌드된 설치 프로그램으로 자동으로 설치할 수 있습니다.  
다만, 설치 프로그램을 꺼리시는 분이나 수동으로 모드를 사용하기를 원하시는 분들은 직접 압축파일로 받으실 수 있습니다.

[문명 5 VP 모드 + 한국어 다운로드 링크 및 설치 안내](http://gall.dcinside.com/civilization/208041)  
여기에 설치 방법이 안내되어 있습니다.  
**code - download zip**을 누르면 다운로드 받을 수 있습니다.

들어있는 파일들은 다음과 같습니다 : 
 - Assets  
   문명 5 게임 위치의 Assets에 겹치면 됩니다.
   스팀 창에서 Sid Meier's Civilization V에 오른쪽 클릭을 하시고 관리 > '로컬 파일 탐색'으로 게임 위치를 열 수 있습니다.
   기본 경로는 `C:\Program Files (x86)\Steam\steamapps\common\Sid Meier's Civilization V`입니다.
 - Assets_votes  
   투표시 텍스트 잘림을 해결하기 위해 문명 이름의 색을 비활성화 시키는 옵션입니다.  
   활성화하려면 폴더 이름을 Assets로 바꾸고 Assets와 같이 겹치면 됩니다.  
 - 모드 폴더들  
   내 문서의 문명 5 모드 폴더에 넣으면 됩니다.  
   기본 경로는 `C:\Users\<사용자 계정명>\Documents\My Games\Sid Meier's Civilization 5\MODS`입니다.
   - (1L) Community Patch INT  
     큰 변경 없이 이벤트 추가, AI 개선 등만이 이루어진 Community Patch의 번역용 모드입니다.
   - (2L) Vox Populi INT  
     문명 특성 변경, 유닛 트리 개선, 경제 시스템, 다양한 외교 옵션이 추가된 Vox Populi의 번역용 모드입니다.
   - (3aL) Vox Populi - EUI Compatibility INT  
     문명 5의 UI를 개선해주는 EUI를 Vox Populi와 호환시키는 모드의 번역용 모드입니다.
   - (4aL) UI - Promotion Tree for VP Localized (v 1)  
     진급 트리를 표시해주는 Promotion Tree의 번역용 모드입니다.
   - (overL) More Unique Components for VP (v 88) INT
     본래 CAYM님의 계몽 모드용으로 번역되었던 모드를 VP에 맞게 수정한 모드입니다.
 - Firaxis ModBuddy
   비주얼 스튜디오 2010을 기반으로 만들어진 모드 개발 도구인 파이락시스 모드버디의 솔루션 파일들입니다. 한국어 모드 또한 이 솔루션 파일들로 빌드 및 컴파일해 제작합니다.
 - VPUI Text  
   모드와 게임을 로딩하는 동안의 툴팁들의 텍스트입니다. 모드 로딩 전부터 로드되어야 하므로, 모드 폴더에 넣을 수 없습니다.  
   기본 경로는 `C:\Users\<사용자 계정명>\Documents\My Games\Sid Meier's Civilization 5\Text` 입니다.
 - vp_kr installer file  
   설치 프로그램인 .exe 파일을 만들기 위한 Inno Setup Script용 설정 파일입니다. 게임 플레이와는 연관이 없습니다.  
 - 추가 모드용 Other Mods.zip은 [다른 깃허브 저장소](https://github.com/hyuckkim/vp_modmods_kr)로 옮겼습니다.

## 함께 쓰면 좋은 모드
 - [More Unique Components for Vox Populi](http://gall.dcinside.com/civilization/261234) 3 / 4번째 고유 유닛 추가해주는 모드로 추후 공식적으로 VP에 도입될 예정
 - [(vp) City Distance to 5](https://steamcommunity.com/sharedfiles/filedetails/?id=2304856716) 도시 타일 거리 늘려주는 모드
 - [Bare Necessities](https://forums.civfanatics.com/threads/bare-necessities.645157/) 신앙 건물 추가 모드
 - [Enhanced Naval Warfare for Vox Populi](https://forums.civfanatics.com/resources/enhanced-naval-warfare-for-vox-populi.26569/) 현대 시대 이후 해군 추가 모드
 - [Better Lakes for VP](https://forums.civfanatics.com/threads/better-lakes-for-vp.662230/) 호수 개선 모드


## 기여자
번역:
예니체리없는오스만
첼콩가루
racraky
hyuckkim
HANDANI

기술: 
첼콩가루
racraky
hyuckkim
