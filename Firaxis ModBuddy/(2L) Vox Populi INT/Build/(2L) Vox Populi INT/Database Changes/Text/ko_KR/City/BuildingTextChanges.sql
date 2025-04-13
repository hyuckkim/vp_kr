-- Palace
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 3명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 포함합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]다음 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR] 중 하나를 완료하면 현재 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광 산출량에 기반해 알려진 모든 문명에 대한 [ICON_TOURISM]관광 보너스를 제공합니다.[NEWLINE][ICON_BULLET] [ICON_GREAT_PEOPLE] 위인의 출현[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 세계 불가사의 건설[NEWLINE][ICON_BULLET] [ICON_WAR] 전쟁에서 승리 [COLOR:105:105:105:255](전쟁 점수 25+)[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_RESEARCH]새로운 시대로 진입[NEWLINE][NEWLINE][ICON_CAPITAL]수도와 [ICON_CONNECTED]연결된 도시의 [ICON_GOLD]골드가 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP';

-- Granary
UPDATE Language_ko_KR
SET Text = '건설을 완료하면 [ICON_FOOD]식량을 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] 제공합니다. [ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]가 저장됩니다. [NEWLINE][NEWLINE]국내 교역로를 통해 당신 문명의 다른 도시로 [ICON_FOOD]식량을 [ICON_TURNS_REMAINING]제공할 수 있습니다.[NEWLINE][NEWLINE][ICON_RES_WHEAT] 밀: [ICON_FOOD]식량 +1[NEWLINE][ICON_RES_MAIZE]옥수수: [ICON_FOOD] 식량 +1[NEWLINE][ICON_RES_RICE]쌀: [ICON_FOOD] 식량 +1[NEWLINE][ICON_RES_BANANA] 바나나: [ICON_FOOD]식량 +1'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP';

-- Water Mill
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 4명마다 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][COLOR_YELLOW]강과 인접한 도시[ENDCOLOR]에만 건설할 수 있습니다. 도시에 [COLOR_NEGATIVE_TEXT]우물[ENDCOLOR]이 없어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP';

UPDATE Language_ko_KR
SET Text = '물레방앗간은 오직 강 옆에 있는 도시에서만 건설할 수 있습니다. 물레방앗간은 도시의 [ICON_PRODUCTION] 생산을 우물보다 더 효율적으로 증가시킵니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY';

-- Aqueduct
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다. [ICON_CITIZEN]시민이 증가할 때 현재 [ICON_PRODUCTION]생산 산출량의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 즉시 제공합니다. [NEWLINE][NEWLINE]도시 주변 호수 및 오아시스 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP';

UPDATE Language_ko_KR
SET Text = '송수로는 도시가 규모를 늘리기 데 필요한 [ICON_FOOD]식량의 양을 15% 감소시킵니다. 당신이 크게 성장하길 원하는 도시에 송수로를 건설하십시오. 송수로는 곡창이 있는 도시에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY';

-- Medical Lab
UPDATE Language_ko_KR
SET Text = '건설을 완료하면 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고, 도시에 있는 시민당 과학이 [COLOR_POSITIVE_TEXT]50[ENDCOLOR]증가합니다. 도시에 있는 시민 [ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP';

UPDATE Language_ko_KR
SET Text = '의학연구소는 게임 후반 건물입니다. 이것은 도시 성장에 필요한 [ICON_FOOD] 식량을 15% 감소시키고 도시가 확장되며, 도시의 시민당 과학이 50 증가합니다. 도시는 의학연구소를 건설하기 위해서는 병원을 보유해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY';

-- Garden
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. 도시 주변 오아시스 타일의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_CITRUS] 감귤: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_COCOA] 코코아: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_CLOVES] 정향: [ICON_PEACE] 신앙 +1 [ICON_CULTURE]문화 +1.[NEWLINE][ICON_RES_PEPPER] 후추: [ICON_PEACE]신앙 +1 [ICON_GOLD]골드 +1.[NEWLINE][ICON_RES_NUTMEG] 육두구: [ICON_CULTURE] 문화 +1 [ICON_PRODUCTION] 생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP';

UPDATE Language_ko_KR
SET Text = '정원은 도시에서 위인이 탄생하는 속도를 25% 증가시키고, 오아시스의 식량 생산을 증가시킵니다. 정원은 강이나 호수가 인접해 있는 도시에서만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY';

-- Amphitheater
UPDATE Language_ko_KR
SET Text = '원형극장을 건설하면 도시의 [ICON_CULTURE]문화가 증가합니다. 주변의 모든 [ICON_RES_DYE] 염료, [ICON_RES_SILK] 비단, [ICON_RES_LAPIS] 청금석, [ICON_RES_BRAZILWOOD] 브라질 소방목에 보너스를 제공합니다. 도시의 [ICON_VP_GREATWRITING] 위대한 작가 출현율이 증가하고 작가 길드에 보너스를 제공합니다. 걸작 문학 슬롯 2개를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY';

-- Opera House
UPDATE Language_ko_KR
SET Text = '오페라 극장은 도시의 [ICON_CULTURE]문화를 늘려주는 르네상스 시대 건물입니다. 도시의 위대한 음악가 출현율이 증가하고 작가 길드에 보너스를 제공합니다. 걸작 음악 슬롯 1개를 제공합니다. 오페라 극장을 건설하려면 도시에 원형극장이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY';

-- Museum
UPDATE Language_ko_KR
SET Text = '박물관은 게임 중반부에 도시의 [ICON_CULTURE]문화와 [ICON_TOURISM]관광을 증가시키고 도시의 무료를 감소시키는 건물입니다. 걸작 예술품 슬롯 2개를 제공합니다. 도시에 갤러리가 있어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY';

-- Broadcast Tower
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 2명마다 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 음악 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_GOLD]골드 +10'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP';

UPDATE Language_ko_KR
SET Text = '방송탑은 현대 시대 건물로 방송탑이 있는 도시의 [ICON_CULTURE]문화와 [ICON_TOURISM]관광을 증가시키고 무료를 감소시킵니다. 방송탑을 건설하려면 도시에 오페라 극장이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY';

-- Barracks
UPDATE Language_ko_KR
SET Text = '도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR] [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP';

-- Armory
UPDATE Language_ko_KR
SET Text = '도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도 [COLOR_POSITIVE_TEXT]+1 [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP';

-- Military Academy
UPDATE Language_ko_KR
SET Text = '지상 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. 도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_SILVER_FIST] 군사 유닛 보급 한도 [COLOR_POSITIVE_TEXT]+1 [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP';

-- Stable
UPDATE Language_ko_KR
SET Text = '기마 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 제공합니다. [ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_HORSE] 말: [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_SHEEP] 양: [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_COW] 소: [ICON_PRODUCTION]생산 +2[NEWLINE][NEWLINE]반드시 도시에 [COLOR_YELLOW]목장[ENDCOLOR]이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP';

-- Forge
UPDATE Language_ko_KR
SET Text = '이 도시에서 작업 중인 광산의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_IRON] 철: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_COPPER] 구리: [ICON_GOLD]골드 +2'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP';

UPDATE Language_ko_KR
SET Text = '대장간은 근처의 [ICON_RES_IRON] 철과 [ICON_RES_COPPER] 구리를 강화하고, 광산에 [ICON_PRODUCTION] 생산을 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY';

-- Workshop
UPDATE Language_ko_KR
SET Text = '도시 주변 숲 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 4명마다 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]국내 교역로를 통해 당신 문명의 다른 도시로 [ICON_PRODUCTION]생산 보너스를 [ICON_TURNS_REMAINING]제공할 수 있습니다.'	
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP';

-- Stone Works
UPDATE Language_ko_KR
SET Text = '국내 교역로를 통해 당신 문명의 다른 도시로 [ICON_PRODUCTION]생산을 [ICON_TURNS_REMAINING]제공할 수 있습니다.[NEWLINE][NEWLINE][ICON_RES_MARBLE] 대리석: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_STONE] 석재: [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_SALT] 소금: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_JADE] 옥: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][NEWLINE]반드시 도시에 [COLOR_YELLOW]채석장[ENDCOLOR]이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP';

UPDATE Language_ko_KR
SET Text = '석재공장을 건설하려면 도시 근처에 개발된 [ICON_RES_STONE] 석재, [ICON_RES_SALT] 소금, [ICON_RES_MARBLE] 대리석, [ICON_RES_JADE] 옥, [ICON_RES_AMBER] 호박석, [ICON_RES_LAPIS] 청금석 또는 [ICON_RES_URANIUM] 우라늄 자원이 있어야 합니다. 석재공장은 도시의 생산을 증가시키고 교역로를 통해 당신의 다른 도시로 생산력을 옮길 수 있도록 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY';

-- Lighthouse
UPDATE Language_ko_KR
SET Text = '도시 주변 해양 타일의 [ICON_FOOD]식량 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도 [COLOR_POSITIVE_TEXT]+1[NEWLINE][NEWLINE][ICON_CONNECTED]육상으로 연결되지 않은 도시와 [ICON_CAPITAL]수도를 [ICON_CONNECTED]해안 도시로 연결합니다.[NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP';

UPDATE Language_ko_KR
SET Text = '등대는 해안가 도시에서만 건설할 수 있습니다. 등대는 해양 타일의 [ICON_FOOD] 식량과 [ICON_GOLD] 골드를 증가시킵니다. 도시 간에 해상 도시 연결을 수행합니다. (개념에서 더 자세히 알아보십시오).'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY';

-- Harbor
UPDATE Language_ko_KR
SET Text = '이 도시에서 다른 문명으로 출발하는 해상 [ICON_CARGO_SHIP]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다.[NEWLINE][NEWLINE]도시 주변 해양 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 해양 자원의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]도시의 [ICON_CARGO_SHIP] 해상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가하고 교역로의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 해상 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도 [COLOR_POSITIVE_TEXT]+2[NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP';

UPDATE Language_ko_KR
SET Text = '항만은 중세 시대 건물입니다. 항만을 건설하려면 등대를 건설해야 합니다. 항만을 건설하면 해상 교역로의 범위와 [ICON_GOLD]골드가 증가하며 해양 타일과 해양 자원의 산출량이 증가합니다. 항만은 도시에서 해양 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY';

-- Seaport
UPDATE Language_ko_KR
SET Text = '도시 주변 해양 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시 주변 해양 자원의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]항구가 있는 도시와 산업 도시 연결을 수행합니다. [NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP';

UPDATE Language_ko_KR
SET Text = '항구는 항만을 요구하는 산업 시대 건물입니다. 해양 타일의 [ICON_PRODUCTION] 생산과 [ICON_GOLD] 골드 산출을 증가시키고, 군사 보급 한도를 도시 인구의 20%만큼 증가시킵니다. 물 타일을 넘어 산업 도시 연결을 할 수 있게 합니다. (개념에서 더 자세히 알아보십시오)'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY';

-- Market
UPDATE Language_ko_KR
SET Text = '시장을 건설하면 도시의 [ICON_GOLD] 골드가 증가하고, [ICON_RES_SPICES] 향신료와 [ICON_RES_SUGAR] 설탕에 보너스를 제공합니다. [ICON_INTERNATIONAL_TRADE] 교역로가 도시에 +1 [ICON_GOLD] 골드를 제공하고, 교역로 소유주도 +1 [ICON_GOLD] 골드를 얻습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY';

UPDATE Language_ko_KR
SET Text = '세관' 
WHERE Tag = 'TXT_KEY_BUILDING_MINT';

UPDATE Language_ko_KR
SET Text = '이 도시로 향하는 [ICON_ARROW_LEFT]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [ICON_ARROW_RIGHT] 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_BANANA] 바나나: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COFFEE] 커피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_TEA] 차: [ICON_GOLD]골드 +2 [ICON_PRODUCTION] 생산 +1[NEWLINE][ICON_RES_TOBACCO] 연초: [ICON_GOLD]골드 +3'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP';

UPDATE Language_ko_KR
SET Text = '세관은 교역로의 골드를 증가시키고, 다른 문명과의 교역에서 관광을 증가시킵니다. 교역로의 골드와 문화를 향상시키려면 모든 도시에 건설하십시오.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '세관은 국가의 수출입 서류를 처리하는 공무원의 사무실이 있는 건물이었습니다. 세관 공무원은 수입품에 대한 관세도 징수했습니다. 세관은 일반적으로 바다에 접근할 수 있는 주요 강의 항구 또는 도시에 위치했습니다. 이 도시들은 한 나라로 들어가는 창구 역할을 했습니다. 정부는 세금을 징수하고 상업을 규제하기 위해 그러한 장소에 관리를 두었습니다. 전자 정보 시스템의 발전, 국제 무역의 증가 및 항공 여행의 도입으로 인해 세관은 이제 종종 역사적이고 시대착오적인 사고가 되었습니다. 이전에는 세관으로 사용되었지만 이후 박물관이나 시민 건물과 같은 다른 용도로 개조된 건물의 예가 전 세계적으로 많이 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT';

-- Bank
UPDATE Language_ko_KR
SET Text = '[ICON_INVEST] 골드로 유닛을 구매하거나 건물의 건설에 투자할 때 비용의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. 대상 숙소 및 세관의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_GOLD] 금: [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_SILVER] 은: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +1 [ICON_CULTURE]문화 +1[NEWLINE][ICON_RES_GEMS] 보석: [ICON_CULTURE]문화 +2 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP';

UPDATE Language_ko_KR
SET Text = '은행은 도시의 골드 생산을 증가시키는 르네상스 시대 건물입니다. 도시의 투자의 가치를 증가시키고, 빈곤을 감소시킵니다. 은행을 건설하려면 도시에 시장이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY';

-- Stock Exchange
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 2명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GOLD]골드로 유닛을 구매하거나 건물 건설에 투자하는 비용이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다. 소도시와 마을의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP';

-- Caravansary
UPDATE Language_ko_KR
SET Text = '이 도시에서 다른 문명으로 출발하는 육상 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다.[NEWLINE][NEWLINE]도시 주변 사막 또는 툰드라 타일 2개마다 [ICON_FOOD]식량 및 골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가하고 교역로의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COTTON] 면: [ICON_PRODUCTION]생산 +1 [ICON_CULTURE]문화 +1[NEWLINE][ICON_RES_FUR] 모피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP';

-- Library
UPDATE Language_ko_KR
SET Text = '[ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP';

-- University
UPDATE Language_ko_KR
SET Text = '도시 주변 정글과 설원 타일의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민이 증가할 때 현재 [ICON_RESEARCH]과학 산출량의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 즉시 제공합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP';

UPDATE Language_ko_KR
SET Text = '대학은 중세 시대 건물입니다. 도시의 과학을 증가시켜주며 만일 정글 또는 설원 타일 근처에 도시가 있다면 더 효과적입니다. 도시는 대학을 건설하기 위해서는 먼저 도서관을 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_STRATEGY';

-- Public School
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 2명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP';

UPDATE Language_ko_KR
SET Text = '공립학교는 도시 인구에 기반해 과학을 증가시켜주는 르네상스 시대 건물입니다. 도시에 공립학교를 건설하기 위해서는 먼저 대학을 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_STRATEGY';

-- Research Lab
UPDATE Language_ko_KR
SET Text = '[ICON_RES_OIL] 석유, [ICON_RES_ALUMINUM]알루미늄, [ICON_RES_URANIUM]우라늄, 아카데미의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 병원, 공장, 의학 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_GREAT_SCIENTIST]위대한 과학자 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP';

UPDATE Language_ko_KR
SET Text = '연구소는 도시의 [ICON_RESEARCH] 과학 산출을 크게 증가시켜주는 게임 후반 과학 건물입니다. 도시에 연구소를 건설하기 위해서는 먼저 공립학교를 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_STRATEGY';

-- Observatory
UPDATE Language_ko_KR
SET Text = '도시 주변 작업 가능한 범위의 산 1개마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR] 정책을 채택해야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP';

UPDATE Language_ko_KR
SET Text = '천문대는 과학 산출을 증가시키고, 특히 도시 근처에 산이 있을 때 과학을 특히 더 증가시킵니다. 건설하려면 ''{TXT_KEY_POLICY_SECULARISM}'' 정책을 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY';

-- Windmill
UPDATE Language_ko_KR
SET Text = '도시에 건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. 식료품 상점 및 곡창의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시 주변 습지 및 호수 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP';

UPDATE Language_ko_KR
SET Text = '풍차는 건물을 건설할 때 도시의 [ICON_PRODUCTION] 생산을 증가시키는 르네상스 시대 건물입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY';

UPDATE Language_ko_KR
SET Text = '수력 발전소' 
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT';

UPDATE Language_ko_KR
SET Text = '모든 도시가 [ICON_PRODUCTION]생산을 다른 산출량으로 전환할 때의 효율성이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]강, 호수 타일의 [ICON_PRODUCTION] 생산, [ICON_GOLD] 골드, [ICON_FOOD] 식량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]수력발전소는 오직 강 옆에 있는 도시에서만 건설할 수 있습니다. [ICON_RES_ALUMINUM] 알루미늄 [COLOR_NEGATIVE_TEXT]1개[ENDCOLOR]가 필요합니다. 도시에 다른 [COLOR_NEGATIVE_TEXT]발전소[ENDCOLOR]가 없어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP';

UPDATE Language_ko_KR
SET Text = '수력 발전소는 담수 타일을 매우 강화시키는 현대 시대 건물입니다. 수력 발전소를 건설하려면 도시가 강 또는 호수 근처에 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '원자력 발전소'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT';

UPDATE Language_ko_KR
SET Text = '모든 도시가 [ICON_PRODUCTION]생산을 다른 산출량으로 전환할 때의 효율성이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 모든 전문가가 [ICON_PRODUCTION] 생산, [ICON_GOLD] 골드, [ICON_RESEARCH] 과학, [ICON_CULTURE] 문화를 추가로 +1씩 더 생산합니다.[NEWLINE][NEWLINE][ICON_RES_URANIUM]우라늄 [COLOR_NEGATIVE_TEXT]1개[ENDCOLOR]가 필요합니다. 도시에 다른 [COLOR_NEGATIVE_TEXT]발전소[ENDCOLOR]가 없어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT_HELP';

UPDATE Language_ko_KR
SET Text = '태양열 발전소'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT';

UPDATE Language_ko_KR
SET Text = '모든 도시가 [ICON_PRODUCTION]생산을 다른 산출량으로 전환할 때의 효율성이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]사막 타일의 [ICON_PRODUCTION] 생산과 [ICON_RESEARCH] 과학이 +3 증가하고 다른 지상 타일의 [ICON_PRODUCTION] 생산과 [ICON_RESEARCH] 과학이 +1 증가합니다.[NEWLINE][NEWLINE][ICON_RES_ALUMINUM]알루미늄 [COLOR_NEGATIVE_TEXT]1개[ENDCOLOR]가 필요합니다. 도시에 다른 [COLOR_NEGATIVE_TEXT]발전소[ENDCOLOR]가 없어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_HELP';

UPDATE Language_ko_KR
SET Text = '태양열 발전소는 사막 근처에만 건설할 수 있는 원자력 시대 전력 건물입니다. 태양열 발전소는 모든 지상 타일에 [ICON_PRODUCTION] 생산과 [ICON_RESEARCH] 과학을 제공하며, 사막에서는 세 배로 제공합니다. 태양열 발전소는 생산 작업의 효율을 증가시킵니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_STRATEGY';

-- Courthouse
UPDATE Language_ko_KR
SET Text = '점령 후 [ICON_OCCUPIED]합병한 도시에서 발생하는 추가적인 [ICON_HAPPINESS_4]불행을 제거합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산이 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP';

-- Walls
UPDATE Language_ko_KR
SET Text = '성벽은 도시의 전투력과 체력을 증가시켜, 적이 도시를 점령하기 더 어렵게 합니다. 군사 유닛 보급 한도를 도시 인구의 10%만큼 늘리고, 도시 공격 범위를 1 증가시킵니다. 또한 도시 규모 요구치를 조절하는 데 도움을 줍니다. 성벽은 국경 지대에 있는 도시에 아주 유용합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY';

-- Castle
UPDATE Language_ko_KR
SET Text = '도시가 받는 모든 피해를 2 감소시킵니다. 채석장의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 예술품 슬롯 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 포함합니다. [ICON_CITY_STATE] 도시 규모 요구치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_HELP';

UPDATE Language_ko_KR
SET Text = '성은 도시의 방어력을 증가시키고 받는 피해를 2만큼 감소시키는 중세 시대 건물입니다. 군사 유닛 보급 한도를 도시 인구의 10%만큼 증가시키고, 채석장의 생산을 1 증가시킵니다. 또한 도시 규모 요구치를 조절하는 데 도움을 줍니다. 성을 건설하려면 먼저 성벽을 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY';

-- Arsenal
UPDATE Language_ko_KR
SET Text = '[ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 도시의 [ICON_RANGE_STRENGTH]원거리 공격 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]이 도시에 주둔한 유닛은 체력을 추가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 더 회복합니다. [ICON_CITY_STATE] 도시 규모 요구치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP';

UPDATE Language_ko_KR
SET Text = '군수창고는 도시의 방어력과 체력을 증가시켜 도시를 더욱 점령하기 어렵게 만드는 현대 시대 건물입니다. 도시 공격 범위가 1 증가합니다. 도시에 주둔한 유닛이 회복할 때 추가로 5 더 회복합니다. 군사 유닛 보급 한도를 도시 인구의 10%만큼 증가시킵니다. 또한 도시 규모 요구치를 조절하는 데 도움을 줍니다. 군수창고를 건설하려면 먼저 성형 요새를 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY';

-- Military Base
UPDATE Language_ko_KR
SET Text = '공중 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 도시 공습을 하는 공중 유닛에게 주는 [ICON_STRENGTH]피해가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 도시의 원거리 전투력이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 이 도시에 주둔한 유닛은 체력을 추가 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 더 회복합니다. [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소하고 [ICON_CITY_STATE] 도시 규모 요구치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP';

UPDATE Language_ko_KR
SET Text = '군사 기지는 도시의 방어력과 체력을 증가시키고, 공중 유닛에 대한 방어를 증가시키는 게임 후반 건물입니다. 군사 기지를 건설하려면 도시에 군수창고가 있어야 합니다. 도시 안에 주둔중인 유닛은 체력을 10 더 회복합니다. 군사 유닛 보급 한도를 도시 인구의 25%만큼 증가시킵니다. 또한 도시 규모 요구치를 조절하는 데 도움을 줍니다. 군사 기지를 건설하려면 먼저 군수창고를 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '전략적 방어 시스템'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER';

UPDATE Language_ko_KR
SET Text = '핵무기를 선제적으로 파괴할 확률이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 파괴하면 원자폭탄은 제거되고 핵미사일은 원자폭탄 수준의 피해만 입히게 됩니다. 핵 공격을 받았을 때 손실되는 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]75%[ENDCOLOR] 감소합니다. [NEWLINE][NEWLINE]도시의 방어력이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 도시의 공격력이 [COLOR_POSITIVE_TEXT]200[ENDCOLOR] 증가합니다. 도시 공습을 하는 공중 유닛에게 주는 [ICON_STRENGTH]피해가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP';

UPDATE Language_ko_KR
SET Text = '전략적 방어 시스템은 50%의 확률로 핵무기를 선제적으로 막아내어, 원자폭탄은 제거되고 핵미사일은 원자폭탄 수준의 피해만 입히게 합니다. 도시가 핵 공격을 받았을 때 죽는 인구가 75%만큼 감소하고, 도시 공습을 하는 공중 유닛에게 10의 피해를 줍니다. 모두 대피하십시오!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'SDI(Strategic Defense Initiative)는 탄도 전략 핵무기(대륙간 탄도 미사일 및 잠수함 발사 탄도 미사일)의 공격으로부터 미국을 보호하기 위해 제안된 미사일 방어 시스템입니다. 이 개념은 1983년 3월 23일 로널드 레이건 대통령에 의해 처음 공개적으로 발표되었습니다. 레이건은 상호확증파괴(MAD)의 교리를 강력하게 비판했으며, 이를 ''자살 협정''이라고 표현했으며 과학자들과 기술자들에게 핵무기를 쓸모없게 만들 시스템을 개발하도록 촉구했습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT';

-- Factory
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 4명마다 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 제조소의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 모든 공장의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE][ICON_RES_COAL] 석탄: [ICON_PRODUCTION] 생산 +2, [ICON_RESEARCH] 과학 +2.[NEWLINE][NEWLINE][ICON_RES_COAL]석탄 [COLOR_NEGATIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP';

-- Recycling Center
UPDATE Language_ko_KR
SET Text = '[ICON_RES_ALUMINUM]알루미늄 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 제공합니다.[NEWLINE][NEWLINE]이 건물은 문명당 [COLOR_YELLOW]최대 5개[ENDCOLOR]까지 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_RECYCLING_CENTER_HELP';

-- Spaceship Factory
UPDATE Language_ko_KR
SET Text = '우주선 부품을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 제공합니다.[NEWLINE][NEWLINE][ICON_RES_ALUMINUM]알루미늄 [COLOR_NEGATIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP';

UPDATE Language_ko_KR
SET Text = '우주선 공장은 도시에서 우주선 부품 제작 속도를 증가시켜줍니다. 우주선 공장은 하나의 알루미늄 자원을 필요로 하며, 도시는 항공우주국을 건설하기 전에 공장을 보유하여야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY';

-- Hotel
UPDATE Language_ko_KR
SET Text = '[ICON_WONDER] 세계 불가사의 및 타일이 제공하는 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]가 도시의 [ICON_TOURISM]관광에 추가됩니다. [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP';

-- Airport
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공수 능력[ENDCOLOR]을 사용할 수 있습니다. 도시의 공중 유닛 정원이 [COLOR_NEGATIVE_TEXT]2[ENDCOLOR]에서 [COLOR_POSITIVE_TEXT]6[ENDCOLOR]으로 증가합니다. 도시 공습을 하는 공중 유닛에 주는 [ICON_STRENGTH]피해가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP';

-- Circus
UPDATE Language_ko_KR
SET Text = '건설을 완료하면 [ICON_CULTURE] 문화를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] 제공하고 [COLOR_POSITIVE_TEXT]10턴[ENDCOLOR] 동안 "국왕 경축일"을 맞이합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_IVORY] 상아: [ICON_CULTURE]문화 +3'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP';

UPDATE Language_ko_KR
SET Text = '서커스 극단은 도시의 무료를 감소시키고 [ICON_RES_IVORY] 상아에 문화 보너스를 제공합니다. 또한 도시에서 10턴동안 "황제 사랑 주간"을 시작합니다. 서커스 극단을 지어 불행을 감소시키고, 문화 폭발을 가져올 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '투기장'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM';

UPDATE Language_ko_KR
SET Text = '투기장은 추가 문화를 제공하고, 인구에 비례해 관광을 창출하고, 도시의 무료를 줄이고, 근처 [ICON_RES_PERFUME] 향수와 [ICON_RES_OLIVE] 올리브의 산출을 향상시킵니다. 무료에서 오는 불행과 싸우고, 문화를 발전시키고, 군사 건물의 생산을 향상시키려면 투기장을 건설하십시오.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY';

UPDATE Language_ko_KR
SET Text = '투기장은 연극, 음악 공연, 스포츠 행사를 보여주기 위해 설계된 원형 또는 타원형의 폐쇄된 공간이다. 이 단어는 로마의 콜로세움과 같은 고대 경기장에서 피를 흡수하기 위해 사용되었던 특히 고운/매끈한 모래인 라틴 하레나에서 유래되었습니다. 관중석을 위한 계단식 좌석으로 둘러싸인 넓은 공터로 구성되어 있다. 경기장의 주요 특징은 이벤트 공간이 최저점이어서 시야를 최대한 확보할 수 있다는 점이다. 투기장은 보통 많은 관중을 수용할 수 있도록 설계됩니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT';

-- Zoo
UPDATE Language_ko_KR
SET Text = '건설을 완료하면 [ICON_RESEARCH] 과학을 [COLOR_POSITIVE_TEXT]500[ENDCOLOR] 제공합니다. 도시 주변 정글 및 숲 타일의 [ICON_CULTURE]문화와 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]이 도시에서 다른 문명으로 출발하는 [ICON_CARAVAN]/[ICON_CARGO_SHIP]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP';

UPDATE Language_ko_KR
SET Text = '동물원은 도시의 무료를 줄이고, 추가 문화를 생산하며, 근처의 정글과 숲 타일의 문화 산출량을 증가시킵니다. 완료 시 모든 알려진 문명에 많은 양의 관광을 생성합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY';

-- Stadium
UPDATE Language_ko_KR
SET Text = '건설을 완료하면 모든 도시 국가의 [ICON_INFLUENCE] 영향력을 +20 증가시킵니다. [ICON_CITIZEN]시민 2명마다 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]세계 불가사의, 자연 경관 및 타일 시설이 제공하는 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]가 도시의 [ICON_TOURISM]관광에 추가됩니다.[ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 건설하려면 동물원이 필요합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP';

UPDATE Language_ko_KR
SET Text = '완성시 모든 도시 국가의 영향력을 20 증가시킵니다. 제국 전역에 경기장을 건설해 세계와의 외교 관계를 증진시키십시오.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

-- Police Station
UPDATE Language_ko_KR
SET Text = '[ICON_SPY] 도시 보안이 +10 증가하고, 도시의 [ICON_CITIZEN] 시민 2명마다 1씩 추가로 증가합니다.[NEWLINE][NEWLINE][ICON_FOOD]/[ICON_PRODUCTION]낙후, [ICON_GOLD] 빈곤, [ICON_RESEARCH] 문맹, [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP';

-- Constabulary
UPDATE Language_ko_KR
SET Text = '[ICON_SPY] 도시 보안이 20 증가하고, [ICON_CITIZEN] 시민 둘마다 1씩 추가로 증가합니다.[NEWLINE][NEWLINE][ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP';

-- Monastery
UPDATE Language_ko_KR
SET Text = '종교 건물을 [ICON_PEACE]신앙으로 구매할 수 있습니다. [NEWLINE][NEWLINE][COLOR_MAGENTA]{TXT_KEY_POLICY_BRANCH_PIETY}[ENDCOLOR] 정책을 채택해야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP';

UPDATE Language_ko_KR
SET Text = '수도원은 [ICON_PEACE] 신앙, [ICON_FOOD] 식량, [ICON_RESACH] 과학 생산량을 증가시킵니다. 충성 정책을 개방한 경우에만 건설할 수 있습니다. [ICON_PEACE] 신앙으로 이 건물을 구입하여 건설하십시오.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY';

-- Musicians' Guild
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MUSICIAN]위대한 음악가가 출현하기 위해 필요한 [ICON_GREAT_PEOPLE]위대한 음악가 점수가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다. 전문가를 최대 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]까지 투입해 [ICON_CULTURE]문화를 증가시키고 [ICON_GREAT_MUSICIAN]위대한 음악가의 출현을 앞당길 수 있습니다.[NEWLINE][NEWLINE]전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]이 건물은 문명당 [COLOR_YELLOW]최대 3개[ENDCOLOR]까지 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP';

-- Artists' Guild
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_ARTIST]위대한 예술가가 출현하기 위해 필요한 [ICON_GREAT_PEOPLE]위대한 예술가 점수가 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 전문가를 최대 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]까지 투입해 [ICON_CULTURE]문화를 증가시키고 [ICON_GREAT_ARTIST]위대한 예술가의 출현을 앞당길 수 있습니다.[NEWLINE][NEWLINE]전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]이 건물은 문명당 [COLOR_YELLOW]최대 3개[ENDCOLOR]까지 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP';

-- Writers' Guild
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WRITER]위대한 작가가 출현하기 위해 필요한 [ICON_GREAT_PEOPLE]위대한 작가 점수가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 전문가를 최대 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]까지 투입해 [ICON_CULTURE]문화를 증가시키고 위대한 작가의 출현을 앞당길 수 있습니다.[NEWLINE][NEWLINE]전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]이 건물은 문명당 [COLOR_YELLOW]최대 3개[ENDCOLOR]까지 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP';

UPDATE Language_ko_KR
SET Text = '국가 기념비'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민이 증가할 때 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공하고 정책을 채택할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.[ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP';

UPDATE Language_ko_KR
SET Text = '이 국가 불가사의는 도시의 [ICON_GREAT_PEOPLE] 위인 출현율을 25% 증가시킵니다. 도시에 [ICON_CITIZEN] 시민이 태어날 때 [ICON_CULTURE] 문화를 제공하고, 정책을 채택하면 [ICON_GOLDEN_AGE] 황금기 점수를 제공합니다. +1 [ICON_CULTURE] 문화를 제공합니다. 국가 기념비를 건설하려면 도시에 기념비가 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY';

UPDATE Language_ko_KR
SET Text = '국가 기념비 전쟁이나 건국 같은 국가적 중요성을 기념하기 위해 세워진 기념물이다. 이 용어는 또한 국가 유산과 같은 특정한 기념물 지위를 의미할 수 있는데, 대부분의 국가 기념비는 건설된 연도보다는 문화적 중요성 때문에 그러하다. 그 국가 기념비는 국가를 대표하고, 국가 정체성을 위한 초점 역할을 하는 것을 목표로 한다.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA';

UPDATE Language_ko_KR
SET Text = '국립 대학'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. [ICON_GREAT_WORK]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 포함합니다.[NEWLINE][NEWLINE]모든 도시의 [ICON_RESEARCH] 문맹 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP';

UPDATE Language_ko_KR
SET Text = '국립 대학 국가 불가사의는 [ICON_RESEARCH] 과학과 [ICON_CULTURE] 문화를 생성하고, [ICON_GOLDEN_AGE] 황금기에 추가로 생성합니다. 국립 대학을 건설하려면 도시에 도서관이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '철학은 현실, 존재, 지식, 가치, 이성, 마음, 언어와 관련된 문제들과 같은 일반적이고 근본적인 문제들에 대한 학문입니다. 철학은 비판적이고, 일반적으로 체계적인 접근과 합리적인 주장에 대한 의존에 의해 그러한 문제들을 다루는 다른 방법들과 구별됩니다. 더 캐주얼한 말에서, 더 나아가, 철학은 개인이나 집단의 가장 기본적인 믿음, 개념, 그리고 태도를 언급할 수 있습니다. 철학이라는 단어는 문자 그대로 "지혜에 대한 사랑"을 의미하는 고대 그리스 철학에서 유래했습니다. 철학자와 철학이라는 용어의 도입은 그리스 사상가 피타고라스에 기인합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA';

UPDATE Language_ko_KR
SET Text = '왕실 컬렉션'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE';

UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민 4명마다 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 예술품 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]모든 도시의 [ICON_CULTURE]무료 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]테마보너스:  [ICON_CULTURE]문화 +4 [ICON_GOLD]골드 +4[NEWLINE][NEWLINE]도시에 [COLOR_YELLOW]갤러리[ENDCOLOR]가 있어야 건설할 수 있습니다. 문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP';

UPDATE Language_ko_KR
SET Text = '이 국가 불가사의는 도시의  [ICON_CITIZEN] 시민 4명마다 +1 문화를 제공하고, 도시의 [ICON_CULTURE] 문화를 +10% 증가시킵니다. 왕실 컬렉션을 건설하려면 도시에 갤러리가 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '미술 작품의 가장 큰 개인 컬렉션은 역사적으로 왕족에게 귀속되었으며, 왕족은 명성을 행사하기 위해 예술 작품을 구입하고 후원합니다. 세계에서 가장 큰 예술 컬렉션 중 다수는 여러 세대에 걸쳐 전해진 군주의 개인 컬렉션에서 시작되었습니다. 더 강력한 국가적 정체성에 대한 대중의 압력과 대중의 요구에 부응하여 많은 왕실 컬렉션(및 종종 이를 소장하고 있는 개인 주택)이 해당 정부에 의해 국유화되어 현대의 주립 갤러리와 국립 미술관을 형성했습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_PEDIA';
-- Heroic Epic
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW][ICON_GREAT_WRITER]위대한 작가[ENDCOLOR]가 1명 출현합니다. 도시에서 생산하는 모든 지상 유닛에 [COLOR_PLAYER_PURPLE]사기[ENDCOLOR] 승급을 부여합니다. [ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP';

UPDATE Language_ko_KR
SET Text = '이 국가 불가사의는 이 도시에서 생산된/생산될 모든 지상 유닛에게 전투력을 +10% 증가시키는 "사기" 승급을 제공합니다. 도시의 시민 5명당 +1 [ICON_PRODUCTION] 생산을 얻습니다.  군사 유닛 보급 한도을 도시 인구의 10% 만큼 늘립니다. 또한 작성 시 무료 위대한 작가를 제공합니다. 영웅 서사시를 건설하려면 도시에 병영이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY';

-- Circus Maximus
UPDATE Language_ko_KR
SET Text = '[ICON_RES_HORSE] 말을 2마리 제공합니다. "국왕 경축일"이 열리는 동안 도시의 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 모든 투기장의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP';

UPDATE Language_ko_KR
SET Text = '이 국가 불가사의는 +2 [ICON_HAPPINESS_1] 행복, +2 [ICON_RES_HORSE] 말, +1 [ICON_CULTURE] 문화를 제공하고 [ICON_HAPPINESS_3] 무료가 감소하고, 국왕 경축일 동안 이 도시의 [ICON_CULTURE] 문화와 [ICON_GOLD] 골드가 10% 증가합니다. 원형 경기장을 건설하려면 도시에 투기장이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '특허 회사'
WHERE Tag = 'TXT_KEY_BUILDING_EAST_INDIA';

UPDATE Language_ko_KR
SET Text = '이 도시의 모든 사치 자원을 추가로 한 개씩 [COLOR_POSITIVE_TEXT]복제[ENDCOLOR]합니다. 이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_INTERNATIONAL_TRADE]교역로의 자원 다양성 수치가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_GOLD]빈곤 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP';

UPDATE Language_ko_KR
SET Text = '동인도 회사는 도시가 생성하는 [ICON_GOLD] 골드를 증가시키고 [ICON_HAPPINESS_3] 빈곤을 감소시킵니다. 이 도시 교역로의 자원 다양성 수치가 양수면 25% 증가시키고 음수면 25% 감소시킵니다. 동인도 회사가 건설된 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로는 도시의 주인에게 [ICON_GOLD]골드를 추가로 4 생성하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 2 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '특허 회사는 초기 근대의 기업 조직 형태로, 주로 유럽, 대서양 세계, 아시아에서 장거리 무역을 담당했습니다.[NEWLINE]많은 특허 회사는 합자 회사였습니다. 양도 가능한 주식의 도움으로 자본이 축적되었으며, 회사가 수익성이 있으면 주주는 배당금을 받았습니다. 소유자의 책임은 회사에 투자했거나 보증한 금액으로 제한되었습니다. [NEWLINE]이들 회사는 왕실 헌장을 통해 독점적인 권리를 부여받아 특정 지역을 거래, 탐험, 식민지화할 수 있었습니다. 준주권 기관의 역할을 하는 특허 회사는 정착지를 건설하고, 군대를 모집하고, 원주민과 외교를 수행하여, 상당한 정치적 권력을 행사하고 모국에 막대한 부를 창출했습니다.[NEWLINE]주목할 만한 사례로는 네덜란드 동인도 회사(VOC, 1602-1799)와 영국 동인도 회사(EIC, 1600-1874)가 있으며, 이들은 유럽의 확장과 남아시아 및 동아시아의 식민지 개척에 중추적인 역할을 했습니다.[NEWLINE][NEWLINE]다양한 지리적 지역에서 운영되는 특허 회사들은 서로 다른 수준의 성공을 거두었습니다. 네덜란드 동인도 회사 및 영국 동인도 회사와 같은 아시아 지역은 대규모 투자와 국가 지원으로 번창한 반면, 대서양 지역은 민간 경쟁과 제한된 수익성으로 인해 어려움을 겪었습니다. 성공적인 예외는 허드슨 베이 회사(HBC)였습니다. 1670년에 설립된 이 회사는 강이 만으로 이어지는 지역 내에서 모피와 유럽 상품을 거래했습니다.[NEWLINE][NEWLINE]특허 회사는 16세기 스페인과 포르투갈의 확장에 대한 반응을 반영하여 초기 근대 정치 경제에 필수적인 요소였습니다. 그들은 국가의 부와 권력을 증진하는 도구로 인식되었지만, 특히 영국 동인도 회사의 경우 국가 경제를 고갈시키고 민간 재산을 창출한다는 비판에 직면했습니다.[NEWLINE]18세기 후반에 특허 회사는 유럽에서 인기를 잃었지만, 영국이 19세기 후반 아프리카의 식민지 사업에서 이 개념을 부활시켰습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_EAST_INDIA_TEXT';
-- Ironworks
UPDATE Language_ko_KR
SET Text = '[ICON_RES_IRON]철 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 제공합니다. 도시에 건물을 건설할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP';

UPDATE Language_ko_KR
SET Text = '제철소 국가 불가사의는 [ICON_RES_IRON] 철 2개를 제공하고, 도시의 [ICON_PRODUCTION] 생산을 10 증가시키며 건물을 건설할 때마다 [ICON_RESEARCH] 과학을 제공합니다. 제철소를 건설하려면 도시에 대장간이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '제국 대학'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY';

UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현합니다. 기술 연구를 완료할 때 도시에 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_VP_GREATWRITING]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_RESEARCH]과학 +4[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_OXFORD_UNIVERSITY} 국가 불가사의는 +1 [ICON_CULTURE] 문화를 제공하고, [ICON_HAPPINESS_3] 문맹을 감소시킵니다. 기술을 연구할 때마다 +50 [ICON_CULTURE] 문화를 얻습니다. {TXT_KEY_BUILDING_OXFORD_UNIVERSITY}를 건설하려면 도시에 대학이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '중세 시대에는 고등 교육이 여러 지역에서 각기 다른 제도와 전통을 가지고 발전했습니다. 유럽에서 초기의 대학은 왕, 교황, 왕자, 성직자의 명시적인 승인 없이 스승이든 학생이든 학자 길드로서 자발적으로 생겨났습니다.[NEWLINE][NEWLINE]그러나 많은 경우 대학은 세속 권력에 특권을 청원했습니다. 프레데릭 1세 황제는 1158년 오센티카 하비타에서 볼로냐의 학생들에게 최초의 특권을 부여했습니다. 또 다른 단계는 1179년 교황 알렉산더 3세가 교회학교의 교장에게 적절한 자격을 갖춘 교사에게 면허를 부여하고 비용을 청구하는 것을 금지하도록 한 것입니다. 이렇게 내부적으로 규제를 받는 법인으로 운영되는 대학만이 외부의 간섭으로부터 학자들을 보호할 수 있었기 때문에 대학의 무결성이 유지될 수 있었습니다. 독립적으로 발전하는 이 조직은 군주의 관료적 요구에 부응하는 남부 이탈리아와 스페인의 대학에는 없었고, 따라서 그들의 인공적인 창조물이었습니다.[NEWLINE][NEWLINE]파리 대학교는 교황 그레고리 9세가 1231년 교황 교서 ''파렌스 사이언티아룸''을 발표하면서 공식적으로 인정받았습니다. 이전에도 스터디움 제네랄(대학)과 유니버시타스(학생 또는 교사로 구성된 법인)가 존재했지만, 교황의 회칙이 발표된 이후에는 자율성을 얻게 된 것은 혁명적인 조치였습니다. 1233년의 교황 칙령은 툴루즈에서 교사로 인정받은 사람은 누구나 추가 시험 없이 어디서든 가르칠 수 있는 권리를 가진다고 규정했습니다. 시간이 지나면서 이 특권은 대학의 가장 중요한 특징이 되었고, 대학 자율성의 상징이 되었습니다. 1292년 무렵에는 가장 오래된 두 대학인 볼로냐와 파리에서도 교황 니콜라스 4세에게 비슷한 교권을 요구할 필요성을 느꼈습니다.[NEWLINE][NEWLINE]한편 이슬람 세계에서는 마드라사와 바그다드의 지혜의 집(8세기 후반에 설립)과 같은 기관이 신학에서 의학에 이르는 다양한 분야의 지식을 보존하고 발전시키는 데 중요한 역할을 했습니다.[NEWLINE]유럽과 이슬람 세계를 제외한 동아시아에서는 중국의 황실 아카데미(서기전 3년에 한 무제 핑황제가 태수로 설립한 후 수나라 이후 국지전으로 개칭)와 한국의 국립 유교 아카데미(1398년 성균관) 같은 교육 기관이 등장해 유교의 가르침과 정부 관리를 강조하는 교육 기관을 설립했습니다. 중국의 과거시험 제도는 출생이 아닌 능력에 따라 관리들을 선발함으로써 교육 기회를 더욱 민주화하여 사회적 이동성과 지적 발전을 촉진했습니다. 중세 시대의 이러한 다양한 교육 시스템은 지식의 확산, 문화 교류, 사회 발전에 기여하여 각 지역의 지적 지형에 지속적인 영향을 남겼습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_PEDIA';

-- National Intelligence Agency
UPDATE Language_ko_KR
SET Text = '[ICON_SPY] 도시 보안이 +10 증가하고 [ICON_VP_SPY_POINTS] 스파이 포인트를 100 제공합니다. [NEWLINE][NEWLINE]모든 도시의 [ICON_FOOD]/[ICON_PRODUCTION]낙후 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다. 아군 스파이의 작전 기간이 1턴 감소하고 외국 스파이의 작전 기간이 2턴 증가합니다. 스파이를 체포하거나, 발견하거나 스파이 작전을 성공하면 [ICON_RESEARCH]과학 및 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 도시 국가에서 선거 조작에 성공하면 [ICON_RESEARCH]과학 및 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 존재하는 모든 [ICON_SPY]스파이의 레벨이 상승합니다. [NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_ko_KR
SET Text = '기술 개발을 주도하는 문명에 중요한 방어형 국가 불가사의입니다. 모든 도시의 [ICON_HAPPINESS_3] 낙후가 감소합니다. [ICON_VP_SPY_POINTS] 스파이 포인트를 100 제공하며 도시 보안이 +10 증가하고 모든 기존 [ICON_SPY]스파이의 레벨이 오릅니다. 아군 스파이의 작전 기간이 1턴 감소하고 외국 스파이의 작전 기간이 2턴 증가합니다. 공격용 스파이가 많은 제국은 이 건물에서 큰 이익을 얻을 것입니다. 국가정보원을 건설하려면 도시에 경찰서가 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Grand Temple
UPDATE Language_ko_KR
SET Text = '모든 사원의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_PEACE]종교 분쟁에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 모든 도시의 [ICON_PEACE]종교 분쟁에서 오는 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 인구가 적은 제국으로부터 그들의 종교를 전 세계에 전파하려는 문명에게 중요한 건물입니다. 대사원을 건설하려면 도시에 사원이 있어야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY';

-- Colossus
UPDATE Language_ko_KR
SET Text = '무료 [COLOR_YELLOW]화물선[ENDCOLOR]이 1개 출현하고 추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 1개 제공합니다. 이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_COLOSSUS_HELP';

-- Statue of Zeus
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]병영[ENDCOLOR]을 무료로 제공합니다. 도시를 공격할 때 모든 유닛의 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 포획한 노동자의 작업 속도가 감소하지 않습니다. [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. '
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP';

-- Mausoleum of Halicarnassus
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]석재 공장[ENDCOLOR]을 무료로 제공합니다. 이 불가사의가 완성되면 "국왕 경축일"이 시작됩니다. "국왕 경축일"이 열리는 동안 도시의 [ICON_PRODUCTION]생산, [ICON_RESEARCH]과학, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP';

-- Temple of Artemis
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]약초상[ENDCOLOR]을 무료로 제공합니다. 모든 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 원거리 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 전문가 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP';

-- Petra
UPDATE Language_ko_KR
SET Text = '무료 [COLOR_YELLOW]대상[ENDCOLOR]이 1개 출현하고 추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 1개 제공합니다. 이 불가사의가 지어진 도시 주변 모든 사막 타일의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [COLOR_RESEARCH_STORED]고고학[ENDCOLOR]을 연구하면 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]6[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][COLOR_YELLOW]사막과 인접한 도시[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP';

-- Great Library
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]도서관[ENDCOLOR]을 무료로 제공합니다. [COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 1개 제공합니다. [ICON_VP_GREATWRITING]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_RESEARCH]과학 +3'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP';

-- Great Lighthouse
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]등대[ENDCOLOR]를 무료로 제공합니다. 모든 해상 유닛의 [ICON_VP_VISION] 시야 및 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIGHTHOUSE_HELP';

-- Hanging Gardens
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]정원[ENDCOLOR]을 무료로 제공합니다.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP';

-- Terracotta Army
UPDATE Language_ko_KR
SET Text = '타일 시설의 건설 속도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 빨라집니다. 적 유닛을 처치할 때 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP';

-- Parthenon
UPDATE Language_ko_KR
SET Text = '[ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_VP_GREATART]걸작 예술품이 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR] 들어 있는 [ICON_GREAT_WORK]걸작 슬롯을 포함합니다. 모든 원형극장의 [ICON_CULTURE]문화 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_CULTURE]문화 +3'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP';

-- Oracle
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]사원[ENDCOLOR]을 무료로 제공합니다. 이 불가사의가 완성되면 [ICON_CULTURE]문화 및 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]400[ENDCOLOR] 제공합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP';

-- Angkor Wat
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]만디르[ENDCOLOR]를 무료로 제공합니다. 모든 도시의 [ICON_CULTURE_LOCAL] 국경 확장 속도가 40% 증가하고 새 타일을 구매하기 위해 필요한 [ICON_GOLD]골드가 25% 감소합니다. '
WHERE Tag = 'TXT_KEY_WONDER_ANGKOR_WAT_HELP';

-- Great Wall
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]성벽[ENDCOLOR]을 무료로 제공합니다. [ICON_GREAT_GENERAL][COLOR_YELLOW]위대한 장군[ENDCOLOR]이 1명 출현합니다. 적 지상 유닛이 지상으로 당신 문명의 영토에 진입할 때 [ICON_MOVES]이동력을 전부 소모합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]이 불가사의를 건설한 문명이 [COLOR_NEGATIVE_TEXT]화약[ENDCOLOR]을 연구하면 기능을 잃습니다. '
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP';

-- Alhambra
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]성[ENDCOLOR]을 무료로 제공합니다. 모든 기마 유닛에 [COLOR_PLAYER_PURPLE]히네테[ENDCOLOR] 승급을 부여합니다. 이 불가사의가 지어진 도시의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][COLOR_MAGENTA]권위[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP';

UPDATE Language_ko_KR
SET Text = '상코레 대학'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]모스크[ENDCOLOR]를 무료로 제공합니다. [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]전통[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP';

UPDATE Language_ko_KR
SET Text = '이슬람 학자들의 공동체의 중심으로서, 상코레 대학은 중세 유럽의 대학들과는 조직적으로 매우 달랐습니다. 황제 외에는 중앙 행정이 없었습니다. 학생부는 없었지만 학생 출판물의 사본을 보관하고 있었습니다. 각각 한 명의 마스터나 이맘에 의해 운영되는, 완전히 독립적인 몇몇 학교나 대학들로 구성되었습니다. 학생들은 한 명의 선생님과 결부되었고, 수업은 모스크의 열린 뜰이나 개인 주택에서 열렸습니다.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC';

-- Hagia Sophia
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]교회[ENDCOLOR]를 무료로 제공합니다. [ICON_PROPHET][COLOR_YELLOW]위대한 선지자[ENDCOLOR]가 1명 출현합니다. 모든 [ICON_MISSIONARY]선교사의 전도력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_HAGIA_SOPHIA_HELP';

-- Kremlin
UPDATE Language_ko_KR
SET Text = '[COLOR_MAGENTA]질서[ENDCOLOR] 이념을 채택해야 건설할 수 있습니다. 이 도시에서 [COLOR_POSITIVE_TEXT]기갑[ENDCOLOR] 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 제공합니다. [COLOR_MAGENTA]무료 사회 정책[ENDCOLOR] 1개를 제공합니다. [ICON_PRODUCTION]/[ICON_FOOD]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. '
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP';

-- Borobudur
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]사리탑[ENDCOLOR]을 무료로 제공합니다. 무료 [ICON_MISSIONARY][COLOR_YELLOW]선교사[ENDCOLOR]가 2명 출현합니다. 모든 [ICON_MISSIONARY]선교사와 [ICON_PROPHET]위대한 선지자는 종교를 추가로 [COLOR_POSITIVE_TEXT]1번[ENDCOLOR] 더 전파할 수 있습니다.[NEWLINE][NEWLINE][COLOR_YELLOW]성도[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP';

-- Himeji Castle
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]성형 요새[ENDCOLOR]를 무료로 제공합니다. 우호 영토 내 전투 시 유닛의 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 모든 도시의 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP';

-- Machu Picchu
UPDATE Language_ko_KR
SET Text = '[ICON_CONNECTED]도시 연결 및 [ICON_INDUSTRIAL_CONNECTED]산업 도시 연결 에서 오는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다. 이 불가사의가 지어진 도시 주변 3타일 이내의 산 1개마다 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_CULTURE]문화, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]도시 주변 [COLOR_YELLOW]2타일 이내에 산[ENDCOLOR]이 있어야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP';

-- Forbidden Palace
UPDATE Language_ko_KR
SET Text = '모든 도시에서 [ICON_GOLD]골드로 유닛을 구매하거나 건물 건설에 투자하는 비용이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]진보[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP';

-- Globe Theatre
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WRITER][COLOR_YELLOW]위대한 작가[ENDCOLOR]가 1명 출현합니다. 모든 도시의 [ICON_VP_WRITER] 작가, [ICON_VP_ARTIST] 예술가, [ICON_VP_MUSICIAN] 음악가의 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_VP_GREATWRITING]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_GOLD]골드 +10'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP';

-- Uffizi
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_ARTIST][COLOR_YELLOW]위대한 예술가[ENDCOLOR]가 1명 출현하고 도시에 [COLOR_POSITIVE_TEXT]무료[ENDCOLOR] 갤러리를 제공합니다. 모든 도시의 [ICON_GREAT_WORK]걸작에서 오는 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 [ICON_URBANIZATION] 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]테마보너스:  [ICON_CULTURE]문화 +10'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP';

-- Taj Mahal
UPDATE Language_ko_KR
SET Text = '이 불가사의가 완성되면 제국이 즉시 [ICON_GOLDEN_AGE]황금기를 맞이합니다. [ICON_CITIZEN]시민 2명마다 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 이 불가사의가 지어진 도시에 존재하는 [ICON_RELIGION]종교 1개마다 [ICON_RESEARCH]과학, [ICON_CULTURE]문화, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP';

-- Chichen Itza
UPDATE Language_ko_KR
SET Text = '무료 [COLOR_POSITIVE_TEXT]테오칼리[ENDCOLOR]를 제공합니다. [ICON_GOLDEN_AGE]황금기의 길이가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_CITY_STATE] 도시 규모 요구치가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP';

-- Pyramids
UPDATE Language_ko_KR
SET Text = '무료 [COLOR_YELLOW]개척자[ENDCOLOR]가 1명 출현합니다. [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP';

-- Sistine Chapel
UPDATE Language_ko_KR
SET Text = '모든 도시의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_PEACE]신앙 +3 [ICON_CULTURE]문화 +3'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP';

-- Red Fort
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]군수창고[ENDCOLOR]를 무료로 제공합니다. [ICON_GREAT_ENGINEER][COLOR_YELLOW]위대한 기술자[ENDCOLOR]가 1명 출현합니다. 도시의 원거리 전투력이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] [ICON_RANGE_STRENGTH]사거리가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 [ICON_STRENGTH]전투력과 체력이 증가하고 [ICON_SILVER_FIST] 군사 유닛 보급 한도가 모든 도시 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR]만큼 증가합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]충성[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP';

-- Leaning Tower of Pisa
UPDATE Language_ko_KR
SET Text = '[ICON_CAPITAL]수도 근처에 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다. 이 불가사의가 지어진 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 다른 모든 도시의 위인 출현율이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP';

-- Porcelain Tower
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현합니다. 이 불가사의가 지어진 도시에 [ICON_RESEARCH]과학 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP';

-- Brandenburg Gate
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_GENERAL][COLOR_YELLOW]위대한 장군[ENDCOLOR]이 1명 출현합니다. 모든 도시에서 생산하는 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP';

-- Louvre
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]박물관[ENDCOLOR]을 무료로 제공합니다. 무료 [COLOR_YELLOW]고고학자[ENDCOLOR]가 2명 [ICON_GREAT_ARTIST][COLOR_YELLOW]위대한 예술가[ENDCOLOR]가 1명 출현합니다. [ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 [COLOR_POSITIVE_TEXT]4개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_CULTURE]문화 +15[NEWLINE][NEWLINE][COLOR_MAGENTA]미학[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP';

-- Eiffel Tower
UPDATE Language_ko_KR
SET Text = '새로운 정책을 채택하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP';

UPDATE Language_ko_KR
SET Text = '웨스트민스터 궁전'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN';

UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MERCHANT][COLOR_YELLOW]위대한 상인[ENDCOLOR]이 1명 출현합니다. 세계 대회 추가 [ICON_DIPLOMAT] 대표단을 1명 얻고, 세계의 원래 [ICON_CITY_STATE]도시 국가 4개마다 [ICON_DIPLOMAT] 세계 대회 추가 대표단을 1명 확보합니다.[ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]외교[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP';

-- Neuschwanstein
UPDATE Language_ko_KR
SET Text = '모든 성의 [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]도시 주변 [COLOR_YELLOW]2타일 이내에 산[ENDCOLOR]이 있어야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP';

-- Broadway
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MUSICIAN][COLOR_YELLOW]위대한 음악가[ENDCOLOR]가 1명 출현합니다. [ICON_VP_GREATMUSIC]걸작 음악 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. 이 불가사의가 지어진 도시에 건물을 건설할 때 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]250[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_GOLD]골드 +20[ENDCOLOR][NEWLINE][NEWLINE][COLOR_MAGENTA]산업[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP';

-- Prora
UPDATE Language_ko_KR
SET Text = '[COLOR_MAGENTA]무료 정책[ENDCOLOR] 1개를 제공합니다. 채택한 정책 2개마다 [ICON_CAPITAL]수도의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]유닛이 타일을 약탈할 때 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.[NEWLINE][NEWLINE][ICON_IDEOLOGY_AUTOCRACY][COLOR_MAGENTA]독재[ENDCOLOR] 이념을 채택해야 건설할 수 있습니다. [NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_PRORA_RESORT_HELP';

-- Statue of Liberty
UPDATE Language_ko_KR
SET Text = '[COLOR_MAGENTA]무료 정책[ENDCOLOR]을 1개 제공합니다. 모든 전문가의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_IDEOLOGY_FREEDOM][COLOR_MAGENTA]평등[ENDCOLOR] 이념을 채택해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_STATUE_OF_LIBERTY_HELP';

-- International Space Station
UPDATE Language_ko_KR
SET Text = '[ICON_VP_SCIENTIST] 과학자의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_VP_ENGINEER] 기술자의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_SCIENTIST]위대한 과학자를 소모해 기술 연구 시 얻는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 새로운 기술을 발견하면 이 불가사의가 지어진 도시에 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.[NEWLINE][NEWLINE][COLOR_YELLOW]세계 대회 결의안[ENDCOLOR]으로 비준되어야만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTERNATIONAL_SPACE_STATION_HELP';

-- Pentagon
UPDATE Language_ko_KR
SET Text = '모든 도시의 [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 공중 유닛 정원이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 무료 [COLOR_YELLOW]제트기[ENDCOLOR]가 2개 출현합니다. 공중 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 제공합니다. 이 불가사의가 지어진 도시에서 생산하는 공중 유닛의 경험치가 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 증가합니다.  [NEWLINE][NEWLINE][COLOR_MAGENTA]제국주의[ENDCOLOR] 정책을 완성해야 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_PENTAGON_HELP';

-- Hubble Space Telescope
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현합니다. [COLOR_YELLOW]우주선 공장[ENDCOLOR]을 무료로 제공합니다. 우주선 부품을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_WONDER_HUBBLE_HELP';

-- CN Tower
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]방송탑[ENDCOLOR]을 무료로 제공합니다. 모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]모든 도시의 [ICON_GREAT_WORK]걸작에서 오는 [ICON_GOLD]골드 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_WONDER] 세계 불가사의 및 타일이 제공하는 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]가 [ICON_TOURISM]관광에 추가되고, 이 도시에서는 추가로 25%를 얻습니다. 모든 도시의 [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고, 이 도시에서는 추가로 25%가 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP';

-- Cristo Redentor
UPDATE Language_ko_KR
SET Text = '이 불가사의가 지어진 도시의 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] 증가합니다. 모든 호텔의 [ICON_GOLDEN_AGE]황금기 점수, [ICON_CULTURE]문화, [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_WONDER_CRISTO_REDENTOR_HELP';

-- Sydney Opera House
UPDATE Language_ko_KR
SET Text = '[COLOR_MAGENTA]무료 정책[ENDCOLOR] 1개를 제공합니다. 이 불가사의가 지어진 도시의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_VP_GREATMUSIC]걸작 음악 슬롯 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 포함합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]테마[ENDCOLOR]보너스:  [ICON_CULTURE]문화 +15[NEWLINE][NEWLINE][COLOR_YELLOW]해안 도시[ENDCOLOR]에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP';

-- Great Firewall
UPDATE Language_ko_KR
SET Text = '모든 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.[ICON_SPY] 도시 보안이 +50 증가합니다. 다른 문명의 기술이 [ICON_TOURISM]관광에 끼치는 영향을 무효화 합니다. '
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';

-- Cathedral
UPDATE Language_ko_KR
SET Text = '대성당 교리를 선택한 종교를 믿는 도시에서만 지을 수 있는 건물입니다. [ICON_PEACE]신앙으로 구매해 건설할 수 있습니다. [ICON_HAPPINESS_3] 빈곤을 감소시키고 농장과 목장의 [ICON_GOLD] 골드를 증가시킵니다. 국경이 확장될 때 [ICON_GOLD] 골드를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

-- Mosque
UPDATE Language_ko_KR
SET Text = '모스크 교리를 선택한 종교를 믿는 도시에서만 지을 수 있는 건물입니다. [ICON_PEACE]신앙으로 구매해 건설할 수 있습니다. [ICON_HAPPINESS_3] 문맹을 감소시키고 [ICON_GOLDEN_AGE] 황금기 동안 문화를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

-- Pagoda
UPDATE Language_ko_KR
SET Text = '파고다 교리를 선택한 종교를 믿는 도시에서만 지을 수 있는 건물입니다. [ICON_PEACE]신앙으로 구매해 건설할 수 있습니다. [ICON_HAPPINESS_3] 무료를 감소시키고 도시의 종교의 수에 따라 추가 산출을 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

-- Corporation franchises
-- Modmodders can copy this code if they're adding more resources toward a corporation!
UPDATE Language_ko_KR
SET Text = '도시 주변 시드 무역 독점 자원의 [ICON_GOLD] 골드가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_TRADER_SIDS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 센타우리 개발 독점 자원의 [ICON_PRODUCTION] 생산이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_LANDSEA_EXTRACTORS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_LANDSEA_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_LANDSEA_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 헥손 졍유 독점 자원의 [ICON_PRODUCTION] 생산이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_HEXXON_REFINERY' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 조르지오 아르미에 독점 자원의 [ICON_CULTURE] 문화가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_GIORGIO_ARMEIER' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 파이락사이트 소재 독점 자원의 [ICON_RESEARCH] 과학이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_FIRAXITE_MATERIALS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 투케이 푸드 독점 자원의 [ICON_FOOD] 식량이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_TWOKAY_FOODS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 시빌 보석 독점 자원의 [ICON_GOLDEN_AGE] 황금기 점수가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_CIVILIZED_JEWELERS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';

-- Theming bonuses
UPDATE Language_ko_KR
SET Text = '{2_CivAdjective} {1_EraAdjective} 시대 박물관'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_5';

UPDATE Language_ko_KR
SET Text = '{2_CivAdjective} 예술 박물관'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_7';

UPDATE Language_ko_KR
SET Text = '{2_CivAdjective} 전쟁 박물관'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_8';