
-- Update for Progress Screen Texts (a little more serious)

UPDATE Language_ko_KR
SET Text = '{1_Name:textkey}{1: plural 1?이; 2?가;} 위대한 업적을 이루었습니다, 목록:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 경이로운 국가' --The Greatest Builders in History
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 번성한 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_ko_KR
SET Text = '오늘날 가장 부지런한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 부유한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_ko_KR
SET Text = '역사상 가장 진보한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 세련된 문화'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 안정적인 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '역사상 가장 강력한 통치자'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 영향력 있는 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_ko_KR
SET Text = '가장 눈부신 도시'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

UPDATE Language_ko_KR
SET Text = '문명 백과사전에 잘 오셨습니다! 여기서 게임에 대한 자세한 설명을 찾아볼 수 있습니다. 특정 주제에 대한 항목을 검색하려면 "검색" 버튼을 이용해 주십시오. 화면 상단의 주제를 클릭하면, 해당하는 각 항목으로 이동하게 됩니다. 화면의 왼쪽에 있는 탐색바를 통해 항목의 세부 내용을 찾아볼 수 있습니다.[NEWLINE][NEWLINE]화면 왼쪽 상단에 위치한 "앞으로" "뒤로" 버튼을 이용하시면 탐색에 도움이 될 것입니다. "X" 버튼을 누르시면 문명 백과사전을 닫고 게임으로 돌아갑니다.[NEWLINE][NEWLINE]Vox populi에 잘 오셨습니다. Vox Populi는 게임을 완전히 바꾸어, 정책, 지도자, 건물, 불가사의 등을 완전히 뒤바꾸는 모드입니다. [COLOR_YELLOW]Vox Populi에서 바뀐 내용은 시빌로피디아에서 노란색으로 하이라이트됩니다[ENDCOLOR].[COLOR_GREEN] 게임의 완전히 새로운 내용 또는 완전히 바뀐 내용은 초록색으로 하이라이트됩니다[ENDCOLOR].[NEWLINE][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]문명메트로폴리스 2016 한글 패치 v2.4[ENDCOLOR][NEWLINE][COLOR_MAGENTA]디시인사이드 문명 갤러리 Vox populi 한글패치[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '문명 V는 먼 옛날부터 훗날 멀지 않은 미래까지 모든 인간 역사를 다룹니다. 문명 백과사전의 "게임 개념" 부분은 게임에서 가장 중요한 부분 중에서 도시를 건설하고 관리하는 방법, 전쟁에서 싸우는 방법, 기술을 연구하는 방법, 그 외 기타 등등을 설명합니다. 왼쪽 탐색바는 주요 개념을 표시하며, 개념의 세세한 부분을 보기 위해서는 항목을 클릭하십시오.[NEWLINE][NEWLINE]게임 개념 전체를 처음부터 하나하나 볼 수도 있겠지만, 이 게임의 개발 책임자가 아닌 이상, 웬만하면 게임을 시작한 후 필요할 때마다 확인하는 것을 추천합니다. 당신이 게임 개념을 다 읽었더라도, 게임 초반에 진행하는 방법을 이해하기 위해서는 게임 속 튜토리얼이 필요하게 될 것입니다.[NEWLINE][NEWLINE][COLOR_YELLOW]Vox Populi에서 바뀐 내용은 시빌로피디아에서 노란 색으로 하이라이트됩니다[ENDCOLOR].[COLOR_GREEN] 게임의 완전히 새로운 내용 또는 완전히 바뀐 내용은 초록색으로 하이라이트됩니다[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';


-- Spy Stuff

UPDATE Language_ko_KR
SET Text = '당신의 불쌍한 스파이가 어떻게 내 방어를 뚫었지? 이것이 어쩌면 우리가 평화롭게 말하는 마지막 말일지도 모릅니다.'
WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_HOSTILE_1';

UPDATE Language_ko_KR
SET Text = '다시는 이런 일이 없을 거라고 엄숙하게 약속한다면, 최근 내 땅에서 일어난 당신의 스파이 활동을 기꺼이 눈감아 줄 용의가 있습니다.'
WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_FRIENDLY_1';

UPDATE Language_ko_KR
SET Text = '내 백성들을 염탐하는 걸 그만두기로 동의하다니 기쁘군요'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_CAUGHT_YOUR_SPY_GOOD_1';

-- Citadel Stuff

UPDATE Language_ko_KR
SET Text = '성채는 [ICON_GREAT_GENERAL]위대한 장군만 건설할 수 있는 웅장한 요새로 보통 도시나 방어 가능한 지형 근처에 건설합니다. 성채는 당신 문명의 영토 어느 곳에나 건설할 수 있습니다. 성채를 건설하면 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 이런 식으로 다른 문명의 문화 경계를 잠식했다면 해당 문명과의 외교관계가 악화됩니다. 성채 안에 있는 모든 유닛은 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가하고 성채와 인접해서 턴을 종료하는 모든 적 유닛은 피해를 [COLOR_POSITIVE_TEXT]30[ENDCOLOR] 입습니다. 유닛 옆에 성채가 여럿 있어도 이 피해는 한 번만 적용됩니다.[NEWLINE][NEWLINE]그리스 아테네의 아크로폴리스는 강력한 초기 성채의 한 예라고 할 수 있습니다. 전면 공격으로 이러한 구조물을 함락시키는 것은 거의 불가능했으며 함락되기 전까지 오랜 시간을 버틸 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_ko_KR
SET Text = '소유 영토 내부 또는 소유하지 않은 국경 타일과 인접한 곳에 건설할 수 있으며 다른 성채와 서로 인접하여 건설할 수 없습니다. 해당 타일에 주둔한 유닛은 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 성채와 인접하여 턴을 종료하는 모든 적 유닛은 피해를 [COLOR_POSITIVE_TEXT]30[ENDCOLOR] 입습니다. 유닛 옆에 성채가 여럿 있어도 이 피해는 한 번만 적용됩니다. 성채를 건설하면 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 건설 시 유닛이 소모됩니다.'
WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

-- NW Stuff

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_RESEARCH]과학이 +2 증가합니다.[NEWLINE][NEWLINE]배린저 운석공는 미국 아리조나에 있는 거대한 운석 충돌 분화구로 지름이 1,200m입니다. 5만년 전 160,000톤 짜리 니켈-철 운석이 충돌 당시 초속 약 20km의 속도로 충돌하여 생긴 분화구라고 알려져 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_BARRINGER_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_CULTURE]문화가 +2 증가합니다.[NEWLINE][NEWLINE]후지산은 일본에서 가장 높은 산이면서 현재 활화산입니다. 높이 3,776m의 정상은 종종 구름에 둘러 쌓여 도쿄에서 볼 수 있는 바로 그 유명한 눈덮힌 실루엣을 연출합니다. 후지산의 위엄은 셀 수 없는 시, 곡, 사진, 조각, 회화의 소재가 되었으며 일본의 자존심과 아름다움의 상징이 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FUJI_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_GOLD]골드가 +2 증가합니다.[NEWLINE][NEWLINE]지브롤터는 지중해 입구에 있는 경이로운 바위 형성물입니다. 1704년 영국와 네덜란드가 스페인으로부터 강점해 1713년 영국이 완전히 양도받은 이후 지금까지 영국령으로 남아 있습니다. (물론 스페인은 반환을 요구하고 있다) 지중해에서 대서양으로 나서는 출구이라는 지리적 요소 때문에 300년간 영국의 주요 해군기지로서 역할을 하고 있습니다.[NEWLINE]지브롤터 대부분의 지역은 지각운동 결과 밀려 올라온 셰일과 석회암으로 이루어진 "암석"으로 구성되어 있습니다. 이 암석 형성물은 높이가 425m에 달합니다. 지브롤터가 한때 지중해-대서양을 연결하는 좁은 통로로 영국군의 주요 군사 요충지였다고는 하지만, 오늘날엔 군부대 보다는 하나의 자연 보호 구역이자 관광지에 가깝다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GIBRALTER_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_FOOD]식량이 +2 증가합니다.[NEWLINE][NEWLINE]그랜드 메사는 미국 콜로라도에 있는 거대한 지형으로 주변 환경 위로 1,500m 높이로 솟아 오른 1,300km2 면적의 지역으로 메사 지형 중 세계 최대 크기입니다. 그랜드 메사의 상층부에는 현무암 지층이 있어서 부식을 막아줍니다. 원래 지금처럼 높지 않았지만, 현무암 지층이 있는 부분은 더이상 침식되지 않고 주변 지형만 콜로라도와 거니슨 강의 영향으로 침식되어 메사 지형을 형성하게 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GRANDMESA_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_RESEARCH]과학이 +2 증가합니다.[NEWLINE][NEWLINE]대보초는 세계에서 가장 큰 암초입니다. 호주 남해에 위치하여 거의 3,000개의 암초와 1,000개의 섬이 연결되어 길이가 약 2,000km에 이릅니다. 50만년보다도 더 이전에 수많은 산호충으로 형성되기 시작하여 현존하는 단일 생명체의 구조로는 세계에서 가장 큽니다. 대보초는 셀 수 없이 많은 다양한 고래, 돌고래, 거북이, 물고기, 문어, 뱀은 물론 200종이 넘는 새들의 서식지입니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_GREATBARRIERREEF_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_RESEARCH]과학이 +2 증가합니다.[NEWLINE][NEWLINE]크라카타우는 인도네시아의 자바 섬과 수마트라 섬 사이에 위치한 화산섬입니다. 1883년 8월 히로시마에 투하된 원폭의 13000배의 파괴력을 가진 화산이 폭발하여 섬의 절반을 쓸어버렸습니다. 이때의 폭발음이 3,500km 떨어진 호주에서도 들렸다고 합니다. 화산 폭발과 뒤를 이은 해일로 인해 37,000명 가량의 사람들이 목숨을 잃었습니다. 지난 8년간 화산은 꾸준히 용암을 뱉어내고 있으며 연간 약 4.6m 정도의 속도로 다시 쌓이고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KRAKATOA_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_CULTURE]문화가 +2 증가합니다.[NEWLINE][NEWLINE]올드 페이스풀은 미국 와이오밍 주의 옐로스톤 국립 공원에 있는 간헐천입니다. 1870년에 유럽인들이 발견하여 (형성된 것은 아마 그보다 1만년 이전일 것) 올드 페이스풀이라 이름 지었는데 그 이유는 온천의 분출 주기가 일정하였기 때문입니다. 올드 페이스풀이 매 60-90분마다 뿜어내는 물줄기는 30 ~ 60m 높이까지 올라가고 이 주기는 이전 분출이 얼마나 맹렬했느냐에 따라서 달라집니다. 간헐천의 분출은 지하수가 지하의 마그마에 닿으면서 물이 순식간에 끓는점까지 가열되어 극히 높은 압력을 받고 가장 가까운 분출지점을 찾아 뿜어져 나가기 때문에 일어납니다. 옐로스톤 국립 공원의 올드 페이스풀을 포함한 250여개의 간헐천을 방문하는 이들은 연간 3백만명이나 됩니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_OLDFAITHFUL_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_FOOD]식량이 +2 증가합니다.[NEWLINE][NEWLINE]스리랑카에 우뚝 솟은 스리파다는 특이한 원뿔 모양을 한 봉우리로 많은 종교에서 이곳 정상에 있는 "발자국"을 신성시합니다. 산 정상에 있는 바위에 움푹 박힌 이 자국은 부처, 시바 신 또는 성경에 나오는 아담의 발자국이라 불리며 수많은 불교, 힌두교, 이슬람교 신자들에게 있어 숭배의 대상입니다. 매년 수천 명의 순례자가 이 발자국을 경배하러 찾아옵니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_SRI_PADA_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_PEACE]신앙이 +2 증가합니다.[NEWLINE][NEWLINE]이집트의 시나이 반도에 있는 시나이산은 유대교, 기독교, 이슬람교의 성지 중 제일 많이 숭배되는 곳 중 하나입니다. 유대 민족이 이집트를 탈출했을 때 모세가 신에게서 처음 십계명을 받은 곳이 바로 이곳이라고 믿는 순례자들이 세계 각지에서 이곳을 찾아옵니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_MT_SINAI_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_PEACE]신앙이 +2 증가합니다.[NEWLINE][NEWLINE]티벳 히말라야 산맥의 성스러운 카일라스 산은 힌두교를 비롯한 수많은 종교에서 신성시하는 곳입니다. 이곳은 산속에서 영원한 행복에 싸여 살아간다는 시바 신의 거처로 믿어져 왔습니다. 카일라스 산은 순례하기 제일 어려운 곳 중 하나로 가혹한 환경에 무릎 꿇은 순례자 지망생들이 부지기수이며 어떠한 현대 교통수단으로도 오를 수 없는 산이기도 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_MT_KAILASH_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_PRODUCTION]생산이 +2 증가합니다.[NEWLINE][NEWLINE]흔히 "에어즈록"이라고 하는 호주 중앙부의 거대한 적색 사암은 지난 수세기에 걸쳐 호주에서 제일 유명한 지형물로 자리매김 했습니다. 1800년대 후반에 영국 탐험가들이 발견하기 전까지 이 산은 원주민들이 붙인 "울루루"라는 이름으로 불렸습니다. 원주민들은 울루루의 탄생과 그 중요성에 대한 다양한 전설을 남겼다. 1987년 유네스코의 세계 유산으로 지정된 후 관광지로써 인기가 폭증해 매년 수만 명의 관광객이 이곳을 찾고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_ULURU_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_FOOD]식량이 +2 증가합니다.[NEWLINE][NEWLINE]표면적이 69,483제곱킬로미터에 달하는 빅토리아 호수는 아프리카 최대 호수이자 지구 상에서 두 번째로 큰 민물 호수이며 세계에서 가장 큰 열대호입니다. 백나일과 카톤가라는 큰 강 두 개가 빅토리아 호수에서 흘러나갑니다. 빅토리아 호수에 대한 최초의 역사 기록은 원주민에게서 금과 상아를 비롯한 교역품을 찾으려고 해안에서 내륙으로 들어간 아라비아 상인들에게서 나왔습니다. 유럽 탐험가들은 나일 강의 수원을 찾는 탐색을 벌였고, 1858년에 영국인 존 스피크가 이 호수를 발견하여 영국 여왕의 이름을 붙였습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_LAKE_VICTORIA_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_CULTURE]문화가 +2 증가합니다.[NEWLINE][NEWLINE]분화구 세 개로 이루어졌으며 가장 높은 봉우리가 5894미터인 킬리만자로는 아프리카 최고봉이자, 장비 없이 오를 수 있는 세계에서 가장 높은 산으로, 탄자니아 북동쪽에 있습니다. 성층 화산으로 짐작되는 다른 두 봉, 마웬지와 쉬라는 사화산이지만, 가장 높은 키보는 휴화산으로 마지막 분화는 약 1만 5천 년 전이었습니다. 1860년 당시 요한 크라프에 따르면 해안선을 따라 누운 산을 스와힐리어로 "킬리만자로"라고 불렀다는데, "위대한 산" 혹은 "대상의 산"이라는 뜻입니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KILIMANJARO_TEXT';

UPDATE Language_ko_KR
SET Text = '모든 군사 유닛에게 이동력을 2배 늘리고 언덕에서 전투력 보너스를 증가시키는 [COLOR_PLAYER_PURPLE]고산지 훈련[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_KILIMANJARO_HELP';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_PRODUCTION]생산이 +2 증가합니다.[NEWLINE][NEWLINE]16세기 신세계에서 스페인 정복자들이 엘도라도를 찾아 헤맸던 것처럼, 19세기 아프리카를 방문한 유럽 탐험가들은 솔로몬 왕의 광산을 찾아다녔습니다. 동아프리카 짐바브웨의 고대 도시에 있는 신비스러운 유적을 처음 발견한 유럽인들은 유적이 있는 엉뚱한 위치 때문에 어리둥절해졌습니다. 유적에 대해 수많은 이야기가 나왔지만, 사람들의 상상력을 자극한 것은 거대한 추장의 집이 치마니마니 산맥에 있는 솔로몬 왕의 광산에서 일하는 광부들의 휴식처이자 피난처라는 것이었습니다. 이 이야기를 믿는다면 바로 아프리카에서 성경에 나오는 위대한 왕의, 귀금속과 보석으로 가득 찬 전설적인 보물창고가 발견될지도 모르는 일이었습니다. 수십 년 동안 모험가와 보물 사냥꾼이 전설적인 광산을 찾아 헤맸지만 성공한 이는 없습니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_SOLOMONS_MINES_TEXT';

UPDATE Language_ko_KR
SET Text = '젊음의 샘을 소유한 문명이 생산하는 모든 근접, 정찰, 기마, 화약, 기갑 유닛에 [COLOR_PLAYER_PURPLE]영원한 젊음[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FOUNTAIN_YOUTH_HELP';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_RESEARCH]과학이 +2 증가합니다.[NEWLINE][NEWLINE]이 전설적인 샘에 대한 가장 오래된 설명은 그리스의 역사가 헤로도토스로부터 전해집니다. 그는 이 샘을 "생명의 샘"이라고 일컬으며 이 물을 마시는 자는 장수한다고 기록하였습니다. 비슷한 이야기는 또 카리브 해와 남아메리카 토착민들로부터 전해지기도 합니다. 그들은 스페인 정복기에 젊음의 샘을 이미 알고 있었던 것으로 전해집니다. 한 유명한 이야기로는, 스페인 정복자인 후안 폰세 데 레온은 푸에르토리코에서 이 샘에 대한 이야기를 듣고 이를 찾기 위해 항해하였습니다. 이 결과로 그는 플로리다(그리고 미국에 정착한 첫 번째 유럽인들 중 하나가 되었음)를 발견하였지만, 이 미스테리한 샘은 결국 찾지 못했습니다. 이 샘은 오늘날에도 많은 이들을 매혹하고 있습니다. 영화, 책, 만화, 그리고 게임에서 종종 이 전설적인 샘을 찾기 위한 인류의 영원한 과제를 그립니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_FOUNTAIN_YOUTH_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_PRODUCTION]생산이 +2 증가합니다.[NEWLINE][NEWLINE]남부 볼리비아에 있는 포토시 산은 스페인 정복기 당시 생산되던 은 대부분을 제공하였습니다. 은은 채굴되어 야마나 노새에 의해 해안으로 운반되어 유럽으로 반출되었습니다. 41,000톤 규모의 순은이 200년간 채굴되었고 8,200톤은 스페인 국왕에게 돌아갔습니다. 1800년 이후에는 은 광산들이 고갈되었지만, 포토시 산의 채굴은 오늘날에도 멈추지 않고 있습니다. 오늘날의 포토시 광산들은 주로 주석을 채굴하지만, 은도 채굴하기도 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_POTOSI_TEXT';

UPDATE Language_ko_KR
SET Text = '고대 시대 이후 매 시대마다 이 자연 경관의 [ICON_CULTURE]문화가 +2 증가합니다.[NEWLINE][NEWLINE]이 전설적인 "잃어버린 황금 도시"는 일확천금을 꿈꾸는 수많은 스페인 정복자들을 신세계로 끌어들였습니다. 이 전설적인 신화는 거의 3세기에 걸쳐 탐험가들을 남아메리카 해안으로 오게 이끌었고 그들은 탐험 도중에 만난 많은 도시를 약탈했습니다. 엘도라도는 계속하여 사람들을 매혹했고 1804년에는 이 위치를 알아내기 위해 탐험단이 구성되었습니다. 그러나 오늘날에는 이 전설적인 도시가 무이스카 사제가 종교의식의 일종으로 온몸을 금으로 덮은 다음 과타비타 호수로 뛰어든 일화에 의해 유래되었다고 전해집니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_EL_DORADO_TEXT';

UPDATE Language_ko_KR
SET Text = '이 자연경관을 소유한 문명의 노동자, 작업선, 선교사, 이단심문관, 개척자 유닛에 [COLOR_PLAYER_PURPLE]신성한 걸음[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_CIV5_FEATURES_EL_DORADO_HELP';


UPDATE Language_ko_KR
SET Text = '도시 [ICON_PRODUCTION]생산의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 [ICON_GOLD]골드로 전환하고 도시의 [ICON_GOLD]골드 요구 수치를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소시킵니다.'
WHERE Tag = 'TXT_KEY_PROCESS_WEALTH_HELP';

UPDATE Language_ko_KR
SET Text = '도시 [ICON_PRODUCTION]생산의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환하고 도시의 [ICON_RESEARCH]과학 요구 수치를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소시킵니다.'
WHERE Tag = 'TXT_KEY_PROCESS_RESEARCH_HELP';

-- Resource Stuff

UPDATE Language_ko_KR 
SET Text = '향신료'
WHERE Tag = 'TXT_KEY_RESOURCE_SPICES';

UPDATE Language_ko_KR 
SET Text = '향신료'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_SPICES';

UPDATE Language_ko_KR 
SET Text = '향신료는 식물성 물질로 음식의 맛과 색상 질감을 향상하고 보존하는 데 사용합니다. 일부 향신료는 종교적인 의미가 있기도 하는데 일부는 향신료에 의학적인 효능도 있다고 주장합니다. 일반적인 향신료에는 후추, 머스타드, 시나몬, 사프란, 생강 등이 있습니다. 보통 향신료는 음식에 사용하기 전에 반드시 말리고 갈아야 합니다. 잎이 무성하고 녹색인 세이지나 오레가노와 같은 허브는 생으로 또는 말려서 사용해도 되며 이것이 허브와 향신료의 차이라고 할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_SPICES_TEXT';

UPDATE Language_ko_KR
SET Text = '광산은 문명 5에서 가장 중요한 시설입니다. 단지 한 타일의 생산을 향상시키는 것이 아니라 - 유닛, 건물, 불가사의의 빠른 생산을 가능하게 합니다. - 또한 게임의 중요한 자원 철, 석탄, 알루미늄, 기타 등등을 다룰 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';