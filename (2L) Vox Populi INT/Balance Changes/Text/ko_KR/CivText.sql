
--------------------
-- America
--------------------
UPDATE Language_ko_KR
SET Text = '지상 군사 유닛이 [COLOR_POSITIVE_TEXT]감시[ENDCOLOR] 승급을 얻습니다. 타일 구매 비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소하고 새 도시를 세울 때마다 초기화됩니다.  타일을 구매할 때마다 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 다른 문명이 소유한 타일을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ko_KR
SET Text = '민병대는 머스킷총병을 대체하는 미국의 고유 유닛입니다. 민병대는 험지를 패널티 없이 이동할 수 없고, 적을 처치하면 황금기 접수를 얻습니다. 2칸 너머를 공격할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '머스킷총병을 대체하는 미국의 고유 유닛입니다. 최초의 원거리 화약 유닛 중 하나로 지형 [ICON_MOVES]이동 비용을 무시하고 적 유닛을 처치할 때 [ICON_GOLDEN_AGE]황금기 점수를 제공합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN';

UPDATE Language_ko_KR
SET Text = 'B-17 폭격기는 평등 정책의 고유 유닛입니다. 최상의 시간 이념을 채택해야 합니다. 폭격기와 매우 비슷하지만, 적의 대공 능력과 전투기로 제압하기 어렵습니다. B-17은 또한 적 도시를 공격할 때 보너스를 받습니다. 폭격기와는 다르게 범위가 10입니다. 자세한 내용은 공중전 규칙을 참조하세요.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

UPDATE Language_ko_KR
SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 비행 유닛입니다. 폭격기에 비해 요격을 어느정도 막아낼 수 있으며 도시에 더 큰 피해를 줍니다. 군사 보급을 차지하지 않습니다.[NEWLINE][NEWLINE][ICON_IDEOLOGY_FREEDOM][COLOR_MAGENTA]평등[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]최상의 시간[ENDCOLOR] 이념 주의를 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17';
--------------------
-- Arabia
--------------------
UPDATE Language_ko_KR
SET Text = '시장을 대체하는 아라비아의 고유 건물입니다. 이 도시에서 다른 문명으로 출발하는 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 현재 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광 산출량에 기반한 [ICON_TOURISM]관광을 제공합니다.[NEWLINE][NEWLINE]도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가합니다. 이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_SPICES] 향신료: [ICON_FOOD]식량 +1 [ICON_PRODUCTION]생산 +1[NEWLINE][ICON_RES_SUGAR] 설탕: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP';

UPDATE Language_ko_KR
SET Text = '바자는 시장을 대체하는 아라비아의 고유 유닛입니다. 바자는 [ICON_GOLD] 골드를 제공하고 교역로 범위를 향상시킵니다. 바자는 또한 [ICON_RES_SPICES] 향신료와 [ICON_RES_SUGAR] 설탕에 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]이 일어날 때 [ICON_CAPITAL]수도의 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 무작위 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ko_KR
SET Text = '천일야화'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ko_KR
SET Text = '중산병을 대체하는 아라비아의 고유 유닛입니다. 중세 시대의 빠른 원거리 유닛으로 장창병에 약합니다. 일반 중산병보다 더 강력하며 근접 유닛 대항 시 후퇴 할 수 있습니다. [ICON_RES_HORSE]말을 요구하지 않습니다. [COLOR_PLAYER_PURPLE]광역 피해 I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER';

UPDATE Language_ko_KR
SET Text = '낙타궁병은 중산병을 대체하는 아라비아의 고유 유닛입니다. 낙타궁병은 광역 피해 I 승급을 가지고 시작해 강력한 범위 공격을 가하여, 한 타일 안 범위의 여러 적을 동시에 공격할 수 있습니다. 또한 근접 전투에서 후퇴할 수 있고, 말을 요구하지 않습니다. 하지만 기병이므로, 낙타궁병은 여전히 장창병에게 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ko_KR
SET Text = '국립대학을 대체하는 아시리아의 고유 건물입니다. [ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 2명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 모든 도서관의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]도시에 [ICON_GREAT_WORK][COLOR_POSITIVE_TEXT]걸작 문학[ENDCOLOR] 1개와 [COLOR_YELLOW]도서관[ENDCOLOR]을 무료로 제공합니다. 당신의 문명이 통제하고 있는 모든 걸작 문학마다 모든 도시에서 생산하는 유닛의 경험치가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] [COLOR:105:105:105:255](한도: 45)[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]테마보너스:  [ICON_PRODUCTION]생산 +3 [ICON_RESEARCH]과학 +3[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_ko_KR
SET Text = '대체하는 국립 대학의 과학 산출 외에도, 왕립 도서관은 세 개의 작가 슬롯을 가지고, 걸작 문학 한 개와 도서관을 도시에 제공하며 더 이른 시기에 건설할 수 있습니다. 모든 도서관에 보너스를 제공하고, 모든 도시의 유닛이 걸작 문학의 개수에 비례해 경험치 보너스를 받습니다. (최대 45) 아시리아만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '아시리아의 고유 유닛입니다. 공성탑이 적 도시에 인접하면 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스가 [COLOR_POSITIVE_TEXT]40%[ENDCOLOR] 증가하고, 공성탑이 적 도시에 2타일 이내에 인접하면 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [COLOR_PLAYER_PURPLE]의무병 I - II[ENDCOLOR] 승급을 보유하고 시작하고 시야 범위가 증가합니다. 스스로 공격하거나 방어할 수 없습니다.[NEWLINE][NEWLINE]한 번에 [COLOR_YELLOW]2기[ENDCOLOR]만 보유할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER';

UPDATE Language_ko_KR
SET Text = '아시리아의 고유 지원 유닛입니다. 이 유닛은 적 도시에 붙어야 하지만, 그렇게 된다면 매우 효과적이고 파괴적입니다. [COLOR_NEGATIVE_TEXT]스스로를 보호할 수 없습니다.[ENDCOLOR] 온 힘을 다해 공성탑을 보호하십시오! 한 번에 둘을 넘는 공성탑을 가질 수 없습니다. [NEWLINE][NEWLINE]도시에 붙는다면, 공성탑은 근처 모든 유닛이 도시를 공격할 때 보너스를 제공합니다. 공성탑을 근거리 또는 원거리 유닛으로 보호하며 목표물에 도달하십시오. 도시가 더욱 빨리 함락될 것입니다.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '적 도시에 인접 시 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스 [COLOR_POSITIVE_TEXT]+40%[ENDCOLOR][NEWLINE]적 도시에 2타일 이내에 인접 시 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스 [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR][NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]보너스 중첩 불가, 업그레이드 시 소멸[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP';

UPDATE Language_ko_KR
SET Text = '도시를 정복한 후 해당 도시의 소유자가 발견한 [COLOR_RESEARCH_STORED]기술[ENDCOLOR] 중 1개를 획득하고, 기술을 획득할 수 없다면 대량의 [ICON_RESEARCH]과학 보너스를 제공합니다. 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

--------------------
-- Austria
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE]도시 국가 퀘스트 보상이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_GOLD]골드를 지불하여 동맹인 [ICON_CITY_STATE]도시 국가와 [COLOR_POSITIVE_TEXT]정략 결혼[ENDCOLOR]을 맺을 수 있습니다. 정략 결혼 시 도시 국가와의 [ICON_INFLUENCE]영향력이 감소하지 않으며 세계 대회 추가[ICON_DIPLOMAT][COLOR_POSITIVE_TEXT]대표단[ENDCOLOR]을 1명 확보하고 [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '합스부르크 외교술'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_ko_KR
SET Text = '식료품 상점을 대체하는 오스트리아의 고유 건물입니다. 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 매 턴 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [NEWLINE][NEWLINE][ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다. [COLOR:105:105:105:255](이 효과는 송수로와 중첩됩니다.)[ENDCOLOR] [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

UPDATE Language_ko_KR
SET Text = '카페는 식료품 상점을 대체하는 오스트리아의 고유 건물입니다. 도시의 [ICON_GROWTH] 성장을 늘리고 [ICON_GREAT_PEOPLE] 위인 탄생을 33% 가속시킵니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '흉갑기병을 대체하는 오스트리아의 고유 유닛입니다. 정찰 및 측면 공격, 치고 빠지기 작전에 적합하며 ZOC를 무시합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR';

UPDATE Language_ko_KR
SET Text = '후사르는 훌륭한 정찰병이자 측면 공격수입니다. 그들은 그들이 대체하는 흉갑기병보다 약간 빠릅니다. 시야를 넓히고 통제 구역을 무시할 수 있게 하는 승급을 가지고 시작합니다.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';


--------------------
-- Aztecs
--------------------
UPDATE Language_ko_KR
SET Text = '우물 또는 물레방앗간을 대체하는 아즈텍의 고유 건물입니다. [ICON_CITIZEN]시민 4명마다 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_GOLDEN_AGE]황금기 동안 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 도시 주변 호수 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 강 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP';

UPDATE Language_ko_KR
SET Text = '수상정원은 우물과 물레방앗간을 모두 대체하는 아즈텍의 고유 건물입니다. (따라서 어디에서든 건설할 수 있습니다) 도시의 [ICON_FOOD] 식량과 [ICON_PRODUCTION] 생산을 증가시키고, 황금기 동안 강화되며, 도시를 호수나 강 근처에 짓게 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '적 유닛을 처치할 때 [ICON_PEACE]신앙 및 [ICON_GOLD]골드를 제공합니다. 유리한 [COLOR_POSITIVE_TEXT]평화 조약[ENDCOLOR]을 맺으면 (전쟁 점수 25+) [ICON_GOLDEN_AGE]황금기를 맞이합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_ko_KR
SET Text = '전사를 대체하는 아즈텍의 고유 유닛입니다. 게임 초반에 등장하는 상당히 약한 군사 유닛이지만 대체하는 전사보다 전투력이 더 높으며 숲 및 정글 타일에서 [ICON_STRENGTH]전투력 보너스가 증가합니다. 적 유닛을 처치할 때 체력을 회복합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_ko_KR
SET Text = '재규어 전사는 전사를 대체하는 아즈텍의 고유 유닛입니다. 이 유닛을 최대한 빨리 생산해 이웃과 전투하여, 아즈텍의 처치시 [ICON_GOLD] 골드와 [ICON_PEACE] 신앙 제공 능력을 활용하십시오. 재규어 전사의 보너스를 이용하려면 가급적 숲 또는 정글에서 전투하는 것이 좋습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]문자[ENDCOLOR]를 연구하면 [ICON_GREAT_SCIENTIST][COLOR_POSITIVE_TEXT]위대한 과학자[ENDCOLOR]가 1명 출현합니다. [ICON_GREAT_SCIENTIST]위대한 과학자의 출현 속도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_GOLD]골드를 투자해 건물을 건설할 때 [ICON_PRODUCTION]생산 비용이 추가로 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 더 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ko_KR
SET Text = '합성궁병을 대체하는 바빌론의 고유 유닛입니다. 일반 합성궁병보다 더 강력하고 근접 공격을 더 잘 견뎌냅니다. [COLOR_PLAYER_PURPLE]간접 사격[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP';

UPDATE Language_ko_KR
SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Composite Bowman. This Unit is defensively stronger than the Composite Bowman, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'The Walls of Babylon increase the damage output of all the city''s ranged attacks and increase the city''s defense. Increases Military Units supplied by this City''s population by 10%. Also helps with managing the Empire Needs Modifier in this City.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO';

UPDATE Buildings
SET Help = 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP'
WHERE Type = 'BUILDING_WALLS_OF_BABYLON';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BUILDING_BABYLON_WALLS_HELP', '성벽을 대체하는 바빌론의 고유 건물입니다. 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다. 도시의 [ICON_RANGE_STRENGTH]원거리 공격 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 과학자 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 도시의 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.');

UPDATE Language_ko_KR
SET Text = 'The Walls of Babylon are a Babylonian Unique Building, replacing the standard city Walls. The Walls of Babylon increase Defense Strength in a city by 15 and Hit Points by 75, both VALUES much higher than standard Walls. Increases Military Unit Supply Cap from City Population by 10%, and increases the City''s Ranged Strike range by 1. The Walls of Babylon also provide a Scientist specialist slot and improve the Gold yields of all Scientist specialists in the City. Also helps with managing the Empire Needs Modifier in this City.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------

UPDATE Language_ko_KR
SET Text = '"국왕 경축일"을 대체하는 카니발을 가집니다. [ICON_GOLDEN_AGE]황금기가 시작되면 [ICON_GOLDEN_AGE]황금기 점수의 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]가 [ICON_GOLD]골드 및 [ICON_TOURISM]관광으로 전환되고 모든 도시가 10턴 동안 [COLOR_POSITIVE_TEXT]카니발[ENDCOLOR]을 맞이합니다. "카니발"이 열리는 동안 모든 요구에 의한 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_ko_KR
SET Text = '프라싱야는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.[NEWLINE][NEWLINE]현대 시대 보병 유닛으로 적을 처치할 때 [ICON_GOLDEN_AGE]황금기 점수를 제공합니다. [COLOR_PLAYER_PURPLE]생존 I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA';

UPDATE Language_ko_KR
SET Text = 'This melee unit earns points toward starting a Golden Age when it defeats an enemy. Use them to fight wars in foreign lands to push your Civilization towards a Culture victory. May only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '브라질 소방목 벌목장을 건설합니다. 숲 및 정글 타일의 특성을 온전히 유지한 채 [ICON_RES_BRAZILWOOD]브라질 소방목원 타일의 산출량을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가시킵니다. 담수에는 건설할 수 없고 다른 브라질 소방목 벌목장에 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '숲 및 정글 타일의 특성을 온전히 유지한 채 해당 타일의 산출량을 증가시킵니다. [ICON_RES_BRAZILWOOD]브라질 소방목 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ko_KR
SET Text = '브라질 소방목 벌목장은 담수가 아닌 숲 및 정글 타일에만 건설할 수 있습니다. 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_GOLD]골드가 증가하고 [ICON_RES_BRAZILWOOD]브라질 소방목을 제공합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '브라질 소방목 벌목장은 담수가 아닌 숲 및 정글 타일에만 건설할 수 있습니다. 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_GOLD]골드가 증가하고 [ICON_RES_BRAZILWOOD]브라질 소방목을 제공합니다.[NEWLINE][NEWLINE]브라질 소방목은 열대 지역에서 나는 재질이 단단한 나무로, 나무껍질에서 선명한 진홍색과 깊은 보라색을 추출하여 염료로 사용합니다. 재질이 치밀하여서 현악기, 특히 활과 고급 가구 제작에 귀중하게 쓰였습니다. 브라질 소방목 벌목은 1875년에 합성염료가 섬유 산업을 장악하고, 악기 제작에 더 좋은 목재가 발견될 때까지 계속되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ko_KR
SET Text = '무조건 [ICON_RELIGION]종교를 창시할 수 있습니다. 종교를 창시할 때 교리를 [COLOR_POSITIVE_TEXT]한 개[ENDCOLOR] 더 고를 수 있으며 다른 문명의 [ICON_RELIGION]종교 교리 중에서도 고를 수 있습니다. [ICON_PEACE]신앙으로 구매하는 비용이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소하고 고전 시대부터 [ICON_PEACE]신앙으로 [ICON_GREAT_PEOPLE]위인을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ko_KR
SET Text = '기사를 대체하는 비잔티움의 고유 유닛입니다. 빠르고 강한 게임 중반의 기마 유닛으로 장창병에 약합니다. 일반 기사보다 [ICON_STRENGTH]전투력과 방어력이 높고 도시를 공격할 때 효율적입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT';

UPDATE Language_ko_KR
SET Text = 'The Cataphract is a Byzantine unique unit, replacing the Knight. Cataphracts are slower but more powerful than the Knight unit, making them one of the most dangerous cavalry units until the arrival of the Lancer. They can move after attacking. They are able to gain defensive bonuses, unlike the Knight. Also their penalty for attacking cities is not as severe.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_ko_KR
SET Text = '도시를 설립할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]125[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 모든 해안 도시에 [COLOR_POSITIVE_TEXT]등대[ENDCOLOR]를 무료로 제공합니다. 교역로에서 오는 자원 다양성 수치가 양수면 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';


UPDATE Language_ko_KR
SET Text = '삼단노선을 대체하는 카르타고의 고유 유닛입니다. 삼단 노선보다 더 저렴하고 이른 시기에 생산할 수 있으며 근접 공격으로 해상 유닛과 도시를 공격할 수 있는 강력한 고대 시대 해상 유닛입니다. [COLOR_PLAYER_PURPLE]답사[ENDCOLOR] 및 [COLOR_PLAYER_PURPLE]육중한 공격[ENDCOLOR] 승급을 보유한 채 시작하기 때문에 보다 강력하고 정찰을 통해 경험치를 획득할 수 있습니다. 해당 승급은 업그레이드 시 소멸됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME';

--------------------
-- Celts
--------------------
INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BUILDING_CEILIDH_HALL_HELP', '서커스를 대체하는 켈트의 고유 건물입니다. 건물이 완성되면 도시에 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] 제공하고 [COLOR_POSITIVE_TEXT]15턴[ENDCOLOR] 동안 "국왕 경축일"을 맞이합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_IVORY] 상아: [ICON_CULTURE]문화 +3');

UPDATE Language_ko_KR
SET Text = 'The Ceilidh Hall is a Medieval-era building unique to the Celts, replacing the Circus. Reduces [ICON_HAPPINESS_3] Boredom slightly and increases City [ICON_CULTURE] Culture and [ICON_PEACE] Faith. Nearby sources of Ivory gain +3 [ICON_CULTURE] Culture. Provides 1 Musician Specialist slot, and contains a slot for a Great Work of Music.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ko_KR
SET Text = '다른 누구도 혜택을 받을 수 없는 고유의 [COLOR_POSITIVE_TEXT]종교관[ENDCOLOR]을 선택할 수 있습니다. 당신 문명의 [ICON_RELIGION]종교를 따르는 도시는 다른 종교의 [COLOR_POSITIVE_TEXT]압력[ENDCOLOR]을 받지도 제공하지도 않습니다. 당신 문명의 종교관 혹은 대중 종교를 따르는 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ko_KR
SET Text = '창병을 대체하는 켈트의 고유 유닛입니다. 숲이나 정글이 없는 언덕, 설원, 툰드라 타일에서 [ICON_STRENGTH]방어력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. 추가 [ICON_MOVES]이동력을 소모하지 않고 적 시설을 약탈할 수 있고 처치한 적 유닛 [ICON_STRENGTH]전투력의 [COLOR_POSITIVE_TEXT]200%[ENDCOLOR]만큼 신앙을 제공합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR';

--------------------
-- China
--------------------
UPDATE Language_ko_KR
SET Text = '도서관을 대체하는 중국의 고유 건물입니다. "황후 경축일"이 열리는 동안 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 4명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP';

UPDATE Language_ko_KR
SET Text = 'The Paper Maker is the Chinese unique building, replacing the Library. In addition to its normal [ICON_RESEARCH] Science bonuses, the Paper Maker increases the [ICON_GOLD] Gold output of the City, especially during "We Love the Empress Day." Requires a Council in order to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WORK]걸작을 제작하거나 도시를 획득하면 [COLOR_POSITIVE_TEXT]황후 경축일[ENDCOLOR]을 맞이하고 모든 도시의 [ICON_FOOD]식량 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 해당 보너스는 시대가 바뀔 때마다 [COLOR_NEGATIVE_TEXT]50%[ENDCOLOR]씩 감소합니다. "황후 경축일"이 열리는 동안 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ko_KR
SET Text = '천명'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ko_KR
SET Text = 'The Chu-Ko-Nu is the Chinese unique unit, replacing the Crossbowman. The Chu-Ko-Nu deals splash damage and additional damage near cities, giving it a hefty punch on offense and defense. This unit is particularly deadly when garrisoned in a city that is under attack.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

UPDATE Language_ko_KR
SET Text = '석궁병을 대체하는 중국의 고유 유닛입니다. 중세 시대의 원거리 보병 유닛으로 일반 석궁병과는 달리 적 유닛 주변에 광역 피해를 입힙니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU';

--------------------
-- Denmark
--------------------
UPDATE Language_ko_KR
SET Text = '승선 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 하선 [COLOR:105:105:105:255](해양->지상)[ENDCOLOR] 시 [ICON_MOVES]이동력을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]만 소모합니다. 모든 근접 지상 유닛에 [COLOR_PLAYER_PURPLE]바이킹[ENDCOLOR] 승급을 부여하고 모든 근접 해상 유닛에 [COLOR_PLAYER_PURPLE]롱보트[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_ko_KR
SET Text = '장검병을 대체하는 덴마크의 고유 유닛입니다. 강력한 중세 시대의 최전선 지상 유닛으로 해상 공격에 특화된 유닛입니다. 더 이른 시기에 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_HELP';

UPDATE Language_ko_KR
SET Text = 'The Berserker is the Danish Unique Unit, replacing the Pikeman. This Unit has +1 Movement [ICON_MOVES] compared to the Pikeman and possesses the Amphibious and Charge promotions, allowing it to attack onto land from a Coast tile with no penalty and punish wounded units. Available after researching Metal Casting instead of Steel.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '노르웨이 스키 보병은 도시 국가의 선물로만 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP';

UPDATE Language_ko_KR
SET Text = 'The Norwegian Ski Infantry moves through Snow, Tundra, and Hills at double speed. It also has +25% [ICON_STRENGTH] Combat Strength in Snow, Tundra or Hill terrain if neither Forest nor Jungle are present.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ko_KR
SET Text = '대상 숙소를 대체하는 이집트의 고유 건물입니다. 건물이 완성되면 도시에 이집트 고유의 [ICON_GREAT_WORK]유물을 제공합니다. 이 도시에서 다른 문명으로 출발하는 육상 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 현재 [ICON_CULTURE]문화 및 [ICON_TOURISM]관광 산출량에 기반한 [ICON_TOURISM]관광을 제공합니다.[NEWLINE][NEWLINE]도시 주변 사막 또는 툰드라 타일 2개마다 [ICON_FOOD]식량 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가하고 교역로의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 상인 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COTTON] 면: [ICON_PRODUCTION]생산 +1 [ICON_CULTURE]문화 +1[NEWLINE][ICON_RES_FUR] 모피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP';

UPDATE Language_ko_KR
SET Text = 'The Burial Tomb is a Classical-era building which increases your output of [ICON_PEACE] Faith, [ICON_TOURISM] Tourism, and [ICON_CULTURE] Culture, and comes with a free Artifact. It also greatly boosts the value of Trade Routes that target the City. It replaces the Caravansary.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY';

UPDATE Language_ko_KR
SET Text = '궁전차를 대체하는 이집트의 고유 유닛입니다. 빠른 원거리 유닛으로 일반 궁전차와 달리 [ICON_RES_HORSE]말을 요구하지 않고 보다 강력하며 [COLOR_PLAYER_PURPLE]파라오의 선물[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT';

UPDATE Language_ko_KR
SET Text = '불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다. ([ICON_GOLDEN_AGE]황금기 동안은 [COLOR_POSITIVE_TEXT]40%[ENDCOLOR]). [ICON_GREAT_WORK]유물에서 오는 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 랜드마크의 [ICON_GOLD]골드 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';


--------------------
-- England
--------------------
UPDATE Language_ko_KR
SET Text = '모든 해상 및 승선 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 해상 유닛의 [ICON_GOLD]유지비가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_SPY]스파이의 효율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]1레벨[ENDCOLOR] 더 높은 상태로 첩보 활동을 수행합니다. 모든 도시에서 적[ICON_SPY]스파이의 효율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ko_KR
SET Text = '불신의 알비온'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT';

UPDATE Language_ko_KR
SET Text = '장궁병은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_ko_KR
SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack, but have increased [ICON_STRENGTH] against Mounted and Armor Units.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '프리깃을 대체하는 영국의 고유 유닛입니다. 해상을 장악하는 데 사용됐던 르네상스 시대의 강력한 해상 유닛으로 프리깃보다 [ICON_RANGE_STRENGTH]원거리 전투력이 높고, 더 멀리 볼 수 있으며 공격 시 근처 유닛에게도 피해를 줍니다.[NEWLINE][NEWLINE]지상 공격은 [COLOR_YELLOW]연안 타일[ENDCOLOR]에서만 감행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE';

UPDATE Language_ko_KR
SET Text = 'The Ship of the Line is the English unique unit, replacing the Frigate.  Use its [COLOR_POSITIVE_TEXT]Splash[ENDCOLOR] promotions to clear out masses of enemy ships. It can also see one hex farther than the Frigate, allowing it to spot enemies in a significantly larger section of ocean. Like the frigate, it cannot fire on non-coastal land tiles.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_ko_KR
SET Text = '정책 계열을 완성하거나 교리를 채택하거나 또는 첫 이념을 선택할 때 [COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 1개 제공합니다. 전략 자원의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_ko_KR
SET Text = '솔로몬의 지혜'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_ko_KR
SET Text = '수발총병을 대체하는 에티오피아의 고유 유닛입니다. 우호 영토 내 전투 및 에티오피아의 [ICON_CAPITAL]수도 방어에 특화된 최전방 지상 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI';

UPDATE Language_ko_KR
SET Text = 'Mehal Sefari are the backbone of the Ethiopian army. They start with promotions that give them bonuses fighting in owned land. They are slightly cheaper to build than the Fusiliers that they replace.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BUILDING_STELE_HELP', '기념비를 대체하는 에티오피아의 고유 건물입니다. 새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.');

--------------------
-- France
--------------------
UPDATE Language_ko_KR
SET Text = '이전 턴에 도시 또는 유닛에 공격을 가한 횟수 1회마다 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 도시를 정복하면 [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위대한 작가/예술가/음악가 점수가 증가하고 일시적으로 모든 도시의 [ICON_CULTURE]문화 및 [ICON_PRODUCTION]생산이 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ko_KR
SET Text = '단결심'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ko_KR
SET Text = 'The Musketeer is the French unique unit, replacing the Tercio. The Musketeer is significantly more powerful than the Tercio, gains +1 [ICON_MOVES] Movement, and ignores Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '테르시오를 대체하는 프랑스의 고유 유닛입니다. 게임에 등장하는 첫번째 화약 유닛 중 하나로 일반 테르시오보다 전투력이 더 높고 [COLOR_PLAYER_PURPLE]전격전[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER';

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('나폴레옹이 도시를 정복하면서 {2_City} 주변에서 [ICON_GREAT_WORK]걸작을 {1_Num}개 훔쳤습니다!' , 'TXT_KEY_ART_PLUNDERED');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('걸작 도난!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('도시 정복 후 {2_City} 주변에서 걸작을 {1_Num}개 약탈 했습니다!' , 'TXT_KEY_ART_STOLEN');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('걸작 약탈!' , 'TXT_KEY_ART_STOLEN_SUMMARY');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('{2_City}의 정복으로 제국 전역의 [ICON_CULTURE]문화가 다음 {1_Num}턴 동안 {3_Num}% 증가합니다!' , 'TXT_KEY_CULTURE_BOOST_ART');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('문화 보너스!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('{2_City}의 정복으로 제국 전역의 [ICON_PRODUCTION]생산이 다음 {1_Num}턴 동안 {3_Num}% 증가합니다!' , 'TXT_KEY_PRODUCTION_BOOST_ART');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('생산 보너스!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[NEWLINE][ICON_BULLET]{2_Num} 단결심에서: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('({1_Num}턴 남음)' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS');


UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  일시적인 [ICON_CULTURE]문화 보너스에서 획득 (남은 턴: {2_TurnsLeft})'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ko_KR
SET Text = '샤토는 사치 자원과 인접한 타일에만 건설할 수 있습니다. 다른 샤토와 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_FOOD]식량이 증가합니다. 요새처럼 주둔 시 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 프랑스 영토에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ko_KR
SET Text = '샤토는 사치 자원과 인접한 타일에만 건설할 수 있습니다. 다른 샤토와 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_FOOD]식량이 증가합니다. 요새처럼 주둔 시 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 프랑스 영토에만 건설할 수 있습니다.[NEWLINE][NEWLINE]샤토는 영주나 귀족 계급의 거처 또는 전원주택이며 성채화되지 않았습니다. 중세 시대 샤토는 대개 영주의 장원(세습 영토)에 의지했으므로 자급자족이 가능했습니다. 1600년대 부유한 귀족 계급의 프랑스 영주들은 시골지역에 메이슨 성과 같은 뛰어난 건축기술을 자랑하는 우아하고 화려한 대저택을 지었습니다. 이러한 샤토를 일컫는 "Chateau"가 현재는 포도주 양조장이나 여관 등의 이름에도 흔히 사용되는 단어가 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

--------------------
-- Germany
--------------------
UPDATE Language_ko_KR
SET Text = '세관을 대체하는 독일의 고유 건물입니다. 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [ICON_CITY_STATE]도시 국가와의 각 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_BANANA] 바나나: [ICON_GOLD]골드 +2'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP';

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Customs House (additional [ICON_GOLD] Gold output, and additional [ICON_GOLD] Gold from Trade Routes), the Hanse provides extra [ICON_GOLD] Gold and an additional Specialist. Also, [ICON_PRODUCTION] Production for each Trade Route within your civilization that connects to a City-State. The Trade Routes can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, and Berlin to Brussels, then all cities with the Hanse would get +12% [ICON_PRODUCTION] Production). Only Germany may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]인 도시 국가 1개마다 [ICON_CAPITAL]수도의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]우호적[ENDCOLOR]인 도시 국가 1개마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 도시국가에 선물한 유닛은 턴마다 독일에 대한 영향력을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 상승시킵니다. (처치되거나 업그레이드 되면 사라집니다)'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_ko_KR
SET Text = '철혈'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_ko_KR
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_ko_KR
SET Text = '빠르고 강력한 현대 시대 유닛으로 평지에서 전투 시 믿을 수 없을 정도로 효과적입니다. [NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT]철갑 I[ENDCOLOR], [COLOR_POSITIVE_TEXT]철갑 II[ENDCOLOR], [COLOR_POSITIVE_TEXT]기동성[ENDCOLOR] 승급을 보유합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]질서[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]대조국전쟁[ENDCOLOR] 이념 주의를 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER';

UPDATE Language_ko_KR
SET Text = 'The T-34 is unique to the Order Ideology. Requires the Patriotic War Tenet to be unlocked. The T-34 is stronger, faster, and has more defense than the tank. It can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '테르시오를 대체하는 독일의 고유 유닛입니다.[NEWLINE][NEWLINE]구매 시 경험치 패널티와 구매 쿨타임이 없으며 즉시 이동할 수 있지만 유닛의 [ICON_GOLD] 비용이 증가합니다.[NEWLINE][NEWLINE]최대 체력인 적에게 주는 피해가 증가합니다. [COLOR_POSITIVE_TEXT]진형 I[ENDCOLOR]과 [COLOR_POSITIVE_TEXT]진형 II[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT';

UPDATE Language_ko_KR
SET Text = 'In addition to being unlocked being cheaper than normal Tercios, the Landsknecht gain full XP and can move immediately when bought, which allows them to be quickly amassed when needed.[NEWLINE][NEWLINE]Use their fast deployment and their bonus against full health units to surprise your opponents in the first turns of your wars and break their lines quickly.[NEWLINE][NEWLINE]The Landsknecht''s cheap cost also makes them excellent gifts. Buy several units at once, walk them over to a nearby City State, and reap the benefits of both short- and long-term influence.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'The landsknecht were German mercenary pike and shot of the 15th and 16th century. Created in imitation of the legendary Swiss Reisläufer, the landsknecht would eventually supplant them as the best mercenary infantry available in Europe, fighting in almost every major engagement in the 16th century - often on both sides. Landsknechts carried a variety of weapons into battle in addition to their pikes, which could be as long as twenty feet, including halberds, massive two-handed swords, and ranged weapons. The landsknechts pioneered the inclusion of crossbows into their pike formations to break the momentum of heavy cavalry charges, a popular tactic at the time. By the late 15th century, Arquebuses replaced crossbows as the weapon of choice, making the Landsknechts the earliest example of Pike & Shot formations, ushering in a new era of infantry tactics.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_ko_KR
SET Text = '아헨'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_ko_KR
SET Text = '레겐스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_ko_KR
SET Text = '아우크스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_ko_KR
SET Text = '킬'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_ko_KR
SET Text = '프라이부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_ko_KR
SET Text = '하이델베르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_ko_KR
SET Text = '밤베르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_ko_KR
SET Text = '마그데부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_ko_KR
SET Text = '에어푸르트'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_ko_KR
SET Text = '트리어'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_ko_KR
SET Text = '콘스탄츠'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_ko_KR
SET Text = '마인츠'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_ko_KR
SET Text = '파더보른'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_ko_KR
SET Text = '뤼베크'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_ko_KR
SET Text = '뒤스부르크'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_ko_KR
SET Text = '브라운슈바이크'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_ko_KR
SET Text = '도시 국가에 대한 [ICON_INFLUENCE]영향력이 줄어드는 속도가 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 감소하고 회복하는 속도는 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]인 [ICON_CITY_STATE]도시 국가 1개마다 아군 유닛 및 동맹 도시 국가 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] [COLOR:105:105:105:255](한도: 25%)[ENDCOLOR] 증가합니다. 아군 유닛이 도시 국가 영토에서 우호적인 유닛으로 취급됩니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_ko_KR
SET Text = '창병을 대체하는 그리스의 고유 유닛입니다. 기마 유닛을 물리치는 데 효과적인 고대 시대 유닛으로 일반 창병에 비해 [ICON_STRENGTH]전투력이 높습니다. 전투 시 [ICON_GREAT_GENERAL]위대한 장군의 출현을 앞당길 수 있으며 [COLOR_PLAYER_PURPLE]통일[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE';

UPDATE Language_ko_KR
SET Text = '헤타이로이는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY';

UPDATE Language_ko_KR
SET Text = 'Companion Cavalry are faster and more powerful than the Horseman unit, making them the most dangerous mounted units until the arrival of the Knight. They help generate Great Generals more rapidly than other units, and benefit greatly from being stacked with one. Use a stacked Great General''s increased movement speed to keep up with its Companion Cavalry retinue.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';



--------------------
-- Huns
--------------------
UPDATE Language_ko_KR
SET Text = '당신 문명의 [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 적 문명의 [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 기마 및 기갑 유닛에 패배한 적 유닛이 아군에 [COLOR_POSITIVE_TEXT]합류[ENDCOLOR]합니다. 도시가 동일한 종류의 타일을 획득할 때 소유자가 없는 인접 지상 타일도 같이 획득합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ko_KR
SET Text = '공성추는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.[NEWLINE][NEWLINE]근접전으로 도시에 엄청난 피해를 줄 수 있는 무시무시한 공성 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM';

UPDATE Language_ko_KR
SET Text = 'After defenders have been cleared away, use Battering Rams to quickly move to an enemy city and knock down its defenses with melee attacks. Battering Rams exist for a long time and become increasingly vulnerable to the units of newer eras, so keep that in mind when choosing new promotions for it.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지의 야만인이 당신의 군대로 합류했습니다! 영광의 아틸라 만세!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS';

UPDATE Language_ko_KR
SET Text = 'Horse Archers are fast ranged units that do not require Horses. They start with the Accuracy I promotion and are strong flankers. As a mounted unit, the Horse Archer is vulnerable to Spearmen.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_ko_KR
SET Text = '언덕이 포함된 모든 지형의 유닛 이동 페널티를 무시하고 산 타일로 이동할 수 있습니다. 산 타일에 도시/도로/철도를 건설할 수 있고 산 타일의 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_FOOD]식량이 증가합니다. [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ko_KR
SET Text = '궁병을 대체하는 잉카의 고유 유닛입니다. 적의 근접 공격이 일어나기 전에 높은 확률로 후방으로 후퇴할 수 있으며 적에게 멍함 효과를 부여하는 [COLOR_PLAYER_PURPLE]손상 타격[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_ko_KR
SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, and can daze enemy units: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it against obstructions or chases it with fast units.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '계단식 농장은 언덕 위에만 건설할 수 있으며 어떠한 담수의 영향도 받지 않습니다. 산과 인접하여 건설 시 인접한 산타일 1개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가합니다. 인접한 계단식 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 인접한 모든 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

--------------------
-- India
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]종교관[ENDCOLOR]을 보유하고 시작합니다. [ICON_PROPHET]위대한 선지자의 출현에 필요한 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]35%[ENDCOLOR] 감소합니다. [ICON_RELIGION] 종교를 창시하면 모든 도시가 해당 종교를 따르게 됩니다. 당신 문명의 주요 [ICON_RELIGION]종교를 따르는 도시의 신도 수 1명마다 [ICON_RELIGION]종교 압력 및 [ICON_FOOD]도시 성장이 증가합니다. [COLOR_NEGATIVE_TEXT]선교사를 생산할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ko_KR
SET Text = '나가-말라' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ko_KR
SET Text = 'A terrifying sight on the battlefield, often as dangerous to its own side as it was to the enemy, the Naga-Malla (the Hindu term for Fighting Elephant) could be considered the first weapon of mass destruction. Indians used elephants in war until the advent of gunpowder rendered them obsolete. In pre-gunpowder battle the war elephant served two primary purposes. First, their scent absolutely terrified horses, rendering enemy cavalry useless. Second, they could break through even the strongest line of infantry, crushing a wall of spears that no horse could ever surmount. Elephants were incredibly difficult to kill and history records them surviving sixty or more arrows. The primary problem with elephants was their tendency to go berserk with pain or rage, at which point they became impossible for their rider to control. Elephant riders often carried a spike and mallet that they could use to kill the animals if they attacked their own forces.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_ko_KR
SET Text = '흉갑기병을 대체하는 인도의 고유 유닛입니다. 육중한 원거리 기마 유닛으로 평지에서 훨씬 효과적입니다. [COLOR_PLAYER_PURPLE]코끼리 겁주기[ENDCOLOR] 승급과 [COLOR_PLAYER_PURPLE]탄막 1[ENDCOLOR] 을 보유합니다. 일반 흉갑기병보다 전투력이 더 높고 [ICON_RES_HORSE]말을 요구하지 않으며 더 이른 시기에 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT';

UPDATE Language_ko_KR
SET Text = 'The Naga-Malla (Fighting Elephant) is the Indian unique unit, replacing the Cuirassier. It is more powerful than the Cuirassier as it does not require Horses, and is available earlier than the Cuirassier. A mounted unit, the Naga-Malla is quite vulnerable to the Pikeman.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Traits
SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
WHERE Type = 'TRAIT_POPULATION_GROWTH';

--------------------
-- Indonesia
--------------------
UPDATE Language_ko_KR
SET Text = '정원을 대체하는 인도네시아의 고유 건물입니다. 건물이 완성되면 도시 주변에 [ICON_RES_CLOVES]정향 [ICON_RES_PEPPER]후추 [ICON_RES_NUTMEG]육두구 자원이 나타납니다.[NEWLINE][NEWLINE]도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시의 음악가, 예술가, 작가 전문가가 1 관광을 제공합니다. [NEWLINE][NEWLINE]"국왕 경축일"이 열리는 동안 도시의 [ICON_PEACE]신앙 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. 도시 주변 오아시스 타일의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_CITRUS] 감귤: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_COCOA] 코코아: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_CLOVES] 정향: [ICON_PEACE] 신앙 +1 [ICON_CULTURE]문화 +1.[NEWLINE][ICON_RES_PEPPER] 후추: [ICON_PEACE]신앙 +1 [ICON_GOLD]골드 +1.[NEWLINE][ICON_RES_NUTMEG] 육두구: [ICON_CULTURE] 문화 +1 [ICON_PRODUCTION] 생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP';

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Garden, the Candi provides additional [ICON_PEACE] Faith and [ICON_CULTURE] Culture, and gains an additional boost to these yields during "We Love the King Day." Only Indonesia may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '도시를 얻을 때 도시 주변에 3개의 고유 [COLOR_POSITIVE_TEXT]사치 자원[ENDCOLOR] 중 하나가 출현합니다. 글로벌 독점에서 오는 [ICON_GOLDEN_AGE]산출량이 비율 기반이면 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR], 아니면 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ko_KR
SET Text = '검사를 대체하는 인도네시아의 고유 유닛입니다. 첫 전투를 해야 드러나는 능력을 지닌 신비로운 무기를 사용하는 고전 시대 근접 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN';

UPDATE Language_ko_KR
SET Text = '적 영토에서 턴을 시작할 경우 체력 회복 [COLOR_POSITIVE_TEXT]10[ENDCOLOR], 인접한 적에게 10 피해'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP';

UPDATE Language_ko_KR
SET Text = '모집'
WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE';

UPDATE Language_ko_KR
SET Text = '공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR][NEWLINE]방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP';

UPDATE Language_ko_KR
SET Text = '조상의 보호'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS';

UPDATE Language_ko_KR
SET Text = '공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR][NEWLINE]방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]측면 보너스[ENDCOLOR]가 20%로 증가합니다.[NEWLINE][COLOR_POSITIVE_TEXT]지형 특성[ENDCOLOR]과 [COLOR_POSITIVE_TEXT]ZOC[ENDCOLOR]를 무시합니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP';

UPDATE Language_ko_KR
SET Text = '모든 피해가 2 감소합니다.[NEWLINE]회복할 때 체력을 +20 회복합니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_INVULNERABIILITY_HELP';

UPDATE Language_ko_KR
SET Text = '팔라파 맹세'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ko_KR
SET Text = '인도네시아 도시 주변에 사치 자원으로 출현합니다.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP';

UPDATE Language_ko_KR
SET Text = '인도네시아 도시 주변에 사치 자원으로 출현합니다.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP';

UPDATE Language_ko_KR
SET Text = '인도네시아 도시 주변에 사치 자원으로 출현합니다.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP';

--------------------
-- Iroquois
--------------------
UPDATE Language_ko_KR
SET Text = '유닛이 숲 및 정글 타일에서 도로가 설치된 것처럼 이동하고 숲 및 정글 타일을 [ICON_CONNECTED][COLOR_POSITIVE_TEXT]도시 연결[ENDCOLOR]에 사용할 수 있습니다. 지상 군사 유닛에 [COLOR_PLAYER_PURPLE]숲사람[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_ko_KR
SET Text = '약초상을 대체하는 이로쿼이의 고유 건물입니다. 도시 주변 모든 정글 및 숲 타일의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 재배지의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP';

UPDATE Language_ko_KR
SET Text = 'The Longhouse is the Iroquois unique building, replacing the Herbalist. It increases the city''s Food and Production output for each forest within the city''s radius, and improves Plantations.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_ko_KR
SET Text = '방어 및 군사 건물의 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군 또는 [ICON_GREAT_ADMIRAL]위대한 제독이 출현할 때 [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위대한 예술가/작가/음악가 점수가 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ko_KR
SET Text = '쇼군'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ko_KR
SET Text = 'The Samurai are the Japanese unique unit, replacing the Longswordsman. It is more powerful as the Swordsman, generates more Great Generals, and gains more experience from combat.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '장검병을 대체하는 일본의 고유 유닛입니다. 강력한 중세 시대의 보병 유닛으로 일반 장검병보다 더 효과적으로 싸우고 전투 시 더 많은 경험치를 획득하며 [ICON_GREAT_GENERAL]위대한 장군의 출현율을 앞당길 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI';

UPDATE Language_ko_KR
SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. 적 전투기 대항 시 [ICON_STRENGTH]전투력 보너스가 증가하며 [ICON_RES_OIL]석유를 요구하지 않습니다. 군사 보급 한도를 차지하지 않습니다.[NEWLINE][NEWLINE][ICON_IDEOLOGY_AUTOCRACY][COLOR_MAGENTA]독재[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]제공권[ENDCOLOR] 이념 주의를 채택해야 합니다.
'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO';

UPDATE Language_ko_KR
SET Text = 'The Zero is unique to the Autocracy Ideology. Requires the Air Supremacy Tenet to be unlocked. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters and [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 8 tiles. See the rules on Aircraft for more information.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_ko_KR
SET Text = '모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 중세/산업/원자력 시대에 진입할 때마다 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GOLDEN_AGE]황금기 동안 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR] 증가합니다. [ICON_GREAT_PEOPLE]위인이 출현할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ko_KR
SET Text = '거북선은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

UPDATE Language_ko_KR
SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, and is extremely difficult to destroy due to its Indomitable promotion.  However, while it can end its movement in Ocean Tiles, the Turtle Ship still travels at half speed through them.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';


--------------------
-- Maya
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]수학[ENDCOLOR]을 연구하면 마야 장기력의 한 주기 [COLOR:105:105:105:255](394년)[ENDCOLOR]가 끝날 때마다 보너스로 [COLOR_POSITIVE_TEXT][ICON_GREAT_PEOPLE]위인[ENDCOLOR]이 출현합니다. 각 보너스 [ICON_GREAT_PEOPLE]위인은 한 번만 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ko_KR
SET Text = '합성궁병을 대체하는 마야의 고유 유닛입니다. 부상 당한 유닛을 공격하면 측면 공격력이 증가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_ko_KR
SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are both cheaper than a Composite Bowman, available earlier, and gains bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ko_KR
SET Text = '원거리 기마 유닛이 [COLOR_POSITIVE_TEXT]공격할 때[ENDCOLOR] 측면 공격으로 인한 이득을 얻습니다. [ICON_CITY_STATE]도시 국가가 바치는 공물의 산출량이 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ko_KR
SET Text = '산병' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_ko_KR
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe and a large portion of the Middle East within a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, and their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed and armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territory in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting and demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

UPDATE Language_ko_KR
SET Text = '원거리 공격과 빠른 이동력, 측면 공격 가능성을 바탕으로 치고 빠지기 공격과 주 병력 지원을 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP';

UPDATE Language_ko_KR
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty and can strengthen the attacks of flanking units. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'This Mongolian Unique Great Person replaces the Great General. While providing the same combat bonuses as a normal Great General, the Khan moves at an increased rate, can heal adjacent friendly units, and damage adjacent enemy units.[NEWLINE][NEWLINE]Can be expended to construct an Ordo.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '칸은 [ICON_GREAT_GENERAL]위대한 장군을 대체하는 몽골의 고유 위인입니다. 위대한 장군과 같은 [ICON_STRENGTH][COLOR_POSITIVE_TEXT]전투력 보너스[ENDCOLOR]를 제공할 뿐만 아니라 [ICON_MOVES]이동력을 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 가지고 있으며 같은 타일 및 인접 타일의 아군 유닛이 체력 회복 시 턴마다 [COLOR_POSITIVE_TEXT]추가 회복[ENDCOLOR]을 할 수 있게 해줍니다. 이렇게 강화된 장군의 능력은 기마 부대가 항상 전투 태세를 갖추도록 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_HELP';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully}{1: plural 1?이; 2?가;} {2_CS}{2: plural 1?을; 2?를;} 괴롭혀 강제로 투항시켰습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS}{1: plural 1?이; 2?가;} 항복했습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully}{1: plural 1?이; 2?가;} 알려지지 않은 도시 국가를 괴롭혀 강제로 투항시켰습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully}{1: plural 1?이; 2?가;} 도시 국가에게 항복하도록 강요했습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', '알려지지 않은 문명이 {1_CS}{1: plural 1?을; 2?를;} 괴롭혀서 강제로 투항시켰습니다.');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS}{1: plural 1?이; 2?가;} 항복했습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_ANNEXED_CS', '{1_CS}{1: plural 1?을; 2?를;} 위협해 항복을 강요했습니다!');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', '도시 국가 강제 합병');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', '당신에 대한 도시 국가의 [COLOR_POSITIVE_TEXT]두려움[ENDCOLOR]이 도시 국가의 [COLOR_WARNING_TEXT]불복[ENDCOLOR]보다 크다면 합병할 수 있습니다. 해당 도시 국가에 따라 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_PRODUCTION]생산, [ICON_PEACE]신앙, [ICON_FOOD]식량을 공물로 요구할 수 있습니다. [NEWLINE][NEWLINE]{1_FearLevel}{2_FactorDetails}  {1_FearLevel}{2_FactorDetails}');

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', '{1_CS}{1: plural 1?을; 2?를;} 위협했습니다!');

--------------------
-- Morocco
--------------------
UPDATE Language_ko_KR
SET Text = '카스바는 도시에 인접해야만 건설할 수 있습니다. 해당 타일의 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화가 증가합니다. [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR] 제공하고 인접한 적 유닛에 피해를 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 입힙니다. 사치 또는 전략 자원 위에 건설하면 해당 자원을 교역망과 연결할 수 있으며 인접한 어선의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 인접한 연안 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ko_KR
SET Text = '카스바는 도시에 인접해야만 건설할 수 있습니다. 해당 타일의 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화가 증가합니다. [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR] 제공하고 인접한 적 유닛에 피해를 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 입힙니다. 사치 또는 전략 자원 위에 건설하면 해당 자원을 교역망과 연결할 수 있으며 인접한 어선의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 인접한 연안 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]카스바는 도시 안에 벽으로 둘러싼 구역인 메디나의 일종으로, 지방에서 발견되는데, 주로 언덕 꼭대기나 산비탈에 있는 작은 정착지이다. 본래 카스바는 부족 족장이나 중요한 이슬람 이맘의 거처로, 높은 벽, 창문 없는 가옥, 좁고 구불구불한 골목이 특징이다. 가장 눈에 띄는 점은 강화된 탑 하나가 우뚝 솟아 있는 것이다. 카스바는 1900년 초까지 북아프리카 해안과 중동에서 흔한 건축물이었다. 카스바를 짓는 것은 아랍 혈통을 가진 모로코인과 알제리인에게 있어 부와 영향력, 권력의 상징이었다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ko_KR
SET Text = '모로코와 [ICON_INTERNATIONAL_TRADE]교역로를 연결한 문명 1개마다 모로코 [ICON_CAPITAL]수도의 모든 산출량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 모로코의 도시로 들어오고 나가는 [ICON_INTERNATIONAL_TRADE] 교역로는 [COLOR_POSITIVE_TEXT]거리[ENDCOLOR]에 대한 페널티를 받지 않습니다. 소유 중이 아닌 도시에 연결된 전쟁 중이 아닌 다른 문명의 교역로를 [COLOR_POSITIVE_TEXT]약탈[ENDCOLOR]할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ko_KR
SET Text = '기병대를 대체하는 모로코의 고유 유닛입니다. 모로코 영토를 보호하는 데 특화된 기마 유닛으로 모로코 영토 내 [ICON_STRENGTH]전투 시 전투력 보너스가 증가합니다. 지형 페널티를 무시합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY';

UPDATE Language_ko_KR
SET Text = 'The Berber Cavalry gives the Moroccans an edge when defending their territory. They they move quickly in the desert, in addition to other difficult terrains. This also allows them to perform raids deep into rough enemy territory but other forces will need to stabilize any gains.'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';


--------------------
-- Netherlands
--------------------
UPDATE Language_ko_KR
SET Text = '다른 문명이나 도시 국가로부터 수입 또는 수출하는 사치 자원 1종류마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]중복[ENDCOLOR] 사치 자원을 수입할 수 있으며 수입한 사치 자원도 [COLOR_POSITIVE_TEXT]독점[ENDCOLOR]에 포함할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ko_KR
SET Text = 'Naval Unit used to specializes in attacking coastal cities and capturing enemy ships. Only the Dutch may build it. Heals outside friendly territory. Starts with the Vanguard promotion allowing it to be more effective at attacking coastal cities. May capture any enemy naval units it defeats as prize ships.'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';


UPDATE Language_ko_KR
SET Text = '간척지는 담수와 인접한 타일 또는 습지에만 건설할 수 있습니다. 해당 타일의  [ICON_FOOD]식량, [ICON_GOLD]골드, [ICON_PRODUCTION]생산이 증가하고 인접한 마을 또는 소도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_ko_KR
SET Text = '간척지는 담수와 인접한 타일 또는 습지에만 건설할 수 있습니다. 해당 타일의  [ICON_FOOD]식량, [ICON_GOLD]골드, [ICON_PRODUCTION]생산이 증가하고 인접한 마을 또는 소도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다.[NEWLINE][NEWLINE]간척지는 수로를 이용해 물을 빼서 만든 땅을 의미합니다. 일반적으로 간척지는 호수나 해저, 범람원 또는 습지를 간척해서 만듭니다. 시간이 지나면 간척지의 지반이 주변을 둘러싸고 있는 물보다 낮아지게 되므로 물이 이곳으로 스며들기 시작하면 반드시 다시 밖으로 뽑아내야 합니다. 수로는 주로 토양이나 모래와 같은 구하기 쉬운 물질로 만들어졌고, 오늘날은 주로 콘크리트를 이용해 수로를 만듭니다. 물이 빠진 땅은 매우 비옥하여 곡식을 키우거나 목초지로 사용하기에 알맞습니다. 건축물을 이용해 물이 땅으로 스며드는 것을 막는 방법은 로마 시대부터 시작되었지만, 최초의 전형적인 간척지는 11세기에 만들어졌습니다. 네덜란드인들은 오랫동안 습지를 간척해 왔으며, 해저에도 이런 간척지를 만들어 유럽에서 가장 많은 간척지를 보유했다. 물론 유럽의 다른 나라들과 아시아, 북아메리카에서도 간척지를 찾아볼 수 있지만, 네덜란드의 간척지는 국토 면적의 27% 이상으로 3,000여 곳에 달합니다. 암스테르담  간척지 위에 지어진 도시입니다. 이러한 연유로, 네덜란드 속담 중에는 "신은 세상을 만들었고, 네덜란드인들은 네덜란드를 만들었다"라는 것이 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_ko_KR
SET Text = '카누니'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_ko_KR
SET Text = 'The Janissary is an Ottoman unique unit, replacing the Musketman. The Janissary is stronger than the Musketman, available earlier, and heals every turn. This can give a Janissary army a crushing advantage against an enemy force.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '머스킷총병을 대체하는 오스만의 고유 유닛입니다. 다른 머스킷총병보다 강력하고 더 이른 시기에 사용 할 수 있으며 매 턴 체력을 회복합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY';

UPDATE Language_ko_KR
SET Text = '사파히 기병은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI';

UPDATE Language_ko_KR
SET Text = 'The Sipahi is stronger than the Lancer and has massive flanking bonuses. Pin your opponent''s army down using your Gunpowder Units'' Zone Of Control while attacking with your Sipahi from the side. Defeat weakened units to trigger the Overrun bonus damage, then retreat to safety.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '국제 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 출발한 도시에 [ICON_RESEARCH]과학 및 [ICON_FOOD]식량을 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공하고 국내 [ICON_TURNS_REMAINING]교역로가 완료되면 출발한 도시에 [ICON_CULTURE]문화 및 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';


--------------------
-- Persia
--------------------
UPDATE Language_ko_KR
SET Text = '법원을 대체하는 페르시아의 고유 건물입니다. [ICON_CITIZEN]시민 5명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 과학자, 기술자, 상인 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]점령 후 [ICON_OCCUPIED]합병한 도시에서 발생하는 추가적인 [ICON_HAPPINESS_4]불행을 제거합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP';

UPDATE Language_ko_KR
SET Text = 'The Satrap''s Court is the Persian unique building. It replaces the Courthouse. Unlike a Courthouse, this Building can be built in any City. It increases Gold output in the City, Happiness, and increases your Golden Age Point rate by +1 for every 5 Citizens in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기의 지속 기간이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가하고 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_GOLDEN_AGE]황금기 점수로 전환합니다. [ICON_GOLDEN_AGE]황금기 동안 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ko_KR
SET Text = '창병을 대체하는 페르시아의 고유 유닛입니다. 기마 유닛을 물리치는 데 효과적인 고대 시대 유닛으로 일반 창병에 비해 [ICON_STRENGTH]전투력이 더 높고 방어 시 [ICON_STRENGTH]전투력 보너스가 증가하며 체력을 더 빨리 회복합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL';

--------------------
-- Poland
--------------------
UPDATE Language_ko_KR
SET Text = '마구간을 대체하는 폴란드의 고유 건물입니다. 도시에 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR]을 제공하고 [ICON_RES_HORSE]말 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다. 기마 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 제공합니다. 도시에서 생산하는 기마 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다.[NEWLINE][NEWLINE]이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_HORSE] 말: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_SHEEP] 양: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_COW] 소: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP';

UPDATE Language_ko_KR
SET Text = '고전 시대에 진입할 때, 그리고 그 이후 두 시대마다 [COLOR_MAGENTA]무료 정책[ENDCOLOR] 1개를 획득합니다. 처음으로 이념을 채택하면 무료 이념 주의 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 추가로 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';


--------------------
-- Polynesia
--------------------
UPDATE Language_ko_KR
SET Text = '승선 시 시야가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있습니다. 어선 및 산호섬의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 근접 해상 유닛이 [COLOR_POSITIVE_TEXT]어선[ENDCOLOR]을 건설할 수 있습니다. 더이상 [COLOR_POSITIVE_TEXT]고립[ENDCOLOR]에서 오는 [ICON_HAPPINESS_3]불행이 증가하지 않습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ko_KR
SET Text = '장검병을 대체하는 폴리네시아의 고유 유닛입니다. 게임 중반의 강력한 유닛으로 주변 적에게 공포를 심어주어 [ICON_STRENGTH]전투력을 감소시킵니다.[NEWLINE][NEWLINE]일반 장검병과 달리 [COLOR_RESEARCH_STORED]기사도[ENDCOLOR] 연구가 필요하고 철이 필요하지 않습니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP';

UPDATE Language_ko_KR
SET Text = 'Unique Longswordsman that only Polynesia may build. The Maori Warrior is similar to a Great General; however instead of increasing the strength of friendly units, it decreases the strength of adjacent enemy units. Build plenty of these units, for their promotion stays with them as they are upgraded and they are not limited by [ICON_RES_IRON] Iron.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '인접 타일 전투 보너스'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

--------------------
-- Portugal
--------------------

UPDATE Language_ko_KR
SET Text = '페이토리아는 소유한 영토에서는 노동자로, 도시 국가에서는 나우 [COLOR:105:105:105:255](이국적인 화물 판매)[ENDCOLOR]를 통해서 건설할 수 있습니다.[NEWLINE][NEWLINE][COLOR_YELLOW]노동자:[ENDCOLOR] 해당 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 증가합니다. 해안 및 호수 타일과 인접하면 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 어선에 인접하면 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][COLOR_YELLOW]나우:[ENDCOLOR] 도시 국가가 보유한 사치 자원의 복제품을 제공합니다. 해당 자원은 거래할 수 없습니다. 해당 도시 국가와의 [ICON_INTERNATIONAL_TRADE]교역로의 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 증가합니다. 이는 교역로에서 오는 골드 수입 및 도시 국가와의 현재 관계[COLOR:105:105:105:255](중립/우호/동맹)[ENDCOLOR]에 따라 달라집니다.[NEWLINE][NEWLINE]페이토리아는 해당 타일 및 2타일 이내에 있는 모든 타일에 시야를 제공하고 [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 오직 포르투갈 문명만 건설할 수 있으며 반드시 해안 타일에 건설 해야합니다. 서로 인접하여 건설할 수 없고 자원 타일 위에 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ko_KR
SET Text = '페이토리아는 소유한 영토에서는 노동자로, 도시 국가에서는 나우 [COLOR:105:105:105:255](이국적인 화물 판매)[ENDCOLOR]를 통해서 건설할 수 있습니다.[NEWLINE][NEWLINE][COLOR_YELLOW]노동자:[ENDCOLOR] 해당 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 증가합니다. 해안 및 호수 타일과 인접하면 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 어선에 인접하면 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][COLOR_YELLOW]나우:[ENDCOLOR] 도시 국가가 보유한 사치 자원의 복제품을 제공합니다. 해당 자원은 거래할 수 없습니다. 해당 도시 국가와의 [ICON_INTERNATIONAL_TRADE]교역로의 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 증가합니다. 이는 교역로에서 오는 골드 수입 및 도시 국가와의 현재 관계[COLOR:105:105:105:255](중립/우호/동맹)[ENDCOLOR]에 따라 달라집니다.[NEWLINE][NEWLINE]페이토리아는 해당 타일 및 2타일 이내에 있는 모든 타일에 시야를 제공하고 [ICON_STRENGTH]방어력 보너스를 25% 제공합니다. 오직 포르투갈 문명만 건설할 수 있으며 반드시 해안 타일에 건설 해야합니다. 서로 인접하여 건설할 수 없고 자원 타일 위에 건설할 수 없습니다.[NEWLINE][NEWLINE]포르투갈어로 "공장"이라는 뜻의 페이토리아는 중세 시대 외국에 세웠던 교역소입니다. 페이토리아는 시장이자 창고이자 정착지이자 탐험을 떠나는 출발지였습니다. 주로 포르투갈 왕실에서 지원을 받아 세워졌으며, 민간 기업은 왕실을 대신하여 상품을 사고팔고, 교역소를 지내는 무역상에게서 세금을 거둬 빚을 갚았습니다. 15세기와 16세기에는 50여 개의 페이토리아가 서쪽과 동쪽 아프리카, 인도, 말레이 반도, 중국, 일본 해안선을 따라 세워졌습니다. 페이토리아 덕분에 포르투갈은 3세기 동안이나 대서양과 인도양 교역로를 지배할 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ko_KR
SET Text = '해당 타일에 페이토리아를 건설합니다. 도시 국가의 영토에 페이토리아를 건설하면 도시 국가와의 관계에 상관없이 해당 도시 국가와 연결된 모든 사치 자원의 복제품을 제공하며 [ICON_STRENGTH]방어력 보너스가 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ko_KR 
SET Text = '캐러벨을 대체하는 포르투갈의 고유 유닛입니다. 다른 캐러벨보다 [ICON_STRENGTH]전투력이 높아 해양 탐사에 탁월합니다. 도시 국가와 인접하면 [ICON_GOLD]골드 및 경험치를 획득할 수 있는 능력을 사용할 수 있습니다.[NEWLINE][NEWLINE]도시 국가에 이국적인 화물을 판매 하면 [COLOR_POSITIVE_TEXT]페이토이라[ENDCOLOR]가 해당 영토에 자동으로 건설됩니다. [COLOR:105:105:105:255](가능한 경우)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ko_KR
SET Text = '교역 유닛이 이동할 때마다 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_GREAT_ADMIRAL]위대한 제독[COLOR:105:105:105:255](화물선)[ENDCOLOR] 및 [ICON_GREAT_GENERAL]위대한 장군[COLOR:105:105:105:255](대상)[ENDCOLOR] 점수를 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_ko_KR
SET Text = '도시 국가와 인접한 영토에서 이국적인 상품 판매 가능[NEWLINE]판매 시 [ICON_CAPITAL]수도까지의 거리에 비례하여 [ICON_GOLD]골드 및 경험치 획득[NEWLINE]두 번 판매할 수 있음[NEWLINE][NEWLINE]이국적인 화물 판매 시 [COLOR_POSITIVE_TEXT]페이토이라[ENDCOLOR]가 해당 영토에 자동으로 건설 [COLOR:105:105:105:255](가능한 경우)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP';

UPDATE Language_ko_KR
SET Text = '유닛이 가진 화물을 판매하여 [ICON_GOLD]골드와 경험치를 획득할 수 있습니다. [ICON_CAPITAL]수도에서 멀리 떨어질수록 더 많은 양을 제공합니다. [COLOR_POSITIVE_TEXT]두 번[ENDCOLOR]] 판매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
--------------------
-- Rome
--------------------
UPDATE Language_ko_KR
SET Text = '도시를 정복할 때 해당 도시의 건물이 모두 [COLOR_POSITIVE_TEXT]보존[ENDCOLOR]되고 즉시 주변 [COLOR_POSITIVE_TEXT]영토[ENDCOLOR]를 추가로 획득합니다. [ICON_CAPITAL]수도에 건설된 건물을 다른 도시에 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ko_KR
SET Text = '발리스타는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ko_KR
SET Text = ' The Ballista is an excellent siege weapon. While still very useful against cities, its lack of penalties against land units and free Field I promotion gives it an extra punch against other units. The Ballista is still quite vulnerable to attack, so be sure to protect it with other military units. Moves at half speed in enemy territory, but has normal sight range.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '검사를 대체하는 로마의 고유 유닛입니다. 최전선에서 활약하는 고전 시대의 강력한 지상 유닛으로 일반 검사에 비해 [ICON_STRENGTH]전투력이 높습니다.기술을 연구하면 [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR]를 건설할 수 있으며 [COLOR_PLAYER_PURPLE]엄폐 II[ENDCOLOR] 및 [COLOR_PLAYER_PURPLE]투창[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_ko_KR
SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads and forts and is the only non-Worker unit able to do so.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';



--------------------
-- Russia
--------------------
UPDATE Language_ko_KR
SET Text = '군수창고를 대체하는 러시아의 고유 건물입니다. 야영지, 광산, 제재소, 전략 자원의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 [ICON_RANGE_STRENGTH]원거리 공격 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]간접 사격[ENDCOLOR]이 가능해집니다. [NEWLINE][NEWLINE]군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]만큼 증가합니다. 적 지상 유닛이 이 도시의 영토에서 타일마다 [ICON_MOVES]이동력을 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 더 소모합니다. 도시의 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP';

UPDATE Language_ko_KR
SET Text = '오스트로그'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_ko_KR
SET Text = 'The Ostrog is the Russian unique building, replacing the Arsenal. In addition to the normal bonuses of the Arsenal, the Ostrog is cheaper, unlocks earlier, and grants +1 Production and Gold to Camps, Mines, Lumbermills, and Strategic Resources. Increases Military Units supplied by this City''s population by 15%. It also causes enemy land units to expend 1 extra movement per tile if they move into a tile worked by this city. The Production, Gold and Maintenance requirements of the Ostrog are also greatly reduced, allowing you to quickly build it in newly-founded Cities. It is quite worthwhile to construct these useful buildings in all Russian cities, but especially in cities on the the Russian frontier.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_ko_KR
SET Text = '모든 전략 자원의 획득량이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR]가 됩니다. 자연적으로 타일을 획득할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ko_KR
SET Text = '기병대를 대체하는 러시아의 고유 유닛입니다. 피해를 입은 유닛과 전투 시 [ICON_STRENGTH]전투력 보너스가 증가하고 공격 시 적을 후퇴시킬 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK';

--------------------
-- Spain
--------------------
UPDATE Language_ko_KR
SET Text = '타일을 획득하면 [ICON_PEACE]신앙 및 [ICON_GOLD]골드가 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 이단심문관이 더 강력해지고, 더 이른 시기에 생산할 수 있으며 유지비가 들지 않습니다. 도시를 정복할 때마다 [ICON_INQUISITOR]이단심문관을 무료로 제공합니다. [ICON_PEACE]신앙으로 해상 유닛을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_ko_KR
SET Text = '레콩키스타'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 근접 유닛으로 연약한 원거리 유닛을 보호하고 도시를 점령할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP';

UPDATE Language_ko_KR
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike and Shot'') tactics during the Renaissance Era. Fights at double-strength against mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'The Conquistador is a multi-purpose unit that is strong both on land and at sea. It also has the ability to found new cities, but only on a foreign continent that does not contain the Spanish capital. When founded, cities built by Conquistadors start with 3 Citizens, claim additional territory, and automatically receive the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] Council[NEWLINE][ICON_BULLET] Granary[NEWLINE][ICON_BULLET] Market[NEWLINE][ICON_BULLET] Monument[NEWLINE][ICON_BULLET] Shrine[NEWLINE][ICON_BULLET] Barracks[NEWLINE][ICON_BULLET] Water Mill (if applicable)[NEWLINE][ICON_BULLET] Library[NEWLINE][ICON_BULLET] Forge[NEWLINE][ICON_BULLET] Well (if applicable)[NEWLINE][ICON_BULLET] Mission[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings constructed by Conquistadores! The Mission is a special religious and defensive building only granted by settling Conquistadores.[NEWLINE][NEWLINE]The Conquistador is much stronger than the Explorer it replaces, with much higher Combat Strength, and large bonuses to Flanking and attacking Cities. Combined with its great mobility, the Conquistador is a formidable unit, able to augment or replace your existing Medieval military.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '기사를 대체하는 스페인의 고유 유닛입니다. 정찰과 해외 식민지 건설에 특화된 중세 시대 유닛입니다. 초과 승급과 선봉 승급을 얻습니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP';

--------------------
-- Shoshone
--------------------
UPDATE Language_ko_KR
SET Text = '기병대를 대체하는 쇼쇼니의 고유 유닛입니다. 기병대보다 빠르고, 근접 공격을 받으면 후퇴할 수 있으며 약탈 시 과학을 획득합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ko_KR
SET Text = 'The Comanche Riders replaces the Cavalry, and only the Shoshone may build it. Used judiciously, this unit can enter enemy territory to destroy infrastructure with ease and escape with only minor damage.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '탐사 능력이 뛰어난 게임 초반 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER';

UPDATE Language_ko_KR
SET Text = 'The Pathfinder is the game''s first reconaissance unit. It fights poorly compared to a Warrior, but has better movement and vision.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '도시를 설립할 때 [COLOR_POSITIVE_TEXT]추가 영역[ENDCOLOR]을 가지고 시작합니다. 자신의 영역에서 전투 시 지상 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다. 모든 정찰 유닛이 [COLOR_POSITIVE_TEXT]고대 유적[ENDCOLOR]에서 오는 보상을 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

--------------------
-- Siam
--------------------
UPDATE Language_ko_KR
SET Text = '경찰대를 대체하는 시암의 고유 건물입니다. 성소 및 사원의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 도시 주변 정글 및 숲 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]도시의 [ICON_SPY] 보안 등급이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP';

UPDATE Language_ko_KR
SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. It is available much earlier than the building it replaces. The Wat increases the [ICON_CULTURE] Culture and [ICON_RESEARCH] Science of a City, increases the [ICON_RESEARCH] Science output of Temples and Shrines, and reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientist Specialist, thus allowing it to produce Great Scientists more rapidly than other Civilizations.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '기사를 대체하는 시암의 고유 유닛입니다. 중세 시대의 강력한 기마 유닛으로 장창병에 약하지만 다른 기마 유닛 대항 시 [ICON_STRENGTH]전투력 보너스가 증가합니다. 위대한 장군에 겹친 유닛에 큰 전투 보너스를 얻습니다. [COLOR_PLAYER_PURPLE]코끼리 겁주기[ENDCOLOR] 승급을 보유하며 일반 기사에 비해 [ICON_STRENGTH]전투력이 높습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT';

UPDATE Language_ko_KR
SET Text = '도시 국가와의 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]40[ENDCOLOR]부터 시작하고 우호 및 동맹인 도시 국가의 산출량이 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 동맹인 도시 국가 수도의 전투력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시 국가에서 선물 받는 유닛의 경험치가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

--------------------
-- Songhai
--------------------
UPDATE Language_ko_KR
SET Text = '석재 공장을 대체하는 송가이의 고유 건물입니다. 도시 주변 모든 강 타일의 [ICON_PRODUCTION] 생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다. [NEWLINE][NEWLINE]교역로를 통해 당신 문명의 다른 도시로 [ICON_PRODUCTION]생산 보너스를 [ICON_TURNS_REMAINING]제공할 수 있습니다.[NEWLINE][NEWLINE][ICON_RES_MARBLE] 대리석: [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_STONE] 석재: [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_SALT] 소금: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_JADE] 옥 [ICON_PRODUCTION]생산 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP';

UPDATE Language_ko_KR
SET Text = 'The Tabya is a Songhai unique building, replacing the Stone Works. The Tabya greatly increases the [ICON_PRODUCTION] Production of Cities on rivers, boosts the value of Stone, Marble, and Salt, and boosts the production of future Buildings in the City by 10%. Also allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '타브야'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_ko_KR
SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water and some kind of fibrous or organic material (sticks, straw or manure) and the bricks made with adobe material using molds and dried in the sun. The Great Mosque of Djenné, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built with a mudbrick called Banco: a recipe of mud and grain husks, fermented, and either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), and played an essential role in West African architecture.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지나 도시를 약탈할 때 획득하는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]세 배[ENDCOLOR]로 증가합니다. 지상 유닛이 [COLOR_PLAYER_PURPLE]수륙 양용[ENDCOLOR] 승급을 보유합니다. 강을 도로처럼 이동할 수 있고 [COLOR_POSITIVE_TEXT]강[ENDCOLOR]을 [ICON_CONNECTED]도시 연결에 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_ko_KR
SET Text = 'This is a Songhai unique unit, replacing the Knight. This unit gains a significant bonus when attacking cities and flanking other units. The Mandekalu Cavalry can move after attacking. Its speed makes it difficult for an enemy to build a defensive line before the Mandekalu Cavalry reaches the target.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '기사를 대체하는 송가이의 고유 유닛입니다. 강력한 중세 시대 기마 유닛으로 장창병에 약합니다. 기사와 달리 도시 공격 페널티가 없으며 [COLOR_PLAYER_PURPLE]침입자[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY';

--------------------
-- Sweden
--------------------
UPDATE Language_ko_KR
SET Text = '공격 시 근접 지상 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가하고 공성 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군이 출현하면 모든 군사 유닛이 [COLOR_POSITIVE_TEXT]체력[ENDCOLOR]을 회복하고 경험치를 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 획득합니다. [ICON_GREAT_GENERAL]위대한 장군의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ko_KR 
SET Text = '수발총병을 대체하는 스웨덴의 고유 유닛입니다. 장거리 원정에 적합한 강력한 최전방 지상 유닛입니다. [COLOR_POSITIVE_TEXT]행군[ENDCOLOR]과 [COLOR_POSITIVE_TEXT]진지 공사[ENDCOLOR] 승급을 보유하고, 적 유닛을 제거 시 주변에 피해를 줍니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_CAROLEAN';

UPDATE Language_ko_KR
SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action. The Carolean also receives a 15% combat bonus when stacked with a Great General, and deals damage to all adjacent units after advancing from killing a unit.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '하카펠리타는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_ko_KR
SET Text = 'The Hakkapeliitta is much faster and can see one hex farther than the Lancer. It pillages enemy improvements at no additional cost, so foray into enemy lands to knock out key improvements, using its improved sight and speed to minimize retaliatory attacks. Keep the unit healthy by pillaging and defeating weakened units, as it has lower [ICON_STRENGTH] Combat Strength than its contemporary Lancers.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '북방의 사자'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

--------------------
-- Venice
--------------------
UPDATE Language_ko_KR
SET Text = '그레이트 갈레아스는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_ko_KR
SET Text = '그레이트 갈레아스는 갈레아스와 비슷하지만, 전투력이 높고 원거리 공격력이 더 높습니다. [COLOR_POSITIVE_TEXT] 유산탄 I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'The Merchant of Venice is a unique Great Merchant replacement. Aside from the normal Great Merchant abilities, the Merchant of Venice can acquire a City-State outright, bringing it under Venetian control as a puppet. The Merchant of Venice can also found a Colonia, which is a City that starts Puppeted and with the following bonuses: additional territory, additional population, a Market, and a Monument. The Merchant of Venice is expended when used in any of these ways.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MERCHANT_VENICE]베니스의 상인은 위대한 상인을 대체하는 베네치아의 고유 위인입니다. [COLOR_POSITIVE_TEXT]무역 임무[ENDCOLOR]를 수행할 수 있는 능력 외에도 도시 국가를 구입해 [ICON_PUPPET][COLOR_POSITIVE_TEXT]괴뢰 정부[ENDCOLOR]를 수립할 수 있습니다. 또한 [COLOR_POSITIVE_TEXT]식민지[ENDCOLOR]를 설립할 수 있습니다. 식민지는 [ICON_PUPPET]괴뢰 도시로 시작하고 다음의 보너스를 제공합니다 : 추가 영토, 추가 시민, 시장 및 기념비'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]개척자를 생산하거나 도시를 합병할 수 없습니다.[ENDCOLOR] 사용할 수 있는 [ICON_INTERNATIONAL_TRADE]교역로의 수가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. [COLOR_RESEARCH_STORED]무역[ENDCOLOR]을 연구하면 [ICON_GREAT_MERCHANT_VENICE][COLOR_POSITIVE_TEXT]베니스의 상인[ENDCOLOR]이 1명 출현합니다. [ICON_PUPPET]괴뢰 도시의 패널티가 80%에서 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]로 감소하지만 [ICON_GOLD]골드를 소비할 수 있고 일반 도시처럼 [ICON_HAPPINESS_1]행복을 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';


--------------------
-- Zulu
--------------------
UPDATE Language_ko_KR
SET Text = '병영을 대체하는 줄루의 고유 건물입니다. 도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가하고 모든 근접 유닛에게 고유의 승급을 부여합니다. 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP';

UPDATE Language_ko_KR
SET Text = 'In addition to the regular abilities of the Barracks which it replaces, the Ikanda grants a unique set of promotions to all melee units created within the city. These include faster movement, better flanking, and greater combat strength. Only the Zulu may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'Before engaging in melee, the Impi performs a spear throw attack that can damage or kill the enemy unit.  Because they gain experience from both the spear throw and the melee combat, Impis gain promotions very quickly. Lacking the ability to fortify, they fair worse when defending critical positions, so attack early and often.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '테르시오를 대체하는 줄루의 고유 유닛입니다. 원거리 기병 유닛과 화약 유닛을 공격하는 데 특화되었으며 동시대의 대부분 유닛들보다 전반적으로 더 강력합니다. 전투 시작 전에 원거리 일격을 가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI';

UPDATE Language_ko_KR
SET Text = '근접 및 화약 유닛의 유지 비용이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 모든 유닛의 다음 승급에 필요한 경험치가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_CITY_STATE]도시 국가에서 동맹과 보호 선언을 무시하고 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 더 효율적으로 위협할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

----내가추가

UPDATE Language_ko_KR
SET Text = '명백한 운명'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION_SHORT';

UPDATE Language_ko_KR
SET Text = '산병을 대체하는 훈의 고유 유닛입니다. 빠른 원거리 유닛으로 평지에서 치명적입니다. 창병에 취약하나 [ICON_RES_HORSE]말을 요구하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_HORSE_ARCHER';

UPDATE Language_ko_KR
SET Text = '그레이트 갈레아스'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS';

UPDATE Language_ko_KR
SET Text = '계단식 농장은 언덕 위에만 건설할 수 있으며 어떠한 담수의 영향도 받지 않습니다. 산과 인접하여 건설 시 인접한 산타일 1개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가합니다. 인접한 계단식 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 인접한 모든 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]계단식 농장은 발리, 필리핀, 중국, 페루를 포함한 전 세계 산간 지역에서 동시에 발달했습니다. 이 폭이 좁은 계단식 농장은 언덕과 산허리를 깎아 관개용수가 흘러 넘치는 것을 방지하고 경작할 수 있는 토지를 제공했으며, 이전에는 일반적으로 불가능한 일이었습니다. 잉카인은 특히 계단식 농장의 달인이었으며, 자신의 계단식 농장을 제 위치에 고정하기 위해 크고 자연석으로 된 벽을 세웠습니다. 잉카인은 계단식 모양을 갖추고 난 후, 일정한 용수를 계단식 농장에 제공할 수 있도록 수로 방식을 도입하여, 토지의 비옥함을 증대시켰습니다. 고대 잉카인의 계단식 기법은 성공적이었으며, 오늘날 현대 페루의 농부는 자신의 농장에 여전히 이 기법을 채택하고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';


