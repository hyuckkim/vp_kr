	
	-- Civilians

	-- Settler

	UPDATE Language_ko_KR SET Text = '새로운 도시를 세워 제국을 확장시킵니다.[NEWLINE][NEWLINE]유닛을 생산하는 동안 도시의 [ICON_FOOD]성장이 멈춥니다. 유닛 생산을 완료하면 도시의 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1명[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]국경 바로 근처에 인접했거나 제국이 [ICON_HAPPINESS_3]불행하면 도시를 세울 수 없습니다.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';
	
	-- Great Merchant Text

	UPDATE Language_ko_KR SET Text = '당신과 전쟁 중이 아닌 도시 국가의 영토에서 이 명령을 통해 대량의 골드를 벌어들이고 모든 도시가 국왕 경축일을 맞이합니다. 국왕 경축일은 보유한 소도시의 수에 따라 달라집니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_MERCHANT]위대한 상인은 특별한 [COLOR_POSITIVE_TEXT]소도시[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 소도시는 많은 [ICON_GOLD]골드를 제공하고 소도시 1개마다 위대한 상인의 무역 임무에서 오는 국왕 경축일의 길이를 1턴씩 증가시킵니다. 또한 위대한 상인은 도시 국가로 이동하여 [COLOR_POSITIVE_TEXT]무역 임무[ENDCOLOR]를 할 수 있습니다. 무역 임무는 대량의 [ICON_GOLD]골드를 벌어들이고 즉시 모든 도시가 국왕 경축일을 맞이하게 합니다. (만약 CSD모드를 사용하지 않았다면 도시 국가에 대한 대량의 영향력을 제공합니다.) [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 상인이 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

	-- Great Engineer Text

	UPDATE Language_ko_KR SET Text = '이 명령을 통해 현재 도시에서 생산하고 있는 생산 활동을 가속합니다. 소유한 모든 제조소마다 가속하는 생산의 양이 25%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ENGINEER]위대한 기술자는 특별한 [COLOR_POSITIVE_TEXT]제조소[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 제조소는 대량의 [ICON_PRODUCTION]생산을 제공하고 제조소 1개마다 위대한 기술자의 생산 가속 능력을 25% 증가시킵니다. 또한 위대한 기술자로 도시의 유닛, 건물, 불가사의의 생산 속도를 증가시키는 [COLOR_POSITIVE_TEXT]생산 가속[ENDCOLOR]을 수행할 수 있습니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 기술자가 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

	-- Great Engineer Text

	UPDATE Language_ko_KR SET Text = '이 명령을 통해 기술 연구를 가속할 수 있습니다. 소유한 모든 아카데미마다 가속하는 연구의 양이 10%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_SCIENTIST]위대한 과학자는 특별한 [COLOR_POSITIVE_TEXT]아카데미[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 아카데미는 대량의 [ICON_RESEARCH]과학을 제공하고 아카데미 1개마다 위대한 과학자의 연구 가속 능력을 10%씩 증가시킵니다. 또한 위대한 과학자로 다음 기술의 발견을 돕는 [COLOR_POSITIVE_TEXT]연구 가속[ENDCOLOR]을 수행할 수 있습니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 과학자가 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';


	-- Changed how Musician Great Tour Works
	UPDATE Language_ko_KR SET Text = '이 명령의 가치는 제작한 [ICON_GREAT_WORK]걸작의 수에 따라 달라집니다. 소유한 걸작 음악이 많을수록 순회 공연의 위력이 더 강해집니다. 순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안 100% 증가하고, (소유한 걸작 음악 1개마다 1턴씩 증가) [ICON_CAPITAL]수도의 [ICON_HAPPINESS_1]행복이 2 증가합니다. 위인은 이 과정에서 소모됩니다.[NEWLINE][NEWLINE]해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 이 명령을 수행할 수 없습니다.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_MUSICIAN]위대한 음악가는 [COLOR_POSITIVE_TEXT]걸작 음악[ENDCOLOR]([ICON_CULTURE]문화 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 음악은 빈 슬롯이 있는 적절한 건물(오페라 극장, 방송탑 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 음악가는 다른 문명으로 건너가 [COLOR_POSITIVE_TEXT]순회 공연[ENDCOLOR]을 열 수 있습니다. 해당 수치는 제작한 [ICON_GREAT_WORK]걸작의 수 및 해당 문명에 관련된 관광 수치에 따라 달라집니다. 소유한 걸작 음악이 많을수록 순회 공연의 위력이 더 강해집니다. 순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안 100% 증가하고, (소유한 걸작 음악 1개마다 1턴씩 증가) [ICON_CAPITAL]수도의 [ICON_HAPPINESS_1]행복이 2 증가합니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 음악가는 사라집니다. 해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 공연을 열 수 없습니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

	-- Artist
	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ARTIST]위대한 예술가는 [COLOR_POSITIVE_TEXT]걸작 예술품[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 예술품은 빈 슬롯이 있는 적절한 건물(궁전, 박물관, 대성당 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 예술가는 대량의 황금기를 제공합니다. 이 점수는 [ICON_GOLDEN_AGE]황금기 점수 산출량, [ICON_TOURISM]관광 산출량, 테마가 맞춰진 [ICON_GREAT_WORK]걸작의 세트 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 예술가는 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '이 명령을 통해 [ICON_GOLDEN_AGE]황금기(추가 [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화)를 촉발하는 [ICON_GOLDEN_AGE]황금기 점수를 {1_Num} 제공합니다. 해당 점수는 지난 15턴 동안의 황금기 점수 산출량 및 관광에 따라 달라집니다. 또한 테마가 맞춰진 걸작의 세트 수마다 20%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

	-- Writer
	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_WRITER]위대한 작가는 [COLOR_POSITIVE_TEXT]걸작 문학[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 문학은 빈 슬롯이 있는 적절한 건물(원형극장, 영웅 서사시, 왕립 도서관 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 작가는 [COLOR_POSITIVE_TEXT]정치 논문[ENDCOLOR]을 집필하여 대량의 [ICON_CULTURE]문화를 획득할 수도 있습니다. 해당 문화는 소유한 [ICON_GREAT_WORK]걸작의 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 작가는 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '이 명령을 통해 대량의 [ICON_CULTURE]문화를 제공합니다. 이는 소유한 걸작 1개마다 3%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

	-- Admiral 

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ADMIRAL]위대한 제독은 즉시 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있어 유용한 탐사선이 될 수 있습니다. 국내 영토에서 [COLOR_POSITIVE_TEXT]발견 항해[ENDCOLOR]를 수행할 수 있습니다. 이는 위인을 소모해 지도상에 드러나지 않은 사치 자원 복제품 2개를 제공합니다. 또한	위대한 제독은 자신과 같은 타일과 주변 타일의 모든 해상 및 승선 유닛의 피해를 즉시 회복시키는 [COLOR_POSITIVE_TEXT]함대 수리[ENDCOLOR]를 수행할 수 있습니다. 2타일 이내의 모든 아군 해상 유닛에 [ICON_STRENGTH]전투력 보너스를 15% 제공합니다. [NEWLINE][NEWLINE]함대 수리 또는 발견 항해 능력을 사용한 위대한 제독은 소모되어 사라지며 군사 유닛 보급한도를 2 증가시킵니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 같은 타일과 주변 타일에 있는 모든 해상 및 승선 유닛이 받은 피해를 완전히 회복하고 군사 유닛 보급 한도를 2 증가시킵니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

	-- General
	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_GENERAL]위대한 장군은 특별한 [COLOR_POSITIVE_TEXT]성채[ENDCOLOR] 시설을 건설할 수 있습니다. 성채는 해당 타일 위에 주둔한 유닛에 큰 방어력 보너스를 제공하며 인접한 적 유닛에 피해를 주고 인접한 주변 타일을 자신의 영토로 확보할 수 있고 군사 유닛 보급 한도를 2 증가시킵니다. 또한 위대한 장군은 2타일 내의 모든 아군 지상 유닛에 [ICON_STRENGTH][COLOR_POSITIVE_TEXT]전투력 보너스[ENDCOLOR]를 15% 제공합니다.[NEWLINE][NEWLINE]성채를 건설하면 위대한 장군은 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

	-- Inquisitor
	UPDATE Language_ko_KR SET Text = 'Can be purchased with [ICON_PEACE] Faith in any city with a majority Religion that has been enhanced. They can remove other religions from your cities (expending the Inquisitor) or be placed inside a city to reduce Missionary and Prophet spread power in that City by 50%. Removing Heresy causes 1 turn of [ICON_RESISTANCE] Resistance in the City.' WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '도시에 퍼진 다른 종교를 제거하는 유닛입니다. 도시에 주둔한 이단심문관은 다른 종교의 [ICON_MISSIONARY]선교사와 [ICON_PROPHET]위대한 선지자의 전도력을 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소시킵니다. 이단 제거는 해당 도시에 1턴 동안 [ICON_RESISTANCE]저항을 발생시킵니다.[NEWLINE][NEWLINE][ICON_PEACE]신앙으로만 구입할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 해당 유닛을 소모하여 우호적인 도시 주변에서 다른 종교를 제거합니다. 1턴 동안 해당 도시에 저항이 발생합니다. ' WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';
	-- Archaeologist Text

	UPDATE Language_ko_KR SET Text = '사적지를 발굴하여 랜드마크 시설을 건설하거나 유물을 발굴하여 걸작 예술품 슬롯을 채울 수 있습니다. 어떤 문명의 영토에서도 유물을 발굴 할 수 있습니다. 사적지에서 고고학 발굴을 완료하면 고고학자는 소모됩니다. [NEWLINE][NEWLINE]한 번에 최대 [COLOR_POSITIVE_TEXT]3명[ENDCOLOR]까지만 활성할 수 있습니다.[COLOR_NEGATIVE_TEXT][ICON_GOLD]골드로 구매할 수 없으며[ENDCOLOR] [COLOR_POSITIVE_TEXT]공립학교[ENDCOLOR]가 있는 도시에서만 생산할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

	UPDATE Language_ko_KR
	SET Text = '두 도시를 [ICON_CONNECTED]연결하는 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR] 위에 건설된 소도시는 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]철도[ENDCOLOR] 위에 건설하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 해당 소도시를 지나가는 국내 및 국제 [COLOR_POSITIVE_TEXT]교역로[ENDCOLOR]가 있으면 소도시의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 [COLOR:105:105:105:255](산업 시대 이전 +2 , 산업 시대부터 +4)[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]소도시는 마을보다 크지만 도시보다 작은 인간의 정착지 입니다. "소도시"를 구성하는 크기에 대한 정의는 세계 각지에 따라 상당히 다릅니다. 소도시라는 단어는 독일어 Zaun, 네덜란드어 tuin, Old Norse tune과 기원을 공유합니다. 독일어 Zaun은 어떤 물질의 울타리라는 단어 본래의 뜻에 가장 가깝습니다.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

	UPDATE Language_ko_KR
	SET Text = 'You can expend a Great Merchant to create a Town. When worked, a Town generates a lot of gold and food per turn for its city, and increases the "We Love the King Day" duration from Great Merchant Trade Missions.[NEWLINE][NEWLINE]Towns gain additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road or Railroad that connects two owned Cities[NEWLINE][NEWLINE]Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 pre-Industrial Era, +2 Industrial Era or later) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY';

	UPDATE Language_ko_KR
	SET Text = '소도시 건설'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

	UPDATE Language_ko_KR
	SET Text = '소도시'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

	UPDATE Language_ko_KR
	SET Text = '소도시란 무엇입니까?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST';

	UPDATE Language_ko_KR
	SET Text = '특별한 시설: 소도시'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE';

	UPDATE Language_ko_KR
	SET Text = '전문가 산출량'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE';

	UPDATE Language_ko_KR
	SET Text = '위인 시설 산출량'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE';

	UPDATE Language_ko_KR
	SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]전문가는 현재 속한 시대에 따라 다양한 양의 식량을 소비합니다.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]고대-중세[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 3[NEWLINE]    [COLOR_CYAN]르네상스[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 4[NEWLINE]    [COLOR_CYAN]산업[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 5[NEWLINE]    [COLOR_CYAN]현대[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 6[NEWLINE]    [COLOR_CYAN]원자력[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 7[NEWLINE]    [COLOR_CYAN]정보화[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 8[NEWLINE][NEWLINE]모든 전문가들은 기본 산출량으로 게임을 시작합니다. 해당 산출량은 게임이 진행됨에 따라 기술, 정책, 건물, 이념별로 달라집니다.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY';

	UPDATE Language_ko_KR
	SET Text = '모든 위인 시설은 기본 산출량을 가지고 시작합니다. 이러한 산출량은 게임이 진행됨에 따라 기술, 정책, 건물 및 신앙을 기반으로 달라집니다.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY';

	UPDATE Language_ko_KR
	SET Text = '시간과 역사 속에는 항상 세계에 변화를 가져오는 남성과 여성들이 있었습니다. 이들은 예술가, 과학자, 장군, 상인 등 누구보다도 뛰어난 사람으로 역사 속에 등장했습니다. 이 게임에서 이들은 "위인"으로 등장합니다.[NEWLINE][NEWLINE]게임에는 위대한 상인, 위대한 예술가, 위대한 음악가, 위대한 작가, 위대한 과학자, 위대한 기술자, 위대한 장군, 위대한 제독, 위대한 선지자 이렇게 총 9종류의 위인이 등장합니다. (CSD모드를 사용한다면 위대한 외교관이 포함됩니다.) 각각의 위인에게는 특수 능력이 있습니다.[NEWLINE][NEWLINE]당신의 문명은 특정 건물과 불가사의를 짓고 이들 건물에 "전문가"를 배치함으로써 위인들을 얻을 수 있습니다. "전문가"는 일반적인 타일이나 광산에서 일하지 않는 사람들을 뜻합니다. 전문가는 도시 주변 타일에서 일하지는 않지만, 위인들이 탄생하는 데 큰 도움을 줍니다. 도시를 운영할 때 식량 생산이나 위인 출현을 위한 전문가를 적절히 배치하는 것은 매우 중요합니다.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

	UPDATE Language_ko_KR
	SET Text = '게임 중 "노동자"를 생산할 수 있습니다. 노동자는 비군사 유닛이며 당신 도시의 타일을 "개발"하고 타일의 산출량을 증가시키며 근처의 "자원"을 사용 하도록 해 줄 것입니다. 시설에는 농장, 제재소, 채석장, 광산, 마을 등을 포함합니다 전쟁 중에 적은 당신 문명의 시설을 "약탈"(파괴) 할 수 있습니다. 약탈당한 시설은 노동자가 "수리"할 때까지 사용할 수 없게 됩니다.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

	UPDATE Language_ko_KR
	SET Text = '유닛이 다른 주요 문명이 소유한 타일에 있어야 하고 당신 문명과 전쟁 상태가 아니어야 합니다.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

	-- Air Units

	-- Atomic Bomb
	
	UPDATE Language_ko_KR
	SET Text = '적에게 핵공격을 감행합니다. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다. 항공모함에 배치할 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]맨하튼 프로젝트[ENDCOLOR]를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB';
	
	UPDATE Language_ko_KR
	SET Text = 'An Atomic Bomb is an extremely powerful unit. The Atomic Bomb can be based in a player-owned city or aboard a carrier. It can move from base to base or attack a target within its range of 6 tiles. When it detonates, an Atomic Bomb will damage or possibly destroy units, and cities will be severely damaged, within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
	WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';
	
	-- Nuclear Missile
	
	UPDATE Language_ko_KR
	SET Text = '적에게 핵공격을 감행합니다. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]맨하튼 프로젝트[ENDCOLOR]를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';

	UPDATE Language_ko_KR
	SET Text = '폭격기'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

	UPDATE Language_ko_KR
	SET Text = '적 유닛과 도시를 폭격할 수 있는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

	UPDATE Language_ko_KR
	SET Text = 'The Bomber is an early air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use it to attack enemy units and cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Fighters are especially effective against enemy helicopters. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

	UPDATE Language_ko_KR
	SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from base to base and can perform "missions" within its range. Use Jet Fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Jet Fighters are especially effective against enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

	UPDATE Language_ko_KR
	SET Text = 'The Triplane is an early air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range. Use triplanes to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = '적 항공기를 요격하는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE';
	
	UPDATE Language_ko_KR
	SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 원거리 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER';


	-- Borrowed for WWI Bomber
	UPDATE Language_ko_KR
	SET Text = '중폭격기'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

	UPDATE Language_ko_KR
	SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER';


	UPDATE Language_ko_KR
	SET Text = 'The Heavy Bomber is an air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range. Use Bombers to attack enemy units and cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = ' The Stealth Bomber is an upgraded bomber, possessing increased range, a greater Ranged Combat Strength, and an increased ability to avoid enemy anti-aircraft and fighters. The Stealth Bomber has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly city or aboard a nuclear submarine or missile cruiser. They may move from base to base or attack an enemy unit. See the rules on Missiles for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '적 유닛 또는 도시에 주둔한 유닛을 손상시키는 데 한 번 사용될 수 있는 값싼 유닛입니다. [COLOR_POSITIVE_TEXT]군사 유닛 보급 한도를 차지하지 않습니다.[ENDCOLOR][NEWLINE][NEWLINE][ICON_RES_OIL]석유 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

	-- Archer

	UPDATE Language_ko_KR
	SET Text = 'This is the earliest ranged unit. Attacks without retaliation. It is critically important when attacking enemy cities early in the game. However, it is fairly weak when attacked by other units. Assign it to garrison cities or keep it behind your lines, protected by melee units.'
	WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '적에서 2타일 떨어져 반격 없이 공격할 수 있는 고대 시대의 원거리 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';


	-- Melee

	UPDATE Language_ko_KR
	SET Text = 'The Spearman is the first melee unit available after the Warrior. It is more powerful than the Warrior, and gets a significant combat bonus against mounted units (Chariot Archer, Horsemen and so forth).'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_ko_KR
	SET Text = '소총병'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

	UPDATE Language_ko_KR
	SET Text = 'The Rifleman is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

	-- Musketman

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ko_KR
	SET Text = 'The Musketman is the first ranged gunpowder unit in the game, and it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, and the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_ko_KR
	SET Text = '수발총병'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

	UPDATE Language_ko_KR
	SET Text = 'The Fusilier is the gunpowder unit following the Tercio. It is significantly more powerful than the Tercio, giving the army with the advanced units a big advantage over civs which have not yet upgraded to the new unit. Furthermore, as the first gunpowder melee unit, it comes equipped with promotions designed to help it hold and push the front lines of a fight.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Rifleman. Modern combat is increasingly complex, and on its own an Infantry unit is vulnerable to air, artillery and tank attack. When possible Infantry should be supported by artillery, tanks, and air (or anti-air) units.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '우호 영토에서 9타일 떨어진 곳까지 강하할 수 있는 강력한 보병 유닛입니다. 강하 후에도 이동 및 약탈을 할 수 있지만 다음 턴까지 전투를 할 수 없습니다. 공성 유닛 대항 시 전투력 보너스가 증가합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

	UPDATE Language_ko_KR
	SET Text = 'The Paratrooper is a late-game infantryman. It can parachute up to 9 tiles away (when starting in friendly territory). This allows the paratrooper to literally jump over enemy positions and destroy road networks, pillage vital resources and so forth, wrecking havoc behind his lines. The Paratrooper is at great risk when on such missions, so make sure the target is worth it!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '특수 부대'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE';

	UPDATE Language_ko_KR
	SET Text = '화약 근접 유닛을 제거하고 해양을 건너 승선하거나 침입할 때 특히 유용한 정보화 시대 유닛입니다. 적진의 후방으로 공중 투하 할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

	UPDATE Language_ko_KR
	SET Text = 'The Special Forces unit possesses promotions that enhance its Sight and attack strength when embarked at sea. It is also stronger versus Gun (Melee) units, and can paradrop up to 9 tiles away from friendly territory.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'Special forces and special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, with a significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, and unconventional warfare.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';
	
	UPDATE Language_ko_KR
	SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target within 3 tiles. (They can only intercept one unit per turn.) They are quite weak in combat against other ground units and should be defended by stronger units when under threat of ground attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'Mobile SAM (surface-to-air) units provide an advancing army with anti-air defense. Mobile SAM units can intercept and shoot at enemy aircraft bombing targets within 4 hexes (but only one unit per turn). These units are fairly vulnerable to non-air attack and should be accompanied by infantry or armor.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '경전차' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';
	
	UPDATE Language_ko_KR SET Text = 'A light tank is a tank variant initially designed for rapid movement, and now primarily employed in the reconnaissance role, or in support of expeditionary forces where main battle tanks cannot be made available. Early light tanks were generally armed and armored similar to an armored car, but used tracks in order to provide better cross-country mobility. The fast light tank was a major feature of the pre-WWII buildup, where it was expected they would be used to exploit breakthroughs in enemy lines created by slower, heavier tanks. Numerous small tank designs and "tankettes" were developed during this period and known under a variety of names, including the ''combat car''.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';
	
	UPDATE Language_ko_KR SET Text = 'The Light Tank is a specialized combat unit designed for hit-and-run tactics. Back them up with Riflemen, Tanks, and Artillery for a potent Modern Era fighting force.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '치고 빠지기 전술과 소규모 접전을 전문으로 하는 기동성이 뛰어난 원거리 유닛입니다' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';
	
	-- Naval Units

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_CRUISER', '순양함');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CRUISER_PEDIA', 'A cruiser is a type of warship. The term has been in use for several hundred years, and has had different meanings throughout this period. During the Age of Sail, the term cruising referred to certain kinds of missions: independent scouting, raiding or commerce protection fulfilled by a frigate or sloop, which were the cruising warships of a fleet. In the middle of the 19th century, cruiser came to be a classification for the ships intended for this kind of role, though cruisers came in a wide variety of sizes, from the small protected cruiser to armored cruisers which were as large (though not as powerful) as a battleship. By the early 20th century, cruisers could be placed on a consistent scale of warship size, smaller than a battleship but larger than a destroyer. In 1922, the Washington Naval Treaty placed a formal limit on cruisers, which were defined as warships of up to 10,000 tons displacement carrying guns no larger than 8 inches in calibre. These limits shaped cruisers up until the end of World War II. The very large battlecruisers of the World War I era were now classified, along with battleships, as capital ships.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CRUISER_STRATEGY', 'Build Cruisers to augment your Ironclads, and to take control of the seas! Make sure you have plenty of Iron, however.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CRUISER_HELP', '해상 침입과 이전 시대의 해상 유닛에 피해를 주기위해 고안된 산업 시대 원거리 해상 유닛입니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]육지 공격은 연안 타일에서만 감행할 수 있습니다.[ENDCOLOR]');

	UPDATE Language_ko_KR
	SET Text = '해상을 장악하는 데 사용됐던 르네상스 시대의 강력한 해상 유닛입니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]육지 공격은 연안 타일에서만 감행할 수 있습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE';
	
	UPDATE Language_ko_KR
	SET Text = '갤리는 [COLOR_NEGATIVE_TEXT]야만인[ENDCOLOR] 유닛으로 주로 승선한 유닛들을 제거하기 위해 해안 타일에 진을 치고 있습니다. 해안 근처의 유닛 및 도시를 괴롭힐 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '강력한 원거리 공격으로 중세 시대까지 바다를 지배한 고전 시대의 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

	UPDATE Language_ko_KR
	SET Text = 'Attacks with lethal Greek Fire, making it the first naval unit with a ranged attack. It cannot end its turn in Deep Ocean tiles outside of the city borders.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'The Galleass is the second naval unit with a ranged attack available to the civilizations in the game. It is much stronger than earlier naval ships, and can enter the ocean. The Galleass is useful for clearing enemy ships out of shallow waters and supporting sieges.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft and fast attack craft. In modern terms, a corvette is typically between 500 tons and 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';
	
	UPDATE Language_ko_KR
	SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger and faster than the ageing Trireme, and it can enter Deep Ocean hexes.Use it to explore the world, or to defend your home cities.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = '중세 시대 후반의 근접 해상 유닛으로 대양 타일에 진입할 수 있어 탐험에 적합합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';
	
	UPDATE Language_ko_KR
	SET Text = 'The Frigate is an upgrade over the Galleass. Its Range, Combat and Ranged Combat strengths are much larger than the older naval unit. The Frigate can clear the seas of any Caravels, Triremes, and Barbarian units still afloat. It cannot, however, fire on non-coastal land tiles.'
	WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '코르벳을 대체하는 네덜란드의 고유 유닛입니다. 해안 도시를 공격하거나 적 함선을 나포하는 해상 유닛으로 일반 코르벳보다 이른 시기에 사용할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

	UPDATE Language_ko_KR
	SET Text = '코르벳'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

	UPDATE Language_ko_KR
	SET Text = '근접 전투와 빠른 이동을 전문으로 하는 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER';

	UPDATE Language_ko_KR
	SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger and faster than the Caravel.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '산업 시대의 바다를 지배한 매우 강력한 해군 근접 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

	UPDATE Language_ko_KR
	SET Text = '현대 기갑 유닛과 전차를 전문으로 상대하는 유닛입니다. 산악 타일 위에 떠 있을 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

	UPDATE Language_ko_KR
	SET Text = '고전 시대 제해권을 장악한 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

	UPDATE Language_ko_KR
	SET Text = '처음에는 항공기 2대를 적재합니다. 승급하면 적재량이 증가합니다. 근처 유닛을 공격하려는 적 항공기를 요격합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]연안 타일에서만 지상 공격을 할 수 있습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

	UPDATE Language_ko_KR
	SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers (but not stealth bombers), and atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak and should be escorted by destroyers and submarines. Carriers are, however, armed with anti-air weaporny, and will automatically attack any air unit bombing a target within 4 tiles. (They can only intercept one unit per turn.)'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '가장 강력한 원거리 해상 유닛입니다. [COLOR_PLAYER_PURPLE]간접 사격[ENDCOLOR] 승급을 가지고 시작합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP';

	UPDATE Language_ko_KR
	SET Text = '적 항공기를 방어하는 근접 해상 유닛입니다. 승급을 통해 적 잠수함을 찾아 파괴하는 데 사용합니다. 미사일을 [COLOR_POSITIVE_TEXT]3기[ENDCOLOR] 탑재할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER';

	UPDATE Language_ko_KR
	SET Text = '게임 후반의 근접 해상 유닛으로 빨라서 정찰에 적합합니다. 승급할 경우 적 잠수함을 찾아 파괴하는 데 사용하기도 합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER';
	
	UPDATE Language_ko_KR
	SET Text = 'The Missile Cruiser is a modern warship. It''s fast and tough, carries a mean punch and is pretty good at intercepting enemy aircraft. Most importantly, the Missile Cruiser can carry Guided Missiles and Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, and battleships make a fiendishly powerful armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';


	-- Mounted

	UPDATE Language_ko_KR
	SET Text = 'The Lancer is the Renaissance horse unit that comes between the Knight and the first mechanized vehicle, the Landship. It is faster and more powerful than the Knight, able to sweep those once-mighty units from the map. The Lancer is a powerful offensive weapon.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '항상 공격에 노출되어 있지만 적 원거리 유닛을 사냥하고 전장의 가장자리에서 교전하기에 적합한 기마 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

	UPDATE Language_ko_KR
	SET Text = 'The Cavalry mounted units are devastating against all units, but somewhat vulnerable on the defensive. Use them to destroy other units and escape via their ability to move after attacking.'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';
	
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_CUIRASSIER', '흉갑기병');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Cuirassiers, from French cuirassier, were cavalry equipped with armour and firearms, first appearing in late 15th-century Europe. This French term means "the one with a cuirass" (cuirasse), the breastplate armour which they wore. The first cuirassiers were produced as a result of armoured cavalry, such as the man-at-arms and demi-lancer, discarding their lances and adopting the use of pistols as their primary weapon. In the later 17th century, the cuirassier lost his limb armour and subsequently employed only the cuirass (breastplate and backplate), and sometimes a helmet. By this time, the sword was the primary weapon of the cuirassier, pistols being relegated to a secondary function.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Cuirassiers are powerful Renaissance-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_HELP', '르네상스 시대의 강력한 원거리 기마 유닛입니다. 치고 빠지면서 적을 괴롭히는 전술에 유용합니다.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_MOUNTED_BOWMAN', '중산병');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Mounted knights armed with lances proved ineffective against formations of pikemen combined with crossbowmen whose weapons could penetrate most knights'' armor. The invention of pushlever and ratchet drawing mechanisms enabled the use of crossbows on horseback, leading to the development of new cavalry tactics. Knights and mercenaries deployed in triangular formations, with the most heavily armored knights at the front. Some of these riders would carry small, powerful all-metal crossbows of their own. Crossbows were eventually replaced in warfare by more powerful gunpowder weapons, although early guns had slower rates of fire and much worse accuracy than contemporary crossbows. Later, similar competing tactics would feature harquebusiers or musketeers in formation with pikemen (pike and shot), pitted against cavalry firing pistols or carbines.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Heavy Skirmishers are powerful Medieval-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort, but be careful about letting them get caught alone.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', '강력한 중세 시대의 원거리 기마 유닛입니다. 치고 빠지면서 적을 괴롭히는 전술에 유용합니다.');

	-- Ranged
	UPDATE Language_ko_KR
	SET Text = '주변의 적 유닛을 약화시키는 게임 중반의 원거리 보병 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

	UPDATE Language_ko_KR
	SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Musketman, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, and gains bonus strength when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as cities. Put Gatling Guns in your cities or on chokepoints for optimal defensive power.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = '주변의 적을 약화시키는 게임 후반부 원거리 유닛 입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

	UPDATE Language_ko_KR
	SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, and can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as cities. It is vulnerable to melee attack. Put Machine Guns in your city for defense, or use them to control chokepoints.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '정보화 시대의 원거리 유닛입니다. 기갑 유닛에 큰 피해를 입힙니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

	UPDATE Language_ko_KR
	SET Text = 'The Bazooka is the last non-siege ranged unit, and is capable of truly terrfiying amounts of damage, especially to Armor units. It is the most powerful ranged unit, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Machine Gun, it weakens nearby enemy units. When attacking, the Bazooka deals less damage to fortified Units and cities, but deals additional damage to Armored units. This makes it a great defense unit.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = 'Artillery is a deadly siege weapon, more powerful than a cannon and with a longer range. Like the cannon it has limited visibility and must set up (1 mp) to attack, but its Ranged Combat strength is tremendous. Artillery also has the "indirect fire" ability, allowing it to shoot over obstructions at targets it cannot see (as long as other friendly units can see them). Like other siege weapons, Artillery is vulnerable to melee attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '3타일 밖에서 공격이 가능한 첫 공성 유닛입니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

	-- Quests
	
	UPDATE Language_ko_KR
	SET Text = '{3_MinorCivName:textkey}의 시민들이 자신들을 이끌 종교 지도자를 찾고 있습니다. {2_TurnsDuration}턴 동안 가장 많은 [ICON_PEACE]신도를 확보하는 세계 종교는 해당 도시 국가와의 [ICON_INFLUENCE]영향력이 증가합니다. [COLOR_POSITIVE_TEXT]{1_TurnsRemaining}턴 남았습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';


	UPDATE Language_ko_KR
	SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 개종을 원합니다!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

	UPDATE Language_ko_KR
	SET Text = '또 다른 종교가 {1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;}의 신앙심에 깊은 인상을 남겼습니다. 당신 문명의 신앙 생성 속도가 충분하지 않아 해당 도시 국가와의 [ICON_INFLUENCE]영향력에 변함이 없습니다. 성공한 문명(동점 허용):[NEWLINE]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';
	
	--내가추가
	
	UPDATE Language_ko_KR
	SET Text = '포병대'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY';
		
	



