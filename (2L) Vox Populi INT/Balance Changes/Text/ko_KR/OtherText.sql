-- No Barbarians Game Option Change
UPDATE Language_ko_KR
SET Text = '야만인과 야만인 주둔지가 지도에 드러나지 않습니다. [ICON_HAPPINESS_4]불행으로부터 야만인 반란이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

-- Tooltip fix for Open Borders
UPDATE Language_ko_KR
SET Text = '다른 문명의 군사 유닛이나 민간 유닛이 당신의 영토를 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 자유롭게 드나들 수 있도록 허락합니다.[NEWLINE][NEWLINE]다른 문명이 당신 문명의 영역을 통과하도록 허용하면 해당 문명에 대한 [ICON_TOURISM]관광 수치가 증가합니다.[NEWLINE][NEWLINE]참고 : 당신의 군사 유닛은 다른 문명의 유닛이 차지하고 있는 타일로 이동할 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]20턴[ENDCOLOR] 동안 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [COLOR_MAGENTA]무료 정책[ENDCOLOR]을 제공합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP';

UPDATE Language_ko_KR
SET Text = '20턴 동안 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP';

-- CS Text Change
UPDATE Language_ko_KR
SET Text = '대량의 공물을 바침'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE';

-- Aesthetics Change
UPDATE Language_ko_KR
SET Text = '고고학 발굴 현장을 건설하면 숨은 사적지에서 걸작 예술품 슬롯에 추가할 수 있는 유물을 발견하거나 고고학 발굴 현장을 랜드마크 시설로 바꿀 수 있습니다. 숨은 사적지는 미학 정책 계열을 완성한 문명만이 발견할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP';

-- Help Text Changes
UPDATE Language_ko_KR
SET Text = '[ICON_TOURISM] 관광은 당신의 문화적 영향력을 다른 문명에 퍼뜨리는 데 사용할 주요 재화입니다. [COLOR_POSITIVE_TEXT]걸작[ENDCOLOR] 또는 [COLOR_POSITIVE_TEXT]유물[ENDCOLOR]에 의해 수동적으로 생성되고 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR][COLOR_YELLOW]에 의해, 또는 [ENDCOLOR][COLOR_POSITIVE_TEXT]교역로[ENDCOLOR][COLOR_YELLOW] 완료(이러한 보너스를 제공하는 건물을 건설한 경우) 능동적으로 생성됩니다(자세한 내용은 이 섹션의''역사적 사건''을 참조하십시오).[ENDCOLOR] 박물관, 원형 극장, 오페라 하우스 등에 더 많은 위대한 작품과 유물을 배치하면 [ICON_TOURISM] 관광이 계속 증가할 것입니다. 또한 개방된 국경, 무역로, 종교 공유 및 특정 이념 주의를 통해 [ICON_TOURISM] 관광 산출을 상당히 높일 수 있습니다.'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]관광[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_TITLE';

-- Capture Popup

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]괴뢰 정부[ENDCOLOR]로 전환하면 :[NEWLINE][ICON_BULLET] 일반 도시보다 골드, 과학, 문화, 관광, 신앙을 80% 덜 산출합니다.[NEWLINE][ICON_BULLET] 더이상 위인 점수를 제공하지 않습니다.[NEWLINE][ICON_BULLET] 도시에서 [COLOR_POSITIVE_TEXT]무엇을 생산할지 선택할 수 없고[ENDCOLOR], 골드를 소비할 수 없습니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 4명마다 [ICON_HAPPINESS_3]불행이 1 증가합니다.[NEWLINE][ICON_BULLET] 사회 정책 및 기술 비용, 관광을 증가시키지 않습니다.[NEWLINE][NEWLINE][ICON_PUPPET]괴뢰정부를 선택하더라도 원하는 때에 도시를 합병할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]합병[ENDCOLOR] 하면 :[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다. (법원을 건설할 때 까지)[NEWLINE][ICON_BULLET] 법원 건설시 건설 시간이 50% 감소합니다. (정복 후 즉시 합병 시)[NEWLINE][ICON_BULLET] 점령 후 [ICON_RESISTANCE]저항이 반으로 감소합니다. (정복 후 즉시 합병 시)'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]불태우면[ENDCOLOR] :[NEWLINE][ICON_BULLET] 매 턴 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1[ENDCOLOR] 줄어들며 시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다.[NEWLINE][ICON_BULLET] 시민이 감소할 때마다 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR]가 크게 증가합니다.[NEWLINE][ICON_BULLET] 이전 소유주에게 충성하는 [COLOR_NEGATIVE_TEXT]반란군[ENDCOLOR]이 생성되거나 (아직 이 문명과 전쟁 중인 경우) 매 턴 야만인이 등장할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Citizen Food Consumption
UPDATE Language_ko_KR	
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString}  [ICON_CITIZEN]시민이 소모함'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

-- Citizen Food Consumption

UPDATE Language_ko_KR	
SET Text = '근로자'
WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE';

UPDATE Language_ko_KR	
SET Text = '실직한 시민은 다른 전문가들에 비해 적은양의 산출량을 제공하지만 원한다면 많은 시민을 이 자리에 배치할 수 있습니다. 가능하다면 이들을 작업 가능한 타일에 배치하거나 전문가로 만들어야 합니다.'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY';

UPDATE Language_ko_KR	
SET Text = '근로자|근로자'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN';

UPDATE Language_ko_KR	
SET Text = '근로자'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

-- CSs
UPDATE Language_ko_KR	
SET Text = '도시 국가에게서 대량의 산출량을 빼앗을 수 있습니다. 하지만 이를 무력으로 빼앗으면 해당 도시 국가에 대한 [ICON_INFLUENCE]영향력이 감소합니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

-- Trade Stuff
UPDATE Language_ko_KR	
SET Text = '{1_CivName}{1_CivName: plural 1?은; 2?는;} 당신이 보유하지 못한 {2_Num}개의 기술을 연구해서 당신에게 {4_Num} [ICON_RESEARCH]과학을 제공합니다.[NEWLINE]당신은 이 문명에 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ko_KR	
SET Text = '{2_CivName}{2_CivName: plural 1?이; 2?가;} 개발하지 못한 {1_Num}개의 기술을 연구해서 그들에게 {4_Num} [ICON_RESEARCH]과학을 제공합니다.[NEWLINE]이 문명은 당신에게 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

-- CS Gift Stuff

UPDATE Language_ko_KR	
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1]행복, {2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '당신에게 제공하는 군사 유닛 및 과학이 줄어듭니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '당신에게 더이상 군사 유닛 및 과학을 제공하지 않습니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '[COLOR_POSITIVE_TEXT]군사적[ENDCOLOR] 도시 국가에서 주기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';		

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]군사[ENDCOLOR] 도시 국가는 정기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';		

-- Change instructions for Ideologies

UPDATE Language_ko_KR
SET Text = '평등, 체제, 독재 체제가 Brave New World에서 크게 확장되었습니다. [COLOR_YELLOW]문명이 정책 18개를 채택하거나 원자력 시대에 들어가면 [ENDCOLOR]이념을 선택해야 합니다. 각 이념에는 플레이어가 채택할 수 있는 3가지 사상 단계가 있으며, 세 번째와 마지막 단계에 가장 큰 혜택이 있습니다. 일반적인 사회 정책처럼, 플레이어는 게임을 하면서 문화로 추가 주의를 구입할 수 있습니다.[NEWLINE][NEWLINE]공통된 이념을 가진 문명은 외교 관계에 혜택을 받습니다. 대립하는 이념을 가진 문명은 여러 가지 부작용을 겪습니다. 예를 들어 대립하는 이념의 문화적 영향력이 더 강하다면 외교관계는 불리해지고 행복 페널티를 받게 됩니다. 시민이 불행해지면 도시가 적대국에 가담할 가능성이 높아집니다. 마지막 수단으로 혁명에 의지하여 시민이 선호하는 사상으로 이념을 바꿀 수 있습니다.[NEWLINE][NEWLINE]자세한 이념 정보는 문명 백과사전 상단에 있는 ''사회 정책'' 탭을 클릭하고 체제, 평등, 독재 부분을 보십시오.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]이념[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '도시 개수가 제국의 힘을 결정하는 질서 이념은, 거대하고 전파력이 강한 문명을 만들고 싶은 플레이어에게 적합합니다. [COLOR_YELLOW]정책 18개를 채택하거나 원자력 시대에 들어가면 이 이념을 사용할 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '적을 강철 발굽 아래 깔아뭉개고 싶다면 전제정치 이념이 최고의 선택입니다. [COLOR_YELLOW]정책 18개를 채택하거나 원자력 시대에 들어가면 이 이념을 사용할 수 있으며, [ENDCOLOR]평등 또는 질서와 함께 활성화할 수 없습니다.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '평등 이념은 문화, 관광, 전문가 생산 등에 보너스를 제공합니다. [COLOR_YELLOW]정책 18개를 채택하거나 원자력 시대에 들어가면 이 사상을 사용할 수 있으며, [ENDCOLOR]독재 또는 질서와 함께 활성화할 수 없습니다.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '당신 문명의 시민들은 이제 스스로 원자력 시대의 일부라고 생각하고 있고 이미 현대화의 사상이 사회에 스며들고 있습니다. 시민들이 당신의 문명을 위한 이념을 선택하라고 아우성치고 있습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ko_KR
SET Text = '이념 주의는 이념을 선택하기 전까지 채택할 수 없습니다. 원자력 시대에 진입하거나 또는 18개의 정책을 개방한 상태에서 최소 산업 시대로 접어들면 이념을 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

UPDATE Language_ko_KR
SET Text = '이제 현대 시대를 지나왔습니다. 현대적 사상이 당신 문명의 사회에 스며들고 있습니다. 시민들이 문명을 위한 이념을 선택할 것을 요구합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ko_KR
SET Text = '맨해튼 프로젝트를 완성하면 도시에서 원자폭탄과 핵미사일을 생산할 수 있습니다.[NEWLINE][NEWLINE]당신의 문명이 처음으로 프로젝트를 완료했다면 [ICON_CAPITAL]수도에 무료 [COLOR_YELLOW]원자폭탄[ENDCOLOR] 1개가 출현하고 [COLOR_YELLOW]연구소[ENDCOLOR]를 무료로 제공합니다.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP';

UPDATE Language_ko_KR
SET Text = '맨해튼 프로젝트를 완성하면 해당 문명은 핵무기를 제조할 수 있게 됩니다. 핵무기를 제조하려면 각 문명은 맨해튼 프로젝트를 완성해야 합니다. 처음으로 맨해튼 프로젝트를 완료했다면, 수도에 무료 연구소와 원자폭탄을 제공합니다.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '아폴로 우주 계획은 우주 진출 경쟁의 시작을 알립니다. 도시에서 우주선의 부품을 생산할 수 있습니다. 우주선이 완성되면 [ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하게 됩니다![NEWLINE][NEWLINE]당신의 문명이 처음으로 프로젝트를 완료했다면 [ICON_CAPITAL]수도 근처에 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현하고, 제국이 즉시 [ICON_GOLDEN_AGE]황금기를 맞이합니다.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP';

UPDATE Language_ko_KR
SET Text = '아폴로 우주 계획은 우주 경쟁의 시작점입니다. 아폴로 우주 계획을 완성하면 우주선 부품을 건조할 수 있게 됩니다. 각 문명은 각자 이 프로젝트를 완성해야만 우주선 부품을 건조할 수 있습니다. 당신이 가장 먼저 아폴로 우주 계획을 완성한다면, 위대한 과학자를 얻고 곧바로 황금기가 시작됩니다..'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY';

UPDATE Language_ko_KR
SET Text = '어업'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE';

UPDATE Language_ko_KR
SET Text = '어업은 물고기를 잡으려 시도하는 활동입니다. 어업은 보통 야생에서 이루어집니다. 물고기를 잡는 기술에는 손모으기, 창잡기, 그물치기, 대낚시, 덫 등이 있습니다. 어업이라는 용어는 연체동물, 두족류, 갑각류, 극피동물과 같은 다른 수생동물들을 잡는 데 적용될 수 있습니다. 이 용어는 보통 양식된 물고기를 잡을 때나 고래와 같은 수생 포유류에게는 적용되지 않으며, 이 경우에는 포경이라는 용어가 더 적절합니다.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC';

UPDATE Language_ko_KR
SET Text = '군사 이론'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE';

UPDATE Language_ko_KR
SET Text = '군사이론은 단순히 전쟁에서의 사건들을 설명하는 것을 넘어 군사이론과 군사역사에서의 규범적 행동과 경향에 대한 분석입니다, 특히 19세기 클라우제비츠의 영향 이후로, 사회와 갈등 사이의 복잡한 문화적, 정치적, 경제적 관계를 요약하고자 시도합니다.그들이 만들어내는 전쟁에 대한 이론과 개념은 인류 역사를 통틀어 여러 장소에서 다양했습니다. 중국의 손자는 학자들에 의해 최초의 군사 이론가들 중 한 명으로 인식됩니다. 이제 상징적인 그의 전쟁 기술은 작전 계획, 전술, 전략 및 물류를 위한 토대를 마련했습니다. 인도에서, 카우틸랴는 실리론이라고 불리는 그의 중요한 글을 통해 군사 이론의 기초를 놓았습니다. 클라우제비츠, 손자, 카우틸랴의 견해는 현대 전장에 직접적으로 적용되지는 않지만, 그것들은 여전히 군사 이론가들에 의해 언급되고 인정되고 있으며, 그것들은 현대에 적응되어 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC';

UPDATE Language_ko_KR
SET Text = '초기 전쟁에 필수 건물인 [COLOR_POSITIVE_TEXT]병영[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP';

UPDATE Language_ko_KR
SET Text = '무역'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE';

UPDATE Language_ko_KR
SET Text = '무역은 다른 재화나 용역 또는 돈과 교환하여 한 사람이나 단체로부터 다른 사람에게 재화나 서비스의 소유권을 이전하는 것을 포함합니다. "무역"의 가능한 동의어로는 "상업"과 "금융거래"가 있습니다. 거래 유형에는 물물교환이 포함됩니다. 거래를 허용하는 네트워크를 시장이라고 합니다. 무역의 원래 형태인 물물교환은 다른 재화와 용역의 직접적인 교환을 보았습니다. 나중에 이 물물교환의 한 면은 실용적인 중요성뿐만 아니라 상징적인 중요성도 얻은 귀금속을 포함하기 시작했습니다. 현대 무역업자들은 일반적으로 돈과 같은 교환 매체를 통해 협상합니다. 결과적으로, 구매는 판매 또는 수익과 분리될 수 있습니다. 화폐(그리고 나중에 신용, 지폐, 비물리적 화폐)의 발명은 무역을 크게 단순화하고 촉진시켰습니다. 두 무역업자 사이의 무역은 양자 무역이라고 불리는 반면, 두 개 이상의 무역업자 사이의 무역은 다자간 무역이라고 불립니다.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 빠르고 강력한 기마 유닛인 [COLOR_YELLOW]기마병[ENDCOLOR]을 만들 수 있습니다. 초반 [ICON_GOLD]골드의 훌륭한 공급원인 [COLOR_POSITIVE_TEXT]시장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP';

UPDATE Language_ko_KR
SET Text = '항해는 물위에 뜬 배를 이동시키기 위해 바람을 이용하는 기술입니다. 성공적인 항해를 위해서는 많은 다양한 기술을 익혀야 합니다. 첫 번째로 문화는 항해하기 적합한 배를 만들 수 있어야 합니다. 두 번째로 바람을 받아 선체에 동력을 전달하는 튼튼한 천(돛)을 여러 종류 만들 수 있어야 합니다. 마지막으로 항해를 통제하는데 사용되는 다양한 로프와 도르래 그리고 밧줄걸이를 만들 수 있어야 합니다. 그리고 마지막으로 길을 잃거나 전복 또는 다른 불행이 없이 목표를 향해 배를 성공적으로 조정해야만 합니다.[NEWLINE][NEWLINE]최초로 기록된 배는 기원전 4000년 경에 그려진 것으로 추정되는 이집트 벽화에서 발견됩니다. 강 주위에서 발달된 문명으로 이집트인들은 훌륭한 항해사였습니다. 많은 배들에 노와 돛 둘 다 설치되었는데, 전자는 바람이 충분히 불지 않을 때 또는 가고자 하는 방향으로 가지 않을 때 사용되었습니다.[NEWLINE][NEWLINE]기원전 3000년 경 이집트인들은 지중해를 탐험하였으며, 바다를 가로질러 크레테와 후에 페니키아까지 긴 여행을 하였습니다. 이집트인들은  지식, 무역 그리고 부를 찾기 위해 아프리카 해안을 따라 내려갔습니다.[NEWLINE][NEWLINE]2단노 갤리선이나 삼단노선 같은 최초의 전함은 노와 돛으로 움직였으며, 뱃머리에 충각을 달았습니다. 전투 중에 조타수는 빠른 속도로 적 전함을 들이 받으려고 하였으며, 동일한 적의 공격은 피하려고 하였습니다. 어떤 배에는 더 먼 거리에서 적 전함에 불화살을 쏘아댈 궁수를 배치했습니다. 반면 또 다른 배에는 갑판에 군인을 배치했는데 이러한 배는 군인들이 적 전함으로 건너가서 배를 점령할 수 있도록 바짝 붙습니다.[NEWLINE][NEWLINE]그리스인, 특히 아테네인과 섬 식민지인들은 해군력이 강했습니다. 그들이 훨씬 크고 강대한 인접국인 페르시아를 물리칠 수 있었던 이유 중에 하나는 아테네 해군이 에게 해를 장악하고 있어서 끊임없이 페르시아 군의 늘어난 보급로를 위협했기 때문입니다.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_DESC';

UPDATE Language_ko_KR
SET Text = '항해'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 평지에 [ICON_PRODUCTION]생산을 증가시키는 [COLOR_POSITIVE_TEXT]풍차[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP';

UPDATE Language_ko_KR
SET Text = '피사의 사탑을 건설할 수 있으며, 르네상스 시대의 핵심 기술로 통하는 관문입니다.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP';

UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 공성 유닛인 [COLOR_YELLOW]대포[ENDCOLOR]를 만들 수 있고 도시의 방어력을 증가시켜주는 [COLOR_POSITIVE_TEXT]무기고[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_PRODUCTION]생산을 크게 향상시키는 [COLOR_POSITIVE_TEXT]공장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP';
-- Fix Steam Power Text

UPDATE Language_ko_KR
SET Text = '산업 시대의 필수 자원인 [ICON_RES_COAL]석탄이 지도에 드러납니다.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP';

-- Fix Rifling Text
UPDATE Language_ko_KR
SET Text = '게임 중반의 최전방 보병 유닛인 [COLOR_YELLOW]수발총병[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP';

-- Fix Replaceable Parts Text
UPDATE Language_ko_KR
SET Text = '기본 지상 유닛인 [COLOR_YELLOW]소총병[ENDCOLOR]을 만들 수 있고 도시 방어를 증가시키는 [COLOR_POSITIVE_TEXT]군수창고[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP';

-- Fix Combustion Text

UPDATE Language_ko_KR
SET Text = '공격 후 움직일 수 있는 놀라울 정도로 강력한 장갑 유닛 [COLOR_YELLOW]지상함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP';

-- Fix Plastics Text
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_RESEARCH]과학을 향상시키는 [COLOR_POSITIVE_TEXT]연구소[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP';

-- Fix Rocketry Text
UPDATE Language_ko_KR
SET Text = '군사 유닛인 [COLOR_YELLOW]다연장 로켓포[ENDCOLOR]와 적 항공기를 격퇴하는 데 특화된 [COLOR_YELLOW]이동식 SAM 발사대[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP';

-- Fix Satellites Text
UPDATE Language_ko_KR
SET Text = '[ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하는 데 필요한 [COLOR_POSITIVE_TEXT]아폴로 우주 계획[ENDCOLOR]을 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP';

-- Fix Advanced Ballistics Text
UPDATE Language_ko_KR
SET Text = '[ICON_RES_URANIUM]우라늄을 소모하여 유닛과 도시를 파괴할 수 있는 무시무시한 무기인 [COLOR_POSITIVE_TEXT]핵미사일[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP';

-- Fix Globalization Text
UPDATE Language_ko_KR
SET Text = '[ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하는데 필요한 우주선 부품 중 하나인 [COLOR_POSITIVE_TEXT]SS 조종석[ENDCOLOR]을 만들 수 있습니다. 세계화를 보유한 상태에서 다른 문명에 [ICON_DIPLOMAT][COLOR_POSITIVE_TEXT]외교관[ENDCOLOR]의 형태로 스파이를 보내면 세계 대회에서 당신의 문명이 통제할 수 있는 [COLOR_YELLOW]대표단[ENDCOLOR]의 수가 늘어납니다. 이는  [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 가깝게 합니다.'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP';

-- Fix Computers Text
UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 항공기를 탑재할 수 있는 해상 유닛인 [COLOR_YELLOW]항공모함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP';

-- Fix Nuclear Fusion Text
UPDATE Language_ko_KR
SET Text = '게임 내에서 가장 강력한 유닛인 [COLOR_YELLOW]대학살 로봇[ENDCOLOR]을 만들 수 있고 [ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]에 필요한 우주선 부품 중 하나인 [COLOR_YELLOW]SS 추진기[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP';

-- Fix Telecom Text
UPDATE Language_ko_KR
SET Text = '미사일을 2개 탑재할 수 있고 대부분의 다른 유닛에게 탐지되지 않는 [COLOR_YELLOW]핵잠수함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP';

-- Fix Electronics Text
UPDATE Language_ko_KR
SET Text = '게임 후반의 강력한 원거리 해상 유닛인 [COLOR_YELLOW]전함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP';

-- Fix Combined Arms Text
UPDATE Language_ko_KR
SET Text = '빠르고 치명적인 기갑 유닛인 [COLOR_YELLOW]전차[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP';

-- Fix Refrigeration Text
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_HAPPINESS_1]행복을 증가시키는 [COLOR_POSITIVE_TEXT]경기장[ENDCOLOR]을 건설할 수 있습니다. 작업선이 유정을 건설할 수 있고, [ICON_INTERNATIONAL_TRADE]교역로의 거리가 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP';

-- Fix Flight Text
UPDATE Language_ko_KR
SET Text = '제공권 장악에 필요한 공중 유닛인 [COLOR_YELLOW]1차 세계대전 전투기[ENDCOLOR]와 지상 유닛 및 도시에 위력을 발휘하는 [COLOR_YELLOW]폭격기[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP';

-- Fix Radar Text
UPDATE Language_ko_KR
SET Text = '원거리에서 치명적인 공격을 가할 수 있는 공중 유닛인 [COLOR_YELLOW]중폭격기[ENDCOLOR]와 제공권 장악에 필요한 공중 유닛인 [COLOR_YELLOW]전투기[ENDCOLOR]를 만들 수 있습니다. 공중에서 적 후방에 침투할 수 있는 게임 후반 보병 유닛인 [COLOR_YELLOW]공수부대[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP';

-- Fix Compass Text
UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. [COLOR_POSITIVE_TEXT]항만[ENDCOLOR]을 건설하여 바다를 통해 수도와 다른 도시를 [ICON_CONNECTED]연결해 [ICON_GOLD]골드를 증가시킬 수 있습니다. 또한 어선의 [ICON_FOOD]식량이 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP';

-- Fix Metal Casting Text
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_PEOPLE]위인 출현율을 증가시키는 [COLOR_POSITIVE_TEXT]목욕탕[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP';

-- Fix Construction Text
UPDATE Language_ko_KR
SET Text = '문명 전역의 [ICON_HAPPINESS_1]행복을 증가시켜 도시 성장과 [ICON_GOLDEN_AGE]황금기에 도움을 주는 [COLOR_POSITIVE_TEXT]투기장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP';

-- Fix Wheel Text
UPDATE Language_ko_KR
SET Text = '빠르고 강력하지만 [ICON_RES_HORSE]말이 필요한 원거리 유닛인 [COLOR_YELLOW]궁전차[ENDCOLOR]를 만들 수 있습니다. 노동자로 도로를 건설할 수 있습니다. 도로는 유닛을 더 빨리 이동할 수 있게 해주고 수도와 다른 도시를 연결할 때 추가적인 [ICON_GOLD]골드를 제공합니다.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP';

-- Fix Currency Text

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 육상 교역로의 가치와 범위를 크게 증가시키는 [COLOR_POSITIVE_TEXT]대상 숙소[ENDCOLOR]를 건설할 수 있고 타일의 [ICON_GOLD]골드 산출량을 증가시키는 마을을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP';

-- Other Text Fixes
UPDATE Language_ko_KR
SET Text = '강력한 공성 유닛인 [COLOR_YELLOW]투석기[ENDCOLOR]와 강력한 기마 원거리 유닛인 [COLOR_YELLOW]궁기병[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_PEACE]신앙 산출량을 증가시키는 [COLOR_POSITIVE_TEXT]사원[ENDCOLOR]을 건설할 수 있고 점령한 도시의 [ICON_HAPPINESS_4]불행을 줄여주는 [COLOR_POSITIVE_TEXT]법원[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 노동자가 철도를 건설할 수 있습니다. 철도는 유닛의 이동 속도가 증가시키고 철도로 [ICON_CONNECTED]연결된 도시는 [ICON_PRODUCTION]생산이 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP';

UPDATE Language_ko_KR
SET Text = '노동자가 [ICON_RES_COW][COLOR_POSITIVE_TEXT]소[ENDCOLOR]와 [ICON_RES_SHEEP][COLOR_POSITIVE_TEXT]양[ENDCOLOR]이 있는 곳에 [COLOR_POSITIVE_TEXT]목장[ENDCOLOR]을 만들 수 있습니다. [ICON_RES_HORSE][COLOR_POSITIVE_TEXT]말[ENDCOLOR]을 이용해 강력한 기마 유닛을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP';

UPDATE Language_ko_KR
SET Text = '노동자가 타일의 [ICON_PRODUCTION]생산을 높이는 [COLOR_POSITIVE_TEXT]광산[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP';

UPDATE Language_ko_KR
SET Text = '지도에 [ICON_RES_IRON]철 자원을 표시합니다. 기마 유닛에 강한 [COLOR_POSITIVE_TEXT]창병[ENDCOLOR]을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP';

UPDATE Language_ko_KR
SET Text = '적의 공격으로부터 도시의 방어를 크게 개선시킬 수 있는 [COLOR_POSITIVE_TEXT]성벽[ENDCOLOR]을 만들 수 있습니다. [COLOR_POSITIVE_TEXT]채석장[ENDCOLOR]을 [ICON_RES_MARBLE]대리석과 [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]석재[ENDCOLOR]에 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP';

UPDATE Language_ko_KR
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Caravan[ENDCOLOR], used to establish lucrative Trade Routes, and the [COLOR_POSITITVE_TEXT]Settler, a unit essential to expanding your empire. Also allows your cities to build the [COLOR_POSITIVE_TEXT]Granary[ENDCOLOR], which provides [ICON_FOOD] Food, helping your cities grow larger.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Customs House[ENDCOLOR] and [COLOR_POSITIVE_TEXT]East India Company[ENDCOLOR], improving [ICON_GOLD] Gold in your cities.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows land units to [COLOR_POSITIVE_TEXT]Embark[ENDCOLOR] onto water tiles and travel along the coast. Also allows you to build economic ships, useful for exploration and harvesting resources in the water like [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]Fish[ENDCOLOR] and [ICON_RES_PEARLS] [COLOR_POSITIVE_TEXT]Pearls[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Lighthouse[ENDCOLOR] in coastal cities, improving [ICON_FOOD] Food output from water tiles, speeding their growth. Also grants you access to the [COLOR_POSITIVE_TEXT]Cargo Ship[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Observatory[ENDCOLOR], a powerful [ICON_RESEARCH] Science building. Also allows embarked land units to cross ocean tiles.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Frigate[ENDCOLOR] and the [COLOR_POSITIVE_TEXT]Corvette[ENDCOLOR], powerful Renaissance-era warships. Also allows coastal cities to build the [COLOR_POSITIVE_TEXT]Seaport[ENDCOLOR], which provides [ICON_PRODUCTION] Production from sea resources.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP';

UPDATE Language_ko_KR
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Reveals [ICON_RES_ALUMINUM] Aluminum, a resource used for many late-game units. Also allows Cities to build the [COLOR_POSITIVE_TEXT]Stock Exchange[ENDCOLOR], a building which boosts [ICON_GOLD] Gold. Also allows you to build the [COLOR_POSITIVE_TEXT]Hydro Plant[ENDCOLOR], which increases [ICON_PRODUCTION] Production from tiles next to a River.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP';

-- Penicilin and Nanotech 

UPDATE Language_ko_KR
SET Text = 'All Workers receive the [COLOR_POSITIVE_TEXT]Fallout Reduction[ENDCOLOR] Promotion, which reduces the amount of damage they take while scrubbing Fallout. Allows you to build the [COLOR_POSITIVE_TEXT]Marine[ENDCOLOR], a Unit that specializes in amphibious assaults. Also allows you to build the [COLOR_POSITIVE_TEXT]Medical Lab[ENDCOLOR], a building which speeds the [ICON_FOOD] growth of your Cities.'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP';

UPDATE Language_ko_KR
SET Text = 'All Workers receive the [COLOR_POSITIVE_TEXT]Fallout Immunity[ENDCOLOR] Promotion, which eliminates any damage they would take while scrubbing Fallout. Allows you to build the [COLOR_POSITIVE_TEXT]XCOM Squad[ENDCOLOR], and the [COLOR_POSITIVE_TEXT]SS Stasis Chamber[ENDCOLOR], one of the Spaceship parts necessary to win a [COLOR_POSITIVE_TEXT]Science Victory[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP';

UPDATE Language_ko_KR
SET Text = '그 누가 감히 미래를 예측할 수 있겠습니까?[NEWLINE][NEWLINE]계속 연구할 수 있는 기술로 연구 될 때마다 정수가 올라가고 모든 도시의 [ICON_HAPPINESS_1] 행복이 1 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP';
