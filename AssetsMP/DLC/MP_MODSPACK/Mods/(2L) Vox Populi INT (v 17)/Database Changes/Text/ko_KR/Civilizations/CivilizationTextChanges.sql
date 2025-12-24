--------------------
-- America
--------------------
UPDATE Language_ko_KR
SET Text = '지상 군사 유닛이 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR] 승급을 얻습니다. 타일 구매 비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소하고 새 도시를 세울 때마다 초기화됩니다. 타일을 구매할 때마다 [ICON_PRODUCTION] 생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 다른 문명이 소유한 타일을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_ko_KR
SET Text = '미니트맨은 탄막 I 승급 덕분에 사거리 승급을 해제하는 데 필요한 경험치가 50% 적어 매우 강력합니다. 험난한 지형 무시와 결합하면 다수의 미니트맨을 신속하게 배치하고 원거리 반격으로부터 안전하면서 도시나 유닛을 여러 번 공격할 수 있습니다. 황금기 점수를 얻으려면 유닛들을 반드시 이들로 끝내세요. 미니트맨은 험난한 지형에서 후퇴하여 같은 턴에 공격할 수 있으므로 방어에도 뛰어납니다.[NEWLINE][NEWLINE]탄막 승급 트리는 사거리 승급에 쉽게 접근할 수 있어 강력히 추천됩니다. 근접 및 공성 유닛을 희생하여 미니트맨을 군대의 핵심으로 만드세요.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

--------------------
-- Arabia
--------------------
UPDATE Language_ko_KR
SET Text = '천일야화'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]이 일어날 때 [ICON_CAPITAL]수도의 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 무작위 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_ko_KR
SET Text = '아라비아의 고유 건물로 {TXT_KEY_BUILDING_MARKET}을 대체합니다. {TXT_KEY_BUILDING_BAZAAR_DESC}는 {TXT_KEY_BUILDING_MARKET}의 보너스에 더해, [ICON_RESEARCH] 과학 및 [ICON_PEACE] 신앙을 생성하고, [ICON_CARAVAN] 지상 교역로를 강화하며 [ICON_INTERNATIONAL_TRADE] 교역로 완료 시 역사적 사건을 생성하고 강화합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ARABIAN_CAMELARCHER}은 아라비아의 고유 유닛으로 {TXT_KEY_UNIT_HEAVY_SKIRMISHER}을 대체합니다. 광역 피해 I 승급을 가지고 시작해 강력한 범위 공격을 가하여, 한 타일 안 범위의 여러 적을 동시에 공격할 수 있습니다. 또한 근접 전투에서 후퇴할 수 있고, [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}을 요구하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_ko_KR
SET Text = '도시를 정복한 후 해당 도시의 소유자가 발견한 [COLOR_RESEARCH_STORED]기술[ENDCOLOR] 중 1개를 획득하고, 기술을 획득할 수 없다면 [ICON_CITIZEN]시민당 +20의 [ICON_RESEARCH]과학 보너스를 제공합니다.[COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_NATIONAL_COLLEGE}을 대체하는 아라비아의 고유 건물입니다. 대체하는{TXT_KEY_BUILDING_NATIONAL_COLLEGE} 의 과학 산출 외에도, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC}은 추가[ICON_RESEARCH] 과학과 [ICON_CULTURE] 문화를 생성하며 모든 도서관을 강화합니다. 세 개의 [ICON_GW_WRITING] 작가 슬롯을 가지고, [ICON_GW_WRITING] 걸작 문학 한 개와 도서관을 도시에 제공하며 더 이른 시기에 건설할 수 있습니다. 모든 도서관에 보너스를 제공하고, 모든 도시의 유닛이 [ICON_GW_WRITING] 걸작 문학의 개수에 비례해 경험치 보너스를 받습니다. (최대 45) {TXT_KEY_BUILDING_NATIONAL_COLLEGE}와 달리, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC}는 [COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR] 연구 시 생산할 수 있고, {TXT_KEY_BUILDING_LIBRARY}를 요구하는 대신 무료로 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '가능한 테마 보너스:
  [NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]외국 걸작[ENDCOLOR] [ICON_GW_WRITING] 문학 3개에서 [ICON_CULTURE] 문화 +6, [ICON_TOURISM] 관광 +6을 얻습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}의 고유 지원 유닛입니다. [NEWLINE][NEWLINE]{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}이 도시에 인접한다면, 모든 유닛이 도시를 공격할 때 강력한 전투력 보너스를 얻습니다. 도시에서 두 타일 떨어져 있다면 이 효과는 절반이 됩니다. 또한 이 유닛은 더욱 멀리 볼 수 있고, 주변 유닛의 회복을 빠르게 합니다. [COLOR_NEGATIVE_TEXT]하지만 스스로를 보호할 수 없습니다.[ENDCOLOR] 온 힘을 다해 공성탑을 보호하십시오! {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER}을 근거리 또는 원거리 유닛으로 보호하며 목표물에 도달하십시오. 도시가 더욱 빨리 함락될 것입니다.[NEWLINE][NEWLINE]이 유닛은 퇴보되지 않습니다. 한 번에 둘을 넘는 공성탑을 가질 수 없습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

--------------------
-- Austria
--------------------
UPDATE Language_ko_KR
SET Text = '합스부르크 외교술'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE] 도시 국가 퀘스트 보상이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 5턴 동안 동맹을 맺은 후 [ICON_GOLD] 골드로 [ICON_CITY_STATE] 도시 국가와의 [ICON_RES_MARRIAGE] 결혼을 주선할 수 있습니다. 평화 상태일 때 [ICON_RES_MARRIAGE] 결혼한 도시 국가로부터 200의 휴식 [ICON_INFLUENCE] 영향력을 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_AUSTRIAN_HUSSAR}는{TXT_KEY_UNIT_CUIRASSIER}를 대체하는 오스트리아의 고유 유닛입니다. 더 빠르고, 더 멀리 보며 ZOC를 무시합니다. 또한 약간의 공격 보너스가 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- Aztecs
--------------------
UPDATE Language_ko_KR
SET Text = '적 유닛을 처치할 때 [ICON_STRENGTH] 전투력의 150%만큼 [ICON_PEACE] 신앙 및 [ICON_GOLD] 골드를 제공합니다. 유리한 [COLOR_POSITIVE_TEXT]평화 조약[ENDCOLOR]을 맺으면 (전쟁 점수 25+) [ICON_GOLDEN_AGE] 황금기를 맞이합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_AZTEC_JAGUAR}는 아즈텍의 고유 유닛으로 {TXT_KEY_UNIT_WARRIOR}를 대체합니다. 더 강하며, 숲 또는 정글에서 특히 더 강합니다. 적 처치 시 회복합니다.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]문자[ENDCOLOR]를 연구하면 [ICON_GREAT_SCIENTIST][COLOR_POSITIVE_TEXT]위대한 과학자[ENDCOLOR]가 1명 출현합니다. [ICON_GREAT_SCIENTIST]위대한 과학자의 출현 속도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_INVEST] 골드를 투자해 건물을 건설할 때 [ICON_PRODUCTION]생산 비용이 추가로 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 더 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_BABYLON_BOWMAN}은 바빌론의 고유 유닛으로 {TXT_KEY_UNIT_ARCHER}을 대체합니다. 궁병보다 방어할 때 더 강해, 최전선 유닛으로 설 수 있습니다. 향상된 전투력으로 기술에 의해 빠르게 뒤쳐질 수 있다는 고민을 완화시킵니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '게임 초반에서 바빌론 성벽의 주요 보너스는 도서관보다 높은 과학 +3 이므로, 바빌론 성벽을 빨리 짓는 것이 좋습니다. 게임 내내 여러 도시를 개척하거나 정복하여 보너스를 쌓을 수 있습니다. 게임 후반부의 주요 이점은 위대한 과학자가 새로운 기술을 연구할 때 생성되는 과학이 5% 증가한다는 것입니다. 게임의 후반부로 갈수록 위대한 과학자를 육성하는 것이 자연스럽게 아카데미를 만드는 것보다 훨씬 더 가치 있게 됩니다. 바빌론의 경우 이 일이 더 빨리 일어납니다.[NEWLINE][NEWLINE]도시 방어력을 크게 향상시키는 것은 개척 도시에서 매우 귀중한데, 이는 취약한 도시를 방어하기가 더 쉽기 때문에 공격적인 개척 전략과 시너지 효과를 냅니다. 특히 고유 유닛이 있다면 더욱 그렇습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_ko_KR
SET Text = '"국왕 경축일"을 대체하는 카니발을 가집니다. [ICON_GOLDEN_AGE]황금기가 시작되면 [ICON_GOLDEN_AGE]황금기 점수의 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]가 [ICON_GOLD]골드 및 [ICON_TOURISM]관광으로 전환되고 모든 도시가 10턴 동안 [COLOR_POSITIVE_TEXT]카니발[ENDCOLOR]을 맞이합니다. "카니발"이 열리는 동안 모든 요구에 의한 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD}이 생성됩니다. 담수가 아닌 숲 또는 정글에만 건설할 수 있습니다. 다른 {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}에 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLD] 골드와 [ICON_CULTURE] 문화가 증가합니다. [ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD}이 생성됩니다.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLD] 골드와 [ICON_CULTURE] 문화가 증가합니다. [ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD}이 생성됩니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]브라질 소방목은 열대 지역에서 나는 재질이 단단한 나무로, 나무껍질에서 선명한 진홍색과 깊은 보라색을 추출하여 염료로 사용합니다. 재질이 치밀하여서 현악기, 특히 활과 고급 가구 제작에 귀중하게 쓰였습니다. 브라질 소방목 벌목은 1875년에 합성염료가 섬유 산업을 장악하고, 악기 제작에 더 좋은 목재가 발견될 때까지 계속되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_ko_KR
SET Text = '무조건 [ICON_RELIGION] 종교를 창시할 수 있습니다. 종교를 창시할 때 교리를 [COLOR_POSITIVE_TEXT]한 개[ENDCOLOR] 더 고를 수 있으며 다른 문명의 [ICON_RELIGION] 종교 교리 중에서도 고를 수 있습니다. [ICON_PEACE] 신앙으로 구매하는 비용이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소하고 고전 시대부터 [ICON_PEACE] 신앙으로 [ICON_GREAT_PEOPLE] 위인을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_ko_KR
SET Text = '카타프락토이는 이미 매우 강력한 기사보다 훨씬 강력하게 향상되었습니다. 공격과 방어 모두 매우 강력합니다. 창기병이 전장에 등장하기 전까지는 1대1 전투에서 대부분 승리할 것이므로, 공격을 계획하든 저지와 방어만 하든 관계없이 가능한 한 많은 말 자원을 소유하고 가능한 한 많은 카타프락토이를 생산해야 합니다. 규모가 작고 유지비가 저렴한 카타프락토이 군대도 근접 및 원거리 유닛으로 구성된 대규모 군대만큼 강력할 수 있습니다. 개방된 지형에서의 전투력 +30% 보너스는 카타프락토이만이 얻을 수 있는 험난한 지형에서의 방어 보너스보다 강력하므로, 특히 공격 후 기동성이 좋아지므로 개방된 지형에서 이 보너스를 더 많이 활용하세요. 높은 전투력은 가능한 한 많은 전투력 % 보너스를 추가하는 것을 장려하므로, 이미 강력한 충격 승급 트리가 장려됩니다. 적군 유닛을 공격하기 전에 측면 공격을 하여 측면 전투력 보너스를 최대한 활용하세요. 기사보다 카타프락토이의 기본 이동력이 낮기 때문에 다른 기동성 승급을 선택하는 것이 좋습니다. 방어 측면에서, 강화 능력은 애플렉톤 고유 시설과 잘 조화를 이루어, 카타프락토이가 뒤에 있는 원거리 유닛을 보호하는 데 매우 효과적입니다.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '드로몬의 그리스의 불 승급은 같은 턴에 대상 유닛이 입는 후속 피해를 배가시키기에 다음 공격자에게 전투력 +20%을 부여하는 것보다 낫습니다. 이 보너스를 신중하게 고려하여 한 턴에 얼마나 많은 목표를 파괴할 수 있는지 확인하고, 다른 유닛이 후속 공격을 하기 전에 드로몬으로 먼저 이 목표를 공격하세요. 게다가 드로몬은 기본 능력치가 훨씬 강력하기 때문에 일반적으로 근접전 함선보다 건조하기에 훨씬 더 나은 선택입니다. 이 함선들의 강력함을 고려하면 조기에 전쟁을 치르는 것을 고려해 보세요. 리부르나와 마찬가지로 공격 후 이동할 수 있으므로, 같은 턴에 많은 드로몬이 있는 도시를 공격할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_ko_KR
SET Text = '당신이 국제 무역망에 연결한 사치 자원의 수가 증가할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_GOLD]골드로 구매한 군사 유닛의 경험치가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR][COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 교역로에서 오는 자원 다양성 수치가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 개척자 대신 아사무로 시작합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_ko_KR
SET Text = '오단노선은 고전 또는 중세 시대의 함선이 얻을 수 있는 가장 강력한 승급을 가지고 있다고 할 수 있는데, 바로 펜치입니다. 강화된 측면 공격 보너스를 활용하려면 적 함선을 최대한 포위하세요. 통제구역(ZOC)을 무시하면 쉬울 겁니다. 더 높은 전투력과 공격 시 전투력 +25% 보너스를 합치면 적 함선의 도전은 성립되지 않을 것입니다. 마찬가지로, 특히 성을 짓기 전에 도시를 공격하는 경우 공격 시 전투력 +50% 보너스 덕분에 동기 부여가 됩니다. 전격전 승급을 달성하려면 선박 침투조 승급 트리를 목표로 하는 것이 좋습니다. 공격 후 이동할 수 있고, 따라서 한 턴에 많은 함선으로 도시를 공격할 수 있습니다. 혹은 선봉 승급으로 이어지는 선체 승급을 선택하는 것도 좋은 선택입니다.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

UPDATE Language_ko_KR
SET Text = '아틀라스 코끼리'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT';

UPDATE Language_ko_KR
SET Text = '아틀라스 코끼리는 검사만큼 강력하지만, 더 일찍 이용할 수 있고, 전략적 자원이 필요하지 않으며, 더 빠르기 때문에 초기 군대의 주력이 되어야 합니다. 이 유닛은 가장 강력한 고대/고전 시대 유닛 중 하나이며, 교역할 때 획득할 수 있으므로 군사 기술 연구를 미루고 교역, 문자, 항해에 투자해 도시의 경제 개발에 집중할 수 있습니다. 산을 넘을 수 있는 능력은 창의적인 기습 공격을 가능하게 하므로, 지도에 산맥이 있다면 그 근처에서 싸우도록 하세요. 이 능력과 체력 +20 보너스가 업그레이드 후에도 유지되므로, 게임의 후반부에서도 강력한 기마 군대를 유지할 수 있습니다. 하지만 기사와 창기병으로 업그레이드하려면 말 자원을 미리 많이 확보해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_FOREST_ELEPHANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '표시자(Placeholder)'
WHERE Tag = 'TXT_KEY_CIV5_CARTHAGINIAN_FOREST_ELEPHANT_TEXT';

--------------------
-- Celts
--------------------
UPDATE Language_ko_KR
SET Text = '다른 누구도 혜택을 받을 수 없는 고유의 [COLOR_POSITIVE_TEXT]종교관[ENDCOLOR]을 선택할 수 있습니다. 당신 문명의 [ICON_RELIGION_PANTHEON] 종교관 또는 [ICON_RELIGION] 종교를 따르는 도시는 다른 종교의 [COLOR_POSITIVE_TEXT]압력[ENDCOLOR]을 받지도 제공하지도 않고, [ICON_PEACE] 신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_CIRCUS}를 대체하는 켈트의 고유 건물입니다. {TXT_KEY_BUILDING_CEILIDH_HALL}은 {TXT_KEY_BUILDING_CIRCUS}의 보너스에 더해 [ICON_CULTURE] 문화를 더 많이 제공하며, 국왕 경축일의 길이를 증가시키고, 그 동안 문화와 생산을 제공합니다.  걸작 음악 슬롯을 가지고 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CELT_PICTISH_WARRIOR}는 {TXT_KEY_UNIT_SPEARMAN}를 대체하는 켈트의 고유 유닛입니다. 언덕, 설원, 툰드라에서 빠르고 강해집니다. [ICON_MOVES] 이동력 소모 없이 약탈할 수 있습니다. 적 처치 시 [ICON_PEACE] 신앙을 얻습니다. {TXT_KEY_UNIT_SPEARMAN}보다 이르게, [COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR] 개발 시 사용할 수 있습니다. 하지만, {TXT_KEY_PROMOTION_FORMATION_1} 승급이 없어 기마 유닛에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

--------------------
-- China
--------------------
UPDATE Language_ko_KR
SET Text = '천명'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WORK]걸작을 제작하거나 도시를 획득하면 5턴의 [COLOR_POSITIVE_TEXT]황후 경축일[ENDCOLOR]을 맞이하고 모든 도시의 [ICON_FOOD]식량이 영구히 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 해당 보너스는 시대가 바뀔 때마다 [COLOR_NEGATIVE_TEXT]50%[ENDCOLOR]씩 감소합니다. "황후 경축일"이 열리는 동안 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_CHINESE_CHUKONU}은 중국의 고유 유닛으로 {TXT_KEY_UNIT_CROSSBOWMAN}을 대체합니다. 광역 피해를 주며, 도시 공격 시 추가 [ICON_STRENGTH] 전투력을 얻어 공격과 수비에 모두 강합니다. 공격을 받는 도시에 주둔할 때 치명적입니다.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

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
SET Text = '{TXT_KEY_UNIT_DANISH_BERSERKER}는 덴마크의 고유 유닛으로 {TXT_KEY_UNIT_PIKEMAN}을 대체합니다. 패널티 없이 강을 건너고 승선 중 공격할 수 있으며 부상당한 유닛 상대로 추가 전투력을 얻습니다. 또한 더욱 빨라, 부상당한 적을 마무리하기에 적합합니다. [COLOR_CYAN]고전 시대[ENDCOLOR]에 [COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR] 연구 시 생산이 가능해, {TXT_KEY_UNIT_PIKEMAN}보다 이른 시기에 등장합니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_ko_KR
SET Text = '위대한 조상'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_WONDER] 불가사의 [ICON_PRODUCTION] 생산력이 +20%, ICON_GOLDEN_AGE] 황금기에는 2배 증가 합니다. 도시를 건설하거나 (누구든지 [COLOR_CYAN]고고학[ENDCOLOR]을 연구하기 전에) [ICON_WONDER] 세계 불가사의를 완성할 때 근처의 [ICON_RES_ARTIFACTS] 고대 유적지를 드러내세요. [ICON_RES_ARTIFACTS] 고대 유적지는 [ICON_GOLDEN_AGE] 황금기가 시작될 때마다 [ICON_RESEARCH] 과학, [ICON_CULTURE] 문화, [ICON_PEACE] 신앙이 +1 증가합니다. (최대 +5)'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_ko_KR
SET Text = '표시자(Placeholder)'
WHERE Tag = 'TXT_KEY_BUILDING_NILOMETER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_EGYPT_WARCHARIOT}는 {TXT_KEY_UNIT_CHARIOT_ARCHER}를 대체하는 이집트의 고유 유닛입니다. 적 처치 시 [ICON_PRODUCTION] 생산을 얻습니다. 생산에 [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}이 필요하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

--------------------
-- England
--------------------
UPDATE Language_ko_KR
SET Text = '해상 유닛의 [ICON_GOLD]유지비가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. 해상 군사 유닛들이 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUN_NEVER_SETS}[ENDCOLOR] 승급을 가지고 시작합니다. 외교 유닛과 고고학자는 국경 개방 없이도 경쟁자의 영토에 들어갈 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE}은 영국의 고유 유닛으로 {TXT_KEY_UNIT_FRIGATE}을 대체합니다. 광역 피해로 적을 대량으로 쓸어 버릴 수 있습니다. 더 멀리 볼 수 있어 더 넓은 해양의 적을 발견할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_ko_KR
SET Text = '솔로몬의 지혜'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_ko_KR
SET Text = '정책 계열을 완성하거나 교리를 채택하거나 또는 첫 이념을 선택할 때 [COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 1개 제공합니다. 전략 자원의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_MONUMENT_DESC}를 대체하는 에티오피아의 고유 건물입니다. {TXT_KEY_BUILDING_STELE}는 {TXT_KEY_BUILDING_MONUMENT_DESC}의 보너스에 더해, {TXT_KEY_BUILDING_SHRINE}처럼 [ICON_PEACE] 신앙을 생성하며 [ICON_GOLDEN_AGE] 황금기 동안 추가 [ICON_PEACE] 신앙을 생성합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_ko_KR
SET Text = '단결심'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_ko_KR
SET Text = '근접 및 화약 유닛에 패배한 적 유닛이 아군에 [COLOR_POSITIVE_TEXT]합류[ENDCOLOR]할 수 있고, 합류한 유닛은 보급을 필요로 하지 않습니다. 군사 유닛 10명마다 [ICON_CULTURE] 문화 및 [ICON_TOURISM]관광 +1을 얻습니다. [ICON_CITIZEN] 시민에 의한 [ICON_SILVER_FIST] 군사 유닛 보급 한도가 25% 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPANISH_TERCIO}는 프랑스의 고유 유닛으로 {TXT_KEY_UNIT_FRENCH_MUSKETEER}를 대체합니다. 눈에 띄게 강하며 통제 구역을 무시합니다.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '사치 자원과 인접한 타일에만 건설할 수 있습니다. 다른 {TXT_KEY_IMPROVEMENT_CHATEAU}와 서로 인접하여 건설할 수 없습니다. 해당 타일의 [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_FOOD]식량이 증가합니다. 요새처럼 주둔 시 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]샤토는 영주나 귀족 계급의 거처 또는 전원주택이며 성채화되지 않았습니다. 중세 시대 샤토는 대개 영주의 장원(세습 영토)에 의지했으므로 자급자족이 가능했습니다. 1600년대 부유한 귀족 계급의 프랑스 영주들은 시골지역에 메이슨 성과 같은 뛰어난 건축기술을 자랑하는 우아하고 화려한 대저택을 지었습니다. 이러한 샤토를 일컫는 "Chateau"가 현재는 포도주 양조장이나 여관 등의 이름에도 흔히 사용되는 단어가 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_ko_KR
SET Text = '이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력 보너스가 +50% 증가합니다. 사치 자원에 인접해야 하고, 다른 {TXT_KEY_IMPROVEMENT_CHATEAU}와 인접할 수 없습니다. [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_ko_KR
SET Text = '[ICON_FOOD] 식량, [ICON_Gold] 골드, [ICON_CULTURE] 문화를 증가시킵니다. 지형의 특정을 제거합니다. 이 타일에 주둔한 유닛의 방어력을 증가시킵니다.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

--------------------
-- Germany
--------------------
UPDATE Language_ko_KR
SET Text = '철혈'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE] 도시 국가에 선물한 각 유닛들은 턴마다 [ICON_INFLUENCE] 영향력을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 상승시킵니다. (처치되거나 업그레이드 되면 사라집니다) 군사 유닛의 [ICON_PRODUCTION] 생산 비용과 [ICON_GOLD] 골드 비용이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_MINT}을 대체하는 독일의 고유 건물입니다. {TXT_KEY_BUILDING_HANSE_DESC}는 {TXT_KEY_BUILDING_MINT}의 보너스에 더해, 더 많은 [ICON_GOLD] 골드와 [ICON_CULTURE] 문화를 제공하고 [ICON_INTERNATIONAL_TRADE] 국제 교역로를 더 강화하며 도시의 [ICON_GOLD] 골드 산출에 비례한 [ICON_RESEARCH] 과학을 제공합니다. 또한 도시 국가와의 [ICON_INTERNATIONAL_TRADE] 무역로 수에 따라 [ICON_PRODUCTION] 생산 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_GERMAN_LANDSKNECHT}는 {TXT_KEY_UNIT_SPANISH_TERCIO}를 대체하는 독일의 고유 유닛입니다. 최대 체력인 적 상대로 전투력 보너스를 얻으며, 기병 유닛 상대로 더욱 강합니다. 또한 생산 시 및 구입 시 모두 조금 더 저렴하며, 구매 시 최대 경험치를 받고 즉시 이동할 수 있습니다.[NEWLINE][NEWLINE]빠른 충원 속도와 최대 채력 상대 보너스로 적을 첫 턴에 크게 놀래키고 전선을 빠르게 붕괴시키십시오.[NEWLINE][NEWLINE]이 낮은 가격은 선물하기에 뛰어납니다. 한 번에 유닛을 여럿 구매하여 가까운 도시 국가에 보내면 단기적, 장기적인 영향력을 모두 얻을 수 있습니다.'
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
SET Text = '{TXT_KEY_UNIT_GREEK_HOPLITE}는 {TXT_KEY_UNIT_SPEARMAN}을 대체하는 그리스의 고유 유닛입니다. 아군 지상 유닛과 인접 시 더욱 강해지며, 전투 시 [ICON_GREAT_GENERAL] 위대한 장군의 탄생을 가속시킵니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_ko_KR
SET Text = '당신 문명의 [ICON_WAR][COLOR_POSITIVE_TEXT]전쟁 피로도[ENDCOLOR]가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 적 문명의 [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 이 턴 동안 도시 또는 유닛에 공격을 가한 횟수 1회마다 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 적 도시에 가한 피해 2마다 [ICON_GOLD]골드와 [ICON_CULTURE]문화를 1 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_HUN_HORSE_ARCHER}은 {TXT_KEY_UNIT_MONGOL_KESHIK}을 대체하는 훈족의 고유 유닛입니다. 한 턴에 여러 번 공격받은 적을 공격 할 수록 더욱 강해집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_ko_KR
SET Text = '언덕이 포함된 모든 지형의 유닛 이동 페널티를 무시하고 산 타일로 이동할 수 있습니다. 산 타일에 도시/도로/철도를 건설할 수 있고 산 타일의 [ICON_PRODUCTION] 생산력, [ICON_GOLD] 골드, [ICON_RESEARCH] 과학이 증가합니다. [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_ko_KR
SET Text = '파타파타'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_ko_KR
SET Text = '언덕 위에만 건설할 수 있습니다. 산, 농장, 파타파타 또는 제조소가 있는 인접한 두 타일마다 [ICON_FOOD] 식량 +1이 추가됩니다. 농장은 인접한 농장 2개 또는 파타파타 1개당 [ICON_FOOD] 식량 +1을 추가로 얻습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]파타파타는 발리, 필리핀, 중국, 페루를 포함한 전 세계 산간 지역에서 동시에 발달했습니다. 이 폭이 좁은 계단식 농장은 언덕과 산허리를 깎아 관개용수가 흘러 넘치는 것을 방지하고 경작할 수 있는 토지를 제공했으며, 이전에는 일반적으로 불가능한 일이었습니다. 잉카인은 특히 파타파타의 달인이었으며, 자신의 파타파타를 제 위치에 고정하기 위해 크고 자연석으로 된 벽을 세웠습니다. 잉카인은 계단식 모양을 갖추고 난 후, 일정한 용수를 계단식 농장에 제공할 수 있도록 수로 방식을 도입하여, 토지의 비옥함을 증대시켰습니다. 고대 잉카인의 계단식 기법은 성공적이었으며, 오늘날 현대 페루의 농부는 자신의 농장에 여전히 이 기법을 채택하고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_ko_KR
SET Text = '[LINK=IMPROVEMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\LINK] 건설'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

--------------------
-- India
--------------------
UPDATE Language_ko_KR
SET Text = '마하트마'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT][ICON_RELIGION_PANTHEON] 종교관[ENDCOLOR]을 보유하고 시작합니다. 위대한 선지자의 첫 번째 종교 전파 행동을 사용해 [ICON_RELIGION] 종교를 창시하거나 강화하거나, 성지를 건설할 수 있으며 이 경우 선지자가 소모되지 않습니다. [COLOR_NEGATIVE_TEXT]선교사를 생산할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_ko_KR
SET Text = '나가말라'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_INDIAN_WARELEPHANT}는 {TXT_KEY_UNIT_CUIRASSIER}을 대체하는 인도의 고유 유닛입니다. 코끼리이므로, 주변의 적 유닛에게 공포를 불어넣어 약화시키며, 더 강한 [ICON_STRENGTH] 전투력과 [ICON_RANGE_STRENGTH] 원거리 전투력을 보유하지만, 속도가 느립니다. [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}을 요구하지 않으며, {TXT_KEY_UNIT_CUIRASSIER}보다 이르게, [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR] 개발 시 사용할 수 있습니다. {TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE} 승급을 보유하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '전쟁터에서 종종 적에게 그랬던 것처럼 자기 편에게도 위험한 무서운 광경인 나가-말라(전투 코끼리를 뜻하는 힌두어 용어)는 대량 살상 무기의 첫 번째 무기로 여겨질 수 있습니다. 인도인들은 화약의 출현으로 코끼리가 쓸모없게 될 때까지 코끼리를 전쟁에 사용했습니다. 화약전 전투에서 전투 코끼리는 두 가지 주요 목적을 달성했습니다. 먼저, 그들의 냄새는 말들을 완전히 겁먹게 했고, 적 기병을 쓸모없게 만들었습니다. 둘째, 그들은 어떤 말도 넘을 수 없는 창들의 벽을 부수면서 가장 강력한 보병 대열도 뚫을 수 있었습니다. 코끼리는 죽이기 매우 어려웠고 역사는 코끼리가 60개 이상의 화살에서 살아남았다고 기록하고 있습니다. 코끼리의 주된 문제는 고통이나 분노로 광란하는 그들의 성향이었습니다. 그 때 코끼리는 타는 사람이 통제할 수 없게 되었습니다. 코끼리 기수들은 종종 그들의 병력을 공격하면 동물을 죽이는 데 사용할 수 있는 스파이크와 망치를 들고 다녔습니다.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

--------------------
-- Indonesia
--------------------
UPDATE Language_ko_KR
SET Text = '팔라파 맹세'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_ko_KR
SET Text = '도시를 얻을 때 도시 주변에 3개의 고유 [COLOR_POSITIVE_TEXT]사치 자원[ENDCOLOR] ([ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG]) 중 하나가 출현합니다. [ICON_MONOPOLY] 글로벌 독점 기업의 고유한 [ICON_GOLDEN_AGE] 산출량과 [ICON_GOLDEN_AGE] 황금기 지속 시간 수정치가 [COLOR_POSITIVE_TEXT]5%[ENDCOLOR] 증가합니다. [ICON_MONOPOLY] 글로벌 독점으로 인한 산출량과 [ICON_HAPPINESS_1] 행복도가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_GARDEN}을 대체하는 인도네시아의 고유 건물입니다. {TXT_KEY_BUILDING_GARDEN}의 기본 능력에 추가로, {TXT_KEY_BUILDING_CANDI_DESC}는 추가 [ICON_PEACE] 신앙과 [ICON_CULTURE] 문화, 국왕 경축일에 추가 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN}는 {TXT_KEY_UNIT_SWORDSMAN}를 대체하는 인도네시아의 고유 유닛입니다. 첫 전투 이후 다음 승급들 중 무작위 승급을 얻습니다: [NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

--------------------
-- Iroquois
--------------------
UPDATE Language_ko_KR
SET Text = '유닛이 숲 및 [정글 타일에서 도로가 설치된 것처럼 이동하고 숲 및 정글 타일을 [ICON_CONNECTED][COLOR_POSITIVE_TEXT]도시 연결[ENDCOLOR]에 사용할 수 있습니다. 지상 군사 유닛에 [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR] 승급을 부여합니다. 사회 정책을 채택하면 [ICON_CAPITAL] 수도의 다음 [ICON_DIPLOMAT] {TXT_KEY_UNIT_TADODAHO}에 대한 진행률이 15% 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_HERBALIST}을 대체하는 이로쿼이의 고유 건물입니다. [ICON_FOOD] 식량만 생산하는 대신, {TXT_KEY_BUILDING_LONGHOUSE_DESC}는 숲, 정글, 습지, 대농장에서 [ICON_FOOD] 식량과 [ICON_PRODUCTION] 생산을 모두 생성합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR}는 {TXT_KEY_UNIT_SWORDSMAN}를 대체하는 이로쿼이의 고유 유닛입니다. 숲과 정글에서 추가 [ICON_MOVES] 이동력과 [ICON_STRENGTH] 전투력을 얻습니다. 생산에 [ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON}이 필요하지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_ko_KR
SET Text = '쇼군'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_ko_KR
SET Text = '방어 건물의 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군 또는 [ICON_GREAT_ADMIRAL]위대한 제독이 출현할 때 [ICON_CAPITAL]수도의 [ICON_GREAT_PEOPLE]위대한 예술가/작가/음악가 점수가 50% 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_JAPANESE_SAMURAI}는 {TXT_KEY_UNIT_LONGSWORDSMAN}을 대체하는 일본의 고유 유닛입니다. 전투 시 더 많은 경험치를 획득하며 [ICON_GREAT_GENERAL] 위대한 장군의 출현율을 앞당길 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_ko_KR
SET Text = '모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 중세/산업/원자력 시대에 진입할 때마다 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GOLDEN_AGE]황금기 동안 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_GREAT_PEOPLE]위인이 출현할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_KOREA_HWACHA_HEADING}는 {TXT_KEY_UNIT_TREBUCHET}을 대체하는 한국의 고유 유닛입니다. 공성 유닛이 받는 특유의 보너스와 패널티가 없어, 공성 유닛보다는 원거리 유닛과 가깝습니다. 매 턴 두 번 공격할 수 있지만, 요새화하거나 지형에서 방어력 보너스를 받을 수 없으며, 공성 유닛처럼 적 영토에서 이동력 패널티를 받습니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '거북선은 캐러벨보다 공격력이 더 강하고, 굳건함 승급으로 파괴하기가 매우 어렵습니다. 그러나 대양 타일에서 이동을 끝낼 수 있는 반면, 거북선은 여전히 ​​절반 속도로 이동합니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

--------------------
-- Maya
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]수학[ENDCOLOR]을 연구하면 마야 장기력의 한 주기 [COLOR:105:105:105:255](394년)[ENDCOLOR]가 끝날 때마다 보너스로 [COLOR_POSITIVE_TEXT][ICON_GREAT_PEOPLE]위인[ENDCOLOR]이 출현합니다. 각 보너스 [ICON_GREAT_PEOPLE]위인은 한 번만 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_MAYAN_ATLATLIST}은 {TXT_KEY_UNIT_COMPOSITE_BOWMAN}을 대체하는 마야의 고유 유닛입니다. 초기 시대에 지형을 넘어 공격할 수 있는 유일한 원거리 유닛입니다. 또한 {TXT_KEY_UNIT_COMPOSITE_BOWMAN} 보다 더 저렴합니다.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_ko_KR
SET Text = '원거리 기마 유닛이 추가로 공격할 수 있습니다. [ICON_CITY_STATE]도시 국가가 바치는 [ICON_GOLD] 골드만큼 모든 산출량을 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_MONGOL_KHAN}은 {TXT_KEY_UNIT_GREAT_GENERAL}을 대체하는 몽골의 고유 위인입니다. 더 빨리 이동할 수 있고, 주변 아군 유닛을 회복시키고, 인접한 적 유닛에게 피해를 줍니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_ORDO}[ENDCOLOR]를 건설해 인접 영토를 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

--------------------
-- Morocco
--------------------
UPDATE Language_ko_KR
SET Text = '모로코와 [ICON_INTERNATIONAL_TRADE]교역로를 연결한 문명 1개마다 모로코 [ICON_CAPITAL]수도의 모든 산출량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. 모로코의 도시로 들어오고 나가는 [ICON_INTERNATIONAL_TRADE] 교역로는 [COLOR_POSITIVE_TEXT]거리[ENDCOLOR]에 대한 페널티를 받지 않습니다. 소유 중이 아닌 도시에 연결된 전쟁 중이 아닌 다른 문명의 교역로를 [COLOR_POSITIVE_TEXT]약탈[ENDCOLOR]할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_ko_KR
SET Text = '카스바는 도시에 인접해야만 건설할 수 있습니다. 인접한 어선의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 인접한 해안 타일의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR] 제공하고 인접한 적 유닛에 피해를 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 입힙니다. (중첩되지 않음) 사치 또는 전략 자원 위에 건설하면 해당 자원을 교역망과 연결할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]카스바는 도시 안에 벽으로 둘러싼 구역인 메디나의 일종으로, 지방에서 발견되는데, 주로 언덕 꼭대기나 산비탈에 있는 작은 정착지이다. 본래 카스바는 부족 족장이나 중요한 이슬람 이맘의 거처로, 높은 벽, 창문 없는 가옥, 좁고 구불구불한 골목이 특징이다. 가장 눈에 띄는 점은 강화된 탑 하나가 우뚝 솟아 있는 것이다. 카스바는 1900년 초까지 북아프리카 해안과 중동에서 흔한 건축물이었다. 카스바를 짓는 것은 아랍 혈통을 가진 모로코인과 알제리인에게 있어 부와 영향력, 권력의 상징이었다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_ko_KR
SET Text = '이 타일의 사치 자원 또는 전략 자원을 국가 교역망에 연결합니다. 인접한 어선의 [ICON_GOLD] 골드가 +2 증가합니다. 인접한 해안 타일의 [ICON_CULTURE] 문화가 +1 증가합니다. 이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력 보너스가 +30% 증가합니다. 카스바 근처에서 턴을 마치는 유닛은 피해를 5 입습니다. 도시에 인접해야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_ko_KR
SET Text = '[ICON_FOOD] 식량, [ICON_PRODUCTION] 생산, [ICON_GOLD] 골드 및 [ICON_CULTURE] 문화를 증가시킵니다. 근처 어선에 [ICON_GOLD] 골드를 제공하고, 근처 해안 타일에 [ICON_CULTURE] 문화를 제공합니다.[NEWLINE]주둔한 아군 유닛의 방어력이 증가하고, 인접한 적 유닛에 약간의 피해를 줍니다.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_BERBER_CAVALRY}는 {TXT_KEY_UNIT_CAVALRY}를 대체하는 모로코의 고유 유닛입니다. 우호적인 영토 내에서 전투력 보너스를 얻고, 험지를 패널티 없이 이동할 수 있습니다. [NEWLINE][NEWLINE]모로코의 고유 능력과 조합하면, {TXT_KEY_UNIT_BERBER_CAVALRY}를 이용해 상대 [ICON_INTERNATIONAL_TRADE] 무역로를 쉽게 약탈할 수 있습니다. 무역로를 꼼꼼히 잘 살펴보십시오!'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_ko_KR
SET Text = '다른 문명이나 도시 국가로부터 수입 또는 수출하는 사치 자원 1종류마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]중복[ENDCOLOR] 사치 자원을 수입할 수 있으며 수입한 사치 자원도 [ICON_MONOPOLY] [COLOR_POSITIVE_TEXT]독점[ENDCOLOR]에 포함할 수 있습니다. 사치 자원에서 금과 문화를 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SEA_BEGGAR}은 {TXT_KEY_UNIT_PRIVATEER}을 대체하는 네덜란드의 고유 유닛입니다. 도시 상대로 훌륭한 [ICON_STRENGTH] 전투력을 보유했고, 어디서든지 회복할 수 있으며 적 처치 시 나포할 수 있습니다. [COLOR_CYAN]{TXT_KEY_TECH_ASTRONOMY_TITLE}[ENDCOLOR] 연구 시 생산이 가능해, {TXT_KEY_UNIT_PRIVATEER}보다 이른 시기에 등장합니다.[NEWLINE][NEWLINE]등장 시기의 우위를 이용해 적의 해군과 도시를 제압하고, 나포한 배들로 해군을 성장시키십시오!'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '습지 또는 지상 타일에 세 타일 이상 인접한 물 타일에만 건설할 수 있습니다. 지상 유닛이 승선 없이 지상 타일을 이동하듯 이동할 수 있습니다. '
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
SET Text = '국제 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 출발한 도시에 [ICON_FOOD]식량 및 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공하고 국내 [ICON_TURNS_REMAINING]교역로가 완료되면 출발한 도시에 [ICON_GOLD]골드 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_OTTOMAN_JANISSARY}는 {TXT_KEY_UNIT_MUSKETMAN}을 대체하는 오스만의 고유 유닛입니다. 공격 시 [ICON_STRENGTH] 전투력 보너스를 얻고, 행동하더라도 매 턴 회복할 수 잇습니다. [COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR] 연구 시 생산이 가능해, {TXT_KEY_UNIT_MUSKETMAN}보다 이른 시기에 등장합니다.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

--------------------
-- Persia
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기의 지속 기간이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가하고 매 턴 [ICON_GOLD]골드의 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR]를 [ICON_GOLDEN_AGE]황금기 점수로 전환합니다. [ICON_GOLDEN_AGE]황금기 동안 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_COURTHOUSE}을 대체하는 페르시아의 고유 건물입니다. {TXT_KEY_BUILDING_SATRAPS_COURT_DESC}은 {TXT_KEY_BUILDING_COURTHOUSE}의 보너스에 더해, 인구수와 전문가에 비례해 [ICON_GOLD] 골드를 생산하며 [ICON_MERCHANT] 상인 슬롯을 가집니다. 점령한 도시가 아니라도 아무 도시에나 건설할 수 있으며 [ICON_GOLD] 유지비가 들지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_PERSIAN_IMMORTAL}는 {TXT_KEY_UNIT_SPEARMAN}을 대체하는 페르시아의 고유 유닛입니다. 방어 시 [ICON_STRENGTH] 전투력 보너스를 얻고, 어디서든지 더 빠르게 회복할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

--------------------
-- Poland
--------------------
UPDATE Language_ko_KR
SET Text = '고전 시대에 진입할 때, 그리고 그 이후 두 시대마다 [COLOR_MAGENTA]무료 정책[ENDCOLOR] 1개를 획득합니다. 처음으로 이념을 채택하면 무료 이념 주의 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 추가로 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_STABLE}을 대체하는 폴란드의 고유 건물입니다. {TXT_KEY_BUILDING_DUCAL_STABLE_DESC}는 {TXT_KEY_BUILDING_STABLE}의 보너스에 더해 기마 유닛 생산 시 [ICON_PRODUCTION] 생산력 보너스와 추가 경험치를 얻고, 목장 자원들을 크게 강화합니다. 또한 건설 시 목장을 요구하는 대신 무료 [ICON_RES_HORSE] 말을 획득합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_POLISH_WINGED_HUSSAR}는 {TXT_KEY_UNIT_LANCER}를 대체하는 폴란드의 고유 유닛입니다. 더 빠르며 기마 유닛 상대로 더 강합니다. 약한 적을 후퇴시키거나, 그러지 못할 경우 더 강력한 공격을 가합니다.[NEWLINE][NEWLINE]이 능력으로 적의 전선을 밀어내 약한 유닛들을 노출시키십시오!'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

--------------------
-- Polynesia
--------------------
UPDATE Language_ko_KR
SET Text = '승선 시 [ICON_VISION] 시야가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있습니다. 어선 및 산호섬의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 근접, 화약 유닛이 [COLOR_POSITIVE_TEXT]어선[ENDCOLOR]을 건설할 수 있습니다. 더이상 [COLOR_POSITIVE_TEXT]고립[ENDCOLOR]에서 오는 [ICON_HAPPINESS_3]불행이 증가하지 않습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR}는 {TXT_KEY_UNIT_SCOUT}을 대체하는 폴리네시아의 고유 유닛입니다. 더 강력하며 승선 시 및 강을 건널 때 패널티 없이 공격할 수 있습니다. 고유의 아우라로 인접한 적의 [ICON_STRENGTH] 전투력을 감소시킵니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다. 만약 다른 모아이 또는 도시 옆에 건설하면 추가로 [ICON_CULTURE]문화를 1 제공합니다. 자원 위에 건설할 수 있지만 자원을 교역망에 연결하지는 않습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]대개 ''이스터 섬의 석상''으로 더 잘 알려져 있는 모아이는 대부분 응회암과 같은 화강암 재질의 바위를 인간 형태로 깎아 만든 커다란 석상입니다. 이스터 섬 전역에 총 887개의 석상이 여기저기 흩어져 있으며 이들은 대부분 서기 1250년에서 1500년 사이에 만들어진 것으로 추정됩니다. 이 중 거의 반에 달하는 석상이 처음 만들어진 채석장에 남아 있는 상태이지만 나머지는 섬의 해안가로 운반되어 세워져 있습니다. 이 석상은 가늘고 긴 형태로 된 큰 머리를 가지고 있어 쉽게 알아볼 수 있는데, 아마도 그들의 조상들과 강력한 족장들의 모습을 본따 만든 것으로 추정됩니다.[NEWLINE][NEWLINE]대부분의 학자는 석상이 무슨 이유로 어떻게 만들어졌는지에 대해서는 동의하지만 석상을 운반한 방법은 여전히 미스터리로 남아 있습니다. 각 석상은 9~86톤이 나가며 채석장에서 현재 석상이 있는 장소까지 옮기는 데에는 놀랄만한 공학적 계산이 필요했을 것으로 추정됩니다.[NEWLINE][NEWLINE]모아이 석상은 1994년 유네스코 세계 유적지 목록에 등재됐으며  유네스코의 보호를 받고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_ko_KR
SET Text = '모든 인접한 모아이 또는 도시마다 [ICON_CULTURE] 문화를 +1 얻습니다. 물 타일에 인접해야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '[ICON_CULTURE] 문화와 [ICON_CULTURE_LOCAL] 국경 확장 속도를 증가시킵니다. 타일의 특성을 제거합니다.[NEWLINE]모든 인접한 모아이 또는 도시마다 [ICON_CULTURE] 문화를 얻습니다.[NEWLINE]이 타일의 자원을 무역망에 [COLOR_NEGATIVE_TEXT]연결[ENDCOLOR]하지 않습니다. (있다면)'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

--------------------
-- Portugal
--------------------
UPDATE Language_ko_KR
SET Text = '활성화된 교역로마다 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_GREAT_ADMIRAL]위대한 제독[COLOR:105:105:105:255]([ICON_CARGO_SHIP])[ENDCOLOR] 및 [ICON_GREAT_GENERAL]위대한 장군[COLOR:105:105:105:255]([ICON_CARAVAN])[ENDCOLOR] 점수를 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_ko_KR
SET Text = '노동자로 소유한 지상 타일에 건설해 산출을 얻거나 포르투갈 나우를 사용해 ([COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR]로) 도시 국가에 건설할 수 있습니다. [NEWLINE][NEWLINE]소유한 타일에서:[NEWLINE]해안 타일에만 건설할 수 있고, 다른 페이토리아와 인접할 수 없습니다.[NEWLINE][NEWLINE]도시 국가 타일에서: [NEWLINE]도시 국가가 보유한 사치 자원의 교환할 수 없는 복제품을 제공합니다. 해당 도시 국가와의 [ICON_INTERNATIONAL_TRADE]교역로의 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 증가합니다. 이는 [ICON_INTERNATIONAL_TRADE] 교역로에서 오는 [ICON_GOLD] 골드 수입 및 도시 국가와의 현재 관계[COLOR:105:105:105:255](중립/우호/동맹)[ENDCOLOR]에 따라 달라집니다.[NEWLINE][NEWLINE]이외에도 해당 타일 및 2타일 이내에 있는 모든 타일에 시야를 제공하고 [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]포르투갈어로 "공장"이라는 뜻의 페이토리아는 중세 시대 외국에 세웠던 교역소입니다. 페이토리아는 시장이자 창고이자 정착지이자 탐험을 떠나는 출발지였습니다. 주로 포르투갈 왕실에서 지원을 받아 세워졌으며, 민간 기업은 왕실을 대신하여 상품을 사고팔고, 교역소를 지내는 무역상에게서 세금을 거둬 빚을 갚았습니다. 15세기와 16세기에는 50여 개의 페이토리아가 서쪽과 동쪽 아프리카, 인도, 말레이 반도, 중국, 일본 해안선을 따라 세워졌습니다. 페이토리아 덕분에 포르투갈은 3세기 동안이나 대서양과 인도양 교역로를 지배할 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_ko_KR
SET Text = '이 타일에 주둔한 유닛의 [ICON_STRENGTH] 방어력이 +25% 증가합니다. 2타일 범위의 시야를 제공합니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.[NEWLINE][NEWLINE]반드시 해안 타일에 건설해야 하고, 서로 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_ko_KR
SET Text = '[ICON_PRODUCTION] 생산과 [ICON_GOLD] 골드를 제공합니다. 타일의 특성을 제거합니다.[NEWLINE]주변 2타일의 시야를 제공하고, 이 타일에 주둔한 유닛에게 방어력 보너스를 제공합니다. [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_ko_KR 
SET Text = '이국적인 화물 판매 능력이 도시 국가에 인접해 사용되었고 {TXT_KEY_UNIT_PORTUGUESE_NAU}가 포르투갈 소유라면, 해안 타일에 [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_FEITORIA}[ENDCOLOR]가 건설됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_PORTUGUESE_NAU}는 {TXT_KEY_UNIT_CARAVEL}을 대체하는 포르투갈의 고유 유닛입니다. 더 멀리 볼 수 있고 매 턴 한 번 근접 유닛과의 전투를 회피할 수 있습니다. 해외 영토에서 이국적인 화물 판매를 2 번 사용할 수 있습니다. 사용하면 [ICON_CAPITAL]수도와의 거리에 비례해 [ICON_GOLD] 골드와 경험치를 얻습니다. 포르투갈이 도시 국가에 능력을 사용하면, 도시국가 영토에{TXT_KEY_IMPROVEMENT_FEITORIA}가 건설되고, [COLOR:105:105:105:255](가능하다면)[ENDCOLOR]) 모든 사치 자원의 복제본을 제공하며 대상 도시 국가를 향한 [ICON_INTERNATIONAL_TRADE] 교역로가 강화됩니다.[NEWLINE][NEWLINE]가능한 한 빨리 유닛을 여럿 생산하고 도시 국가로 보내 나머지 게임에서 혜택을 누리는 동시에 강력한 해군을 구성하세요!'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

--------------------
-- Rome
--------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CITY_STATE] 도시 국가와 전투 시 +30%의 [ICON_STRENGTH] 전투력을 얻습니다. 정복된 도시 국가는 [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR] 수준의 산출을 제공합니다.[ICON_CAPITAL]수도에 건설된 건물을 다른 도시에 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ROMAN_LEGION}은 {TXT_KEY_UNIT_SWORDSMAN}를 대체하는 로마의 고유 유닛입니다. 요새화 (움직이거나 공격하지 않음)시 주변 적에게 피해를 줍니다. 군단병은 노동자보다 빠르게 도로와 요새를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

UPDATE Language_ko_KR
SET Text = '발리스타는 훌륭한 공성 무기입니다. 도시에 대해서 여전히 매우 유용하며, 지상 유닛에 대한 패널티가 없고 야전 I 승급이 무료이기 때문에 다른 유닛에 대해서도 더욱 강력합니다. 발리스타는 여전히 공격에 취약하므로 다른 군사 유닛으로 보호해야 합니다. 적의 영토에서는 절반의 속도로 이동하지만, 시야는 보통 수준입니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_ko_KR
SET Text = '모든 전략 자원의 획득량이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR]가 됩니다. 타일을 획득할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_ko_KR
SET Text = '오스트로그'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_BASTION_FORT}를 대체하는 러시아의 고유 건물입니다. {TXT_KEY_BUILDING_KREPOST_DESC}는 {TXT_KEY_BUILDING_BASTION_FORT}의 보너스에 더해, [ICON_STRENGTH] 도시 전투력을 더 제공하며 [ICON_WONDER] 만리장성과 비슷하게 적이 도시에 진입 시 모든 [ICON_MOVES]이동력을 소모시킵니다. 또한 야영지, 광산, 제재소, 전략 자원을 강화합니다.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_ko_KR
SET Text = '오스트로그는 작은 요새를 뜻하는 러시아어 용어로, 일반적으로 나무로 되어 있고 종종 영구적으로 사람이 살지 않기도 합니다. 오스트로그는 특히 18세기와 19세기 초에 러시아 제국의 팽창 시대에 널리 사용되었습니다. 오스트로그는 뾰족한 줄기로 만들어진 6미터 높이의 팔리세이드 벽으로 둘러싸여 있었습니다. 이 이름은 러시아어로 "목재를 깎다"라는 뜻에서 유래되었습니다. 러시아 도시의 핵심이었던 크렘린에 비해 오스트로그는 작고 배타적인 군사 요새였습니다. 오스트로그는 종종 대아바티스 선과 같은 외딴 지역이나 방어선 안에 지어졌습니다.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_RUSSIAN_COSSACK}는 {TXT_KEY_UNIT_CAVALRY}를 대체하는 러시아의 고유 유닛입니다. 더 강하며 기마 유닛 상대로 [ICON_STRENGTH] 전투력 보너스를 얻습니다. 후퇴하지 못하는 적 상대로 더 많은 피해를 줍니다.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

--------------------
-- Spain
--------------------
UPDATE Language_ko_KR
SET Text = '이상을 향해서'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_ko_KR
SET Text = '타일을 획득하면 [ICON_GOLD] 골드가 10, [ICON_PEACE] 신앙이 4 증가합니다. 새로 설립한 도시가 [ICON_CAPITAL] 수도의 대중 종교를 믿습니다. [ICON_PEACE] 신앙으로 해상 유닛을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SPANISH_CONQUISTADOR}는 {TXT_KEY_UNIT_EXPLORER}를 대체하는 스페인의 고유 유닛입니다. 강력하며 측면 공격 시와 도시 공격 시에 보너스를 얻습니다. 그 엄청난 이동력과 조합하면,{TXT_KEY_UNIT_SPANISH_CONQUISTADOR}는 중세 시대에서 가장 무서운 유닛이 됩니다.[NEWLINE][NEWLINE][ICON_CAPITAL] 수도와 다른 대륙에서 새 도시를 건설할 수 있는 능력이 있습니다. {TXT_KEY_UNIT_SPANISH_CONQUISTADOR}로 건설된 도시는 [ICON_CITIZEN] 시민 3으로 시작하고, 3개 타일을 추가로 얻으며, 다음 건물들이 건설됩니다:[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COUNCIL}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SMOKEHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL} (가능하다면)[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL} (가능하다면)[NEWLINE][NEWLINE]참고: 진보와 산업 정책의 건물 건설 보너스는 자동으로 건설된 건물에 적용되지 않습니다!'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

--------------------
-- Shoshone
--------------------
UPDATE Language_ko_KR
SET Text = '도시를 얻으면 4타일의 [COLOR_POSITIVE_TEXT]추가 영역[ENDCOLOR]을 얻습니다. 도시가 타일을 획득할 때 소유자가 없는 동일한 종류의 인접 지상 타일도 같이 획득합니다. 모든 정찰 유닛이 [COLOR_POSITIVE_TEXT]고대 유적[ENDCOLOR]에서 오는 보상을 선택할 수 있습니다. {TXT_KEY_IMPROVEMENT_VP_ENCAMPMENT} 근처 2타일에서 20%의 [ICON_STRENGTH] 전투력 보너스를 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_ko_KR
SET Text = '코만치 기마병'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS}은 {TXT_KEY_UNIT_CAVALRY}를 대체하는 쇼쇼니의 고유 유닛입니다. 더 빨리 이동하며, [ICON_MOVES] 이동력 소모 없이 약탈할 수 있으며, 약탈 시 [ICON_RESEARCH] 과학을 획득합니다. 매 턴 한 번 후퇴할 수 있습니다.[NEWLINE][NEWLINE]기술 선두를 유지하면서 적의 인프라를 파괴하려면 이것을 사용하십시오!'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

--------------------
-- Siam
--------------------
UPDATE Language_ko_KR
SET Text = '우호 및 동맹 [ICON_CITY_STATE] 도시 국가의 산출, 자원, [ICON_HAPPINESS_1] 행복, 유닛 선물 속도가 두 배가 됩니다.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_ko_KR
SET Text = '신앙으로만 구매할 수 있는 독특한 시암 종교 건물로, 수도원과 테마가 비슷하며 신앙을 영구적인 산출량과 보너스로 전환할 수 있습니다. 와트는 선교사처럼 수도의 종교를 전파할 수 있으므로 가능한 한 빨리 모든 도시에서 구입하는 것이 좋습니다. 게다가 신전과 사원에 강력한 과학 보너스를 주므로, 최우선으로 건설해야 할 건물입니다. 도시에서 생성된 외교 유닛의 영향력이 증가하는 것은 게임 전반에 걸쳐 가치가 있습니다. 이 건물을 빨리 건설할수록 전 세계 도시 국가를 위한 진정한 싸움을 시작할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '나레수안 코끼리는 근접 유닛과 싸울 때 매우 강력하므로 주로 이 용도로 사용하세요. 다른 아군 유닛이 공격할 적 유닛의 근처로 이동해, 코끼리 겁주기 승급으로 다른 아군이 목표로 하는 적 유닛을 약화시키도록 하세요. 전투력 보너스를 활용하려면 위대한 장군과 나레수안 코끼리를 꼭 함께 사용하세요.[NEWLINE][NEWLINE]나레수안 코끼리는 말 자원이 필요하지 않기 때문에 대부분 상황에서 약한 근접 유닛을 모두 대체할 수 있습니다. 나레수안 코끼리의 이동력(3)은 기마 유닛의 표준적인 이동력(4)보다 낮지만, 여전히 뛰어난 유연성과 집중 공격이 가능하며, 특히 공격 후 이동할 수 있는 능력이 있습니다. 사용하지 않은 말을 사용해 산병을 생산하고 적 부대를 측면 공격한 다음, 나레수안 코끼리로 공격하여 측면 공격 보너스를 엄청나게 높일 수 있습니다. 따라서 나레수안 코끼리에게 충격 승급 트리가 강력히 권장됩니다. 게다가 나레수안의 코끼리는 이동 속도가 느리기 때문에 기동성 승급의 가치가 더욱 커집니다.'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

--------------------
-- Songhai
--------------------
UPDATE Language_ko_KR
SET Text = '야만인 주둔지를 파괴할 때 또는 도시를 약탈할 때 획득하는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]세 배[ENDCOLOR]로 증가합니다. 지상 유닛이 [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR] 승급과 [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_WAR_CANOES}[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_ko_KR
SET Text = '타브야'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_STONE_WORKS}을 대체하는 송가이의 고유 건물입니다. {TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC}는 {TXT_KEY_BUILDING_STONE_WORKS}의 보너스에 더해, 약간의 [ICON_CULTURE] 문화를 생성하며, 강 타일을 강화하며, 건물 건설 시 [ICON_PRODUCTION] 생산력 보너스를 제공합니다. 건설에 개발된 자원을 요구하지 않습니다. [ICON_PRODUCTION] 생산용 [ICON_INTERNATIONAL_TRADE] 국내 교역로를 더 빨리 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '스페인어로 진흙 벽돌을 뜻하는 어도비는 모래, 점토, 물과 섬유질 또는 유기 재료(막대, 짚 또는 거름)로 만들어진 천연 건축 자재와 곰팡이를 사용하여 만든 어도비 재료로 만든 벽돌을 햇볕에 말려 만든 것입니다. 말리 중부에 있는 젠네 모스크는 세계에서 가장 큰 진흙 벽돌 건물입니다. 다른 많은 사헬리안 건축물과 마찬가지로, 그것은 Banco라고 불리는 진흙 벽돌로 지어졌습니다: 진흙과 곡물 껍질의 레시피로 발효되고, 벽돌로 형성되거나 넓은 획에서 페이스트와 같은 회반죽으로 표면에 발라집니다. 이 회반죽은 매년 다시 발라야 합니다. 이 재료들이 만들어진 시설들은 타브야 라고 불렸고, 서아프리카 건축에서 필수적인 역할을 했습니다.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY}은 {TXT_KEY_UNIT_KNIGHT}를 대체하는 송가이의 고유 유닛입니다. 적 도로/철도를 이용할 수 있고 유닛을 포위할 때 눈에 띄는 보너스를 얻습니다. {TXT_KEY_UNIT_KNIGHT}와 달리 도시 공격 시 [ICON_STRENGTH] 전투력 패널티가 없습니다. 도시를 공격할 때 도시에 준 피해에 비례해 [ICON_GOLD] 골드를 훔칩니다.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

--------------------
-- Sweden
--------------------
UPDATE Language_ko_KR
SET Text = '북방의 사자'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_ko_KR
SET Text = '근접 지상 유닛은 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ATTACK_BONUS_SWEDEN}[ENDCOLOR] 승급을 가지고, 공성 유닛은 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MOBILITY}[ENDCOLOR] 승급을 가지고 시작합니다. [ICON_GREAT_GENERAL] 위대한 장군이 출현하면 모든 군사 유닛이 [COLOR_POSITIVE_TEXT]체력[ENDCOLOR]을 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 회복하고 경험치를 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 획득합니다. [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL] [COLOR_POSITIVE_TEXT]지도력[ENDCOLOR] 오라로 인해 [ICON_STRENGTH] 전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_SWEDISH_CAROLEAN}은 {TXT_KEY_UNIT_RIFLEMAN}을 대체하는 스웨덴의 고유 유닛입니다. 유닛을 처치할 때 주변 유닛들에게 피해를 줍니다. 행동하더라도 매 턴 회복합니다.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '하카펠리타는 창기병보다 훨씬 빠르고 육각 타일 하나만큼 더 멀리 볼 수 있습니다. 추가 비용 없이 적의 시설을 약탈하므로 적의 땅으로 침입하여 주요 시설을 파괴하고, 향상된 시야와 속도를 활용해 보복 공격을 최소화하세요. 동시대 창기병보다 [ICON_STRENGTH] 전투력이 낮으므로, 약화된 유닛을 약탈하고 물리쳐 유닛의 체력을 유지하세요.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

--------------------
-- Venice
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]개척자를 생산하거나 도시를 합병할 수 없습니다.[ENDCOLOR] 사용할 수 있는 [ICON_INTERNATIONAL_TRADE] 교역로의 수가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. [COLOR_RESEARCH_STORED]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]을 연구하면 [ICON_GREAT_MERCHANT_VENICE] [COLOR_POSITIVE_TEXT]{TXT_KEY_UNIT_VENETIAN_MERCHANT}[ENDCOLOR]이 1명 출현합니다. [ICON_PUPPET] 괴뢰 도시의 패널티가 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]로 감소하고 [ICON_GOLD] 골드를 소비할 수 있으며 일반 도시처럼 [ICON_HAPPINESS_1] 행복을 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_VENETIAN_MERCHANT}은 {TXT_KEY_UNIT_GREAT_MERCHANT}을 대체하는 베네치아의 고유 유닛입니다. 무역 임무 시 더 많은 [ICON_GOLD] 골드를 생성합니다. 또한 도시 국가를 사들여, 베네치아의 괴뢰 도시로 만들 수 있습니다. 또한 [COLOR_POSITIVE_TEXT]식민지[ENDCOLOR]를 설립할 수 있습니다. 식민지는 3 [ICON_CITIZEN] 시민으로 시작하고, 3 타일을 추가로 얻고, {TXT_KEY_BUILDING_MONUMENT_DESC} 및 {TXT_KEY_BUILDING_MARKET}을 무료로 얻습니다. {TXT_KEY_UNIT_VENETIAN_MERCHANT}는 이 중 하나를 사용하면 소모됩니다.[NEWLINE][NEWLINE]참고: 진보와 산업 정책의 건물 건설 보너스는 자동으로 건설된 건물에 적용되지 않습니다!'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '그레이트 갤리어스는 갤리어스와 비슷한 성능을 보이지만, 전투에서 더 회복력이 강하고 원거리 공격이 더 강력합니다. [COLOR_POSITIVE_TEXT]포격 I[ENDCOLOR] 승급을 가지고 시작합니다.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--------------------
-- Zulu
--------------------
UPDATE Language_ko_KR
SET Text = '근접 및 화약 유닛의 [ICON_GOLD] 유지비가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소하고 모든 유닛의 다음 승급에 필요한 경험치가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_CITY_STATE]도시 국가에서 동맹과 보호 선언을 무시하고 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 더 효율적으로 위협할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_BUILDING_BARRACKS}를 대체하는 줄루의 고유 건물입니다. {TXT_KEY_BUILDING_IKANDA_DESC}는 {TXT_KEY_BUILDING_BARRACKS}의 보너스에 더해, [ICON_WAR] 군사 유닛 보급 한도를 증가시키고 모든 근접 및 화약 유닛에게 {TXT_KEY_PROMOTION_IKLWA} 승급을 부여해 최대 체력을 증가시키고 [ICON_MOVES] 이동력이 증가하며 측면 공격 보너스를 얻는 새로운 승급 트리를 잠금 해제합니다. [COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR] 대신 [COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR] 기술 연구 시 생산 가능합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_UNIT_ZULU_IMPI}는 {TXT_KEY_UNIT_SPANISH_TERCIO}를 대체하는 줄루의 고유 유닛입니다. 공격하기 전, 임피는 창을 던져 적을 공격하거나 처치할 수 있습니다. 근접 전투 전에 방어자를 약하게 만들고, 반격 피해를 덜 받게 만듭니다. 화약 유닛 상대로 [ICON_STRENGTH] 전투력 보너스를 얻어, 산업 시대까지도 치명적인 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';
