	
	-- Civilians

	-- Settler

	UPDATE Language_ko_KR SET Text = '새로운 도시를 세워 제국을 확장시킵니다.[NEWLINE][NEWLINE]유닛을 생산하는 동안 도시의 [ICON_FOOD]성장이 멈춥니다. 유닛 생산을 완료하면 도시의 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1명[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]국경 바로 근처에 인접했거나 제국이 [ICON_HAPPINESS_3]불행하면 도시를 세울 수 없습니다.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';
	
	-- Great Merchant Text
	INSERT INTO Language_ko_KR (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_CUSTOMS_HOUSE', '유닛이 소모됩니다. 두 도시를 연결하는 도로 위에 건설되면 [ICON_PRODUCTION] 생산 +2, [ICON_GOLD] 골드 +2를 얻고, 철도 위에서는 두 배가 됩니다. 이 소도시를 지나는 교역로가 있다면 [ICON_PRODUCTION] 생산 +2, [ICON_GOLD] 골드 +2를 얻고, 산업 시대부터는 두 배가 됩니다.[NEWLINE][NEWLINE] 위인 시설은 전략 자원을 교역망에 연결합니다. 소도시는 위대한 상인의 외교 임무에서 오는 골드 생산량을 25% 늘리고 국왕 경축일의 기간을 1턴 증가시킵니다.';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_CUSTOMS_HOUSE' WHERE Type = 'BUILD_CUSTOMS_HOUSE';

	UPDATE Language_ko_KR SET Text = '당신과 전쟁 중이 아닌 도시 국가의 영토에서 이 명령을 통해 대량의 골드를 벌어들이고 모든 도시가 국왕 경축일을 맞이합니다. 이 임무를 수행할 수 있는 유닛은 3종류가 있습니다.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]외교 유닛:[ENDCOLOR] 도시 국가에 대한 [ICON_INFLUENCE]영향력을 증가시킵니다.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]위대한 외교관:[ENDCOLOR] 도시 국가에 대한 대량의 [ICON_INFLUENCE]영향력을 증가시키고 다른 모든 문명의 [ICON_INFLUENCE]영향력을 같은 양만큼 감소시킵니다. [ICON_RES_PAPER]종이 자원 1개를 제공하고 도시 국가에 {1_Num}의 [ICON_INFLUENCE] 최소 영향력을 부여합니다.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]위대한 상인:[ENDCOLOR] 대량의 [ICON_GOLD]골드를 [COLOR:105:105:105:255][ENDCOLOR] 제공하고 모든 도시가 즉시 "국왕 경축일"을 맞이합니다. 국왕 경축일은 소유한 모든 소도시만큼 길이가 증가합니다.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]위대한 상인:[ENDCOLOR] 대량의 [ICON_GOLD] 골드를 얻고 모든 도시에서 국왕 경축일을 5턴동안 시작합니다. 국왕 경축일은 소유한 소도시마다 1턴씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_MERCHANT]위대한 상인은 특별한 [COLOR_POSITIVE_TEXT]소도시[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 소도시는 많은 [ICON_GOLD]골드와 [ICON_FOOD]식량을 제공합니다. 또한 위대한 상인은 도시 국가로 이동하여 [COLOR_POSITIVE_TEXT]무역 임무[ENDCOLOR]를 할 수 있습니다. 무역 임무는 대량의 [ICON_GOLD]골드를 벌어들이고 즉시 모든 도시가 국왕 경축일을 맞이하게 합니다. 무역 임무는 소유한 소도시마다 효과가 25% 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 상인이 사라집니다.[NEWLINE][NEWLINE]소도시는 두 도시 사이를 연결하는 도로 위에 있다면 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 +1 제공합니다. 철도라면 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 +2 제공합니다. 소도시를 지나가는 교역로가 있다면 추가 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 제공합니다(도로에서 +1, 철도에서 +2).' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 시설: 소도시[ENDCOLOR][NEWLINE]위대한 상인을 사용하여 작업 시 [ICON_GOLD] 골드와 [COLOR_YELLOW][ICON_FOOD] 식량[ENCDOLOR]을 공급하는 소도시 시설을 만들 수 있습니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 무역 임무[ENDCOLOR][NEWLINE]만약 위대한 상인이 당신이 전쟁 중이 아닌 도시 국가 영토 안에 있다면, 무역 임무를 수행하기 위해 사용할 수 있습니다.[NEWLINE][NEWLINE]당신은 많은 [ICON_GOLD] 골드를 얻고 [COLOR_YELLOW]즉시 모든 도시에서 국왕 경축일이 시작됩니다. 보유한 소도시마다 골드와 국왕 경축일의 길이가 25% 증가합니다.[ENDCOLOR] 이 능력은 유닛을 소모합니다.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 상인[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_TITLE';

	-- Great Engineer Text
	INSERT INTO Language_ko_KR (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_MANUFACTORY', '유닛이 소모됩니다.[NEWLINE][NEWLINE]위인 시설이 전략 자원 위에 건설되면 무역망에 연결됩니다. 제조소는 위대한 기술자의 생산 가속 능력을 10%씩 증가시킵니다.';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_MANUFACTORY' WHERE Type = 'BUILD_MANUFACTORY';

	UPDATE Language_ko_KR SET Text = '이 명령을 통해 현재 도시에서 생산하고 있는 생산 활동을 가속합니다. 소유한 모든 제조소마다 가속하는 생산의 양이 10%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ENGINEER]위대한 기술자는 특별한 [COLOR_POSITIVE_TEXT]제조소[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 제조소는 대량의 [ICON_PRODUCTION]생산을 제공합니다. 또한 위대한 기술자로 도시의 유닛, 건물, 불가사의의 생산 속도를 증가시키는 [COLOR_POSITIVE_TEXT]생산 가속[ENDCOLOR]을 수행할 수 있습니다. 생산 가속은 소유한 제조소마다 효과가 10% 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 기술자가 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 시설: 제조소[ENDCOLOR][NEWLINE]위대한 기술자를 사용하여 제조소를 만들 수 있습니다. 작업 중인 제조소는 많은 생산(망치)을 공급합니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 생산 가속[ENDCOLOR][NEWLINE]위대한 기술자를 도시의 생산 가속을 위해 사용할 수 있습니다. [COLOR_YELLOW]가속하면 가장 생산이 높은 도시의 최근 5턴 분량의 생산을 제공합니다. 보유한 제조소마다 생산 가속의 효과가 10% 증가합니다.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 기술자[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_TITLE';

	-- Great Scientist Text
	INSERT INTO Language_ko_KR (Tag, Text)
	SELECT 'TXT_KEY_BUILD_CONSUMED_HELP_ACADEMY', '유닛이 소모됩니다.[NEWLINE][NEWLINE]위인 시설이 전략 자원 위에 건설되면 무역망에 연결됩니다. 제조소는 위대한 과학자의 연구 가속 능력을 10%씩 증가시킵니다.';
	UPDATE Builds SET Help = 'TXT_KEY_BUILD_CONSUMED_HELP_ACADEMY' WHERE Type = 'BUILD_ACADEMY';

	UPDATE Language_ko_KR SET Text = '이 명령을 통해 기술 연구를 가속할 수 있습니다. 소유한 모든 아카데미마다 가속하는 연구의 양이 10%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_SCIENTIST]위대한 과학자는 특별한 [COLOR_POSITIVE_TEXT]아카데미[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 아카데미는 대량의 [ICON_RESEARCH]과학을 제공합니다. 또한 위대한 과학자로 다음 기술의 발견을 돕는 [COLOR_POSITIVE_TEXT]연구 가속[ENDCOLOR]을 수행할 수 있습니다. 연구 가속은 소유한 아카데미마다 효과가 10% 증가합니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 과학자가 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 시설: 아카데미[ENDCOLOR][NEWLINE]위대한 과학자를 사용해 아카데미를 만들 수 있습니다. 작업 중인 아카데미는 도시에 많은 과학을 공급합니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 무료 과학[ENDCOLOR][NEWLINE]위대한 과학자를 일시불 과학을 얻기 위해 사용할 수 있습니다. [COLOR_YELLOW]보유한 아카데미마다 무료 과학의 효과가 10% 증가합니다.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 과학자[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_TITLE';

	-- Changed how Musician Great Tour Works
	UPDATE Language_ko_KR SET Text = '순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안 100% 증가하고, (소유한 걸작 음악 1개마다 1턴씩 증가) [ICON_CAPITAL]수도의 [ICON_HAPPINESS_1]행복이 2 증가합니다. 위인은 이 과정에서 소모됩니다.[NEWLINE][NEWLINE]해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 이 명령을 수행할 수 없습니다.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_MUSICIAN]위대한 음악가는 [COLOR_POSITIVE_TEXT]걸작 음악[ENDCOLOR]([ICON_CULTURE]문화 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 음악은 빈 슬롯이 있는 적절한 건물(오페라 극장, 방송탑 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 음악가는 다른 문명으로 건너가 [COLOR_POSITIVE_TEXT]순회 공연[ENDCOLOR]을 열 수 있습니다. 순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안, 소유한 걸작 음악 1개마다 1턴씩 더 100% 증가하고 [ICON_CAPITAL]수도의 [ICON_HAPPINESS_1]행복이 2 증가합니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 음악가는 사라집니다. 해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 공연을 열 수 없습니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 걸작 생성[ENDCOLOR][NEWLINE]위대한 음악가를 사용해 빈 슬롯 (오페라 하우스 또는 방송탑)이 있는 가장 가까운 도시에 걸작 음악을 만들 수 있습니다. 위대한 음악가는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 콘서트 투어[ENDCOLOR][NEWLINE]위대한 음악가는 다른 문명으로 여행해 콘서트 투어를 해,  [COLOR_YELLOW]대상 문명으로의 관광을 10턴 동안 100% 증가시킵니다. (보유한 [ICON_GREAT_WORK] 걸작 음악마다 1턴 추가) 또한 수도에서 2 [ICON_HAPPINESS_1] 행복을 얻습니다. 대상 문명과 전쟁 중이거나[ICON_TOURISM] 대상 문명에게로의 문화적 영향력이 [ENDCOLOR][COLOR_MAGENTA]매우 유명함[ENDCOLOR][COLOR_YELLOW] 이상이면 능력을 사용할 수 없습니다.[ENDCOLOR] 이 능력은 위인을 소모합니다.[NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 음악가[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_TITLE';

	-- Artist
	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ARTIST]위대한 예술가는 [COLOR_POSITIVE_TEXT]걸작 예술품[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 예술품은 빈 슬롯이 있는 적절한 건물(궁전, 박물관, 대성당 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 예술가는 대량의 황금기를 제공합니다. 이 점수는 [ICON_GOLDEN_AGE]황금기 점수 산출량, [ICON_TOURISM]관광 산출량, 테마가 맞춰진 [ICON_GREAT_WORK]걸작의 세트 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 예술가는 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '이 명령을 통해 [ICON_GOLDEN_AGE]황금기(추가 [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화)를 촉발하는 [ICON_GOLDEN_AGE]황금기 점수를 {1_Num} 제공합니다. 해당 점수는 지난 15턴 동안의 황금기 점수 산출량 및 관광에 따라 달라집니다. 또한 테마가 맞춰진 걸작의 세트 수마다 20%씩 증가합니다. 위대한 예술가는 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 걸작 생성[ENDCOLOR][NEWLINE]위대한 예술가는 걸작 예술품 ([ICON_CULTURE] 문화와 [ICON_TOURISM] 관광을 각각 생성) 을 만들 수 있고, 예술품은 빈 슬롯이 있는 적절한 건물 (궁전, 박물관, 대성당 등)이 있는 가장 가까운 도시에 배치됩니다. 위대한 예술가는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 황금기 점수[ENDCOLOR][NEWLINE]
	위대한 예술가를 소모해 [COLOR_YELLOW]황금기 점수를 얻을 수 있고, 이것은 [ICON_GOLDEN_AGE] 황금기를 시작할 수 있습니다. (추가 [ICON_PRODUCTION] 생산, [ICON_GOLD] 골드, [ICON_CULTURE] 문화). 생성되는 황금기 점수의 양은 직전 15턴 동안의 [ICON_TOURISM] 관광과 [ICON_GOLDEN_AGE] 황금기 점수로 결정되며, 걸작 예술품마다 20%씩 증가합니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 예술가[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_TITLE';

	-- Writer
	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_WRITER]위대한 작가는 [COLOR_POSITIVE_TEXT]걸작 문학[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 문학은 빈 슬롯이 있는 적절한 건물(원형극장, 영웅 서사시, 왕립 도서관 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 작가는 [COLOR_POSITIVE_TEXT]정치 논문[ENDCOLOR]을 집필하여 대량의 [ICON_CULTURE]문화를 획득할 수도 있습니다. 해당 문화는 소유한 [ICON_GREAT_WORK]걸작의 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 작가는 사라집니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '이 명령을 통해 대량의 [ICON_CULTURE]문화를 제공합니다. 이는 소유한 걸작 1개마다 3%씩 증가합니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 걸작 생성[ENDCOLOR][NEWLINE]위대한 작가는 걸작 문학 ([ICON_CULTURE] 문화와 [ICON_TOURISM] 관광을 각각 생성)을 만들 수 있고, 문학은 빈 슬롯이 있는 적절한 건물 (원형극장, 국가 서사시, 영웅 서사시, 왕립 도서관 등)이 있는 가장 가까운 도시에 배치됩니다. 위대한 작가는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 정치 논문[ENDCOLOR][NEWLINE]위대한 작가는 정치 논문을 작성해, 많은 양의 [ICON_CULTURE] 문화를 얻을 수 있으며, [COLOR_YELLOW]이 양은 걸작 문학마다 3%씩 증가합니다[ENDCOLOR]. 위대한 작가는 이 과정에서 소모됩니다.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 작가[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_TITLE';

	-- Admiral 

	UPDATE Language_ko_KR SET Text = '[ICON_GREAT_ADMIRAL]위대한 제독은 즉시 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있어 유용한 탐사선이 될 수 있습니다. 국내 영토에서 [COLOR_POSITIVE_TEXT]발견 항해[ENDCOLOR]를 수행할 수 있습니다. 이는 위인을 소모해 지도상에 드러나지 않은 사치 자원 복제품 2개를 제공합니다. 또한 위대한 제독은 자신과 같은 타일과 주변 타일의 모든 해상 및 승선 유닛의 피해를 즉시 회복시키는 [COLOR_POSITIVE_TEXT]함대 수리[ENDCOLOR]를 수행할 수 있습니다. 2타일 이내의 모든 아군 해상 유닛에 [ICON_STRENGTH]전투력 보너스를 15% 제공합니다. [NEWLINE][NEWLINE]함대 수리 또는 발견 항해 능력을 사용한 위대한 제독은 소모되어 사라지며 군사 유닛 보급 한도를 1 증가시킵니다.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 같은 타일과 주변 타일에 있는 모든 해상 및 승선 유닛이 받은 피해를 완전히 회복하고 [ICON_WAR] 군사 유닛 보급 한도를 1 증가시킵니다. 위인은 이 과정에서 소모됩니다.' WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 전투력 보너스[ENDCOLOR][NEWLINE]위대한 제독 근처 2타일의 모든 아군 해상 유닛은 15%의 전투력 보너스를 얻습니다. 이 보너스는 모든 해상 전투에 적용됩니다: 근접, 원거리, 방어 등.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 함대 수리[ENDCOLOR][NEWLINE]위대한 제독을 사용하여 이 타일과 인접한 모든 타일의 모든 해상 유닛과 승선한 유닛을 치료할 수 있습니다.[COLOR_YELLOW]이 명령은 또한 군사 유닛 보급 한도를 1 증가시킵니다.[ENDCOLOR] 위대한 제독은 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 발견 항해[ENDCOLOR][NEWLINE][COLOR_GREEN]위대한 제독을 발견 항해에 보낼 수 있습니다. 그러면 현재 지도에 없는 사치 자원을 둘 제공합니다. 또한 군사 유닛 보급 한도를 1 증가시킵니다. 위대한 제독은 이 과정에서 소모됩니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 제독[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_TITLE';

	-- Great General
	UPDATE Language_ko_KR
	SET Text = '위대한 장군은 [COLOR_POSITIVE_TEXT]성채[ENDCOLOR]라는 특수 시설을 건설할 수 있는데, 성채와 같은 타일에 있는 유닛은 큰 방어 보너스를 받습니다. 성채를 건설하면 주변 타일이 플레이어의 영토가 되며 성채 옆에서 턴을 마치는 적 유닛에게 피해를 주고, 군사 유닛 보급 한도를 1 증가시킵니다. 성채를 건설하면 위대한 장군이 사라집니다. 위대한 장군은 2타일 내의 모든 플레이어 소유 유닛에 [ICON_STRENGY] 15%의 전투력 보너스를 제공합니다. 보너스 제공 때문에 장군이 사라지지는 않습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 전투력 보너스[ENDCOLOR][NEWLINE]위대한 장군 근처 2타일의 모든 지상 유닛은 15%의 전투력 보너스를 얻습니다. 이 보너스는 모든 지상 전투에 적용됩니다: 근접, 원거리, 방어 등.[NEWLINE][NEWLINE][COLOR_CYAN]특수 시설: 성채[ENDCOLOR][NEWLINE]성채를 건설하면 당신의 문화 경계가 성채에 맞춰 확장되어 주변 타일의 소유권을 얻습니다. 추가로, 성채는 차지한 유닛에게 큰 방어 보너스를 제공합니다. 또한, 성채 근처에서 턴을 마치는 유닛은 피해를 입습니다. (성채 피해가 중복되지는 않습니다) 성채는 자신의 영역에서만 효과적이라는 점을 명심하십시오. 인근 도시가 정복되었을 때 성채의 소유권이 바뀐다면 새로운 주인에게만 효과가 있을 것입니다. 만약 성채로 인해 확장되는 문화 경계가 다른 문명의 타일을 침범한다면, 당신은 그 결과로 외교적 처벌을 받게 됩니다. 성채를 건설하면 위대한 장군이 소모되고 [COLOR_YELLOW]군사 유닛 보급 한도가 1 증가합니다[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위대한 장군[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_TITLE';
	
	-- Great Prophet

	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]특수 능력: 종교 창시[ENDCOLOR][NEWLINE]만약 당신이 아직 종교를 창시하지 않았고 아직도 설립될 종교가 남아 있다면, 위대한 선지자를 소모해 종교를 창시하고 교리를 선택할 수 있습니다. 종교를 창시한 도시의 종교는 새로 창시한 종교로 바뀝니다. 위대한 선지자는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 종교 강화	[ENDCOLOR][NEWLINE]당신은 위대한 선지자로 두 추가 교리를 얻어 당신의 종교를 향상시킬 수 있습니다. 위대한 선지자는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 시설: 성지[ENDCOLOR][NEWLINE]위대한 선지자를 사용해 성지를 건설해 작업시 추가 [ICON_PEACE] 신앙을 얻을 수 있습니다. 위대한 선지자는 이 과정에서 소모됩니다.[NEWLINE][NEWLINE][COLOR_CYAN]특수 능력: 종교 전파[ENDCOLOR][NEWLINE]위대한 선지자는 종교를 4회 전파할 수 있고, 전도된 도시에서 이전 종교는 사라집니다. 위대한 선지자는 이 과정에서 소모됩니다'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_BODY';
	UPDATE Language_ko_KR
	SET Text = '위대한 선지자'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_TITLE';

	-- Great People Generation
	UPDATE Language_ko_KR
	SET Text = '[COLOR_CYAN]위대한 작가, 예술가, 음악가, 기술자, 과학자, 상인[ENDCOLOR]은 전문가와 불가사의가 생산한 위인 점수에 의해 생성됩니다. 각 도시의 위인 점수는 별도로 계산되며, 각 위인 점수는 합쳐지지 않습니다.[NEWLINE][NEWLINE]도시가 특정 위인의 위인 점수를 충분히 보유하면, 해당 유형의 위인을 생성하기 위해 점수가 소모됩니다. 다른 도시의 위인 점수는 사용되지 않습니다. 위인이 생성되면 모든 도시에서 해당 유형의 다음 위인을 생성하기 위한 요구 위인 점수가 증가합니다. 일부 건물 및 정책은 위인을 생성하는 속도를 증가시킵니다.[NEWLINE][NEWLINE][COLOR_CYAN]위대한 장군과 제독[ENDCOLOR]은 다른 위인과 조금 다르게 생성됩니다. 도시의 전문가 대신, 위대한 장군과 제독은 전투를 통해 생성됩니다. 지상 유닛이 경험치를 얻으면, 당신 문명의 위대한 장군 점수가 증가합니다. (야만인과의 전투를 제외하고) 해상 유닛이 경험치를 얻으면, 당신 문명의 위대한 제독 점수가 증가합니다. 충분한 점수를 얻으면, 위인을 얻고 다음 위인을 생성하기 위한 요구 위인 점수가 증가합니다.[NEWLINE][NEWLINE][COLOR_CYAN]위대한 선지자[ENDCOLOR]는 [ICON_PEACE] 신앙을 모은 결과로 등장하며, 종교를 창시하거나 강화할 수 있는 유일한 유닛입니다. 충분한 신앙 (표준 속도에서 [COLOR_YELLOW]800[ENDCOLOR])을 얻으면, 위대한 선지자가 생성됩니다. 다음 선지자에 필요한 신앙이 증가합니다. [COLOR_YELLOW]첫 선지자는 항상 수도에 등장하며, 이후 선지자는 가장 신앙 생산이 높은 도시에서 생성됩니다.[ENDCOLOR] 산업 시대에 진입하면, 위대한 선지자는 자동으로 생성되지 않으며, 도시에서 신앙으로 즉시 구매할 수 있습니다.[NEWLINE][NEWLINE]또한, 산업 시대에 진입하면, 선택한 사회 정책에 따라 남는 신앙을 사용해 위인을 즉시 구매할 수 있습니다.'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_BODY";
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위인 탄생[ENDCOLOR]'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_TITLE";


	-- Inquisitor
	UPDATE Language_ko_KR SET Text = '[ICON_PEACE]신앙을 사용해서 대중 종교가 강화된 도시 어디에서나 구매할 수 있습니다. 플레이어 도시에서 다른 종교를 제거할 수 있으며(이단심문관 사용) 이단 심문관을 도시에 배치하면 다른 종교의 전파 속도를 50% 감소시킬 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '도시에 퍼진 다른 종교를 제거하는 유닛입니다. 도시에 주둔한 이단심문관은 다른 종교의 [ICON_MISSIONARY]선교사와 [ICON_PROPHET]위대한 선지자의 전도력을 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소시킵니다. [NEWLINE][NEWLINE][ICON_PEACE]신앙으로만 구입할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

	UPDATE Language_ko_KR SET Text = '이 명령을 내리면 해당 유닛을 소모하여 우호적인 도시 주변에서 다른 종교를 제거합니다. ' WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';
	-- Archaeologist Text

	UPDATE Language_ko_KR SET Text = '사적지를 발굴하여 랜드마크 시설을 건설하거나 유물을 발굴하여 걸작 예술품 슬롯을 채울 수 있습니다. 어떤 문명의 영토에서도 유물을 발굴 할 수 있습니다. 사적지에서 고고학 발굴을 완료하면 고고학자는 소모됩니다. [NEWLINE][NEWLINE]한 번에 최대 [COLOR_POSITIVE_TEXT]3명[ENDCOLOR]까지만 활성할 수 있습니다.[COLOR_NEGATIVE_TEXT][ICON_GOLD]골드로 구매할 수 없으며[ENDCOLOR] [COLOR_POSITIVE_TEXT]공립학교[ENDCOLOR]가 있는 도시에서만 생산할 수 있습니다.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

	UPDATE Language_ko_KR
	SET Text = '두 도시를 [ICON_CONNECTED]연결하는 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR] 위에 건설된 소도시는 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]철도[ENDCOLOR] 위에 건설하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 해당 소도시를 지나가는 국내 및 국제 [COLOR_POSITIVE_TEXT]교역로[ENDCOLOR]가 있으면 소도시의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 [COLOR:105:105:105:255](산업 시대 이전 +2 , 산업 시대부터 +4)[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]소도시는 마을보다 크지만 도시보다 작은 인간의 정착지 입니다. "소도시"를 구성하는 크기에 대한 정의는 세계 각지에 따라 상당히 다릅니다. 소도시라는 단어는 독일어 Zaun, 네덜란드어 tuin, Old Norse tune과 기원을 공유합니다. 독일어 Zaun은 어떤 물질의 울타리라는 단어 본래의 뜻에 가장 가깝습니다.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

	UPDATE Language_ko_KR
	SET Text = '위대한 상인을 투입하여 소도시를 만들 수 있습니다. 작업하면, 소도시는 도시를 위해 한 번에 많은 골드와 식량을 생산하고, 위대한 상인 무역 임무의 국왕 경축일 기간을 늘립니다.[NEWLINE][NEWLINE]두 소유 도시를 연결하는 도로 또는 철도에 건설되면 소도시는 [ICON_GOLD] 골드 및 [ICON_PRODUCTION] 생산을 추가로 획득합니다.[NEWLINE][NEWLINE]내부 또는 국제 교역로가 이 도시를 통과하는 경우 [ICON_GOLD] 골드 및 [ICON_PRODUCTION] 생산(+1 산업화 시대 이전, +2 산업화 시대 이후)을 추가로 받을 수 있습니다.'
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
	SET Text = '[COLOR_GREEN]전문가와 도시 성장[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE[ENDCOLOR]';

	UPDATE Language_ko_KR
	SET Text = '특정 건물은 "전문가"를 배치할 수 있게 합니다. 전문가는 건물의 생산량을 늘리고, 위인 점수를 증가시킵니다. [COLOR_YELLOW] 하지만 전문가는 식량을 생산할 수 없고 다른 시민들보다 더 많은 식량을 소모하므로 도시의 성장을 감소시킵니다. 전문가의 식량 소모량은 현재 시대를 기반으로 합니다.[NEWLINE][NEWLINE]    [COLOR_CYAN]고대-중세[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 3[NEWLINE]    [COLOR_CYAN]르네상스[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 4[NEWLINE]    [COLOR_CYAN]산업[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 5[NEWLINE]    [COLOR_CYAN]현대[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 6[NEWLINE]    [COLOR_CYAN]원자력[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 7[NEWLINE]    [COLOR_CYAN]정보화[ENDCOLOR]: 전문가 소비 [ICON_FOOD]식량 8[NEWLINE][NEWLINE]모든 전문가들은 기본 산출량으로 게임을 시작합니다. 해당 산출량은 게임이 진행됨에 따라 기술, 정책, 건물, 이념별로 달라집니다.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY';

	UPDATE Language_ko_KR
	SET Text = '시간과 역사 속에는 항상 세계에 변화를 가져오는 남성과 여성들이 있었습니다. 이들은 예술가, 과학자, 장군, 상인 등 누구보다도 뛰어난 사람으로 역사 속에 등장했습니다. 이 게임에서 이들은 "위인"으로 등장합니다.[NEWLINE][NEWLINE]게임에는 위대한 상인, 위대한 예술가, 위대한 음악가, 위대한 작가, 위대한 과학자, 위대한 기술자, 위대한 장군, 위대한 제독, 위대한 선지자 이렇게 총 9종류의 위인이 등장합니다. (CSD모드를 사용한다면 위대한 외교관이 포함됩니다.) 각각의 위인에게는 특수 능력이 있습니다.[NEWLINE][NEWLINE]당신의 문명은 특정 건물과 불가사의를 짓고 이들 건물에 "전문가"를 배치함으로써 위인들을 얻을 수 있습니다. "전문가"는 일반적인 타일이나 광산에서 일하지 않는 사람들을 뜻합니다. 전문가는 도시 주변 타일에서 일하지는 않지만, 위인들이 탄생하는 데 큰 도움을 줍니다. 도시를 운영할 때 식량 생산이나 위인 출현을 위한 전문가를 적절히 배치하는 것은 매우 중요합니다.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

	UPDATE Language_ko_KR
	SET Text = '각 위인별로 국경 안 타일에 특수 시설을 건설할 수 있습니다. 특수 시설의 효과는 위인의 종류에 따라 달라집니다. 예를 들어 위대한 기술자의 특수 건물은 생산력을 생산하고, 위대한 상인의 특수 건물은 골드를 생산합니다. [COLOR_YELLOW]이 산출량은 기술, 정책, 건물, 종교 교리에 의해 게임이 진행됨에 따라 증가합니다.[ENDCOLOR][NEWLINE][NEWLINE]특수 시설의 효과를 얻으려면 대상 타일에서 작업해야 합니다. 특수 시설 또한 다른 시설과 마찬가지로 약탈되고 수리될 수 있습니다. 특수 시설이 자원 위에 건설되면, 그 자원이 전략 자원인 경우에만 그 자원을 제공합니다.[NEWLINE][NEWLINE]특수 시설을 건설하려면 위인을 도시 밖으로, 건설할 타일로 이동시켜야 합니다.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]특수 시설[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_TITLE';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]열[ENDCOLOR] 종류의 위인이 있습니다. 위대한 예술가, 위대한 음악가, 위대한 작가, 위대한 기술자, 위대한 상인, 위대한 과학자, [COLOR_YELLOW]위대한 외교관[ENDCOLOR], 위대한 장군, 위대한 제독, 그리고 위대한 선지자입니다. 처음 일곱 종류의 위인은 아주 비슷한 기능을 가지고 있는 반면, 위대한 장군과 위대한 제독, 위대한 선지자는 다소 다릅니다. 그들은 다르게 탄생되며 게임 상에 다른 효과를 미칩니다. 위대한 장군과 위대한 제독은 전투 시 지상 및 해상 유닛에 전투력 보너스를 제공하고, 위대한 선지자는 종교를 창시할 수 있게 합니다.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_BODY';
	UPDATE Language_ko_KR
	SET Text = '[COLOR_YELLOW]위인[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_TITLE';


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
	SET Text = '원자폭탄은 매우 강력한 유닛입니다. 원자폭탄은 플레이어가 소유한 도시나 항공모함에 주둔할 수 있습니다. 기지에서 기지로 이동하거나 대상 근처 6개의 타일을 공격할 수 있습니다. 원자 폭탄이 폭발하면 유닛이 손상되거나 파괴될 수 있으며, 도시들은 폭발 반경 2 타일 내에 있다면 심각한 피해를 입을 것입니다. 공격하면 자동으로 파괴됩니다. 자세한 내용은 핵무기에 관한 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';
	
	-- Nuclear Missile
	
	UPDATE Language_ko_KR
	SET Text = '적에게 핵공격을 감행합니다. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]맨하튼 프로젝트[ENDCOLOR]를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';
	
	UPDATE Language_ko_KR
	SET Text = '핵미사일은 업그레이드된 더 강력한 원자폭탄입니다. 핵 미사일은 핵 잠수함이나 미사일 순양함을 소유한 모든 도시에 배치될 수 있습니다. 기지에서 기지로 이동하거나 24타일 범위 내에서 대상을 공격할 수 있습니다. 핵 미사일이 폭발하면 도시에 피해를 입히고(아마도 파괴할 수도 있음) 폭발 반경 2타일 내에 있는 모든 유닛을 파괴합니다. 공격 시 자동으로 파괴됩니다. 자세한 내용은 핵무기에 관한 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '폭격기'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

	UPDATE Language_ko_KR
	SET Text = '적 유닛과 도시를 폭격할 수 있는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

	UPDATE Language_ko_KR
	SET Text = '폭격기는 초기 비행 유닛입니다. 지상 목표물에는 효과적이며, 해군 목표물에는 효과적이지 않으며, 적 항공기에 상당히 취약합니다. 폭격기는 플레이어가 소유한 도시에 주둔하거나 항공모함에 탑승할 수 있습니다. 그것은 기지 사이를 이동할 수 있고 범위 내에서 임무를 수행할 수 있습니다. 적의 부대와 도시를 공격할 때 사용합니다. 가능하면 먼저 삼엽기나 전투기를 보내 적의 대공 방어선을 "소모"하도록 하십시오. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '전투기는 적당한 힘을 가진 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 도시에서 도시로 이동할 수 있으며 범위 내에서 "작전"을 수행할 수 있습니다. 전투기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어하십시오. 전투기는 특히 적의 헬리콥터에 대해 효과적입니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

	UPDATE Language_ko_KR
	SET Text = '제트기는 강력한 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 그것은 도시에서 도시로 이동할 수 있고 범위 내에서 "작전"을 수행할 수 있습니다. 제트 전투기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어하십시오. 제트 전투기는 특히 적의 헬리콥터에 대해 효과적입니다. 제트 전투기는 "공중 정찰" 기능을 가지고 있는데, 이것은 회전의 시작 부분에서 6개의 타일 안에 있는 모든 것을 볼 수 있다는 것을 의미합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

	UPDATE Language_ko_KR
	SET Text = '삼엽기는 초기 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 도시에서 도시로 이동할 수 있으며 범위 내에서 "작전"을 수행할 수 있습니다. 삼엽기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
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
	SET Text = '중폭격기는 비행 유닛입니다. 지상 목표물에는 효과적이며, 해군 목표물에는 효과적이지 않으며, 적 항공기에 상당히 취약합니다. 중폭격기는 플레이어가 소유한 도시에 주둔하거나 항공모함에 탑승할 수 있습니다. 그것은 기지 사이를 이동할 수 있고 범위 내에서 임무를 수행할 수 있습니다. 중폭격기를 사용하여 적의 부대와 도시를 공격하십시오. 가능하면 전투기를 먼저 투입하여 적의 대공 방어선을 "소모"하십시오. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = ' 스텔스 폭격기는 향상된 폭격기로, 사거리, 전투력, 적의 대공과 전투기를 피할 수 있는 능력을 갖추고 있습니다. 스텔스 폭격기는 "공중 정찰" 기능을 가지고 있는데, 이것은 턴 시작 부분에서 6개의 타일 안에 있는 모든 것을 볼 수 있다는 것을 의미합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '유도 미사일은 원샷 유닛으로 적의 표적을 공격할 때 파괴됩니다. 유도 미사일은 플레이어가 소유한 우호적인 도시에 기반을 두거나 핵잠수함 또는 미사일 순양함에 장착할 수 있습니다. 그들은 기지 사이를 이동하거나 적 부대를 공격할 수 있습니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '적 유닛 또는 도시에 주둔한 유닛을 손상시키는 데 한 번 사용될 수 있는 값싼 유닛입니다. [COLOR_POSITIVE_TEXT]군사 유닛 보급 한도를 차지하지 않습니다.[ENDCOLOR][NEWLINE][NEWLINE][ICON_RES_OIL]석유 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

	-- Archer

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES
		('TXT_KEY_UNIT_VP_SLINGER',				'투석병'),
		('TXT_KEY_UNIT_VP_SLINGER_TEXT',		'대부분의 초기 무기들과 마찬가지로, 슬링은 사냥을 위한 도구에서 사람을 죽이는 도구로 진화했습니다. 단순히 두 길이의 끈 사이에 있는 주머니인 슬링은 발사될 때까지 발사체(돌, 납 덩어리 또는 기타 편리한 것)를 호 모양으로 휘두르는 데 사용되었습니다. 비록 던져진 돌은 화살이나 총알처럼 치명적이지 않지만, 여전히 많은 피해를 줄 수 있습니다. 다른 건 몰라도, 잘 조준된 돌멩이의 비는 적에게 돌진하기 전에 잠시 멈추게 합니다. 게다가, 탄약을 찾는 것은 어렵지 않았습니다. 호주를 제외하고, 고대 슬링은 전 세계의 고고학 발굴에서 발견되었습니다. 새뮤얼의 첫 번째 책에서 지적했듯이 투석은 골리앗을 쓰러뜨릴 수 있습니다.'),
		('TXT_KEY_UNIT_VP_SLINGER_STRATEGY',	'투석병은 게임 시작부터 사용할 수 있는 첫 원거리 유닛입니다. 비록 범위와 피해가 부족하지만, 야만인의 치유를 막을 수 있으며 야만인들을 막을 수 있는 저렴한 초기 옵션이 됩니다.'),
		('TXT_KEY_UNIT_VP_SLINGER_HELP',		'게임 시작부터 사용할 수 있는 첫 원거리 유닛입니다.');

	UPDATE Language_ko_KR
	SET Text = '고전 시대의 원거리 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

	UPDATE Language_ko_KR
	SET Text = '궁수는 초기 원거리 유닛입니다. 유닛 중 처음으로 사거리가 2로 전투를 벌이면서 근접 유닛으로부터 떨어질 수 있습니다. 아치를 사용하여 근거리 공격 전에 목표물을 부드럽게 만드십시오.'
	WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '적에서 2타일 떨어져 반격 없이 공격할 수 있는 고대 시대의 원거리 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

	-- Melee

	UPDATE Language_ko_KR
	SET Text = '창병은 전사 다음으로 사용할 수 있는 첫 근접 유닛입니다. 전사보다 강하고, 기마 유닛 상대로 눈에 띄게 강합니다. (전투 전차, 기마병 등)'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_ko_KR
	SET Text = '소총병'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

	UPDATE Language_ko_KR
	SET Text = '소총병은 현대 시대의 기본 근접 유닛입니다. 직전 근접 유닛인 수발총병보다 훨씬 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

	-- Musketman

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ko_KR
	SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_ko_KR
	SET Text = '머스킷병은 첫 원거리 화약 유닛입니다. 오래된 원거리 병종 - 석궁병, 궁병 등을 대체합니다. 원거리 유닛이므로 두 타일 너머를 공격할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_ko_KR
	SET Text = '수발총병'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

	UPDATE Language_ko_KR
	SET Text = '수발총병은 테르시오 다음의 화약 유닛입니다. 테르시오보다 눈에 띄게 강해 이 유닛으로 발전하지 못한 문명을 상대로 큰 이득을 얻습니다. 또한, 이 유닛은 첫 화약 유닛으로 싸움의 최전선을 밀고 나아가기 위한 새 승급 트리가 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '보병은 원자력 시대의 근접 윤닛입니다. 직전 근접 유닛인 소총병보다 훨씬 강력합니다. 하지만 현대 전투는 점점 더 복잡해지고 있으며, 보병 부대 자체는 공중, 포병 및 탱크 공격에 취약합니다. 가능한 경우 보병은 포병, 탱크 및 공군의 지원을 받아야 합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '우호 영토에서 9타일 떨어진 곳까지 강하할 수 있는 강력한 보병 유닛입니다. 강하 후에도 이동 및 약탈을 할 수 있지만 다음 턴까지 전투를 할 수 없습니다. 공성 유닛 대항 시 전투력 보너스가 증가합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

	UPDATE Language_ko_KR
	SET Text = '공수부대는 게임 후반 보병입니다. 9타일 너머로 강하할 수 있습니다. (아군 영토에서 시작해야 합니다) 이것은 공숩대가 적 위치를 넘어 도로를 파괴하고, 자원을 약탈하고 전선을 붕괴시킬 수 있습니다. 공수부대는 매우 큰 리스크로 작전을 수행합니다. 목표가 그럴만한 가치가 있는지 확인하십시오!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '특수 부대'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE';

	UPDATE Language_ko_KR
	SET Text = '화약 유닛을 제거하고 해양을 건너 승선하거나 침입할 때 특히 유용한 정보화 시대 유닛입니다. 적진의 후방으로 공중 투하 할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

	UPDATE Language_ko_KR
	SET Text = '특수 부대는 해양에 승선 시 전투력과 시야가 높아지는 승급을 보유합니다. 또한 일반적인 화약 유닛들보다 강하고, 아군 영토의 9 타일 이내에 낙하할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '특수 부대와 특수 작전 부대는 비전통적인 임무를 수행하기 위해 훈련된 군부대입니다. 현재 인식되고 있는 특수부대는 제2차 세계 대전 동안 그 분야에서 상당한 성장과 함께 20세기 초에 등장했습니다. 국가에 따라 특수부대는 공중작전, 반항쟁, "대테러", 은밀한 작전, 직접 행동, 인질 구출, 고부가가치 목표물/인질 구출, 정보 작전, 기동 작전 및 비전통적인 전쟁 등의 기능을 수행할 수 있습니다.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';
	
	UPDATE Language_ko_KR
	SET Text = '이 특수 포병 부대는 3개의 타일 안에 있는 목표물을 폭격하는 모든 공군 부대를 자동으로 공격할 것입니다. (한 턴에 한 유닛만 막아낼 수 있습니다.) 그들은 다른 지상 부대에 대한 전투에서 매우 약하며 지상 공격의 위협을 받을 때 더 강한 부대에 의해 방어되어야 합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '이동식 SAM(지상 대 공중) 유닛은 방공으로 전진하는 군대를 제공합니다. 이동식 SAM 유닛은 4개의 타일 이내의 적 항공기 폭격 목표물을 요격할 수 있습니다(한 턴에 한 유닛만 막아낼 수 있습니다.). 이러한 부대는 공습이 아닌 공격에 상당히 취약하므로 보병이나 기갑 유닛을 동반해야 합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '경전차' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';
	
	UPDATE Language_ko_KR SET Text = '경전차는 처음에는 신속한 이동을 위해 설계되었으며, 현재는 주로 정찰 역할이나 주요 전차를 사용할 수 없는 원정군을 지원하기 위해 사용됩니다. 초기의 경전차는 일반적으로 장갑차와 비슷하게 무장되고 무장되었지만, 더 나은 국가 간 이동성을 제공하기 위해 선로를 사용했습니다. 고속 경전차는 제2차 세계 대전 이전 구축전차의 주요 특징이었는데, 이 경전차는 더 느리고 무거운 전차에 의해 만들어진 적진의 돌파구를 이용하는 데 사용될 것으로 예상되었습니다. 이 기간 동안 수많은 소형 전차 디자인과 "전차"가 개발되었으며 "전차"를 포함한 다양한 이름으로 알려져 있습니다.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';
	
	UPDATE Language_ko_KR SET Text = '경전차는 치고 빠지기 전술을 위해 고안된 특수 전투 부대입니다. 강력한 현대 시대의 전투력을 위해 소총병, 탱크, 포병을 지원하십시오.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';
	
	UPDATE Language_ko_KR SET Text = '치고 빠지기 전술과 소규모 접전을 전문으로 하는 기동성이 뛰어난 원거리 유닛입니다' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';
	
	-- Naval Units

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_CRUISER', '순양함');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CRUISER_PEDIA', '순양함은 군함의 한 종류입니다. 이 용어는 수백 년 동안 사용되어 왔고, 이 기간 동안 다른 의미를 가지고 있었습니다. 항해 시대 동안, 순항이라는 용어는 특정한 종류의 임무를 의미했습니다: 프리깃함이나 슬루프에 의해 수행되는 독립적인 정찰, 습격 또는 상업 보호, 즉 함대의 순항 군함입니다. 19세기 중반에 순양함은 이러한 역할을 위한 선박의 분류가 되었지만, 순양함은 소형 보호 순양함에서 장갑 순양함까지 다양한 크기로 제공되었습니다. 20세기 초까지, 순양함은 전함보다는 작지만 구축함보다는 큰, 군함 크기의 일관된 규모로 배치될 수 있었습니다. 1922년, 워싱턴 해군 조약은 8인치 이하의 총을 운반하는 만 톤의 배수량의 군함으로 정의된 순양함에 공식적인 제한을 두었습니다. 이러한 제한은 2차 세계대전이 끝날 때까지 순양함을 형성했습니다. 제1차 세계 대전 시대의 매우 큰 순양함들은 이제 전함들과 함께 수도 함선으로 분류되었습니다.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CRUISER_STRATEGY', '순양함을 건조하여 철갑함을 증강하고 바다를 장악하십시오! 하지만 철을 충분히 가지고 있는지 확인하십시오.');

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
	SET Text = '치명적인 그리스의 불로, 원거리 공격을 한 최초의 해군 유닛입니다. 그것은 도시 경계 밖의 심해 타일에서 턴을 끝낼 수 없습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '갈레아스는 게임의 문명들이 이용할 수 있는 원거리 공격을 가진 두 번째 해군 유닛입니다. 그것은 이전의 해군 함정들보다 훨씬 더 강하고, 심해로 들어갈 수 있습니다. 갤리어스는 연안에서 적함을 제거하고 포위를 지원하는 데 유용합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '코르벳은 작은 군함입니다. 전통적으로 적정한(또는 "정격") 군함으로 간주되는 선박 중 가장 작은 등급입니다. 위의 군함 등급은 프리깃함의 등급입니다. 아래 계급은 역사적으로 전쟁터입니다. 코르벳 아래에 있는 현대적인 형태의 배는 해안 경비정과 빠른 공격정입니다. 현대의 관점에서, 코르벳은 일반적으로 500톤에서 2,000톤 사이이지만, 최근의 디자인은 3,000톤에 근접할 수 있고, 대신 작은 프리깃함으로 여겨질 수 있습니다.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';
	
	UPDATE Language_ko_KR
	SET Text = '캐러벨은 당신의 해군력을 크게 향상시킵니다. 근접 유닛으로, 나이든 삼단노선보다 더 강하고 빠르며, 심해로 들어갈 수 있습니다. 세계를 탐험하거나 당신의 도시를 지키는 데 사용됩니다.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = '중세 시대 후반의 근접 해상 유닛으로 대양 타일에 진입할 수 있어 탐험에 적합합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';
	
	UPDATE Language_ko_KR
	SET Text = '프리깃은 갈레아스의 업그레이드입니다. 사거리, 전투력, 원거리 전투력이 구형 해군 부대보다 훨씬 큽니다. 프리깃함은 아직 떠 있는 캐러벨, 트리렘, 야만인 부대의 모든 바다를 청소할 수 있습니다. 그러나 해안이 아닌 육지 타일에는 발사할 수 없습니다.'
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
	SET Text = '현대 기갑 유닛과 전차를 전문으로 상대하는 유닛입니다. 산악과 해안 타일 위에 떠 있을 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

	UPDATE Language_ko_KR
	SET Text = '고전 시대 제해권을 장악한 해상 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

	UPDATE Language_ko_KR
	SET Text = '처음에는 항공기 2대를 적재합니다. 승급하면 적재량이 증가합니다. 근처 유닛을 공격하려는 적 항공기를 요격합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]연안 타일에서만 지상 공격을 할 수 있습니다.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

	UPDATE Language_ko_KR
	SET Text = '항공모함은 전투기, 폭격기(스텔스 폭격기는 아니지만) 및 원자폭탄을 운반하는 전문 선박입니다. 항공모함 자체는 공격할 수 없지만, 항공모함을 탑재한 항공기는 공중에서 가장 강력한 공격 무기가 됩니다. 그러나 방어적으로, 항공모함은 약하기 때문에 구축함과 잠수함의 호위를 받아야 합니다. 그러나 항공모함은 대공무기로 무장하고 있으며, 4타일 이내에 목표물을 폭격하는 모든 공군부대를 자동으로 공격할 것입니다. (그들은 한 번에 한 유닛만 막아낼 수 있습니다.)'
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
	SET Text = '미사일 순양함은 현대적인 군함입니다. 빠르고 질기고, 비열한 펀치를 날리고, 적기를 요격하는 데 꽤 능숙합니다. 가장 중요한 것은 미사일 순양함이 유도탄과 핵미사일을 운반할 수 있기 때문에 이러한 치명적인 무기를 적의 해안까지 운반할 수 있다는 것입니다. 미사일 순양함은 항공모함, 잠수함, 그리고 전함들과 결합하여 악마처럼 강력한 함대를 만듭니다.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';


	-- Mounted

	UPDATE Language_ko_KR
	SET Text = '기병대는 기사와 최초의 기계화된 차량인 지상함 사이에 있는 르네상스 시대의 기마 유닛입니다. 그것은 기사보다 더 빠르고 강력하며 한때 강력했던 유닛들을 지도에서 쓸어버릴 수 있습니다. 기병대는 강력한 공격 무기입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '항상 공격에 노출되어 있지만 적 원거리 유닛을 사냥하고 전장의 가장자리에서 교전하기에 적합한 기마 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

	UPDATE Language_ko_KR
	SET Text = '측면 공격, 괴롭힘, 치고 빠지기 전술에 유용한 산업 시대의 원거리 기마 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';
	
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_CUIRASSIER', '흉갑기병');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_PEDIA', '프랑스 퀴라시에 출신의 흉갑기병은 갑옷과 화기를 갖춘 기병이었으며, 15세기 후반 유럽에서 처음 등장했습니다. 이 프랑스 용어는 그들이 착용했던 가슴판 갑옷인 "쿠이라스"(쿠이라스)를 의미합니다. 최초의 흉갑기병들은 중기병이나 데미랜서와 같은 기갑기병들이 랜스를 버리고 권총을 주요 무기로 사용한 결과로 만들어졌습니다. 17세기 후반에, 흉갑기병은 사지 갑옷을 잃어버렸고, 그 후 쿠이라스(가슴판과 등판)만 사용했고, 때로는 헬멧도 사용했습니다. 이 무렵, 칼은 흉갑기병의 주요 무기였고, 권총은 부차적인 기능으로 밀려났습니다.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_STRATEGY', '흉갑기병은 빠른 움직임과 원거리 공격이 가능한 르네상스 시대의 부대입니다. 적을 괴롭히고 당신의 전쟁을 지원하기 위해 사용하십시오.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_CUIRASSIER_HELP', '르네상스 시대의 원거리 기마 유닛입니다. 치고 빠지면서 적을 괴롭히는 전술에 유용합니다.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_DESC_MOUNTED_BOWMAN', '중산병');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', '랜스로 무장한 기마 기사는 대부분의 기사의 갑옷을 관통할 수 있는 무기가 석궁병과 결합된 창병 편성에 대해 비효율적인 것으로 입증되었습니다. 푸쉬 레버와 래칫 드로잉 메커니즘의 발명은 말에 석궁을 사용할 수 있게 하여 새로운 기병 전술의 발전을 이끌었습니다. 기사들과 용병들은 삼각형 형태로 배치되었고, 가장 중무장한 기사들이 전면에 배치되었습니다. 이 라이더들 중 일부는 작고 강력한 금속 석궁을 가지고 다닐 것입니다. 비록 초기의 총이 현대의 석궁보다 발사 속도가 느리고 정확도가 훨씬 나빴지만, 석궁은 결국 더 강력한 화약 무기로 대체되었습니다. 나중에, 유사한 경쟁 전술은 권총이나 카빈을 발사하는 기병을 상대로 장창병(파이크와 총)과 함께 하크뷔지 또는 머스킷총병을 배치하는 것을 특징으로 합니다.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', '중산병은 빠른 이동과 원거리 공격이 가능한 중세 시대의 유닛입니다. 적을 괴롭히고 당신의 전쟁 노력을 지지하기 위해 그것들을 사용하되, 그들이 혼자 잡히는 것을 조심하십시오.');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', '중세 시대의 원거리 기마 유닛입니다. 치고 빠지기, 측면 공격, 적을 괴롭히는 전술에 유용합니다.');

	-- Ranged
	UPDATE Language_ko_KR
	SET Text = '주변의 적 유닛을 약화시키는 게임 중반의 원거리 보병 유닛입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

	UPDATE Language_ko_KR
	SET Text = '개틀링 건은 무시무시한 총알을 쏟아낼 수 있는 게임 중반의 공성전 보너스가 없는 원거리 유닛입니다. 머스킷맨과 같은 이전의 원거리 유닛보다는 훨씬 강력하지만, 그 시대의 다른 군사 부대보다 훨씬 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 개틀링 건처럼 주변의 적 유닛을 약화시킵니다. 공격 시 기관총은 도시뿐만 아니라 기갑부대나 요새화된 부대에도 더 적은 피해를 입힙니다. 근거리 공격에 취약합니다. 방어를 위해 도시에 기관총을 배치하는 것이 유용합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';
	
	UPDATE Language_ko_KR
	SET Text = '주변의 적을 약화시키는 게임 후반부 원거리 유닛 입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

	UPDATE Language_ko_KR
	SET Text = '기관총은 공성전 보너스가 없는 두 번째 원거리 유닛으로, 무시무시한 폭격을 가할 수 있습니다. 그것은 이전의 원거리 부대보다 더 강력하지만, 그 시대의 다른 군사 부대보다 훨씬 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 개틀링 건처럼 주변의 적 유닛을 약화시킵니다. 공격 시 기관총은 도시뿐만 아니라 기갑부대나 요새화된 부대에도 더 적은 피해를 입힙니다. 근거리 공격에 취약합니다. 방어를 위해 도시에 기관총을 배치하는 것이 유용합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '정보화 시대의 원거리 유닛입니다. 기갑 유닛에 큰 피해를 입힙니다.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

	UPDATE Language_ko_KR
	SET Text = '바주카는 공성전 보너스가 없는 마지막 원거리 유닛으로, 특히 기갑 부대에게 엄청난 피해를 입힐 수 있습니다. 그것은 3의 긴 사정거리를 자랑하는 가장 강력한 원거리 유닛이지만, 그 시대의 다른 군사 부대들보다 훨씬 느리고 방어할 때 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 기관총처럼 주변의 적 유닛을 약화시킵니다. 공격 시 바주카는 요새화된 유닛과 도시에 피해를 덜 입히지만 기갑부대에 피해를 더 입힙니다. 이것은 훌륭한 방어 부대가 됩니다.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

	UPDATE Language_ko_KR
	SET Text = '포병대는 대포보다 더 강력하고 사거리가 더 긴 치명적인 공성 무기입니다. 대포처럼 시야가 제한되지만 원거리 전투력은 엄청납니다. 포병대는 또한 "간접 사격" 능력을 가지고 있어 보이지 않는 목표물을 향해 장애물을 쏠 수 있습니다(다른 아군 유닛이 볼 수 있다면). 다른 공성 무기들과 마찬가지로 포병대는 근거리 공격에 취약합니다.'
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
		
	UPDATE Language_ko_KR
	SET Text = '삼엽기'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE';
	