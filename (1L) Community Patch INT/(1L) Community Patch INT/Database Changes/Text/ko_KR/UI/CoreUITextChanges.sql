------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '소유한 모든 도시의 평균 [ICON_PRODUCTION]생산으로 문명의 순위를 정합니다.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';

------------------------------------------------
-- Advisors
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{1_LongCivName:textkey}에 군대가 있는지 잘 모르겠군요. 그들과의 모든 적대감은 우습게도 일방적일 것입니다.'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '유닛이 승선하여 물 타일을 건널 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

UPDATE Language_ko_KR
SET Text = '[COLOR_PLAYER_PURPLE]{@1_PromotionName}[ENDCOLOR] 승급 부여: [NEWLINE]({@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_ko_KR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_ko_KR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수 없음).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_ko_KR
SET Text = '(담수)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_ko_KR
SET Text = '(담수 없음)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '문명 백과사전에 잘 오셨습니다! 여기서 게임에 대한 자세한 설명을 찾아볼 수 있습니다. 특정 주제에 대한 항목을 검색하려면 "검색" 버튼을 이용해 주십시오. 화면 상단의 주제를 클릭하면, 해당하는 각 항목으로 이동하게 됩니다. 화면의 왼쪽에 있는 탐색바를 통해 항목의 세부 내용을 찾아볼 수 있습니다.[NEWLINE][NEWLINE]화면 왼쪽 상단에 위치한 "앞으로" "뒤로" 버튼을 이용하시면 탐색에 도움이 될 것입니다. "X" 버튼을 누르시면 문명 백과사전을 닫고 게임으로 돌아갑니다.[NEWLINE][NEWLINE]커뮤니티 패치에 잘 오셨습니다. 커뮤니티 패치는 버그 수정과 AI 향상을 위한 모드입니다. [COLOR_YELLOW]커뮤니티 패치에서 바뀐 내용은 문명 백과사전에서 노란색으로 강조됩니다[ENDCOLOR].[NEWLINE][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]문명메트로폴리스 한글 패치[ENDCOLOR][NEWLINE][COLOR_MAGENTA]디시인사이드 문명 갤러리 Vox populi 한글 패치[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '문명 V는 먼 옛날부터 훗날 멀지 않은 미래까지 모든 인간 역사를 다룹니다. 문명 백과사전의 "게임 개념" 부분은 게임에서 가장 중요한 부분 중에서 도시를 건설하고 관리하는 방법, 전쟁에서 싸우는 방법, 기술을 연구하는 방법, 그 외 기타 등등을 설명합니다. 왼쪽 탐색바는 주요 개념을 표시하며, 개념의 세세한 부분을 보기 위해서는 항목을 클릭하십시오.[NEWLINE][NEWLINE]게임 개념 전체를 처음부터 하나하나 볼 수도 있겠지만, 이 게임의 개발 책임자가 아닌 이상, 웬만하면 게임을 시작한 후 필요할 때마다 확인하는 것을 추천합니다. 당신이 게임 개념을 다 읽었더라도, 게임 초반에 진행하는 방법을 이해하기 위해서는 게임 속 튜토리얼이 필요하게 될 것입니다.[NEWLINE][NEWLINE][COLOR_YELLOW]커뮤니티 패치에서 바뀐 내용은 문명 백과사전에서 노란 색으로 강조됩니다[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '산출량:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_ko_KR
SET Text = '개발 가능한 시설:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_ko_KR
SET Text = '키이우 대공국'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_ko_KR
SET Text = '8세기에 이르러 "키이우 대공국"의 첫 기록이 있습니다. 이들은 발트 해 해안에서 남쪽으로 이주한 스칸디나비아의 바이킹족이라고 생각됩니다. (그러나 일부 러시아 학자들은 의견이 다른데, 그들은 키이우 러시아인의 원래 뿌리는 슬라브족이라고 생각합니다.) 860년에 이들은 남쪽으로 멀리 콘스탄티노플에까지 습격부대를 보냈고, 1000년에는 발트 해에서 흑해에 이르는 통상로를 장악했는데, 이는 지방 세력이 커가는 경제적 뒷받침이 되었을 것입니다.[NEWLINE][NEWLINE]12세기에 키이우 제국은 동러시아가 된 지역 대부분에 걸쳐 있었고, 서쪽 폴란드에서 동쪽 볼가 강까지, 북쪽 핀란드에서 남쪽 우크라이나까지 확장하였습니다. 하나의 중앙집권화된 지역이 관리하기에는 너무 광대한 영토였는데, 특히 제국의 구성 지역이 각각 독자성을 띠고 국가적 염원을 키웠기 때문입니다.  경제적으로 이 제국은 나누어졌는데, 북쪽 지방은 발트 해 세력과 동조했지만, 서쪽 지역은 폴란드와 헝가리, 남쪽은 소아시아와 지중해에 다가갔습니다. 12세기 말에 키이우 대공국은 이름만 남고 흩어져, 많고 작은 유사봉건국으로 바뀌었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_ko_KR
SET Text = '키이우 대공국에 대한 몽골의 첫 침략은 1223년의 일인데, 그해 몽골의 정찰대는 할크 강의 전투에서 이름도 거창한 므스티슬라프 로마노비치 대공(또는 므스티슬라프 볼트)이 이끄는 여러 러시아 국가의 연합 병력과 만났습니다. 러시아군은 처음에는 이겼지만, 패퇴하는 적을 추격하다가 흐트러졌습니다. 몽골 기병은 재결집해서 추적자들이 재정비하기 전에 남김없이 무찔렀습니다. 많은 러시아군이 목숨만은 살려 준다는 조건에 몽골에 항복했는데, 몽골은 그 조건을 받아들이고는 그들을 대량 학살했습니다. 몽골은 그 후 수년간 러시아를 떠났다가 대군을 이끌고 돌아왔습니다.[NEWLINE][NEWLINE]1237년에 약 30,000명 이상의 궁기병으로 이루어진 거대 몽골군이 다시 한 번 볼가 강을 넘었습니다. 몇 년 지나지 않아 몽골은 수많은 러시아 도시와 마을을 점령하고, 약탈하고, 파괴했는데, 랴잔, 콜롬나, 모스크바, 로스토프, 카신, 드미트로프, 코젤스크, 할리치, 키이우가 해당합니다. 그들은 그들에 맞서는 모든 세력을 철저히 완파했습니다. 1240년에 러시아는 대부분 타다남은 폐허로 변했고, 완전히 몽골의 지배 아래 놓였는데, 그들은 헝가리와 폴란드를 향해 더 서쪽으로 눈을 돌렸습니다.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{@1_CityName}의 괴뢰국을 당신의 제국에 합병하시겠습니까? 그러면 도시를 관리할 수 있게 되지만, 당신의 [ICON_HAPPINESS_4]불행이 증가하고 새로운 [ICON_CULTURE]정책, [ICON_RESEARCH]기술, 그리고 [ICON_GOLDEN_AGE]황금기의 비용이 증가합니다. 이를 되돌릴 수는 없습니다.'
WHERE Tag = 'TXT_KEY_POPUP_ANNEX_PUPPET';

UPDATE Language_ko_KR
SET Text = '[NEWLINE]이 도시에는 {TXT_KEY_GRAMMAR_A_AN << {1_BuildingName:textkey}}{1: plural 1?이; 2?가;} 필요합니다.'
WHERE Tag = 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING';

UPDATE Language_ko_KR
SET Text = '클릭 : 대기열 마지막에 아이템 추가[NEWLINE]CTRL + 왼쪽 클릭 : 대기열 맨 처음에 아이템 추가[NEWLINE]ALT + 왼쪽 클릭: 대기열 맨 마지막에 아이템 추가[NEWLINE]SHIFT + 왼쪽 클릭 : 선택된 아이템으로 대기열 전부 대체[NEWLINE]H는 선택한 건물을 이 도시의 생산 설정에서 숨깁니다.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민의 성장을 억제하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED] 문명 전역에서 기타 정책으로 획득: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON] 종교에서 획득: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] "국왕 경축일"에서 획득: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_CULTURE]걸작 및 테마보너스에서'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{2_Num}[ENDCOLOR] [ICON_TOURISM]  [ICON_GREAT_WORK]걸작 [COLOR_POSITIVE_TEXT]{2_Num}개[ENDCOLOR]에서'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_GREAT_WORKS';

UPDATE Language_ko_KR
SET Text = '{1_Num} [ICON_PEACE]신앙으로 구매한 건물에서의 [ICON_TOURISM]관광'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_FAITH_BUILDINGS';

UPDATE Language_ko_KR
SET Text = '{1_ReligionIcon} 신자 {2_NumFollowers}명 {3_PressureString}'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE';

UPDATE Language_ko_KR
SET Text = '{1_ReligionIcon} 신자 {2_NumFollowers}명 {3_PressureString}(교역로 {4_Num}개)'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE_WITH_TRADE';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '도시를 [COLOR_POSITIVE_TEXT]불태우면[ENDCOLOR] 매 턴 [ICON_CITIZEN]시민이 줄어들며, [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다. [NEWLINE][NEWLINE]도시를 불태우는 것은 [ICON_HAPPINESS_4]불행을 야기할 뿐만 아니라 상대 문명에 대항하는 당신 문명의 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR] 또한 증가시킵니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

------------------------------------------------
-- Great Person panel
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{1_Progress}/{2_Threshold}, {3_Turns} 턴 남음'
WHERE Tag = 'TXT_KEY_GPLIST_PROGRESS';

------------------------------------------------
-- Unit panel
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num} 턴[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BUILD_NUM_TURNS';

UPDATE Language_ko_KR
SET Text = '이 행동을 하면 [COLOR_POSITIVE_TEXT]{1_ReligionName}[ENDCOLOR]{1: plural 1?을; 2?를;} 믿는 시민이 [COLOR_POSITIVE_TEXT]{2_NumFollowers}명[ENDCOLOR]으로 늘어납니다.'
WHERE Tag = 'TXT_KEY_MISSION_SPREAD_RELIGION_RESULT';

UPDATE Language_ko_KR
SET Text = '이번 턴에 유닛이 [COLOR_POSITIVE_TEXT]{1_Num} 타일[ENDCOLOR] 더 이동할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_MOVE';

UPDATE Language_ko_KR
SET Text = '유닛이 [COLOR_POSITIVE_TEXT]{1_Num}타일[ENDCOLOR] 내에서 공격을 하거나 [COLOR_POSITIVE_TEXT]{2_Num} 타일[ENDCOLOR] 내에서 주둔지를 옮길 수 있습니다.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_STRIKE_REBASE';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_CYAN]전투에서 이길 경우 나포 가능[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]{1_Number} 요격![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------

-- Neutral Indicators
UPDATE Language_ko_KR
SET Text = '무감정'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

------------------------------------------------
-- Opinion modifiers
------------------------------------------------

-- Dispute Modifiers
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]영토 분쟁이 서로의 관계를 긴장시킵니다.[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 세계 불가사의를 위해 경쟁하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신과 같은 도시 국가의 환심을 얻기 위해 경쟁하고 있습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]전쟁 도발 행위 때문에 우려의 목소리가 나오기 시작했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위를 잠재적인 위협이라고 명확히 인식하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위를 국제적 문제로 간주하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위 때문에 세계에 새로운 암흑기가 찾아올 거라고 두려워하고 있습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_ko_KR
SET Text = '[SPACE](전쟁광을 증오합니다!)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_ko_KR
SET Text = '[SPACE](전쟁광을 싫어합니다.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_ko_KR
SET Text = '[SPACE](가벼운 전쟁 도발은 무시합니다.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]상대의 교역로를 약탈했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들에게 핵 공격을 가했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신과 전쟁한 경험이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 첫 수도를 점령했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신의 최근 외교적 행동이 그들을 기쁘게 합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 최근 외교적 행동이 그들을 실망시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 최근에 거래한 적이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 공동의 적에 맞서 함께 싸웠습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 포로로 잡혀 있던 이들의 시민을 해방해주었습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]상대의 지역에 랜드마크를 건설해 주었습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 이 문명을 해방시켰습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 이들의 수도를 해방시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신이 이들의 도시를 해방했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]수도에 그들의 대사관이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]스파이 활동을 용서했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]스파이가 알아낸 음모를 공유했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]위대한 장군으로 그들의 영토를 빼앗았습니다l![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이가 기술을 훔치려다 붙잡혔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 영토 근처에 개척하지 말라고 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라고 요구했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들에게 물품을 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]공물을 바치라고 강요했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 이들을 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]이들은 우리를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 친선 관계에 있는 지도자를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 그들이 적이라고 선언한 지도자를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들의 친구나 동맹이 당신의 문명을 공개적으로 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신이 이들의 국경에 배치한 병력을 철수하기로 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]국경 지대에서 군대를 철수하겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 국경 밖에 배치한 군사를 철수해달라는 요청을 거절했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 영토 근처에 개척을 그만둔다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 영토 근처에 개척을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들 영토 근처의 땅을 사지 않을 거라는 약속을 어겼습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들 영토 근처의 땅을 사지 말라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 우호적인 도시 국가를 공격하는 것을 그만둔다고 약속했지만, 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]다른 문명이 보호하기로 선언한 도시 국가를 공격하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 우호적인 도시 국가를 공격하는 것을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들이 보호하는 도시 국가에 공물을 요구하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]자신들이 보호하는 도시 국가에 공물을 요구하지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들의 도시에서 선교 활동을 하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]자신들의 도시에서 선교 활동을 하지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]유물 발굴을 중단하겠다고 약속했으나 이를 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]유물을 발굴하지 말라는 상대의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 다른 국가에 맞서 함께 전쟁하기로 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대다수의 도시에서 그들의 종교를 받아들였습니다.[ENDCOLOR]' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대다수의 도시에서 당신의 종교를 기꺼이 받아들였습니다.[ENDCOLOR]' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]다른 종교를 믿고 전파하는 그들 도시 일부에 당신의 종교를 전파했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_ko_KR
SET Text = '당신은 같은 {1_PolicyTree} 이념을 채택했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 {1_YourPolicyTree} 이념을 채택했지만 그들은 {2_TheirPolicyTree} 이념을 채택했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들이 보호하는 도시 국가를 점령했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들이 보호하는 도시 국가를 공격했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들이 보호하는 도시 국가에 공물을 바치라고 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]이들은 당신이 보호하는 도시 국가를 공격했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 같은 지도자와의 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 적과 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 우방이 당신을 비난하는 진정한 이유를 모든 이가 알았습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 친선 관계를 맺은 지도자를 비난하여 모든 이에게 악영향을 줍니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 친선 관계를 맺었지만, 이들을 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 친선 관계를 맺은 지도자에게 선전포고를 하여 모든 이에게 악영향을 줍니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 친선 관계를 맺었지만, 이들에게 선전포고를 했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리가 너무 공격적인 방향으로 도시를 건설한다고 생각합니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들은 우리가 세계 대회에 건의한 안건을 좋아했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들은 우리가 세계 대회에 건의한 안건을 싫어했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]우리는 그들이 세계 대회에 건의한 안건이 통과되도록 도왔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들이 세계 대회에 건의한 안건이 기각되도록 했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 세계 대회가 그들의 영토로 이전하도록 도왔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]군사적[ENDCOLOR] 도시 국가와 친선 관계를 맺으면 때때로 고급 군사 유닛을 제공합니다.[NEWLINE][NEWLINE]해당 도시 국가는 [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]의 비밀을 알고 있습니다. [COLOR_POSITIVE_TEXT]{@2_PrereqTech}[ENDCOLOR] 기술을 연구한 다음 해당 도시 국가와 동맹을 맺으면 다른 방법으로는 얻을 수 없는 고유한 유닛을 받게 됩니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ko_KR
SET Text = '{1_CivName:textkey}{1: plural 1?은; 2?는;} 현재 도시 국가의 동맹입니다. {1_CivName:textkey}{1: plural 1?을; 2?를;} 대신해서 동맹을 맺으려면 {2_NumInfluence} [ICON_INFLUENCE]영향력이 필요합니다.[NEWLINE][NEWLINE]당신이 도시 국가의 동맹이 되면 해당 도시 국가의 특성에 따른 보너스와 사치 자원, 전략 자원을 제공받습니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_ALLY_TT';

UPDATE Language_ko_KR
SET Text = '{@1_Unit} 강탈 - [ICON_INFLUENCE]영향력 {2_NumInfluence} 감소'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ko_KR
SET Text = '당신에 대한 도시 국가의 [COLOR_POSITIVE_TEXT]두려움[ENDCOLOR]이 도시 국가의 [COLOR_WARNING_TEXT]불복[ENDCOLOR]보다 크다면 [ICON_INFLUENCE]영향력을 소모해 {@3_Unit}{@3_Unit: plural 1?을; 2?를;} 공물로 요구할 수 있습니다. {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_ko_KR
SET Text = '그들은 당신이 그들의 영토를 침범하는 야만인 부대를 물리쳐주기를 원합니다. 야만인을 처리할 때까지 그들의 영토에 들어갈 수 있습니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 현재 당신의 문명이 1위이며 연구한 기술은 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR]개입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_WINNING_FORMAL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 현재 1위 문명이 연구한 기술은 {1_LeaderScore}개이며 당신의 문명이 연구한 기술은 [COLOR_POSITIVE_TEXT]{2_PlayerScore}개[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_LOSING_FORMAL';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Anarchy (Gold, Science, Culture, Faith)
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]이념 변경 때문에 앞으로 {1_Turns}턴간 제국이 무정부주의 상태입니다. 무정부주의 상태에서는 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_CULTURE]문화, [ICON_PEACE 신앙을 얻을 수 없으며, 도시에서 아무것도 [ICON_PRODUCTION]생산하지 못합니다[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TP_ANARCHY';

-- Culture
UPDATE Language_ko_KR
SET Text = '다음 정책 채택 : [COLOR_POSITIVE_TEXT]{1_Num: number #} 턴[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NEXT_POLICY_TURN_LABEL';

-- Faith
UPDATE Language_ko_KR
SET Text = '다음 종교관을 세우려면 [ICON_PEACE]신앙이 적어도 {1_Num}만큼 필요합니다. 게임에 다른 문명의 강화된 종교가 등장하기 전에 종교관을 세워야 합니다. (하지만 게임에 존재할 수 있는 종교의 수를 초과하지 않는다면 나중에 종교관을 세울 수 있습니다.)'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PANTHEON';

UPDATE Language_ko_KR
SET Text = '다음 위대한 선지자가 출현하려면 [ICON_PEACE]신앙이 적어도 {1_MinFaith}만큼 필요합니다.'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PROPHET';

-- Trade routes
UPDATE Language_ko_KR
SET Text = '교역 유닛이 [COLOR_POSITIVE_TEXT]{1_TradeRoutesUsedNum}개[ENDCOLOR] 있습니다.[NEWLINE]사용할 수 있는 교역로가 [COLOR_POSITIVE_TEXT]{2_TradeRoutesAvailableNum}개[ENDCOLOR] 있습니다.'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT';

UPDATE Language_ko_KR
SET Text = '배정하지 않은 {2_UnitName}{2: plural 1?이; 2?가;} [COLOR_POSITIVE_TEXT]{1_Num}개[ENDCOLOR] 있습니다.[NEWLINE]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT_UNASSIGNED';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '단위 : 명'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]적 스파이 처치 확률: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_SUM_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 선거 결과를 조작해 영향력이 증가했습니다.[NEWLINE][NEWLINE]한 문명만이 선거 결과를 조작할 수 있습니다. 한 도시 국가에 스파이가 여러 명 있다면 가장 계급이 높은 스파이 중 가장 그곳에 오래 머문 스파이가 선거 결과를 조작할 확률이 가장 높습니다. 선거 조작은 또한 도시 국가의 쿠데타 성공 확률을 상승시킵니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]다음 선거 조작이 성공한다면, 당신의 영향력은 {4_Influence} 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ko_KR
SET Text = '전 세계 모든 도시 국가는 {1_Num} 턴 마다 동시에 선거를 실시합니다. 다음 선거는 {2_Num} 턴 후에 실시됩니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_ELECTION';

------------------------------------------------
-- Religion overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{1_ReligionName}의 창시자'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- CV progress screen
UPDATE Language_ko_KR
SET Text = '제국 간 교역로로 인한 보너스 +{1_Num}%[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_TRADE_ROUTE';

UPDATE Language_ko_KR
SET Text = '{1_Num}턴 이후 매우 유명해짐(관광 산출량에 변화가 없을 경우)'
WHERE Tag = 'TXT_KEY_CO_INFLUENTIAL_TURNS_TT';

------------------------------------------------
-- Deal overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '종료[NEWLINE]{1_turn}턴'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{2_CivName}{2: plural 1?이; 2?가;} 개발하지 못한 {1_Num}개의 기술을 연구하였습니다. [NEWLINE]이 문명은 플레이어에게 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_ko_KR
SET Text = '{1_CivName}{1: plural 1?은; 2?는;} 당신이 보유하지 못한 {2_Num}개의 기술을 연구하였습니다. [NEWLINE]당신은 이 문명에 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET]불가사의 [COLOR_POSITIVE_TEXT]{1_NumVotes}표[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]다른 문명의 욕구에 대한 우리의 지식:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]이 안건으로 관계가 [COLOR_POSITIVE_TEXT]향상될[ENDCOLOR] 문명:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]이 안건으로 관계가 [COLOR_NEGATIVE_TEXT]악회될[ENDCOLOR] 문명:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

------------------------------------------------
-- Leader screen
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '당신이 다른 플레이어와 맺은 거래 때문에 이 플레이어와 {1_Num} 턴 동안 평화 협상을 할 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_TT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '고급 무역 옵션을 해제하고 다른 문명의 수도를 볼 수 있습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_ko_KR
SET Text = '다른 문명의 군사 유닛이나 민간 유닛이 당신의 영토를 [COLOR_POSITIVE_TEXT]{1_Num} 턴[ENDCOLOR] 동안 자유롭게 드나들 수 있도록 허락합니다.[NEWLINE][NEWLINE]참고 : 당신의 유닛은 다른 문명의 유닛이 차지하고 있는 타일로 이동할 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ko_KR
SET Text = '만약 어느 한 문명이 다른 주요 문명의 공격을 받게 된다면, 조약을 맺은 상대 문명은 즉시 그리고 자동적으로 침략자와 전쟁을 하게 됩니다. 이 조약은 {1_Num}턴 동안 지속됩니다.[NEWLINE][NEWLINE]당신은 방어 조약을 최대 [COLOR_CYAN]{2_Num}[ENDCOLOR] 문명까지 맺을 수 있습니다. 이 수치는 생존한, 종속국이 아닌 문명 수에 따라 조정됩니다.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_ko_KR
SET Text = '이 문명의 수도에 이미 당신의 대사관이 있습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_ko_KR
SET Text = '당신의 수도에 이미 이 문명의 대사관이 있습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_ko_KR
SET Text = '당신은 대사관을 설립할 수 있는 기술 (문자)을 아직 보유하고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_ko_KR
SET Text = '그들은 대사관을 설립할 수 있는 기술 (문자)을 아직 보유하고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_ko_KR
SET Text = '당신은 국경을 이미 개방했습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_ko_KR
SET Text = '상대방은 국경을 이미 개방했습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_ko_KR
SET Text = '두 플레이어 모두 이 항목을 거래할 수 있는 기술(공공 행정)을 아직 보유하고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_ko_KR
SET Text = '이 항목을 거래하려면 상대 문명에 당신의 대사관이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_ko_KR
SET Text = '이 항목을 거래하려면 당신의 문명에 상대 문명의 대사관이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_ko_KR
SET Text = '이 항목을 교환하려면 양측에 대사관이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_ko_KR
SET Text = '방위 조약을 이미 체결했습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_ko_KR
SET Text = '두 플레이어 모두 이 항목을 거래할 수 있는 기술(기사도)을 아직 보유하고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_ko_KR
SET Text = '연구 협정을 이미 체결했습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_ko_KR
SET Text = '이미 한 명 이상의 문명이 모든 기술을 연구했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_ko_KR
SET Text = '두 문명 모두 이 항목을 거래할 수 있는 기술(철학)을 아직 보유하고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_ko_KR
SET Text = '이 항목을 거래하려면 친선 관계 선언을 해야 합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_ko_KR
SET Text = '동맹 도시 국가에 의해 불가능합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_ko_KR
SET Text = '동맹 도시 국가에 의해 불가능합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_ko_KR
SET Text = '평화 협정은 일정 기간 동안 전쟁이 벌어지는 것을 막습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

UPDATE Language_ko_KR
SET Text = '당신의 문명이 거래 가능한 도시를 가지고 있지 않거나 또는 상대방의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_ko_KR
SET Text = '상대방이 거래 가능한 도시를 가지고 있지 않거나 또는 당신 문명의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';

------------------------------------------------
-- Discussion/Dialogue options
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '용건은 이게 끝입니다.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_ko_KR
SET Text = '어디서 감히 그런 제안을 하는가?'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

------------------------------------------------
-- Banner message
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '베니스의 상인이 도시 국가를 구매했습니다!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
