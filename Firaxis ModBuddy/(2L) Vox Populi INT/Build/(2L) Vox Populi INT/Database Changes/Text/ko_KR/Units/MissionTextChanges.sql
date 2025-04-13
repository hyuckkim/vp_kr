-- Plunder Trade Route
UPDATE Language_ko_KR
SET Text = '이 교역로를 약탈하여 [ICON_GOLD]골드를 획득하십시오.[NEWLINE][NEWLINE]당신이 교역로의 소유주와 전쟁 상태가 아니라면 교역로를 약탈하기 전에 선전포고해야 합니다. 타 문명과 이어진 교역로를 약탈하면 목적지 문명(전쟁 중이 아닐 경우) 및 교역로의 소유주와의 관계를 손상시킵니다.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create Great Work
UPDATE Language_ko_KR 
SET Text = '이 명령을 내리면 위인을 소모해서 걸작을 만들 수 있습니다. 만든 걸작은 해당 유형의 걸작 슬롯이 있는 가장 가까운 도시에 배치됩니다. 걸작은 위인의  [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR] 능력, 테마가 맞춰지면 [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR] 능력, 걸작 음악이라면 [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR] 능력을 강화합니다.' 
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_ko_KR 
SET Text = '이 명령을 통해 대량의 [ICON_CULTURE]문화를 제공합니다. 이는 소유한 [ICON_GREAT_WORK] 걸작 1개마다 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR]씩 증가합니다. 위인은 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a Golden Age
UPDATE Language_ko_KR 
SET Text = '이 명령을 통해 [ICON_GOLDEN_AGE]황금기(추가 [ICON_PRODUCTION]생산, [ICON_GOLD]골드, [ICON_CULTURE]문화)를 촉발하는 [ICON_GOLDEN_AGE]황금기 점수를 {1_Num} 제공합니다. 해당 점수는 지난 15턴 동안의 황금기 점수 산출량 및 관광에 따라 달라집니다. 또한 테마가 맞춰진 걸작의 세트 수마다 20%씩 증가합니다. 위대한 예술가는 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_ko_KR 
SET Text = '순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안 100% 증가하고, (소유한 [ICON_VP_GREATMUSIC]걸작 음악 1개마다 1턴씩 증가) 모든 도시의 [ICON_HAPPINESS_1]행복이 1 증가합니다. 위인은 이 과정에서 소모됩니다.[NEWLINE][NEWLINE]해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 이 명령을 수행할 수 없습니다.' 
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_ko_KR
SET Text = '유닛이 다른 주요 문명이 소유한 타일에 있어야 하고 당신 문명과 전쟁 상태가 아니며 영향력이 매우 유명함 이상이 아니어야 합니다.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_ko_KR 
SET Text = '이 명령을 통해 기술 연구를 가속할 수 있습니다. 소유한 모든 아카데미마다 가속하는 연구의 양이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]씩 증가합니다. 위인은 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_ko_KR
SET Text = '외교 임무 수행'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_ko_KR 
SET Text = '당신과 전쟁 중이 아닌 도시 국가의 영토에서 이 명령을 통해 대량의 골드를 벌어들이고 모든 도시가 국왕 경축일을 맞이합니다. 이 임무를 수행할 수 있는 유닛은 3종류가 있습니다.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]외교 유닛:[ENDCOLOR] 도시 국가에 대한 [ICON_INFLUENCE]영향력을 증가시킵니다.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]위대한 외교관:[ENDCOLOR] 도시 국가에 대한 대량의 [ICON_INFLUENCE]영향력 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 을 증가시키고 다른 모든 문명의 [ICON_INFLUENCE]영향력을 같은 양만큼 감소시킵니다. 이 도시 국가에 대한 [ICON_INFLUENCE] 영향력 정지점이 30으로 증가합니다. [NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]위대한 상인:[ENDCOLOR] 대량의 [ICON_GOLD] 골드를 얻고 모든 도시에서 국왕 경축일을 5턴동안 시작합니다. 국왕 경축일은 소유한 소도시마다 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]씩 증가합니다. 위인은 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry Production
UPDATE Language_ko_KR 
SET Text = '이 명령을 통해 현재 도시에서 생산하고 있는 생산 활동을 가속합니다. 소유한 모든 제조소마다 가속하는 생산의 양이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]씩 증가합니다. 위인은 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_ko_KR 
SET Text = '이 명령을 내리면 같은 타일과 주변 타일에 있는 모든 해상 및 승선 유닛이 받은 피해를 완전히 회복하고 [ICON_WAR] 군사 유닛 보급 한도를 1 증가시킵니다. 위인은 이 과정에서 소모됩니다.' 
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_ko_KR
SET Text = '이 명령을 내리면 해당 유닛을 소모하여 우호적인 도시 주변에서 ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '%의 다른 종교를 제거합니다. 유닛이 소모됩니다.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_ko_KR
SET Text = '유닛이 가진 화물을 판매하여 [ICON_GOLD]골드와 경험치를 획득할 수 있습니다. [ICON_CAPITAL]수도에서 멀리 떨어질수록 더 많은 양을 제공합니다. [COLOR_POSITIVE_TEXT]두 번[ENDCOLOR]] 판매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
