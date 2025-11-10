/*
VPEE 호환 패치!
0 = Infixo의 VPEE를 감지하더라도 무시하고 비활성화됩니다.
1 = Infixo의 VPEE를 감지하면 활성화됩니다.
2 = 감지될 때까지 비활성화됩니다! (기본값)
*/

	-- 보선
	UPDATE Language_ko_KR SET 
	Text = '계몽 시대의 거대한 해상 원거리 유닛입니다. 오직 중국만 생산할 수 있습니다. [COLOR_POSITIVE_TEXT]선체 III[ENDCOLOR] 승급을 가지고 시작합니다.[NEWLINE][NEWLINE][ICON_CITY_STATE] 도시 국가의 국경에 주둔하면 매 턴마다 [ICON_INFLUENCE] 영향력을 생성합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR SET 
	Text = '보선은 중국의 고유한 유닛입니다. 이는 대체되는 갤리온보다 훨씬 더 튼튼합니다. 보선을 사용하면 도시 국가를 수동적으로 지배할 수도 있고, 보선의 견고함을 활용해 해안 문명을 지배할 수도 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	-- 아르마다
	UPDATE Language_ko_KR
	SET Text = '느리지만 엄청나게 위험한 배입니다. 오직 스페인만 생산할 수 있습니다.[NEWLINE][NEWLINE]대체하는 갤리온보다 더 비쌉니다. HP가 최대치일 때 추가 힘을 얻고, 적 유닛을 물리칠 때 [ICON_GREAT_ADMIRAL] 위대한 제독 점수를 생성합니다.'
	WHERE Tag = 'TXT_KEY_UNIT_SPAIN_ARMADA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR
	SET Text = '아르마다는 매우 강력한 배입니다. 적을 쫓는 것은 불가능하지만, 뛰어난 기동력으로 교전을 촉발할 수는 있습니다. 체력이 가득 차 있을 때는 훨씬 더 강력하므로 적이 원거리 공격을 하기 전에 적과 접촉해야 합니다. 그렇지 않으면 초반 전투에서 많은 힘을 잃게 됩니다.'
	WHERE Tag = 'TXT_KEY_UNIT_SPAIN_ARMADA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR
	SET Text = '계몽 시대의 원거리 유닛입니다. 오직 포르투갈만이 생산할 수 있습니다. 레벨이 오를 때마다 [COLOR_PLAYER_PURPLE]개척[ENDCOLOR] 또는 [COLOR_PLAYER_PURPLE]생존[ENDCOLOR] 계열에서 무작위로 승급을 얻습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_ko_KR
	SET Text = '카사도르는 명사수를 대체하는 포르투갈의 유일한 유닛입니다. 레벨을 올려 정찰 승급을 얻으므로 적대적인 지형에서 뛰어난 성과를 낼 수 있습니다.'
	WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 노란 눈썹
	UPDATE Language_ko_KR
	SET Text = Replace(Text, '대형 I', '대형 I, 대형 II')
	WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW_HELP';

	-- 유니콘
	UPDATE Language_ko_KR
	SET Text = '고유한 계몽 시대 공성 유닛입니다. 오직 러시아만 생산할 수 있습니다. 이 유닛은 적 영토에서 기동성이 뛰어나고, 공격 후 이동할 수 있으며, 탑승하지 않은 근접 유닛에 대해 더욱 효과적입니다.'
	WHERE Tag = 'TXT_KEY_UNIT_RUSSIA_LICORNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	--------------------------------------------
	-- 건물
	--------------------------------------------
	-- 사격장
	UPDATE Language_ko_KR
	SET Text = '화약 유닛 [ICON_PRODUCTION] 생산력이 +30% 증가하며, 다른 모든 지상 전투 유닛의 [ICON_PRODUCTION] 생산력이 +20% 증가하고, 이들 모두 추가로 경험치 +15를 받습니다. [ICON_WAR] 군사 보급 제한이 +2 늘어납니다.[NEWLINE][NEWLINE]이 도시에서 유닛을 생산할 때, 유닛 [ICON_PRODUCTION] 생산력의 10%에 해당하는 [ICON_RESEARCH] 과학을 얻습니다.[NEWLINE][NEWLINE][ICON_CITY_STATE] 도시 국가 [COLOR_CYAN]동맹[ENDCOLOR] 보너스: [ICON_PRODUCTION] 생산력 +1, [ICON_CULTURE] 문화 +1[NEWLINE][NEWLINE][ICON_RES_IRON] 철: [ICON_PRODUCTION] 생산력 +2[NEWLINE][ICON_RES_COAL] 석탄: [ICON_PRODUCTION] 생산력 +1, [ICON_RESEARCH] 과학 +1'
	WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_ko_KR
	SET Text = '슈첸슈탄트는 {TXT_KEY_BUILDING_EE_GUNSMITH}를 대체하는 오스트리아의 고유한 건물입니다. {TXT_KEY_BUILDING_EE_GUNSMITH} 보다 저렴하고, 지상 전투 유닛의 더 빠르고 더 나은 훈련이 가능해집니다. 또한, 현재 동맹을 맺은 모든 도시 국가에 대해 [ICON_PRODUCTION] 생산력 +1, [ICON_CULTURE] 문화 +1을 제공합니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 스페인 투우장
	UPDATE Language_ko_KR
	SET Text = '건설 완료 시 [ICON_RESEARCH] 과학이 +500 증가합니다. 근처 정글, 숲, 야영지, 목초지에서 [ICON_TOURISM] 관광과 [ICON_CULTURE] 문화가 +1 증가합니다.[NEWLINE][NEWLINE]이 도시에서 [COLOR_POSITIVE_TEXT]공공 사업 프로젝트[ENDCOLOR]가 완료될 때마다 "[COLOR_POSITIVE_TEXT]국왕 경축일[ENDCOLOR]"을 실행합니다. "[COLOR_POSITIVE_TEXT]국왕 경축일[ENDCOLOR]"이 시작될 때마다 문화, 신앙, 금을 100씩 얻습니다. (시대에 따라 조정)[NEWLINE][NEWLINE][ICON_CULTURE]무료로 인해 [ICON_HAPPINESS_3] 불행 -1을 얻습니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_SPAIN_BULLRING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR
	SET Text = '투우장은 동물 전시관보다 저렴하고 일찍 등장하는 스페인의 고유한 건물입니다. 동물 전시관이 야영지에 주는 보너스 외에도, 투우장은 목초지에 보너스를 줍니다. 추가 산출량을 얻으려면 자원을 연결하거나 공공 사업을 건설하여 "국왕 경축일"을 많이 실행하는 것에 집중하세요.'
	WHERE Tag = 'TXT_KEY_BUILDING_SPAIN_BULLRING_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 모로코 리아드
	UPDATE Language_ko_KR
	SET Text = '건설이 완료되면 이 도시에 이미 건설된 건물과 불가사의 8개마다 [ICON_GOLD] 골드와 [ICON_CULTURE] 문화를 얻습니다. 매 시대마다 [ICON_GOLD] 골드와 [ICON_CULTURE] 문화가 +1씩 증가합니다. 도시는 눈이 내리고 작업 가능한 타일 내에 있는 모든 산에 대해 [ICON_GOLD] 골드와 [ICON_TOURISM] 관광이 +1 증가합니다. 이 도시에서 생산되는 오아시스의 [ICON_TOURISM] 관광이 +5 증가합니다.[NEWLINE][NEWLINE]이 도시에서 [ICON_INVEST] 골드를 사용하여 유닛을 구매하거나 건물에 투자할 경우, 비용의 10%가 [ICON_TOURISM] 관광으로 전환됩니다.[NEWLINE][NEWLINE][ICON_WONDER] 세계 불가사의와 타일에서 얻은 [ICON_CULTURE] 문화의 50%가 도시의 [ICON_TOURISM] 관광 생산량에 추가됩니다. 걸작으로 인한 [ICON_TOURISM] 관광 생산량이 25% 증가합니다.[NEWLINE][NEWLINE]이 곳에서 시작해서 다른 문명을 대상으로 하는 [ICON_CARAVAN]/[ICON_CARGO_SHIP] 교역로를 완성하면 [COLOR_POSITIVE_TEXT]역사적 이벤트[ENDCOLOR]가 발생하거나 기존 이벤트가 강화됩니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_MOROCCO_RIAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 살롱
	UPDATE Language_ko_KR SET 
	Text = '도시 내 [ICON_GREAT_ARTIST] 위대한 예술가 비율이 +33% 증가합니다. 도시 내의 영주 저택, 동물원, 카페에서 [ICON_CULTURE] 문화와 [ICON_GOLDEN_AGE] 황금기 점수가 +1 증가합니다. 도시의 [ICON_GREAT_WORK] 걸작으로 인해 [ICON_TOURISM] 관광이 +1 증가합니다.[NEWLINE][NEWLINE]9가지 다양한 [COLOR_POSITIVE_TEXT]테마[ENDCOLOR]로 구성 가능합니다. [ICON_CULTURE] 문화가 +5 증가합니다. 도시에서 활성화된 테마 보너스 하나당 [ICON_RESEARCH] 과학이 +3 증가하고, [ICON_GREAT_PEOPLE] 위인 생성이 +10% 증가합니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_SALON_HELP';

	UPDATE Language_ko_KR SET 
	Text = '살롱은 화랑을 대체하는 프랑스의 고유한 건물입니다. 화랑의 일반적인 보너스 외에도 살롱은 과학을 제공하고 도시에서 활성화된 각 테마 보너스에 따라 위인 생성 속도를 증가시킵니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_SALON_STRATEGY';

	-- 삼바드로모
	UPDATE Language_ko_KR
	SET Text = Replace(Text, '도시에서 [ICON_CULTURE] 문화가 +10% 증가합니다.', '도시에 거주하는 [ICON_CITIZEN] 시민 3명당 [ICON_CULTURE] 문화가 +1 증가합니다.') || '[NEWLINE][NEWLINE][ICON_RES_CRAB] 게: [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +1, [ICON_TOURISM] 관광 +1[NEWLINE][ICON_RES_WINE] 와인: [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +1, [ICON_CULTURE] 문화 +1[NEWLINE] [ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD] 골드 +1, [ICON_TOURISM] 관광 +2[NEWLINE][ICON_RES_OLIVE] 올리브: [ICON_FOOD] 식량 +1, [ICON_CULTURE] 문화 +1[NEWLINE][ICON_RES_MARBLE] 대리석: [ICON_CULTURE] 문화 +1, [ICON_PEACE] 신앙 +1, [ICON_TOURISM] 관광 +1'
	WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 가부키 극장
	UPDATE Language_ko_KR
	SET Text = Replace(Text, '도시에서 [ICON_CULTURE] 문화가 +5% 증가합니다.', '도시에 거주하는 [ICON_CITIZEN] 시민 5명당 [ICON_CULTURE] 문화가 +1 증가합니다.') || '[NEWLINE][NEWLINE][ICON_RES_CRAB] 게: [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +1, [ICON_TOURISM] 관광 +1[NEWLINE][ICON_RES_WINE] 와인: +1 [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +1, [ICON_CULTURE] 문화 +1[NEWLINE][ICON_RES_TRUFFLES] 송로버섯: [ICON_GOLD] 골드 +1, [ICON_TOURISM] 관광 +2[NEWLINE][ICON_RES_OLIVE] 올리브: [ICON_FOOD] 식량 +1, [ICON_CULTURE] 문화 +1[NEWLINE][ICON_RES_MARBLE] 대리석: [ICON_CULTURE] 문화 +1, [ICON_PEACE] 신앙 +1, [ICON_TOURISM] 관광 +1'
	WHERE Tag = 'TXT_KEY_BUILDING_JAPAN_KABUKI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 맥주 홀
	UPDATE Language_ko_KR
	SET Text = Replace(Text, '건물을 건설할 때 [ICON_PRODUCTION] 생산력이 +15% 증가합니다. 식료품점, 곡물 창고, 근처의 [ICON_RES_WHEAT] 밀, [ICON_RES_MAIZE] 옥수수, [ICON_RES_RICE] 쌀 자원은 식량과 문화를 +1만큼 생산합니다. 근처의 습지와 호수는 [ICON_PRODUCTION] 생산력과 [ICON_GOLD] 골드를 +2만큼 생산합니다.[NEWLINE][NEWLINE]정책을 9개 채택할 때마다 [ICON_HAPPINESS_1] 행복이 +1 증가합니다. 도시 국가에 군사 유닛을 선물할 때마다 해당 도시에서 [ICON_CULTURE] 문화 10을 얻습니다. (시대에 따라 조정)', 
	'[COLOR_POSITIVE_TEXT]이 도시에서[ENDCOLOR] 생성된 유닛이 타일을 [ICON_RAZING] 약탈할 때마다 시대에 따라 조정되는 [ICON_GOLD] 골드  +15와[ICON_TOURISM] 관광 +15를 얻습니다. 정찰 유닛을 훈련하면 [ICON_PRODUCTION] 생산력이 +15% 증가하고, [COLOR_POSITIVE_TEXT] 정찰 유닛[ENDCOLOR]이 얻는 경험치가 +30 증가합니다.[NEWLINE][NEWLINE]정책을 9개 채택할 때마다 [ICON_HAPPINESS_1] 행복이 +1 증가합니다. 도시 국가에 군사 유닛을 선물할 때마다 이 도시에서 [ICON_CULTURE] 문화 +10을 얻습니다. (시대에 따라 조정)[NEWLINE][NEWLINE][ICON_RES_FISH] 물고기: [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +1[NEWLINE] [ICON_RES_COW] 소: [ICON_GOLD] 골드 +1, [ICON_TOURISM] 관광 +1[NEWLINE][ICON_RES_WHEAT] 밀, [ICON_RES_MAIZE] 옥수수, [ICON_RES_RICE] 쌀: [ICON_FOOD] 식량 +1, [ICON_GOLD] 골드 +2, [ICON_CULTURE] 문화 +1')
	WHERE Tag = 'TXT_KEY_BUILDING_GERMANY_BEER_HALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR
	SET Text = '브로이하우스는 항구(따라서 해안 도시)가 필요 없는 태번을 대체하는 고유한 독일식 건물입니다. 태번의 표준 보너스 외에도, 브로이하우스는 행복에 대한 보너스를 제공하는데, 이 보너스는 당신이 채택한 정책의 수가 많을수록 더욱 강력해집니다. 문명의 각 브로이하우스는 도시 국가에 군사 유닛을 선물할 때마다 즉시 문화를 증가시켜줍니다. 브로이하우스의 정책 채택과 유닛 증여에 대한 보상은 이념을 채택한 후에 더욱 강력해지며, 채택한 이념에 따라 산출 보너스가 달라집니다.도시 국가와 동맹을 맺어 문화를 우선시하면 브로이하우스의 힘이 강화됩니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_GERMANY_BEER_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- 킬라 to 능보 요새
	UPDATE Language_ko_KR SET
	Text = '킬라는 능보 요새를 대체하는 고유한 인도식 요새입니다. 요새의 일반적인 보너스 외에도 도시는 모든 국가 또는 세계 불가사의에 대해 추가 체력과 방어력을 얻습니다. 가장 웅장한 도시조차도 점령하기가 더 어려워집니다. 또한, 킬라는 문화 점수와 위대한 예술가 점수를 생산하는데, 더 발전된 도시에서 더 많은 점수를 얻을 수 있습니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_INDIA_QILA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_ko_KR SET
	Text = '이 도시에 대한 모든 출처의 피해가 2만큼 감소합니다. [ICON_WAR] 군사 공급 제한이 +1, 인구 증가에 따른 [ICON_SILVER_FIST] 군사 공급 제한이 +5% 증가합니다.도시가 장애물을 넘어 [ICON_RANGE_STRENGTH] 공격할 수 있게 해줍니다.[NEWLINE][NEWLINE]이 도시에 주둔한 유닛은 회복 시 추가로 5의 체력을 얻습니다.[NEWLINE][NEWLINE]이 도시에 국가 또는 [ICON_WONDER] 세계 불가사의를 2개 건설할 때마다 도시의 [ICON_STRENGTH] 전투력이 +1 증가합니다. 도시 [ICON_STRENGTH] 방어력의 20%가 매 턴 마다 [ICON_CULTURE] 문화로 전환됩니다. 건물을 완성하면 [ICON_GREAT_ARTIST] 위대한 예술가 획득 진행도가 2% 증가합니다.[NEWLINE][NEWLINE]이 도시에서는 [ICON_CITY_STATE] 문명 크기 수정치가 5% 감소합니다.'
	WHERE Tag = 'TXT_KEY_BUILDING_INDIA_QILA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);