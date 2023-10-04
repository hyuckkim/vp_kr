--------------------
-- America
--------------------
UPDATE Language_ko_KR
SET Text = '지상 군사 유닛이 [COLOR_POSITIVE_TEXT]감시[ENDCOLOR] 승급을 얻습니다. 타일 구매 비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소하고 새 도시를 세울 때마다 초기화됩니다.  타일을 구매할 때마다 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 다른 문명이 소유한 타일을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ko_KR ----내가추가
SET Text = '명백한 운명'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION_SHORT';

UPDATE Language_ko_KR
SET Text = '민병대는 미국의 고유 유닛으로 민병대를 대체합니다. 민병대는 험지를 패널티 없이 이동할 수 없고, [ICON_GOLDEN_AGE] 적을 처치하면 황금기 접수를 얻습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_MUSKETMAN}을 대체하는 미국의 고유 유닛입니다. 최초의 원거리 화약 유닛 중 하나로 지형 [ICON_MOVES]이동 비용을 무시하고 적 유닛을 처치할 때 [ICON_GOLDEN_AGE] 황금기 점수를 제공합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN';

--------------------
-- Arabia
--------------------
UPDATE Language_ko_KR
SET Text = '시장을 대체하는 아라비아의 고유 건물입니다. 이 도시에서 다른 문명으로 출발하는 [ICON_CARAVAN]/[ICON_CARGO_SHIP]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다.[NEWLINE][NEWLINE]도시의 [ICON_CARAVAN] 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가합니다. 이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_SPICES] 향신료: [ICON_FOOD]식량 +1 [ICON_PRODUCTION]생산 +1[NEWLINE][ICON_RES_SUGAR] 설탕: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP';

UPDATE Language_ko_KR
SET Text = '바자는 아라비아의 고유 건물로 시장을 대체합니다. 바자는 [ICON_GOLD] 골드를 제공하고 교역로 범위를 향상시킵니다. 바자는 또한 [ICON_RES_SPICES] 향신료와 [ICON_RES_SUGAR] 설탕에 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]이 일어날 때 [ICON_CAPITAL]수도의 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 무작위 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ko_KR
SET Text = '천일야화'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_DESC_MOUNTED_BOWMAN}을 대체하는 아라비아의 고유 유닛입니다. 특유의 광역 피해로 적진을 혼란시키는 데 유용합니다. [ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES}을 요구하지 않습니다. [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_SPLASH}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER';

UPDATE Language_ko_KR
SET Text = '낙타궁병은 아라비아의 고유 유닛으로 중산병을 대체합니다. 낙타궁병은 광역 피해 I 승급을 가지고 시작해 강력한 범위 공격을 가하여, 한 타일 안 범위의 여러 적을 동시에 공격할 수 있습니다. 또한 근접 전투에서 후퇴할 수 있고, 말을 요구하지 않습니다. 하지만 기병이므로, 낙타궁병은 여전히 장창병에게 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ko_KR
SET Text = '국립대학을 대체하는 아시리아의 고유 건물입니다. [ICON_GOLDEN_AGE]황금기 동안 도시의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 2명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 모든 도서관의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 문학 슬롯 [COLOR_POSITIVE_TEXT]3개[ENDCOLOR]를 포함합니다. [NEWLINE][NEWLINE]도시에 [ICON_VP_GREATWRITING][COLOR_POSITIVE_TEXT]걸작 문학[ENDCOLOR] 1개와 [COLOR_YELLOW]도서관[ENDCOLOR]을 무료로 제공합니다. 당신의 문명이 통제하고 있는 모든 [ICON_VP_GREATWRITING]걸작 문학마다 모든 도시에서 생산하는 유닛의 경험치가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] [COLOR:105:105:105:255](한도: 45)[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.[NEWLINE][NEWLINE]모든 도시의 [ICON_RESEARCH] 문맹 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다. [ICON_GREAT_PEOPLE] 위대한 과학자 점수 +2. [NEWLINE][NEWLINE]테마보너스:  [ICON_PRODUCTION]생산 +3 [ICON_RESEARCH]과학 +3[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_ko_KR
SET Text = '대체하는 국립 대학의 과학 산출 외에도, 왕립 도서관은 세 개의 작가 슬롯을 가지고, 걸작 문학 한 개와 도서관을 도시에 제공하며 더 이른 시기에 건설할 수 있습니다. 모든 도서관에 보너스를 제공하고, 모든 도시의 유닛이 걸작 문학의 개수에 비례해 경험치 보너스를 받습니다. (최대 45) 아시리아만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '아시리아의 고유 유닛입니다. 공성탑이 적 도시에 인접하면 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스가 [COLOR_POSITIVE_TEXT]40%[ENDCOLOR] 증가하고, 공성탑이 적 도시에 2타일 이내에 인접하면 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [COLOR_PLAYER_PURPLE]의무병 I - II[ENDCOLOR] 승급을 보유하고 시작하고 시야 범위가 증가합니다. 스스로 공격하거나 방어할 수 없습니다.[NEWLINE][NEWLINE]한 번에 [COLOR_YELLOW]2기[ENDCOLOR]만 보유할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER';

UPDATE Language_ko_KR
SET Text = '아시리아의 고유 지원 유닛입니다. 이 유닛은 적 도시에 붙어야 하지만, 그렇게 된다면 매우 효과적이고 파괴적입니다. [COLOR_NEGATIVE_TEXT]스스로를 보호할 수 없습니다.[ENDCOLOR] 온 힘을 다해 공성탑을 보호하십시오! 한 번에 둘을 넘는 공성탑을 가질 수 없습니다. [NEWLINE][NEWLINE]도시에 붙는다면, 공성탑은 근처 모든 유닛이 도시를 공격할 때 보너스를 제공합니다. 공성탑을 근거리 또는 원거리 유닛으로 보호하며 목표물에 도달하십시오. 도시가 더욱 빨리 함락될 것입니다. 이 유닛은 퇴보되지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '적 도시에 인접 시 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스 [COLOR_POSITIVE_TEXT]+40%[ENDCOLOR][NEWLINE]적 도시에 2타일 이내에 인접 시 2타일 이내에 있는 다른 아군 유닛의 도시 공격 [ICON_STRENGTH]보너스 [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR][NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]보너스 중첩 불가, 업그레이드 시 소멸'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP';

UPDATE Language_ko_KR
SET Text = '도시를 정복한 후 해당 도시의 소유자가 발견한 [COLOR_RESEARCH_STORED]기술[ENDCOLOR] 중 1개를 획득하고, 기술을 획득할 수 없다면 [ICON_CITIZEN]시민당 +20의 [ICON_RESEARCH]과학 보너스를 제공합니다.[COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

--------------------
-- Austria
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE]도시 국가 퀘스트 보상이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_GOLD]골드를 지불하여 동맹인 [ICON_CITY_STATE]도시 국가와 [ICON_RES_MARRIAGE] [COLOR_POSITIVE_TEXT]정략 결혼[ENDCOLOR]을 맺을 수 있습니다. 정략 결혼 시 도시 국가와의 최소 [ICON_INFLUENCE]영향력이 75 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR]로 증가하며, [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '합스부르크 외교술'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_ko_KR
SET Text = '식료품 상점을 대체하는 오스트리아의 고유 건물입니다. 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 매 턴 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [NEWLINE][NEWLINE][ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다. [COLOR:105:105:105:255](이 효과는 송수로와 중첩됩니다.)[ENDCOLOR] [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

UPDATE Language_ko_KR
SET Text = '카페는 오스트리아의 고유 건물로 식료품 상점을 대체합니다. 도시의 [ICON_GROWTH] 성장을 늘리고 [ICON_GREAT_PEOPLE] 위인 탄생을 33% 가속시킵니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_DESC_CUIRASSIER}을 대체하는 오스트리아의 고유 유닛입니다. 측면 공격을 담당하는 강력한 유닛입니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LIGHTNING_WARFARE}[ENDCOLOR] 승급을 보유합니다.'
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
SET Text = '수상정원은 아즈텍의 고유 건물로 우물과 물레방앗간을 모두 대체합니다. (따라서 어디에서든 건설할 수 있습니다) 도시의 [ICON_FOOD] 식량과 [ICON_PRODUCTION] 생산을 증가시키고, 황금기 동안 강화되며, 도시를 호수나 강 근처에 짓게 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '적 유닛을 처치할 때 [ICON_STRENGTH] 전투력의 150%만큼 [ICON_PEACE]신앙 및 [ICON_GOLD]골드를 제공합니다. 유리한 [COLOR_POSITIVE_TEXT]평화 조약[ENDCOLOR]을 맺으면 (전쟁 점수 25+) [ICON_GOLDEN_AGE]황금기를 맞이합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_WARRIOR}를 대체하는 아즈텍의 고유 유닛입니다. 숲 및 정글 타일에서 더 강하며 적 유닛을 처치할 때 체력을 회복합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_ko_KR
SET Text = '재규어 전사는 아즈텍의 고유 유닛으로 전사를 대체합니다. 이 유닛을 최대한 빨리 생산해 이웃과 전투하여, 아즈텍의 처치시 [ICON_GOLD] 골드와 [ICON_PEACE] 신앙 제공 능력을 활용하십시오. 재규어 전사의 보너스를 이용하려면 가급적 숲 또는 정글에서 전투하는 것이 좋습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]문자[ENDCOLOR]를 연구하면 [ICON_GREAT_SCIENTIST][COLOR_POSITIVE_TEXT]위대한 과학자[ENDCOLOR]가 1명 출현합니다. [ICON_GREAT_SCIENTIST]위대한 과학자의 출현 속도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_INVEST] 골드를 투자해 건물을 건설할 때 [ICON_PRODUCTION]생산 비용이 추가로 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 더 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ARCHER}을 대체하는 바빌론의 고유 유닛입니다. 일반 궁병보다 더 강력하고 근접 공격을 더 잘 견뎌냅니다. [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_ATLATL_ATTACK}[ENDCOLOR] 승급으로 부상 당한 유닛을 공격하면 측면 공격력이 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP';

UPDATE Language_ko_KR
SET Text = '바빌론 궁병은 바빌론의 고유 유닛으로 궁병을 대체합니다. 궁병보다 방어할 때 더 강해, 최전선 유닛으로 설 수 있습니다. 향상된 전투력으로 기술에 의해 빠르게 뒤쳐짌 수 있다는 고민을 완화시킵니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '바빌론 성벽은 성벽을 대체하는 바빌론의 고유 건물입니다. 바빌론 성벽은 도시 범위 공격을 강화하고 도시 방어력을 향상시킵니다. 군사 유닛 보급 한도가 시민의 10%만큼 증가하며 도시 규모 요구치를 조절하는 데 도움을 줍니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO';

UPDATE Language_ko_KR
SET Text = '바빌론 성벽은 바빌론의 고유 건물로 성벽을 대체합니다. 바빌론 성벽은 도시의 방어력을 8, 체력을 150 올려, 기본 성벽보다 더 많은 방어를 제공합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 인구의 10%만큼 증가하고, 도시의 사격 범위가 1 증가합니다. 바빌론 성벽은 과학자 점수를 제공하며 위대한 과학자의 기술 가속의 효과를 10% 증가시킵니다. 지어진 도시에서의 불행 관리에도 도움을 줍니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_ko_KR
SET Text = '"국왕 경축일"을 대체하는 카니발을 가집니다. [ICON_GOLDEN_AGE]황금기가 시작되면 [ICON_GOLDEN_AGE]황금기 점수의 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]가 [ICON_GOLD]골드 및 [ICON_TOURISM]관광으로 전환되고 모든 도시가 10턴 동안 [COLOR_POSITIVE_TEXT]카니발[ENDCOLOR]을 맞이합니다. "카니발"이 열리는 동안 모든 요구에 의한 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_BRAZILWOOD]브라질 소방목을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]개 제공하고, 숲 또는 정글을 유지합니다. 담수에는 건설할 수 없고 다른 브라질 소방목 벌목장에 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '숲 및 정글 타일의 특성을 온전히 유지한 채 해당 타일의 산출량을 증가시킵니다. [ICON_RES_BRAZILWOOD]브라질 소방목 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ko_KR
SET Text = '브라질 소방목 벌목장은 담수가 아닌 숲 및 정글 타일에만 건설할 수 있습니다. 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_GOLD]골드가 증가하고 [ICON_RES_BRAZILWOOD]브라질 소방목을 제공합니다. 타일의 특성을 제거하지 않습니다'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]브라질 소방목은 열대 지역에서 나는 재질이 단단한 나무로, 나무껍질에서 선명한 진홍색과 깊은 보라색을 추출하여 염료로 사용합니다. 재질이 치밀하여서 현악기, 특히 활과 고급 가구 제작에 귀중하게 쓰였습니다. 브라질 소방목 벌목은 1875년에 합성염료가 섬유 산업을 장악하고, 악기 제작에 더 좋은 목재가 발견될 때까지 계속되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ko_KR
SET Text = '무조건 [ICON_RELIGION]종교를 창시할 수 있습니다. 종교를 창시할 때 교리를 [COLOR_POSITIVE_TEXT]한 개[ENDCOLOR] 더 고를 수 있으며 다른 문명의 [ICON_RELIGION]종교 교리 중에서도 고를 수 있습니다. [ICON_PEACE]신앙으로 구매하는 비용이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소하고 고전 시대부터 [ICON_PEACE]신앙으로 [ICON_GREAT_PEOPLE]위인을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_KNIGHT}를 대체하는 비잔티움의 고유 유닛입니다. 느리지만 더 강력하고, 방어력 보너스를 얻으며 도시를 공격할 때 효율적입니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT';

UPDATE Language_ko_KR
SET Text = '카타프락토이는 비잔티움의 고유 유닛으로 기사를 대체합니다. 카타프락토이는 기사보다 느리지만, 창병이 도착할 때까지 가장 위협적인 기병 부대 중 하나입니다. 공격한 후 이동할 수 있고, 기사와 다르게 방어 보너스를 받을 수 있습니다. 도시 공격 패널티가 별로 심하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_ko_KR
SET Text = '도시를 설립할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]125[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 모든 해안 도시에 [COLOR_POSITIVE_TEXT]등대[ENDCOLOR]를 무료로 제공합니다. 교역로에서 오는 자원 다양성 수치가 양수면 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';


UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_TRIREME}을 대체하는 고전 시대 카르타고의 고유 유닛입니다. 도시를 점령하는 데 특화되어 있습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BOARDING_PARTY_4}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HEAVY_SHIP}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME';

--------------------
-- Celts
--------------------
UPDATE Language_ko_KR
SET Text = '연회장은 켈트의 중세 시대 건물로 서커스를 대체합니다. [ICON_HAPPINESS_3] 무료를 약간 감소시키고 도시의 [ICON_CULTURE] 문화와 [ICON_PEACE] 신앙을 증가시킵니다. 상아에 +3 문화를 제공하고, 1개의 음악가 슬롯, 걸작 음악 슬롯을 가지고 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ko_KR
SET Text = '다른 누구도 혜택을 받을 수 없는 고유의 [COLOR_POSITIVE_TEXT]종교관[ENDCOLOR]을 선택할 수 있습니다. 당신 문명의 [ICON_RELIGION_PANTHEON]종교관 또는 [ICON_RELIGION]종교를 따르는 도시는 다른 종교의 [COLOR_POSITIVE_TEXT]압력[ENDCOLOR]을 받지도 제공하지도 않고, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPEARMAN}을 대체하는 켈트의 고유 유닛입니다. 숲이나 정글이 없는 언덕, 설원, 툰드라 타일에서 유용합니다. 약탈이 이동력을 소모하지 않으며 처치한 적 유닛 [ICON_STRENGTH]전투력의 [COLOR_POSITIVE_TEXT]200%[ENDCOLOR]만큼 신앙을 제공합니다. {TXT_KEY_UNIT_SPEARMAN}보다 더 일찍 등장합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR';

--------------------
-- China
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WORK]걸작을 제작하거나 도시를 획득하면 5턴의 [COLOR_POSITIVE_TEXT]황후 경축일[ENDCOLOR]을 맞이하고 모든 도시의 [ICON_FOOD]식량이 영구히 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 해당 보너스는 시대가 바뀔 때마다 [COLOR_NEGATIVE_TEXT]50%[ENDCOLOR]씩 감소합니다. "황후 경축일"이 열리는 동안 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ko_KR
SET Text = '천명'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ko_KR
SET Text = '연노병은 중국의 고유 유닛으로 석궁병을 대체합니다. 연노병은 광역 피해를 주고 도시에 추가 피해를 줍니다. 그것은 공격과 수비에 모두 강합니다. 공격을 받는 도시에 주둔할 때 치명적입니다.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CROSSBOWMAN}을 대체하는 중국의 고유 유닛입니다. 도시를 방어하는 데 특화되어 적 유닛 주변에 광역 피해를 입힙니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU';

--------------------
-- Denmark
--------------------
UPDATE Language_ko_KR
SET Text = '이교도 대군세'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_ko_KR
SET Text = '승선 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 승선 및 하선 시 [ICON_MOVES]이동력을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]만 소모합니다. 근접 유닛이 약탈 시 HP를 10 회복하고 인접한 적에게 피해를 주며 [ICON_GOLD]골드를 획득하고 이동력을 소비하지 않습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_PIKEMAN}을 대체하는 덴마크의 고유 유닛입니다. 해상 공격에 특화되어 있으며 {TXT_KEY_UNIT_PIKEMAN}보다 더 이른 시기에 사용할 수 있습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CHARGE}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_HELP';

UPDATE Language_ko_KR
SET Text = '광전사는 덴마크의 고유 유닛으로 장창병을 대체합니다. 광전사는 장창병과 비교해 [ICON_MOVEMENT] 이동력이 +1 더 높고 돌격 승급과 수륙양용 승급을 얻어, 바다에서 해안으로 패널티 없이 공격할 수 있게 합니다. 생산에 강철 대신 주조를 필요로 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ko_KR
SET Text = '대상 숙소를 대체하는 이집트의 고유 건물입니다. 건물이 완성되면 도시에 이집트 고유의 [ICON_VP_ARTIFACT]유물을 제공합니다. 이 도시에서 다른 문명으로 출발하는 육상 [ICON_CARAVAN]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다.[NEWLINE][NEWLINE]도시 주변 사막 또는 툰드라 타일 2개마다 [ICON_FOOD]식량 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시의 육상 교역로 범위가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]증가하고 교역로의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_VP_MERCHANT] 상인의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COTTON] 면: [ICON_PRODUCTION]생산 +1 [ICON_CULTURE]문화 +1[NEWLINE][ICON_RES_FUR] 모피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP';

UPDATE Language_ko_KR
SET Text = '왕가의 무덤은 고전 시대 건물로 당신의 [ICON_PEACE] 신앙, [ICON_TOURISM] 관광, [ICON_CULTURE] 문화를 증가시키고 무료 유물을 제공합니다. 도시의 무역 가치를 크게 증가시킵니다. 대상 숙소를 대체합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CHARIOT_ARCHER}를 대체하는 이집트의 고유 유닛입니다. [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}을 요구하지 않고 적 처치 시 [ICON_PRODUCTION] 생산을 제공합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT';

UPDATE Language_ko_KR
SET Text = '[ICON_WONDER] 불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다. ([ICON_GOLDEN_AGE]황금기 동안은 [COLOR_POSITIVE_TEXT]40%[ENDCOLOR]). [ICON_VP_ARTIFACT]유물에서 오는 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 랜드마크의 [ICON_GOLD]골드 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

--------------------
-- England
--------------------
UPDATE Language_ko_KR
SET Text = '모든 해상 및 승선 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 해상 유닛의 [ICON_GOLD]유지비가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. 모든 도시에서 [ICON_SPY]스파이 저항이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_SPY]스파이가 스파이가 +10% 강해지고 [COLOR_POSITIVE_TEXT]1레벨[ENDCOLOR] 더 높은 상태로 첩보 활동을 수행합니다. 스파이 하나를 보유하고 게임을 시작합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ko_KR
SET Text = '불신의 알비온'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_FRIGATE}을 대체하는 영국의 고유 유닛입니다. [ICON_RANGE_STRENGTH]원거리 전투력이 높고, 더 멀리 볼 수 있으며 공격 시 근처 유닛에게도 피해를 줍니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_II}[ENDCOLOR] 승급을 보유합니다.[NEWLINE][NEWLINE]지상 공격은 [COLOR_YELLOW]연안 타일[ENDCOLOR]에서만 감행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE';

UPDATE Language_ko_KR
SET Text = '전열함은 영국의 고유 유닛으로 프리깃을 대체합니다. [COLOR_POSITIVE_TEXT]광역 피해[ENDCOLOR] 승급으로 적을 대량으로 쓸어 버릴 수 있습니다. 또한 프리깃보다 한 타일 더 멀리 볼 수 있어 적을 발견하는데 도움을 줍니다. 프리깃처럼, 해안이 아닌 육지 타일에는 공격할 수 없습니다.'
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
SET Text = '{TXT_KEY_UNIT_RIFLEMAN}을 대체하는 에티오피아의 고유 유닛입니다. 우호 영토 내 전투 및 에티오피아의 [ICON_CAPITAL]수도 방어에 특화된 최전방 지상 유닛입니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI';

UPDATE Language_ko_KR
SET Text = '메할 세파리는 에티오피아 군대의 중추입니다. 소유한 영토에서 전투 시 보너스를 얻는 승급을 가지고 시작합니다. 대체하는 수발총병보다 약간 더 저렴합니다.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_ko_KR
SET Text = '근접 및 화약 유닛에 패배한 적 유닛이 아군에 [COLOR_POSITIVE_TEXT]합류[ENDCOLOR]할 수 있고, 합류한 유닛은 보급을 필요로 하지 않습니다. 군사 유닛 10명마다 [ICON_CULTURE] 문화 +1을 얻습니다. [ICON_CITIZEN] 시민에 의한 [ICON_SILVER_FIST] 군사 유닛 보급 한도가 25% 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ko_KR
SET Text = '단결심'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ko_KR
SET Text = '총사대는 프랑스의 고유 유닛으로 테르시오를 대체합니다. 총사대는 테르시오보다 눈에 띄게 강하고, [ICON_MOVES] 이동력이 +1 더 높고, 통제 구역을 무시합니다.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPANISH_TERCIO}를 대체하는 프랑스의 고유 유닛입니다. 적에게 공격하기 위해 빠르게 이동할 수 있습니다. [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_LIGHTNING_WARFARE}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER';

UPDATE Language_ko_KR
SET Text = '샤토는 사치 자원과 인접한 타일에만 건설할 수 있습니다. 다른 샤토와 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_FOOD]식량이 증가합니다. 요새처럼 주둔 시 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.  [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다. 프랑스 영토에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]샤토는 영주나 귀족 계급의 거처 또는 전원주택이며 성채화되지 않았습니다. 중세 시대 샤토는 대개 영주의 장원(세습 영토)에 의지했으므로 자급자족이 가능했습니다. 1600년대 부유한 귀족 계급의 프랑스 영주들은 시골지역에 메이슨 성과 같은 뛰어난 건축기술을 자랑하는 우아하고 화려한 대저택을 지었습니다. 이러한 샤토를 일컫는 "Chateau"가 현재는 포도주 양조장이나 여관 등의 이름에도 흔히 사용되는 단어가 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_ko_KR
SET Text = '이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력 보너스가 +50% 증가합니다. 사치 자원에 인접해야 합니다. [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

--------------------
-- Germany
--------------------
UPDATE Language_ko_KR
SET Text = '세관을 대체하는 독일의 고유 건물입니다. 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_RESEARCH]과학으로 전환합니다. [ICON_CITY_STATE]도시 국가와의 각 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]이 도시로 향하는 [ICON_INTERNATIONAL_TRADE]교역로마다 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 교역로를 개설한 상대 문명의 [ICON_GOLD]골드도 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_BANANA] 바나나: [ICON_GOLD]골드 +2[NEWLINE][ICON_RES_COFFEE] 커피: [ICON_GOLD]골드 +1 [ICON_PRODUCTION]생산 +2[NEWLINE][ICON_RES_TEA] 차: [ICON_GOLD]골드 +2 [ICON_PRODUCTION] 생산 +1[NEWLINE][ICON_RES_TOBACCO] 연초: [ICON_GOLD]골드 +3'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP';

UPDATE Language_ko_KR
SET Text = '세관의 기본 능력 (추가 [ICON_GOLD] 골드, 교역로에서 추가 [ICON_GOLD] 골드)에 더해, 한자는 더 많은 [ICON_GOLD] 골드와 추가 전문가를 제공합니다. 또한, 도시국가와의 교역로마다 [ICON_PRODUCTION] 생산을 제공합니다. 교역로는 어떤 도시에서 보내든 계산하며 심지어 한자가 없는 도시에서 보낸 교역로도 계산합니다. (예를 들어: 베를린에서 제네바로, 뮌헨에서 베를린으로, 베를린에서 브뤼셀로 고역로를 보낸다면 한자가 지어진 모든 도시에서 +12%의 [ICON_PRODUCTION] 생산을 제공합니다. ) 독일만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우호적[ENDCOLOR]인 도시 국가 1개마다 [ICON_CAPITAL]수도의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]인 도시 국가 1개마다 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 도시국가에 선물한 유닛은 턴마다 독일에 대한 영향력을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 상승시킵니다. (처치되거나 업그레이드 되면 사라집니다)'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_ko_KR
SET Text = '철혈'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPANISH_TERCIO}를 대체하는 독일의 고유 유닛입니다. 용병처럼 구매 시 경험치 패널티와 구매 쿨타임이 없으며 즉시 이동할 수 있습니다. 최대 체력인 적에게 주는 피해가 증가합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_2}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT';

UPDATE Language_ko_KR
SET Text = '일반 테르시오보다 더 저렴하다는 점에 더해, 란츠크네히트는 구매 시 최대 경험치를 받고 즉시 이동할 수 있어 빠르게 필요한 만큼 모을 수 있습니다.[NEWLINE][NEWLINE]빠른 충원 속도와 최대 채력 상대 보너스로 적을 첫 턴에 크게 놀래키고 전선을 빠르게 붕괴시키십시오.[NEWLINE][NEWLINE]란츠크네히트의 낮은 가격은 선물하기에 뛰어납니다. 한 번에 유닛을 여럿 구매하여 가까운 도시 국가에 보내면 단기적, 장기적인 영향력을 모두 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '란츠크네히트는 15세기와 16세기의 파이크와 총을 사용하는 용병이었습니다. 전설적인 스위스의 라이슬로이퍼를 모방하여 만들어진 란츠크네히트는 결국 그들을 유럽에서 이용 가능한 최고의 용병 보병으로 대체했고, 16세기에 거의 모든 주요 전투에서 싸웠습니다 - 종종 양측 모두에서 싸우기도 했습니다. 란츠크네히트는 할버드, 거대한 양손 칼, 그리고 원거리 무기를 포함하여 20피트나 될 수 있는 그들의 창 외에도 다양한 무기를 가지고 전투에 참여했습니다. 육지 네크네크들은 당시 인기 있었던 전술인 중무장 기병 돌격의 기세를 꺾기 위해 석궁을 창 대열에 포함시키는 전술을 개발했습니다. 15세기 후반까지 아르케부스는 석궁을 선택 무기로 대체했고, 랜즈크네크츠는 파이크와 총의 초기 사례가 되었고, 보병 전술의 새로운 시대를 열었습니다.'
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
SET Text = '도시 국가에 대한 [ICON_INFLUENCE]영향력이 줄어드는 속도가 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 감소하고 회복하는 속도는 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]인 [ICON_CITY_STATE]도시 국가 1개마다 아군 유닛 및 동맹 도시 국가 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] [COLOR:105:105:105:255](한도: 25%)[ENDCOLOR] 증가합니다. 아군 유닛이 도시 국가 영토를 우호적인 영토로 사용합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPEARMAN}을 대체하는 그리스의 고유 유닛입니다. 더 강하고 [ICON_GREAT_GENERAL] 위대한 장군의 출현을 앞당길 수 있습니다. 인접한 아군 유닛마다 [ICON_STRENGTH] 전투력을 얻습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE';

--------------------
-- Huns
--------------------
UPDATE Language_ko_KR
SET Text = '당신 문명의 [ICON_WAR][COLOR_POSITIVE_TEXT]전쟁 피로도[ENDCOLOR]가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 적 문명의 [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 이 턴 동안 도시 또는 유닛에 공격을 가한 횟수 1회마다 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 도시가 타일을 획득할 때 소유자가 없는 동일한 종류의 인접 지상 타일도 같이 획득합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ko_KR
SET Text = '궁기병은 재빠른 원거리 유닛이며 말이 필요하지 않습니다. [COLOR_POSITIVE_TEXT]탄막 I[ENDCOLOR], [COLOR_POSITIVE_TEXT]화력 집중[ENDCOLOR]승급으로 시작해 강력한 측면 공격수입니다. 궁기병은 기병이므로, 창병에게 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_MONGOL_KESHIK}을 대체하는 훈족의 고유 유닛입니다. 치고 빠지기에 특화되어 있으며 이 턴에 같은 대상을 공격한 횟수마다 전투력 보너스를 얻습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_HORSE_ARCHER';

--------------------
-- Inca
--------------------
UPDATE Language_ko_KR
SET Text = '언덕이 포함된 모든 지형의 유닛 이동 페널티를 무시하고 산 타일로 이동할 수 있습니다. 산 타일에 도시/도로/철도를 건설할 수 있고 산 타일의 [ICON_FOOD]식량, [ICON_GOLD]골드, [ICON_RESEARCH]과학이 증가합니다. [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ko_KR
SET Text = '와라칵'
WHERE Tag = 'TXT_KEY_UNIT_INCAN_SLINGER';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_VP_SLINGER}을 대체하는 잉카의 고유 유닛입니다. [ICON_RANGE_STRENGTH] 사거리가 더 길고, 적의 [COLOR_POSITIVE_TEXT]ZOC[ENDCOLOR]를 무시하며, 적에게 멍함 효과를 부여해 전투력을 약화시킬 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_ko_KR
SET Text = '와라칵은 먼 곳에서 적을 공격할 수 있는 고대 시대 유닛입니다. 이 잉카의 고유 유닛은 적을 멍들게 할 수 있습니다. 이른 시기의 적들과 야만인들을 괴롭히는 데 사용하십시오.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '계단식 농장' -- Pata-Pata
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_ko_KR
SET Text = '계단식 농장은 언덕 위에만 건설할 수 있으며 어떠한 담수의 영향도 받지 않습니다. 산과 인접하여 건설 시 인접한 산타일 1개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가합니다. 인접한 계단식 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 인접한 모든 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_ko_KR
SET Text = '계단식 농장은 언덕 위에만 건설할 수 있으며 어떠한 담수의 영향도 받지 않습니다. 산과 인접하여 건설 시 인접한 산타일 1개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가합니다. 인접한 계단식 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 인접한 모든 농장마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]계단식 농장은 발리, 필리핀, 중국, 페루를 포함한 전 세계 산간 지역에서 동시에 발달했습니다. 이 폭이 좁은 계단식 농장은 언덕과 산허리를 깎아 관개용수가 흘러 넘치는 것을 방지하고 경작할 수 있는 토지를 제공했으며, 이전에는 일반적으로 불가능한 일이었습니다. 잉카인은 특히 계단식 농장의 달인이었으며, 자신의 계단식 농장을 제 위치에 고정하기 위해 크고 자연석으로 된 벽을 세웠습니다. 잉카인은 계단식 모양을 갖추고 난 후, 일정한 용수를 계단식 농장에 제공할 수 있도록 수로 방식을 도입하여, 토지의 비옥함을 증대시켰습니다. 고대 잉카인의 계단식 기법은 성공적이었으며, 오늘날 현대 페루의 농부는 자신의 농장에 여전히 이 기법을 채택하고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_ko_KR
SET Text = '[LINK=IMPROVEMENT_TERRACE_FARM]계단식 농장[\LINK] 건설'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';
--------------------
-- India
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT][ICON_RELIGION_PANTHEON] 종교관[ENDCOLOR]을 보유하고 시작합니다. [ICON_PROPHET]위대한 선지자의 출현에 필요한 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]35%[ENDCOLOR] 감소합니다. [ICON_RELIGION] 종교를 창시하면 모든 도시가 해당 종교를 따르게 됩니다. 기본 종교 압력이 +10% 증가하고 당신 문명의 주요 [ICON_RELIGION]종교를 따르는 신도 수 1명마다 [ICON_FOOD]도시 성장이 1% 증가합니다. [COLOR_NEGATIVE_TEXT]선교사를 생산할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ko_KR
SET Text = '나가-말라'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ko_KR
SET Text = '전쟁터에서 종종 적에게 그랬던 것처럼 자기 편에게도 위험한 무서운 광경인 나가-말라(전투 코끼리를 뜻하는 힌두어 용어)는 대량 살상 무기의 첫 번째 무기로 여겨질 수 있습니다. 인도인들은 화약의 출현으로 코끼리가 쓸모없게 될 때까지 코끼리를 전쟁에 사용했습니다. 화약전 전투에서 전투 코끼리는 두 가지 주요 목적을 달성했습니다. 먼저, 그들의 냄새는 말들을 완전히 겁먹게 했고, 적 기병을 쓸모없게 만들었습니다. 둘째, 그들은 어떤 말도 넘을 수 없는 창들의 벽을 부수면서 가장 강력한 보병 대열도 뚫을 수 있었습니다. 코끼리는 죽이기 매우 어려웠고 역사는 코끼리가 60개 이상의 화살에서 살아남았다고 기록하고 있습니다. 코끼리의 주된 문제는 고통이나 분노로 광란하는 그들의 성향이었습니다. 그 때 코끼리는 타는 사람이 통제할 수 없게 되었습니다. 코끼리 기수들은 종종 그들의 병력을 공격하면 동물을 죽이는 데 사용할 수 있는 스파이크와 망치를 들고 다녔습니다.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_DESC_CUIRASSIER}을 대체하는 인도의 고유 유닛입니다. [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}을 요구하지 않지만 [COLOR_NEGATIVE_TEXT]{TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}[ENDCOLOR] 승급의 효과도 없습니다. {TXT_KEY_DESC_CUIRASSIER}보다 더 이른 시기에 사용할 수 있습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ACCURACY_1}[ENDCOLOR] 승급을 보유하고, [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FEARED_ELEPHANT}[ENDCOLOR] 승급을 보유하여 적을 약화시킬 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT';

UPDATE Language_ko_KR
SET Text = '나가-말라 (전투 코끼리)는 인도의 고유 유닛으로 흉갑기병을 대체합니다. 흉갑기병보다 더 강하고 말을 요구하지 않으며, 더 이른 시기에 사용할 수 있습니다. 기병 유닛이므로, 장창병에게 약간 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

--------------------
-- Indonesia
--------------------
UPDATE Language_ko_KR
SET Text = '정원을 대체하는 인도네시아의 고유 건물입니다. 건물이 완성되면 도시 주변에 [ICON_RES_CLOVES]정향 [ICON_RES_PEPPER]후추 [ICON_RES_NUTMEG]육두구 자원이 나타납니다.[NEWLINE][NEWLINE]도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시의 음악가, 예술가, 작가 전문가가 1 관광을 제공합니다. [NEWLINE][NEWLINE]"국왕 경축일"이 열리는 동안 도시의 [ICON_PEACE]신앙 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. 도시 주변 오아시스 타일의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_CITRUS] 감귤: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_COCOA] 코코아: [ICON_FOOD]식량 +1 [ICON_GOLD]골드 +1[NEWLINE][ICON_RES_CLOVES] 정향: [ICON_PEACE] 신앙 +1 [ICON_CULTURE]문화 +1.[NEWLINE][ICON_RES_PEPPER] 후추: [ICON_PEACE]신앙 +1 [ICON_GOLD]골드 +1.[NEWLINE][ICON_RES_NUTMEG] 육두구: [ICON_CULTURE] 문화 +1 [ICON_PRODUCTION] 생산 +1'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP';

UPDATE Language_ko_KR
SET Text = '정원의 기본 능력에 추가로, 찬디는 추가 [ICON_PEACE] 신앙과 [ICON_CULTURE] 문화, 국왕 경축일에 추가 보너스를 제공합니다. 인도네시아만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '도시를 얻을 때 도시 주변에 3개의 고유 [COLOR_POSITIVE_TEXT]사치 자원[ENDCOLOR] 중 하나가 출현합니다. [ICON_VP_MONOPOLY] 글로벌 독점에서 오는 [ICON_GOLDEN_AGE]산출량이 비율 기반이면 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR], 아니면 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ko_KR
SET Text = '팔라파 맹세'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SWORDSMAN}를 대체하는 인도네시아의 고유 유닛입니다. 첫 전투를 해야 드러나는 능력을 지닌 [COLOR:30:200:255:255]{TXT_KEY_PROMOTION_MYSTIC_BLADE}[ENDCOLOR]를 사용합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN';

--------------------
-- Iroquois
--------------------
UPDATE Language_ko_KR
SET Text = '유닛이 숲 및 정글 타일에서 도로가 설치된 것처럼 이동하고 숲 및 정글 타일을 [ICON_CONNECTED][COLOR_POSITIVE_TEXT]도시 연결[ENDCOLOR]에 사용할 수 있습니다. 지상 군사 유닛에 [COLOR_PLAYER_PURPLE]숲사람[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_ko_KR
SET Text = '약초상을 대체하는 이로쿼이의 고유 건물입니다. 도시 주변 모든 정글 및 숲, 습지 타일의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 재배지의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP';

UPDATE Language_ko_KR
SET Text = '롱하우스는 이로쿼이의 고유 건물로 약초상을 대체합니다. 도시 범위의 숲마다 식량과 생산을 증가시키고, 재배지를 강화합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SWORDSMAN}를 대체하는 이로쿼이의 고유 유닛입니다. 숲과 정글에서 강하며 [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}을 소모하지 않습니다.' /*Starts with [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]. Technically it should say that.. but the UA also grants it...*/
WHERE Tag = 'TXT_KEY_UNIT_HELP_MOHAWK_WARRIOR';

--------------------
-- Japan
--------------------
UPDATE Language_ko_KR
SET Text = '방어 건물의 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군 또는 [ICON_GREAT_ADMIRAL]위대한 제독이 출현할 때 [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위대한 예술가/작가/음악가 점수가 50% 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ko_KR
SET Text = '쇼군'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ko_KR
SET Text = '사무라이는 일본의 고유 유닛으로 장검병을 대체합니다. 검사보다 더 강하고, 장군을 더 많이 생성하며 전투에서 경험치를 더 많이 받습니다.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_LONGSWORDSMAN}을 대체하는 일본의 고유 유닛입니다. 전투 시 더 많은 경험치를 획득하며 [ICON_GREAT_GENERAL]위대한 장군의 출현율을 앞당길 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI';

--------------------
-- Korea
--------------------
UPDATE Language_ko_KR
SET Text = '모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 중세/산업/원자력 시대에 진입할 때마다 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GOLDEN_AGE]황금기 동안 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_GREAT_PEOPLE]위인이 출현할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_TREBUCHET}을 대체하는 한국의 고유 유닛입니다. 지상 유닛 상대로 더 강하지만 도시 상대로는 약합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LOGISTICS}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

--------------------
-- Maya
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]수학[ENDCOLOR]을 연구하면 마야 장기력의 한 주기 [COLOR:105:105:105:255](394년)[ENDCOLOR]가 끝날 때마다 보너스로 [COLOR_POSITIVE_TEXT][ICON_GREAT_PEOPLE]위인[ENDCOLOR]이 출현합니다. 각 보너스 [ICON_GREAT_PEOPLE]위인은 한 번만 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_COMPOSITE_BOWMAN}을 대체하는 마야의 고유 유닛입니다. {TXT_KEY_UNIT_COMPOSITE_BOWMAN}보다 더 이른 시기에 생산할 수 있으며 [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_INDIRECT_FIRE}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_ko_KR
SET Text = '아틀라틀 투척병은 마야의 고유 유닛으로 합성궁병을 대체합니다. 아틀라틀은 합성궁병보다 더 저렴하고 이른 시기에 등장하고, 장애물을 넘어 공격할 수 있습니다. 이 이점은 당신의 궁수가 치고 빠지는 궁기병 전략을 시도하도록 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ko_KR
SET Text = '원거리 기마 유닛이 추가로 공격할 수 있습니다. [ICON_CITY_STATE]도시 국가가 바치는 [ICON_GOLD] 골드만큼 모든 산출량을 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ko_KR
SET Text = '위대한 장군을 대체하는 몽골의 고유 위인입니다. 일반 위대한 장군과 같은 전투력 보너스를 제공하지만, 칸은 더 많이 이동할 수 있고, 주변 아군 유닛을 회복시키고, 인접한 적 유닛에게 피해를 줍니다. [NEWLINE][NEWLINE]오르도를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_GREAT_GENERAL}을 대체하는 몽골의 고유 위인입니다. 위대한 장군과 같은 [ICON_STRENGTH][COLOR_POSITIVE_TEXT]전투력 보너스[ENDCOLOR]를 제공할 뿐만 아니라 [ICON_MOVES]이동력을 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 가지고 있으며 같은 타일 및 인접 타일의 아군 유닛이 체력 회복 시 턴마다 [COLOR_POSITIVE_TEXT]추가 회복[ENDCOLOR]을 할 수 있게 해줍니다. [NEWLINE][NEWLINE]몽골의 고유 [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_CITADEL}[ENDCOLOR]인 {TXT_KEY_IMPROVEMENT_MONGOLIA_ORDO}를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_HELP';

--------------------
-- Morocco
--------------------
UPDATE Language_ko_KR
SET Text = '카스바는 도시에 인접해야만 건설할 수 있습니다. 해당 타일의 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화가 증가합니다. 인접한 어선의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 인접한 연안 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR] 제공하고 인접한 적 유닛에 피해를 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 입힙니다. 사치 또는 전략 자원 위에 건설하면 해당 자원을 교역망과 연결할 수 있습니다. 타일의 특성을 제거하지 않습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]카스바는 도시 안에 벽으로 둘러싼 구역인 메디나의 일종으로, 지방에서 발견되는데, 주로 언덕 꼭대기나 산비탈에 있는 작은 정착지이다. 본래 카스바는 부족 족장이나 중요한 이슬람 이맘의 거처로, 높은 벽, 창문 없는 가옥, 좁고 구불구불한 골목이 특징이다. 가장 눈에 띄는 점은 강화된 탑 하나가 우뚝 솟아 있는 것이다. 카스바는 1900년 초까지 북아프리카 해안과 중동에서 흔한 건축물이었다. 카스바를 짓는 것은 아랍 혈통을 가진 모로코인과 알제리인에게 있어 부와 영향력, 권력의 상징이었다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ko_KR
SET Text = '모로코와 [ICON_INTERNATIONAL_TRADE]교역로를 연결한 문명 1개마다 모로코 [ICON_CAPITAL]수도의 모든 산출량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 모로코의 도시로 들어오고 나가는 [ICON_INTERNATIONAL_TRADE] 교역로는 [COLOR_POSITIVE_TEXT]거리[ENDCOLOR]에 대한 페널티를 받지 않습니다. 소유 중이 아닌 도시에 연결된 전쟁 중이 아닌 다른 문명의 교역로를 [COLOR_POSITIVE_TEXT]약탈[ENDCOLOR]할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CAVALRY}를 대체하는 모로코의 고유 유닛입니다. 모로코 영토를 보호하는 데 특화된 기마 유닛으로 모로코 영토 내 [ICON_STRENGTH]전투 시 전투력 보너스가 증가합니다. 지형 페널티를 무시합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY';

UPDATE Language_ko_KR
SET Text = '베르베르 기병대는 그들의 영토를 방어하는 모로코의 고유 유닛입니다. 사막과 기타 험지에서 더 빠르게 이동할 수 있습니다. 적 영토의 험지에 자유롭게 움직일 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력 보너스가 +30% 증가합니다. 카스바 근처에서 턴을 마치는 유닛은 피해를 5 입습니다. 카스바는 이 타일의 사치 자원 또는 전략 자원을 국가 교역망에 연결합니다. 타일의 특성을 제거하지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

--------------------
-- Netherlands
--------------------
UPDATE Language_ko_KR
SET Text = '다른 문명이나 도시 국가로부터 수입 또는 수출하는 사치 자원 1종류마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]중복[ENDCOLOR] 사치 자원을 수입할 수 있으며 수입한 사치 자원도 [ICON_VP_MONOPOLY] [COLOR_POSITIVE_TEXT]독점[ENDCOLOR]에 포함할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ko_KR
SET Text = '적 유닛을 나포하거나 해안 도시를 공격하는 데 특화된 해양 유닛입니다. 네덜란드만 생산할 수 있습니다. 아군 영토 밖에서도 회복할 수 있습니다. 선봉 승급으로 해안 도시를 공격할 때 더욱 효과적입니다. 전리품 선박 승급으로 적 유닛을 나포할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_PRIVATEER}을 대체하는 네덜란드의 고유 유닛입니다. 해안 도시를 점령하거나 적 선박을 나포하는 데 특화되어 있습니다. {TXT_KEY_UNIT_PRIVATEER}보다 더 이른 시기에 생산할 수 있습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COASTAL_TERROR}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUPPLY}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

UPDATE Language_ko_KR
SET Text = '간척지는 습지 또는 지상 타일에 세 타일 이상 인접한 물 타일에만 건설할 수 있습니다. 해당 타일의  [ICON_FOOD]식량, [ICON_GOLD]골드, [ICON_PRODUCTION]생산이 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다. 타일의 특성을 제거하지 않습니다.[NEWLINE][NEWLINE]간척지는 지상 유닛이 지상 타일을 이동하듯 이동할 수 있습니다. '
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]간척지는 지상 유닛이 지상 타일을 이동하듯 이동할 수 있습니다. 간척지는 수로를 이용해 물을 빼서 만든 땅을 의미합니다. 일반적으로 간척지는 호수나 해저, 범람원 또는 습지를 간척해서 만듭니다. 시간이 지나면 간척지의 지반이 주변을 둘러싸고 있는 물보다 낮아지게 되므로 물이 이곳으로 스며들기 시작하면 반드시 다시 밖으로 뽑아내야 합니다. 수로는 주로 토양이나 모래와 같은 구하기 쉬운 물질로 만들어졌고, 오늘날은 주로 콘크리트를 이용해 수로를 만듭니다. 물이 빠진 땅은 매우 비옥하여 곡식을 키우거나 목초지로 사용하기에 알맞습니다. 건축물을 이용해 물이 땅으로 스며드는 것을 막는 방법은 로마 시대부터 시작되었지만, 최초의 전형적인 간척지는 11세기에 만들어졌습니다. 네덜란드인들은 오랫동안 습지를 간척해 왔으며, 해저에도 이런 간척지를 만들어 유럽에서 가장 많은 간척지를 보유했다. 물론 유럽의 다른 나라들과 아시아, 북아메리카에서도 간척지를 찾아볼 수 있지만, 네덜란드의 간척지는 국토 면적의 27% 이상으로 3,000여 곳에 달합니다. 암스테르담  간척지 위에 지어진 도시입니다. 이러한 연유로, 네덜란드 속담 중에는 "신은 세상을 만들었고, 네덜란드인들은 네덜란드를 만들었다"라는 것이 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- Ottomans
--------------------
UPDATE Language_ko_KR
SET Text = '카누니'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_ko_KR
SET Text = '국제 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 출발한 도시에 [ICON_RESEARCH]과학 및 [ICON_FOOD]식량을 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공하고 국내 [ICON_TURNS_REMAINING]교역로가 완료되면 출발한 도시에 [ICON_CULTURE]문화 및 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_ko_KR
SET Text = '예니체리는 오스만의 고유 유닛으로 머스킷총병을 대체합니다. 예니체리는 머스킷병보다 더 강하고 이른 시기에 생산할 수 있으며, 공격 시 전투력 보너스를 가지고 매 턴 회복합니다. 예니체리 군대로 적 군대의 이점을 분쇄하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_MUSKETMAN}을 대체하는 오스만의 고유 유닛입니다. {TXT_KEY_UNIT_MUSKETMAN}보다 더 이른 시기에 사용할 수 있습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY';

--------------------
-- Persia
--------------------
UPDATE Language_ko_KR
SET Text = '법원을 대체하는 페르시아의 고유 건물입니다. [ICON_CITIZEN]시민 3명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_VP_SCIENTIST] 과학자, [ICON_VP_ENGINEER] 기술자, [ICON_VP_MERCHANT] 상인의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]점령 후 [ICON_OCCUPIED]합병한 도시에서 발생하는 추가적인 [ICON_HAPPINESS_4]불행을 제거합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP';

UPDATE Language_ko_KR
SET Text = '사트라프 관청은 페르시아의 고유 건물입니다. 법원을 대체하지만 법원과는 다르게 아무 곳에나 건설할 수 있습니다. 도시의 행복을 늘리고 상당한 골드 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기의 지속 기간이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가하고 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 [ICON_GOLDEN_AGE]황금기 점수로 전환합니다. [ICON_GOLDEN_AGE]황금기 동안 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPEARMAN}을 대체하는 페르시아의 고유 유닛입니다. 더 강하고, 빠르게 회복합니다. 방어 시 보너스가 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL';

--------------------
-- Poland
--------------------
UPDATE Language_ko_KR
SET Text = '마구간을 대체하는 폴란드의 고유 건물입니다. [ICON_RES_HORSE]말 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다. 기마 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 제공합니다. 도시에서 생산하는 기마 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다.[NEWLINE][NEWLINE]이 도시에서 출발하는 국내 [ICON_TURNS_REMAINING]교역로의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_RES_HORSE] 말: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_SHEEP] 양: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3[NEWLINE][ICON_RES_COW] 소: [ICON_PRODUCTION]생산 +3 [ICON_GOLD]골드 +3'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP';

UPDATE Language_ko_KR
SET Text = '고전 시대에 진입할 때, 그리고 그 이후 두 시대마다 [COLOR_MAGENTA]무료 정책[ENDCOLOR] 1개를 획득합니다. 처음으로 이념을 채택하면 무료 이념 주의 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 추가로 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_LANCER}을 대체하는 폴란드의 고유 유닛입니다. 더 빠르고 {TXT_KEY_UNITCOMBAT_MOUNTED} 상대로 더 강력합니다. 공격한 적보다 [ICON_STRENGTH] 전투력이 더 높다면 적을 밀어냅니다. (밀어낼 수 없다면 추가 피해를 줍니다) [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_WINGED_HUSSAR';
--------------------
-- Polynesia
--------------------
UPDATE Language_ko_KR
SET Text = '승선 시 [ICON_VP_VISION] 시야가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있습니다. 어선 및 산호섬의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 근접, 화약 유닛이 [COLOR_POSITIVE_TEXT]어선[ENDCOLOR]을 건설할 수 있습니다. 더이상 [COLOR_POSITIVE_TEXT]고립[ENDCOLOR]에서 오는 [ICON_HAPPINESS_3]불행이 증가하지 않습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_LONGSWORDSMAN}을 대체하는 폴리네시아의 고유 유닛입니다. [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}을 요구하지 않으며, 전혀 다른 기술인 [COLOR_CYAN]{TXT_KEY_TECH_CHIVALRY}[ENDCOLOR] 연구가 필요하고 생산 비용이 저렴합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HAKA_WAR_DANCE}[ENDCOLOR] 승급을 보유하여 근처 적을 약화시킵니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP';

UPDATE Language_ko_KR
SET Text = '폴리네시아만 생산할 수 있는 고유 장검병입니다. 마오리 전사는 위대한 장군과 닮았습니다. 하지만 아군의 전투력을 증가시키는 대신, 적의 전투력을 감소시킵니다. 철 제한 없이 업그레이드 될 유닛들에도 이러한 승급을 부여하려면 마오리 전사를 미리 생산하십시오.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '모든 인접한 모아이 또는 도시마다 [ICON_CULTURE] 문화를 +1 얻습니다. 물 타일에 인접해야 건설할 수 있습니다. [NEWLINE][NEWLINE]3타일 범위의 모든 폴리네시아 유닛이 [ICON_STRENGTH]전투력 보너스를 +20% 받습니다.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다.  만약 다른 모아이 또는 도시 옆에 건설하면 추가 [ICON_CULTURE]문화 보너스를 제공합니다. [NEWLINE][NEWLINE]모아이에서 3타일 이내의 모든 폴리네시아 유닛은 [ICON_STRENGTH] 전투력이 +20% 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]대개 ''이스터 섬의 석상''으로 더 잘 알려져 있는 모아이는 대부분 응회암과 같은 화강암 재질의 바위를 인간 형태로 깎아 만든 커다란 석상입니다. 이스터 섬 전역에 총 887개의 석상이 여기저기 흩어져 있으며 이들은 대부분 서기 1250년에서 1500년 사이에 만들어진 것으로 추정됩니다. 이 중 거의 반에 달하는 석상이 처음 만들어진 채석장에 남아 있는 상태이지만 나머지는 섬의 해안가로 운반되어 세워져 있습니다.  이 석상은 가늘고 긴 형태로 된 큰 머리를 가지고 있어 쉽게 알아볼 수 있는데, 아마도 그들의 조상들과 강력한 족장들의 모습을 본따 만든 것으로 추정됩니다.[NEWLINE][NEWLINE]대부분의 학자는 석상이 무슨 이유로 어떻게 만들어졌는지에 대해서는 동의하지만 석상을 운반한 방법은 여전히 미스터리로 남아 있습니다.  각 석상은 9~86톤이 나가며 채석장에서 현재 석상이 있는 장소까지 옮기는 데에는 놀랄만한 공학적 계산이 필요했을 것으로 추정됩니다.[NEWLINE][NEWLINE]모아이 석상은 1994년 유네스코 세계 유적지 목록에 등재됐으며  유네스코의 보호를 받고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

--------------------
-- Portugal
--------------------
UPDATE Language_ko_KR
SET Text = '해당 타일의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 증가합니다. 노동자로 소유한 도시에 건설하거나 나우를 사용해 도시 국가에도 건설할 수 있습니다. ([COLOR_POSITIVE_TEXT]이국적인 화물 판매[ENDCOLOR]로) 도시 국가가 보유한 사치 자원의 교환할 수 없는 복제품을 제공합니다. 해당 도시 국가와의 [ICON_INTERNATIONAL_TRADE]교역로의 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 증가합니다. 이는 교역로에서 오는 골드 수입 및 도시 국가와의 현재 관계[COLOR:105:105:105:255](중립/우호/동맹)[ENDCOLOR]에 따라 달라집니다.[NEWLINE][NEWLINE]페이토리아는 해당 타일 및 2타일 이내에 있는 모든 타일에 시야를 제공하고 [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 오직 포르투갈 문명만 건설할 수 있으며 반드시 해안 타일에 건설해야 합니다. 서로 인접하여 건설할 수 없고 자원 타일 위에 건설할 수 없습니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]포르투갈어로 "공장"이라는 뜻의 페이토리아는 중세 시대 외국에 세웠던 교역소입니다. 페이토리아는 시장이자 창고이자 정착지이자 탐험을 떠나는 출발지였습니다. 주로 포르투갈 왕실에서 지원을 받아 세워졌으며, 민간 기업은 왕실을 대신하여 상품을 사고팔고, 교역소를 지내는 무역상에게서 세금을 거둬 빚을 갚았습니다. 15세기와 16세기에는 50여 개의 페이토리아가 서쪽과 동쪽 아프리카, 인도, 말레이 반도, 중국, 일본 해안선을 따라 세워졌습니다. 페이토리아 덕분에 포르투갈은 3세기 동안이나 대서양과 인도양 교역로를 지배할 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ko_KR
SET Text = '해당 타일에 페이토리아를 건설합니다. 도시 국가의 영토에 페이토리아를 건설하면 도시 국가와의 관계에 상관없이 해당 도시 국가와 연결된 모든 사치 자원의 거래가 불가능한 복제품을 제공합니다. 도시 국가와의 [ICON_INTERNATIONAL_TRADE] 교역로는 교역로에서 얻는 [ICON_GOLD] 골드와 도시 국가의 우호도 (중립, 우호적, 동맹) 에 비례해 [ICON_FOOD] 식량과 [ICON_PRODUCTION] 생산을 제공합니다. [NEWLINE][NEWLINE]이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력이 +25% 증가합니다. 2타일 범위의 시야를 제공합니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ko_KR 
SET Text = '{TXT_KEY_UNIT_CARAVEL}을 대체하는 포르투갈의 고유 유닛입니다. [ICON_STRENGTH]전투력이 높아 해양 탐사에 탁월합니다. [NEWLINE][NEWLINE]도시 국가와 인접하면 이국적인 화물 판매 능력을 사용해 [ICON_CAPITAL] 수도와의 거리에 비례해 [ICON_GOLD]골드 및 경험치를 획득하고 [COLOR_POSITIVE_TEXT]페이토이라[ENDCOLOR]를 건설할 수 있습니다. [COLOR:105:105:105:255](가능한 경우)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ko_KR
SET Text = '활성화된 교역로마다 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_GREAT_ADMIRAL]위대한 제독[COLOR:105:105:105:255]([ICON_CARGO_SHIP])[ENDCOLOR] 및 [ICON_GREAT_GENERAL]위대한 장군[COLOR:105:105:105:255]([ICON_CARAVAN])[ENDCOLOR] 점수를 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

--------------------
-- Rome
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE] 도시 국가와 전투 시 +30%의 [ICON_STRENGTH] 전투력을 얻습니다. 정복된 도시 국가는 [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR] 수준의 산출을 제공합니다.[ICON_CAPITAL]수도에 건설된 건물을 다른 도시에 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SWORDSMAN}를 대체하는 로마의 고유 유닛입니다.  [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_FORT}[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_ROAD}[ENDCOLOR]를 건설할 수 있으며 요새화 시 인접한 적에 10 피해를 줍니다. [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_ko_KR
SET Text = '군단병은 로마의 고유 유닛으로 검사를 대체합니다. 군단병은 검사보다 더 강하므로, 고전 시대의 최강의 유닛이 됩니다. 군단병은 노동자가 아니지만 도로와 요새를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_ko_KR
SET Text = '군수창고를 대체하는 러시아의 고유 건물입니다. 도시가 공격으로부터 받는 피해를 2 감소시킵니다. 야영지, 광산, 제재소, 전략 자원의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 도시가 시야를 무시하고 공격할 수 있게 됩니다. [NEWLINE][NEWLINE][ICON_SILVER_FIST] 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]만큼 증가합니다. 적 지상 유닛이 이 도시의 지상 타일에 진입할 때 [ICON_MOVES]이동력을 모두 소모합니다. [ICON_CITY_STATE] 도시 규모 요구치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP';

UPDATE Language_ko_KR
SET Text = '오스트로그'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_ko_KR
SET Text = '오스트로그는 러시아의 고유 건물로 성형 요새를 대체합니다. 성형 요새의 기본 보너스에 더해, 오스트로그는 더 저렴하고, 더 빨리 건설할 수 있고, 야영지, 광산, 재재소, 전략 자원에 +1 생산과 +1 골드를 제공합니다. 도시 인구의 15% 만큼 군사 유닛 보급 한도를 증가시킵니다. 적 지상 유닛이 이 도시에서 타일 이동에 이동력을 1 더 사용하게 만듭니다. 생산, 골드를 제공하고 오스트로그가 지어진 도시의 요구를 훌륭히 해소해, 새로 개척되는 도시가 빠르게 건설할 수 있도록 합니다. 모든 러시아 도시에, 특히 국경 도시에 이런 유용한 건물을 짓는 것은 꽤 가치 있는 일입니다.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_ko_KR
SET Text = '오스트로그는 작은 요새를 뜻하는 러시아어 용어로, 일반적으로 나무로 되어 있고 종종 영구적으로 사람이 살지 않기도 합니다. 오스트로그는 특히 18세기와 19세기 초에 러시아 제국의 팽창 시대에 널리 사용되었습니다. 오스트로그는 뾰족한 줄기로 만들어진 6미터 높이의 팔리세이드 벽으로 둘러싸여 있었습니다. 이 이름은 러시아어로 "목재를 깎다"라는 뜻에서 유래되었습니다. 러시아 도시의 핵심이었던 크렘린에 비해 오스트로그는 작고 배타적인 군사 요새였습니다. 오스트로그는 종종 대아바티스 선과 같은 외딴 지역이나 방어선 안에 지어졌습니다.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_ko_KR
SET Text = '모든 전략 자원의 획득량이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR]가 됩니다. 타일을 획득할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CAVALRY}를 대체하는 러시아의 고유 유닛입니다. 피해를 입은 유닛과 전투 시 [ICON_STRENGTH]전투력 보너스가 증가하고 후퇴하지 못하는 적 상대로 더 많은 피해를 줍니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK';

--------------------
-- Spain
--------------------
UPDATE Language_ko_KR
SET Text = '타일을 획득하면 [ICON_GOLD]골드가 10, [ICON_PEACE]신앙이 4 증가합니다.[COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 이단심문관이 더 강력해지고, 더 이른 시기에 생산할 수 있으며 유지비가 들지 않습니다. 도시를 정복할 때마다 [ICON_INQUISITOR]이단심문관을 무료로 제공합니다. [ICON_PEACE]신앙으로 해상 유닛을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_ko_KR
SET Text = '레콩키스타'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_ko_KR
SET Text = '콩키스타도르는 육지와 바다 양쪽에서 강력한 다용도 유닛입니다. 도시를 세우는 능력이 있지만 스페인의 수도가 없는 대륙에서만 가능합니다. 도시를 건설하면, 콩키스타도르로 건설한 도시는 3 시민으로 시작하며, 추가 영토를 얻습니다. 자동으로 다음 건물이 건설됩니다:[NEWLINE][NEWLINE][ICON_BULLET] 곡창[NEWLINE][ICON_BULLET] 기념비[NEWLINE][ICON_BULLET] 대장간[NEWLINE][ICON_BULLET] 도서관[NEWLINE][ICON_BULLET] 등대[NEWLINE][ICON_BULLET] 무기고[NEWLINE][ICON_BULLET] 물레방앗간 (가능하다면)[NEWLINE][ICON_BULLET] 병영[NEWLINE][ICON_BULLET] 성소[NEWLINE][ICON_BULLET] 시장[NEWLINE][ICON_BULLET] 투기장[NEWLINE][ICON_BULLET] 약초상[NEWLINE][ICON_BULLET] 우물 (가능하다면)[NEWLINE][ICON_BULLET] 자문회[NEWLINE][ICON_BULLET] 훈제실[NEWLINE][NEWLINE][NEWLINE]참고: 진보와 산업 정책의 건물 건설 보너스는 콩키스타도르로 건설한 건물에 적용되지 않습니다! [NEWLINE][NEWLINE]콩키스타도르로 개척한 도시에서는 [ICON_PEACE] 신앙으로 특별한 종교적 방어적 건물 [COLOR_POSITIVE_TEXT]전도관[ENDCOLOR]을 건설할 수 있습니다. [NEWLINE][NEWLINE]콩키스타도르는 대체하는 탐험가보다 더 강하고, 전투력이 높으며 측면 공격에 보너스를 받습니다. 훌륭한 이동력과 조합하면, 콩키스타도르는 기존 중세 군대를 증강하고나 대체할 수 있는 어마어마한 부대입니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_EXPLORER}를 대체하는 스페인의 고유 유닛입니다. 정찰과 해외 식민지 건설에 특화된 중세 시대 유닛입니다. 초과 승급과 선봉 승급을 얻습니다. [NEWLINE][NEWLINE]이 유닛으로 건설된 도시는 [ICON_PEACE]신앙으로 [COLOR_POSITIVE_TEXT]전도관[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP';

--------------------
-- Shoshone
--------------------
UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CAVALRY}를 대체하는 쇼쇼니의 고유 유닛입니다. 치고 빠지기 전략과 약탈에 특화되어 있습니다. 약탈 시 [ICON_MOVES] 이동력을 소모하지 않고 [ICON_RESEARCH] 과학을 생산합니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE}[ENDCOLOR]승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ko_KR
SET Text = '코만치 기마병은 기병대를 대체하는 유닛입니다. 쇼쇼니만 생산할 수 있습니다. 신중하게 사용하면, 적 영토에 빠르게 진입해 기반 시설을 파괴하고 적은 피해만으로 후퇴할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '도시를 설립할 때 8타일, 정복할 때 4타일의 [COLOR_POSITIVE_TEXT]추가 영역[ENDCOLOR]을 얻습니다. 자신의 영역에서 전투 시 지상 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 모든 정찰 유닛이 [COLOR_POSITIVE_TEXT]고대 유적[ENDCOLOR]에서 오는 보상을 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

--------------------
-- Siam
--------------------
UPDATE Language_ko_KR
SET Text = '경찰대를 대체하는 시암의 고유 건물입니다. 성소 및 사원의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 도시 주변 정글 및 숲 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]도시의 [ICON_SPY] 보안 등급이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP';

UPDATE Language_ko_KR
SET Text = '와트는시암의 고유 건물로 경찰대를 대체합니다. 대체하는 건물보다 더 빠르게 건설할 수 있습니다. 와트는 도시의 [ICON_CULTURE] 문화와 [ICON_RESEARCH] 과학을 증가시키고, 성소와 사원의 [ICON_RESEARCH] 과학을 증가시키며, 스파이 활동을 경찰대보다 더 잘 예방합니다. 과학자 슬롯을 추가로 얻어, 다른 문명보다 위대한 과학자를 더 빨리 얻을 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_KNIGHT}를 대체하는 시암의 고유 유닛입니다. [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}을 소모하지 않습니다. {TXT_KEY_UNIT_GREAT_GENERAL}과 겹치면 큰 전투력 보너스를 얻습니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FEARED_ELEPHANT}[ENDCOLOR] 승급을 보유해, 적을 약화시킵니다.'
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
SET Text = '타브야는 송가이의 고유 건물로 석재 공장을 대체합니다. 타브야는 강 근처의 [ICON_PRODUCTION] 생산을 엄청나게 증가시키고, [ICON_RES_STONE] 석재, [ICON_RES_MARBLE] 대리석, [ICON_RES_SALT] 소금, [ICON_RES_JADE] 옥의 가치를 증가시키며, 건물들의 건설 속도를 10% 증가시킵니다. [ICON_PRODUCTION] 도시의 생산을 당신 문명의 다른 도시로 제공할 수 있게 만듭니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '타브야'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_ko_KR
SET Text = '스페인어로 진흙 벽돌을 뜻하는 어도비는 모래, 점토, 물과 섬유질 또는 유기 재료(막대, 짚 또는 거름)로 만들어진 천연 건축 자재와 곰팡이를 사용하여 만든 어도비 재료로 만든 벽돌을 햇볕에 말려 만든 것입니다. 말리 중부에 있는 젠네 모스크는 세계에서 가장 큰 진흙 벽돌 건물입니다. 다른 많은 사헬리안 건축물과 마찬가지로, 그것은 Banco라고 불리는 진흙 벽돌로 지어졌습니다: 진흙과 곡물 껍질의 레시피로 발효되고, 벽돌로 형성되거나 넓은 획에서 페이스트와 같은 회반죽으로 표면에 발라집니다. 이 회반죽은 매년 다시 발라야 합니다. 이 재료들이 만들어진 시설들은 타브야 라고 불렸고, 서아프리카 건축에서 필수적인 역할을 했습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지나 도시를 약탈할 때 획득하는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]세 배[ENDCOLOR]로 증가합니다. 지상 유닛이 [COLOR_PLAYER_PURPLE]수륙 양용[ENDCOLOR] 승급을 보유합니다. 강을 도로처럼 이동할 수 있고 [COLOR_POSITIVE_TEXT]강[ENDCOLOR]을 [ICON_CONNECTED]도시 연결에 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_ko_KR
SET Text = '송가이의 고유 유닛으로 기사를 대체합니다. 도시를 공격하고 유닛을 포위할 때 눈에 띄는 보너스를 얻습니다. 만데칼루 기병은 공격 후 이동할 수 있습니다. 유닛의 속도는 적이 만데칼루 기병이 목표에 접근하기 전에 방어하기 어렵게 만듭니다.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_KNIGHT}를 대체하는 송가이의 고유 유닛입니다. 도시 공격과 측면 공격에 특화되어 있습니다.도시 공격 페널티가 없으며 도시 공격 시 골드를 훔칩니다. 적 도로를 이용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY';

--------------------
-- Sweden
--------------------
UPDATE Language_ko_KR
SET Text = '공격 시 근접 지상 유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가하고 공성 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군이 출현하면 모든 군사 유닛이 [COLOR_POSITIVE_TEXT]체력[ENDCOLOR]을 회복하고 경험치를 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 획득합니다. [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]지도력[ENDCOLOR] [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]  증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ko_KR
SET Text = '북방의 사자'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_ko_KR 
SET Text = '{TXT_KEY_UNIT_RIFLEMAN}을 대체하는 스웨덴의 고유 유닛입니다. 적 유닛을 제거 시 주변에 피해를 줍니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_CAROLEAN';

UPDATE Language_ko_KR
SET Text = '카롤린넬은 스웨덴 군대의 중추입니다. 행군 승급을 가지고 시작해 행동하도라도 매 턴 회복합니다. 카롤린넬은 장군과 겹쳐지면 15%의 공격 보너스를 받고, 유닛을 처치할 때 주변 유닛들에게 피해를 줍니다.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

--------------------
-- Venice
--------------------

UPDATE Language_ko_KR
SET Text = '베니스의 상인은 위대한 상인을 대체하는 고유 위인입니다. 위대한 상인과 다르게, 베니스의 상인은 도시 국가를 사들여 베네치아의 괴뢰 도시로 만들 수 있습니다. 베니스의 상인은 또한 식민지를 만들 수 있는데, 세워진 도시는 괴뢰 도시로 시작하며 추가 영토, 추가 시민, 시장, 기념비를 얻습니다. 베니스의 상인은 다음 능력 중 하나를 사용하면 소모됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_GREAT_MERCHANT}을 대체하는 베네치아의 고유 위인입니다. [COLOR_POSITIVE_TEXT]무역 임무[ENDCOLOR]를 수행할 수 있는 능력 외에도 [ICON_CITY_STATE]도시 국가를 구입해 [ICON_PUPPET][COLOR_POSITIVE_TEXT]괴뢰 정부[ENDCOLOR]를 수립할 수 있습니다. 또한 [COLOR_POSITIVE_TEXT]식민지[ENDCOLOR]를 설립할 수 있습니다. 식민지는 [ICON_PUPPET]괴뢰 도시로 시작하고 추가 영토, 추가 시민, {TXT_KEY_BUILDING_MARKET} 및 {TXT_KEY_BUILDING_MONUMENT_DESC}를 제공합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]개척자를 생산하거나 도시를 합병할 수 없습니다.[ENDCOLOR] 사용할 수 있는 [ICON_INTERNATIONAL_TRADE]교역로의 수가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. [COLOR_RESEARCH_STORED]무역[ENDCOLOR]을 연구하면 [ICON_GREAT_MERCHANT_VENICE][COLOR_POSITIVE_TEXT]베니스의 상인[ENDCOLOR]이 1명 출현합니다. [ICON_PUPPET]괴뢰 도시의 패널티가 80%에서 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]로 감소하지만 [ICON_GOLD]골드를 소비할 수 있고 일반 도시처럼 [ICON_HAPPINESS_1]행복을 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_ko_KR ----내가추가
SET Text = '그레이트 갈레아스'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS';

--------------------
-- Zulu
--------------------
UPDATE Language_ko_KR
SET Text = '병영을 대체하는 줄루의 고유 건물입니다. 도시에서 생산하는 모든 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가하고 근접 및  화약 유닛에게 고유의 승급을 부여합니다. [ICON_SILVER_FIST] 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_FOOD]/[ICON_PRODUCTION]낙후에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP';

UPDATE Language_ko_KR
SET Text = '병영의 기본 능력에 추가로, 이칸다는 생성된 근접 유닛이 고유 승급 트리를 부여합니다. 승급에는 이동력 증가, 측면 공격 강화, 더 큰 전투력 보너스가 있습니다. 줄루만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '공격하기 전, 임피는 창을 던져 적을 공격하거나 처치할 수 있습니다. 창을 던지고 근접 공격을 수행하므로, 임피는 매우 빨리 승급을 얻습니다. 방어 능력이 부족하기 때문에 중요한 위치를 공격하기 보다는 먼저, 자주 공격하는 것이 좋습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPANISH_TERCIO}를 대체하는 줄루의 고유 유닛입니다. {TXT_KEY_UNITCOMBAT_GUN}을 공격하는 데 특화되었습니다. 전투 시작 전에 ([COLOR_POSITIVE_TEXT]전투력의 50%로[ENDCOLOR])원거리 일격을 가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI';

UPDATE Language_ko_KR
SET Text = '근접 및 화약 유닛의 유지 비용이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 모든 유닛의 다음 승급에 필요한 경험치가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_CITY_STATE]도시 국가에서 동맹과 보호 선언을 무시하고 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 더 효율적으로 위협할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';
