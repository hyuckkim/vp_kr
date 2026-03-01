--==========================================================================================================================
-- LANGUAGE_ko_KR
--==========================================================================================================================	
-----------------------
--Ability Texts
-----------------------
-- Inca
UPDATE Language_ko_KR
SET Text = '언덕이 포함된 모든 지형의 유닛 이동 페널티를 무시하고 산 타일로 이동할 수 있습니다. 산 타일에 도시/도로/철도를 건설할 수 있고 산 타일의 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_PRODUCTION]생산이 증가합니다. [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';
-- Iroquois
UPDATE Language_ko_KR
SET Text = '유닛이 숲 및 정글 타일에서 도로가 설치된 것처럼 이동하고 숲 및 정글 타일을 [ICON_CONNECTED][COLOR_POSITIVE_TEXT]도시 연결[ENDCOLOR]에 사용할 수 있습니다. 지상 군사 유닛에 [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR] 승급을 부여합니다.   [COLOR_MAGENTA]정책 계열[ENDCOLOR]을 완성할 때마다 [COLOR_POSITIVE_TEXT]무료[ENDCOLOR] [ICON_DIPLOMAT]타도다호를 얻습니다.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';
-----------------------
--Unit Texts
-----------------------
-- Ballista
UPDATE Language_ko_KR 
SET Text = '투석기를 대체하는 로마의 고유 유닛입니다. 투석기보다 더 강하며, 시야와 지상 유닛에 대한 어떤 페널티도 없습니다. [ICON_GREAT_GENERAL][COLOR_POSITIVE_TEXT]위대한 장군[ENDCOLOR]이 근처에 있으면, [ICON_ARROW_RIGHT]이동력이 +1 증가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ko_KR 
SET Text = '발리스타는 일반 공성 부대의 단점이 거의 없는 투석기의 강력한 대체품입니다. 위대한 장군 근처에 있을 때 발리스타는 자유롭게 움직일 수 있으며 적 영토에서도 이동하고 발사할 수 있습니다. 군단병과 함께 이 전쟁 기계를 사용하여 빠르게 확장하고 빠르게 제국을 건설하십시오. 발리스타의 힘과 유연성으로 인해 군대는 합성궁병 생산을 완전히 무시할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

-- Legion
UPDATE Language_ko_KR
SET Text = '로마 고유의 {TXT_KEY_UNIT_SWORDSMAN}로 [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_FORT}[ENDCOLOR]와 [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_ROAD}[ENDCOLOR]를 건설할 수 있습니다. [ICON_GREAT_GENERAL][COLOR_POSITIVE_TEXT]위대한 장군[ENDCOLOR] 근처에 있으면 이러한 시설을 50% 더 빠르게 건설합니다. [NEWLINE][NEWLINE]요새화된 동안 매 턴마다 인접한 적 유닛에게 10의 피해를 줍니다. [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR]을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_ko_KR
SET Text = '군단병은 검사보다 강력하며, 고전 시대의 가장 강력한 근접 유닛 중 하나입니다. 군단병은 또한 도로와 요새를 건설할 수 있습니다. 위대한 장군 근처에 있을 때, 군단병은 시설을 더 빨리 건설합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--Dromon 
UPDATE Language_ko_KR 
SET Text = '강력한 해군 원거리 유닛입니다. 비잔틴의 고유 유닛입니다. 드로몬의 공격을 받은 유닛은 2턴 동안 최대 HP가 20 감소하고 턴당 회복이 10 감소합니다. [COLOR_POSITIVE_TEXT]광역피해 I I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

UPDATE Language_ko_KR 
SET Text = '적에게 불타는 죽음을 선사하세요. 리부나보다 강력하며, 대상 유닛과 드로몬 근처의 적 모두에게 추가 화상 피해를 줍니다. 도시 경계 밖의 대양 타일에서는 턴을 끝낼 수 없습니다.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';


-- Longbowman
UPDATE Language_ko_KR 
SET Text = '석궁병을 대체하는 영국의 강력한 장거리 고유 궁술 유닛입니다. 더 긴 공격 범위를 제공하는 [COLOR_POSITIVE_TEXT]사거리[ENDCOLOR] 승급과 기마 유닛에 효과적인 [COLOR_PLAYER_PURPLE]아쟁쿠르 전투[ENDCOLOR] 승급을 가지고 시작합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_ko_KR 
SET Text = '장궁병은 석궁병보다 사거리가 길어서 3타일 떨어져 있는 적을 공격할 수 있으며 종종 반격하기 전에 적을 파괴합니다. 장궁병은 또한 아쟁쿠르 전투 승급 덕분에 기마유닛에게 더 효과적입니다. 다른 원거리 유닛과 마찬가지로 근접 공격에 취약합니다. 다른 원거리 유닛과 마찬가지로 근접 공격에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

-- Hakkapeliitta
UPDATE Language_ko_KR 
SET Text = '창기병을 대체하는 게임 중반의 기병으로, 부상당한 유닛에 더 빠르고 효과적입니다. 스웨덴의 고유 유닛입니다. 약탈하는데 [ICON_ARROW_RIGHT]이동력을 소모하지 않으며, 부상당한 유닛에 추가 피해를 입히고, 적 유닛을 쓰러뜨리면 [COLOR_POSITIVE_TEXT]체력을 +30 회복[ENDCOLOR]합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_ko_KR 
SET Text = '하케펠리타는 창기병보다 훨씬 빠르고 시야도 한 칸 더 멀리 볼 수 있습니다. 추가 비용 없이 적의 개선 사항을 약탈하므로, 적의 땅으로 진출하여 주요 개선 사항을 제거하고, 개선된 시야와 속도를 사용하여 보복 공격을 최소화합니다. 약해진 유닛을 약탈하고 물리쳐 유닛의 체력을 유지하세요.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

-- Monitor
UPDATE Language_ko_KR 
SET Text = '철갑함을 대체하는 내구성 좋은 미국의 고유 해안 방어선 유닛입니다. 도시에 인접해 있거나 도시 내부에 있을 때 도시의 [ICON_STRENGTH]전투력이 증가합니다. 적의 공격으로부터 받는 피해가 감소합니다.'
WHERE Tag = 'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_HELP';

UPDATE Language_ko_KR 
SET Text = '강력한 산업 시대의 미국 고유 해군 유닛입니다. 모든 공격으로부터 받는 피해가 약간 감소하고, 인근 우호 도시에 방어 보너스를 제공합니다. 바위처럼 단단한 방어 능력으로 인해 해안 교전에서 위험한 적이 됩니다.'
WHERE Tag = 'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_STRATEGY';

-- Turtle Ship
UPDATE Language_ko_KR 
SET Text = '거북선은 전술적 목적을 위한 철갑선의 초기 형태로, 해안선을 방어하는 데 가장 적합합니다. 높은 전투력 덕분에, 적 캐러벨은 물론 프리깃까지 쉽게 격파할 수 있습니다. 가장 큰 단점은, 대체하는 캐러벨과 달리, 심해를 쉽게 이동할 수 없다는 것입니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

UPDATE Language_ko_KR 
SET Text = '압도적인 힘을 가진 한국 고유의 방어선입니다. 캐러밸보다 더 높은 [ICON_STRENGTH]전투력을 가지고, 다른 해군 근접 유닛에 더 효과적입니다. 대양 타일에서 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

-- Great Galleas
UPDATE Language_ko_KR 
SET Text = '갈레아스를 대체하는 베네치아의 견고한 중세 원거리 고유 해군 유닛입니다. 이 유닛은 대체하는 갈레아스보다 더 강합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_ko_KR 
SET Text = '그레이트 갈레아스는 일반 갈레아스보다 약간 더 강력합니다. 베네치아 함대의 무시무시한 포격은 중세 시대에 유명했으며 이 부대로 잘 표현됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--Jaguar
UPDATE Language_ko_KR 
SET Text = '장검병을 대체하는 아즈텍의 무시무시한 고유 유닛입니다. 생산에 [ICON_RES_IRON][COLOR_YELLOW]철[ENDCOLOR]이 필요하지 않습니다.[NEWLINE][NEWLINE]적 유닛을 처치하면 [COLOR_POSITIVE_TEXT]피해를 회복[ENDCOLOR]하고 체력이 50 이하인 유닛에게는 피해가 증가합니다. [COLOR_PURPLE]규율[ENDCOLOR] 승급을 무료로 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_ko_KR 
SET Text = '재규어는 장검병을 대체하는 아즈텍의 고유 유닛입니다. 재규어는 장검병보다 약간 더 강할 뿐 아니라 적 유닛에게 치명타를 가하고, 더 많은 피해를 입히며, 처치 시 체력을 회복하는데 큰 이점을 얻습니다. 또한 재규어는 철을 소모하지 않으므로, 중세 시대에 보통보다 훨씬 더 큰 규모의 중보병 부대를 배치할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';
------------------------------
-- Building Texts
------------------------------
--Coffee House
UPDATE Language_ko_KR
SET Text = '식료품 상점을 대체하는 오스트리아의 고유 건물입니다. 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 +33% 증가합니다. 매턴 도시의 [ICON_CULTURE]문화의 10% 만큼의 [ICON_RESEARCH]과학을 제공합니다.[NEWLINE][NEWLINE]도시의 [ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 15%를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다 (송수로의 효과와 중첩 가능). [NEWLINE][ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 감소합니다.[NEWLINE][NEWLINE][ICON_RES_FIGS]무화과: [ICON_GOLD]골드 +1, [ICON_PRODUCTION]생산 +1, [ICON_FOOD]식량 +1.[NEWLINE][NEWLINE]도시에 송수로가 있어야 건설이 가능합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

--Grocer
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_CITIZEN]시민 5명마다 [ICON_FOOD]식량이 +1 증가합니다. 도시의 [ICON_CITIZEN]시민이 증가할 때 사용한 [ICON_FOOD]식량의 15%를 다음 [ICON_CITIZEN]시민을 위해 사용할 수 있습니다 (송수로의 효과와 중첩 가능).[NEWLINE][NEWLINE][ICON_GOLD]빈곤에서 오는 [ICON_HAPPINESS_3]불행이 -1 감소합니다.[NEWLINE][NEWLINE][ICON_RES_FIGS]무화과: [ICON_GOLD]골드 +1, [ICON_PRODUCTION]생산 +1, [ICON_FOOD]식량 +1.[NEWLINE][NEWLINE]도시에 송수로가 있어야 건설이 가능합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_GROCER_HELP';

--Parthenon
UPDATE Language_ko_KR
SET Text = '[ICON_RES_PAPER] 종이 자원을 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]를 제공합니다. 무료 [COLOR_YELLOW]특사[ENDCOLOR]가 2명 출현합니다. 문명에서 외교 유닛을 생산할 때 [ICON_PRODUCTION] 생산보너스가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]모든 외교 유닛은 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_NOBILITY}[ENDCOLOR] 승급을 받습니다. 모든 시장은 [ICON_CULTURE] 문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_CITY_STATE] 도시 국가 [COLOR_POSITIVE_TEXT]우호[ENDCOLOR] 보너스: 각각 [ICON_FOOD] 식량 +1.[NEWLINE][ICON_CITY_STATE] 도시 국가 [COLOR_CYAN]동맹[ENDCOLOR] 보너스: 각각 [ICON_FOOD] 식량 +1,  [ICON_PEACE]신앙 +1.[NEWLINE][NEWLINE]문명에 도시가 많을수록 건설에 필요한[ICON_PRODUCTION] 생산과 [ICON_CITIZEN] 시민이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP';
------------------------------
-- UA Texts
------------------------------
-- Sacrificial Captives
UPDATE Language_ko_KR
SET Text = '꽃 전쟁'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS_SHORT';
--------------------------------	
-- Promotion Text
--------------------------------
UPDATE Language_ko_KR
SET Text = '황폐화'
WHERE Tag = 'TXT_KEY_MISC_YOU_UNIT_WAS_DAMAGED_AOE_STRIKE_PILLAGE';

--==========================================================================================================================
--==========================================================================================================================

