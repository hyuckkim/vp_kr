-- This file contains changes to the text of promotions that existed in BRAVE NEW WORLD

	-- added Hovering Unit
	UPDATE Language_ko_KR
	SET Text = '산 타일 상공 통과 가능'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOVERING_UNIT_HELP';

	-- added Withdraw Before Melee
	UPDATE Language_ko_KR
	SET Text = '근접 전투 시 후퇴 확률 [COLOR_POSITIVE_TEXT]80%[ENDCOLOR] [COLOR:110:110:110:255](빠른 적 유닛 또는 유닛 뒤에 제한된 평지가 있을 경우 후퇴 확률 감소)'
	WHERE Tag = 'TXT_KEY_PROMOTION_WITHDRAW_BEFORE_MELEE_HELP';

	-- added Great Himeji Castle
	UPDATE Language_ko_KR
	SET Text = '우호 영토 내 전투 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_HIMEJI_CASTLE_HELP';

	-- added Great Lighthouse Promotion
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 및 시야 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_LIGHTHOUSE_HELP';

	-- added Damaged Enemy Bonus (33)
	UPDATE Language_ko_KR
	SET Text = '부상 유닛 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_STRONGER_VS_DAMAGED_HELP';

	-- added Great General Combat Bonus
	UPDATE Language_ko_KR
	SET Text = '위대한 장군과 같은 타일에서 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_GENERAL_STACKING_HELP';

	-- added Statue Of Zeus Promotion
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_STATUE_ZEUS_HELP';

	-- added 1 Extra Movement
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_MOVES_I_HELP';

	-- added Mobility
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOBILITY_HELP';

	-- added Scouting III
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SCOUTING_3_HELP';

	-- added Enhanced Flank Attack
	UPDATE Language_ko_KR
	SET Text = '측면 공격 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_HELP';
		
	-- added Enhanced Flank Attack
	INSERT INTO Language_ko_KR (Tag, Text) VALUES 
	('TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_STRONG', '우수한 측면 공격'),
	('TXT_KEY_PROMOTION_FLANK_ATTACK_BONUS_STRONG_HELP', '측면 공격 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]');

	-- added Combat Bonus in forest/jungle (33) Mohawk Warrior
	UPDATE Language_ko_KR
	SET Text = '숲 및 정글에서 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOHAWK_HELP';

	-- added Combat Bonus in forest/jungle (33) Jaguar
	UPDATE Language_ko_KR
	SET Text = '숲 및 정글에서 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_JAGUAR_HELP';

	-- added Bonuses in Snow, Tundra, and Hills
	UPDATE Language_ko_KR
	SET Text = '하이랜더'
	WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY';

	-- added Bonuses in Snow, Tundra, and Hills
	UPDATE Language_ko_KR
	SET Text = '설원, 툰드라, 언덕 타일에서 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR][NEWLINE][COLOR:110:110:110:255](숲 또는 정글 존재 시 보너스 없음)[ENDCOLOR][NEWLINE]설원, 툰드라, 언덕 타일에서 [ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SKI_INFANTRY_HELP';

	-- added Expeditionary Warfare (Foreign Lands Bonus)
	UPDATE Language_ko_KR
	SET Text = '원정 전쟁'
	WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_POSITIVE_TEXT]우호 영토 밖[ENDCOLOR]에서 전투시 +20% [ICON_STRENGTH] 전투력.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FOREIGN_LANDS_HELP';

	-- added Homeland Guardian
	UPDATE Language_ko_KR
	SET Text = '우호 영토 내 전투 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_HELP';

	-- updated Full Moon Striker
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES] 헹동력 +1.[NEWLINE]약탈 시 [ICON_RESEARCH] 과학 200 획득'
	WHERE Tag = 'TXT_KEY_PROMOTION_MOON_STRIKER_HELP';
	
	-- updated Pride of the Ancestors
	UPDATE Language_ko_KR
	SET Text = '우호 영토 내 전투 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_HOMELAND_GUARDIAN_BOOGALOO_HELP';

	-- added Near Capital Bonus
	UPDATE Language_ko_KR
	SET Text = '[ICON_CAPITAL]수도에서 전투 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR][NEWLINE][COLOR:110:110:110:255](멀어질수록 전투력 감소)[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DEFEND_NEAR_CAPITAL_HELP';

	-- added Lightning Warfare
	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]ZOC[ENDCOLOR] 무시[NEWLINE][ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_LIGHTNING_WARFARE_HELP';

	-- added Nationalism
	UPDATE Language_ko_KR
	SET Text = '[COLOR_POSITIVE_TEXT]도시[ENDCOLOR] 안 또는 옆에서 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_NATIONALISM_HELP';

	-- added Penalty Attacking Cities (25)
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_NEGATIVE_TEXT]-25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SMALL_PROMOTION_CITY_PENALTY_HELP';

	-- added All tiles cost 1 Movement point
	UPDATE Language_ko_KR
	SET Text = '지형에 상관없이 타일마다 [ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 소모'
	WHERE Tag = 'TXT_KEY_PROMOTION_FLAT_MOVEMENT_COST';

	-- added Penalty Attacking Cities	
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_NEGATIVE_TEXT]-33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_PENALTY_HELP';

	-- added Bonus vs Mounted	
	UPDATE Language_ko_KR
	SET Text = '기마 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_MOUNTED_I_HELP';

	-- added Text change for Khan ability
	UPDATE Language_ko_KR
	SET Text = '이 타일과 인접 타일에 있는 아군 유닛은 매 턴 [COLOR_POSITIVE_TEXT]HP를 +10 회복[ENDCOLOR]합니다.[NEWLINE]인접한 적 유닛은 매 턴마다 10의 피해를 입습니다.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP';

	-- Adjust Sortie

	UPDATE Language_ko_KR
	SET Text = '적 공중 유닛 요격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+34%[ENDCOLOR][NEWLINE]작전 반경 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR][NEWLINE]추가 요격 기회 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE_HELP';

	UPDATE Language_ko_KR
	SET Text = '에이스 파일럿 IV'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE';

	-- March
	UPDATE Language_ko_KR
	SET Text = '[NEWLINE]행동 여부에 상관없이 매 턴 체력 회복'
	WHERE Tag = 'TXT_KEY_PROMOTION_MARCH_HELP';

	-- Replace Drill

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP';

	-- Replace Shock
	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]측면 공격 보너스 [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]측면 공격 보너스 [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]측면 공격 보너스 [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP';

	-- Replace Accuracy
	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP';

	-- Replace Barrage
	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 초과[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 초과[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 초과[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP';

	-- Woodsman, Ambush, Charge and Formation all get buffs in different terrains

	UPDATE Language_ko_KR
	SET Text = '평지에서 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]부상 유닛 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP';

	UPDATE Language_ko_KR
	SET Text = '험지에서 방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]숲 및 정글 타일에서 [ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP';

	UPDATE Language_ko_KR
	SET Text = '기마 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]평지에서 방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '기마 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]평지에서 방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '기갑 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]험지에서 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][NEWLINE][COLOR_CYAN]연소[ENDCOLOR] 연구 필요'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '기갑 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]험지에서 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][NEWLINE][COLOR_CYAN]연소[ENDCOLOR] 연구 필요'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP';

	-- Fix Open Terrain tooltip
	UPDATE Language_ko_KR
	SET Text = '평지 보너스(30)'
	WHERE Tag = 'TXT_KEY_PROMOTION_OPEN_TERRAIN';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_OPEN_TERRAIN_HELP', '평지에서 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR].');

	-- Fix Morale tooltip
	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP';

	-- Differentiate Morale promotion from the War Fervor Event
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_MORALE_EVENT', '열의');

	-- Adjust Anti-Tank
	UPDATE Language_ko_KR
	SET Text = '대전차 구역'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_TANK';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_TANK_HELP', '기갑 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]');

	-- Charge now a two-part upgrade
	UPDATE Language_ko_KR
	SET Text = '돌격 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE';

	-- Cover now 25 and 25
	UPDATE Language_ko_KR
	SET Text = '원거리 공격 방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '원거리 공격 방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '통일'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]인접한 아군 유닛마다 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE_HELP';

	UPDATE Language_ko_KR
	SET Text = '해상 및 지상 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '해상 및 지상 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '해상 및 지상 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]50% 이하[ENDCOLOR] 유닛 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP';

	-- Bombardment now specifically anti-City.
	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]도시 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE]근접 전투 시 적 유닛에 [COLOR_PLAYER_PURPLE]승선 I[ENDCOLOR] [COLOR:110:110:110:255](적 [ICON_MOVES]이동력 -2)[ENDCOLOR] 상태를 부여'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE]근접 해상 유닛이 부여하는 [COLOR_PLAYER_PURPLE]승선 I - II[ENDCOLOR] 효과에 면역'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE]근접 전투 시 적 유닛에 [COLOR_PLAYER_PURPLE]승선 II[ENDCOLOR] [COLOR:110:110:110:255](적 [ICON_MOVES]이동력 -4)[ENDCOLOR] 상태를 부여'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]+10[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]+15[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]+15[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP';

	UPDATE Language_ko_KR
	SET Text = '드레드노트 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1';

	UPDATE Language_ko_KR
	SET Text = '드레드노트 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2';

	UPDATE Language_ko_KR
	SET Text = '드레드노트 III'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3';

	-- fixed Ranged Support Fire
	UPDATE Language_ko_KR
	SET Text = '[COLOR_POSITIVE_TEXT]유닛[ENDCOLOR]을 공격하기 전에, 50%의 [ICON_STRENGTH]전투력으로 [COLOR_POSITIVE_TEXT]원거리 공격[ENDCOLOR]을 수행합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGED_SUPPORT_FIRE_HELP';

	-- fixed spear throw
	UPDATE Language_ko_KR
	SET Text = '화약 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR][NEWLINE]근접 공격 전 50% [ICON_STRENGTH] 전투력으로 추가 원거리 공격[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_GUNPOWDER_HELP';


	-- Wolfpack extremely strong

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR][NEWLINE]시야 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR][NEWLINE][ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+30%[ENDCOLOR][NEWLINE]근접 전투 시 후퇴 확률 [COLOR_POSITIVE_TEXT]40%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_3_HELP';

	UPDATE Language_ko_KR
	SET Text = '공중 목표 설정 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1';

	UPDATE Language_ko_KR
	SET Text = '해상 및 지상 유닛 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '공중 목표 설정 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2';


	UPDATE Language_ko_KR
	SET Text = '해상 및 지상 유닛 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2_HELP';

	-- Reduce anti-sub power
	UPDATE Language_ko_KR
	SET Text = '잠수함 대항 보너스 (33)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_I';

	UPDATE Language_ko_KR
	SET Text = '잠수함 대항 보너스 (33)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_I';

	UPDATE Language_ko_KR
	SET Text = '잠수함 대항 보너스 (75)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_II';

	UPDATE Language_ko_KR
	SET Text = '잠수함 대항 보너스 (75)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_II';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_SUBMARINE_I_HELP', '잠수함 대항 시 전투력 보너스 [ICON_STRENGTH]+33%[COLOR_POSITIVE_TEXT][ENDCOLOR]잠수함 공격 시 [ICON_STRENGTH] 전투력 보너스 +33%'),
	('TXT_KEY_PROMOTION_ANTI_SUBMARINE_II_HELP', '잠수함 대항 시 전투력 보너스 [ICON_STRENGTH]+75%[COLOR_POSITIVE_TEXT][ENDCOLOR]잠수함 공격 시 [ICON_STRENGTH] 전투력 보너스 +75%');

	-- Air Ambush - Bomber vs Armor
	UPDATE Language_ko_KR
	SET Text = '기갑 유닛 대항 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';

	-- AIR_AMBUSH_2 can't be given to bombers if it has interceptions
	--INSERT INTO Language_ko_KR (Tag, Text) -- vanilla uses the same TXT_KEY for both promos
	--SELECT 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', Text FROM Language_ko_KR WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP';
	--UPDATE Language_ko_KR
	--SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn. +33% [ICON_RANGE_STRENGTH] Strength VS [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] Units.'
	--WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP';
	--INSERT INTO Language_ko_KR (Tag, Text) -- vanila uses March for this
	--VALUES ('TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP', '매 턴 추가 요격 기회 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR][NEWLINE]기갑 유닛 대항 시 [ICON_RANGE_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]');

	-- Bomber Siege
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SIEGE_3_HELP';

	-- City Assault
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]도시로부터 받는 피해 [COLOR_POSITIVE_TEXT]-33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE_HELP';

	UPDATE Language_ko_KR
	SET Text = '도시 공격'
	WHERE Tag = 'TXT_KEY_PROMOTION_SIEGE';

	-- City Siege
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+100%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP';

	UPDATE Language_ko_KR
	SET Text = '공성 기관'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE';

	-- City Siege II
	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+100%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II_HELP';

	UPDATE Language_ko_KR
	SET Text = '공성 기관 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II';

	-- City Assault
	UPDATE Language_ko_KR
	SET Text = '해골 열쇠'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT';

	UPDATE Language_ko_KR
	SET Text = '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+150%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT_HELP';

	-- Armor Plating
	UPDATE Language_ko_KR
	SET Text = '방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ARMOR_PLATING_3_HELP';

	-- Volley
	UPDATE Language_ko_KR
	SET Text = '요새화한 유닛 및 도시 공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_VOLLEY_HELP';

	-- Survivalism
	UPDATE Language_ko_KR
	SET Text = '방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR][NEWLINE]우호 영토 밖 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '방어 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR][NEWLINE]우호 영토 밖 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '행동 여부에 상관없이 [COLOR_POSITIVE_TEXT]매 턴 체력 회복[ENDCOLOR][NEWLINE]약탈 시 [ICON_MOVES] 이동력 소모 없음.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SURVIVALISM_3_HELP';


	-- Amphibious Change

	UPDATE Language_ko_KR
	SET Text = '해양 또는 강 건너 공격 페널티 제거[NEWLINE]강 건너 이동 시 [ICON_MOVES] 이동력 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]만 소모, 습지에서 [ICON_MOVES] 이동력 두 배'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP';

	-- Medic I/II
	UPDATE Language_ko_KR
	SET Text = '[NEWLINE]같은 타일 및 인접 타일의 아군 유닛이 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP';

	UPDATE Language_ko_KR
	SET Text = '[NEWLINE]같은 타일 및 인접 타일의 아군 유닛이 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR][NEWLINE]우호 영토 밖 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP';

	-- Heal on Kill Promotions
	UPDATE Language_ko_KR
	SET Text = '강인'
	WHERE Tag = 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY';
	UPDATE Language_ko_KR
	SET Text = '적 유닛 처치 시 체력 회복 [COLOR_POSITIVE_TEXT]+25[ENDCOLOR]'
	WHERE Tag = 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY_HELP';

	UPDATE Language_ko_KR
	SET Text = '결심'
	WHERE Tag = 'PROMOTION_HEAL_IF_DESTROY_ENEMY';
	UPDATE Language_ko_KR
	SET Text = '적 유닛 처치 시 체력 회복 [COLOR_POSITIVE_TEXT]+50[ENDCOLOR]'
	WHERE Tag = 'PROMOTION_HEAL_IF_DESTROY_ENEMY_HELP';
		
	UPDATE Language_ko_KR
	SET Text = '[COLOR_RESEARCH_STORED]나침반[ENDCOLOR] 연구 전까지 대양에서 턴을 끝낼 수 없음[NEWLINE]연안에서 턴 종료 시 대양 타일 통과 가능[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

	UPDATE Language_ko_KR
	SET Text = '국내 집중'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

	-- Text change for Khan ability
	UPDATE Language_ko_KR
		SET Text = '해양 위험'
		WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

	-- Fix Anti-Air Promotion Info
	UPDATE Language_ko_KR
	SET Text = '제공권 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR';

	UPDATE Language_ko_KR
	SET Text = '제공권 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II';

	-- Second Attack Explanations
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_SECOND_ATTACK_HELP', '[ICON_STRENGTH]전투력 보너스 [COLOR_NEGATIVE_TEXT]-20%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]두 번[ENDCOLOR] 공격 가능');

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_NEGATIVE_TEXT]-30%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]두 번[ENDCOLOR] 공격 가능'
	WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP';

	UPDATE Language_ko_KR
	SET Text = '[COLOR_POSITIVE_TEXT]두 번[ENDCOLOR] 공격 가능[NEWLINE][ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP';

	UPDATE Language_ko_KR
	SET Text = '턴마다 [COLOR_POSITIVE_TEXT]두 번[ENDCOLOR] 공격 할 수 있고, 공격 후 이동이 가능'
	WHERE Tag = 'TXT_KEY_PROMOTION_BLITZ_HELP';

	-- Indirect Fire, Range Combat Strength Reductions

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_NEGATIVE_TEXT]-10%[ENDCOLOR][NEWLINE]장애물 넘어 [ICON_RANGE_STRENGTH]원거리 공격 가능 [COLOR:110:110:110:255](시야 확보 시)[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_INDIRECT_FIRE_HELP';

	UPDATE Language_ko_KR
	SET Text = '공격 시 [ICON_RANGE_STRENGTH]원거리 전투력 [COLOR_NEGATIVE_TEXT]-20%[ENDCOLOR][NEWLINE]사거리 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGE_HELP';

	-- Changed English UA
	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_MOVEMENT_HELP';

	-- Bonus vs Naval
	UPDATE Language_ko_KR
	SET Text = '해상 유닛 대항 보너스 (50)'
	WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_BONUS';

	-- Supply
	UPDATE Language_ko_KR
	SET Text = '우호 영토 밖 체력 회복 가능[NEWLINE]우호 영토 밖 체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SUPPLY_HELP';

	-- Air Repair
	INSERT INTO Language_ko_KR (Tag, Text) -- vanila uses March for this
	VALUES ('TXT_KEY_PROMOTION_AIR_REPAIR_HELP', '행동 여부에 상관없이 매 턴 체력 회복');

	-- Air Logistics
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_AIR_LOGISTICS', '병참 지원');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_AIR_LOGISTICS_HELP', '[COLOR_POSITIVE_TEXT]두 번[ENDCOLOR] 공격 가능');

	UPDATE Language_ko_KR
	SET Text = '전차 헌터 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_1';

	UPDATE Language_ko_KR
	SET Text = '전차 헌터 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_HELI_AMBUSH_2';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES	('TXT_KEY_PROMOTION_HELI_AMBUSH_1_HELP', '기갑 유닛 대항 시 [ICON_STRENGTH]전투력 [COLOR_POSITIVE_TEXT] +25%[ENDCOLOR]'),
			('TXT_KEY_PROMOTION_HELI_AMBUSH_2_HELP', '기갑 유닛 대항 시 [ICON_STRENGTH]전투력 [COLOR_POSITIVE_TEXT] +25%[ENDCOLOR]');

	UPDATE Language_ko_KR
	SET Text = '이글 헌터'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_FIGHTER';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_FIGHTER_HELP', '전투기 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR]');

	-- Heavy Payload (Bonus VS Cities from Air)
	UPDATE Language_ko_KR 
	SET Text = '무거운 적재'
	WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_PAYLOAD';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_HEAVY_PAYLOAD_HELP', '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]');

	-- Bonus VS Helicopters (name change to match PEDIA name)
	UPDATE Language_ko_KR 
	SET Text = '헬리콥터 대항 보너스 (150)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_HELICOPTER';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_HELICOPTER_HELP', '헬리콥터 유닛 대항 시 [ICON_STRENGTH] 전투력 보너스 [COLOR_POSITIVE_TEXT]+150%[ENDCOLOR]');

	-- added Evasion Bomber Aircraft Promotion
	UPDATE Language_ko_KR
	SET Text = '회피'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION';


	UPDATE Language_ko_KR 
	SET Text = '[COLOR_POSITIVE_TEXT]공습[ENDCOLOR] 작전 중 받는 피해 -50%'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_HELP';
	
	-- Evasion
	UPDATE Language_ko_KR
	SET Text = '공중 침투 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_I';

	UPDATE Language_ko_KR
	SET Text = '공중 침투 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_EVASION_II';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES 
		('TXT_KEY_PROMOTION_EVASION_I_HELP',  '공중 요격 회피 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'),
		('TXT_KEY_PROMOTION_EVASION_II_HELP', '공중 요격 회피 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]');

	-- Repair
	UPDATE Language_ko_KR
	SET Text = '행동 여부에 상관 없이 매 턴 체력 회복'
	WHERE Tag = 'TXT_KEY_PROMOTION_REPAIR_HELP';

	-- Embarkation
	UPDATE Language_ko_KR
	SET Text = '연안 및 대양 타일 승선 가능[ENDCOLOR][NEWLINE]승선 유닛 대양 타일 진입 가능[NEWLINE]승선 시 시야 [COLOR_POSITIVE_TEXT]+2[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ALLWATER_EMBARKATION_HELP';

	-- Golden Age Points from Kills
	UPDATE Language_ko_KR
	SET Text = '적 유닛 처치 시 [ICON_GOLDEN_AGE]황금기 점수 제공'
	WHERE Tag = 'TXT_KEY_PROMOTION_GOLDEN_AGE_POINTS_HELP';

	-- Naval Leadership
	UPDATE Language_ko_KR
	SET Text = '[COLOR_POSITIVE_TEXT]함대 수리[ENDCOLOR] 사용 가능[NEWLINE]주변 해상 유닛의 전투력 증가[NEWLINE][ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_GREAT_ADMIRAL_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_NAVAL_TRADITION_HELP';

	-- Haka
	UPDATE Language_ko_KR
	SET Text = '인접한 적 유닛의 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_HAKA_WAR_DANCE_HELP';

	-- Adjusted Buffalo stuff

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]측면 공격 보너스 [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_HORNS_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE]체력 [COLOR_POSITIVE_TEXT]+25[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP';

	UPDATE Language_ko_KR
	SET Text = '[ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR][NEWLINE][ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP';


	-- Correct "Heals at Double Rate" from Persia/Immortal
	UPDATE Language_ko_KR
	SET Text = '빠른 치유'
	WHERE Tag = 'TXT_KEY_PROMOTION_FASTER_HEAL';

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_FASTER_HEAL_HELP', '체력 회복 시 턴마다 추가 회복 [COLOR_POSITIVE_TEXT]+10[ENDCOLOR]');

	-- Interception
	UPDATE Language_ko_KR
	SET Text = '요격 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_I';

	UPDATE Language_ko_KR
	SET Text = '요격 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_II';

	UPDATE Language_ko_KR
	SET Text = '요격 III'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_III';

	UPDATE Language_ko_KR
	SET Text = '요격 IV'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_IV';

		INSERT INTO Language_ko_KR (Tag, Text)
		VALUES	('TXT_KEY_PROMOTION_INTERCEPTION_I_HELP',   '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'),
				('TXT_KEY_PROMOTION_INTERCEPTION_II_HELP',  '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'),
				('TXT_KEY_PROMOTION_INTERCEPTION_III_HELP', '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]'),
				('TXT_KEY_PROMOTION_INTERCEPTION_IV_HELP',  '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR]');
	UPDATE Language_ko_KR
	SET Text = '에이스 파일럿 I'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1';

	UPDATE Language_ko_KR
	SET Text = '에이스 파일럿 II'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2';

	UPDATE Language_ko_KR
	SET Text = '에이스 파일럿 III'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3';

	UPDATE Language_ko_KR
	SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]적 공중 유닛 요격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+34%[ENDCOLOR][NEWLINE]적 공중 유닛 요격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]작전 반경 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3_HELP';


	UPDATE Language_ko_KR
	SET Text = '대공 무력화 수행 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]대공 무력화로 요격 불가 시 목표 유닛에 인접한 모든 적 공중 유닛에 피해 [COLOR_POSITIVE_TEXT]5[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_1_HELP';

	UPDATE Language_ko_KR
	SET Text = '대공 무력화 수행 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]대공 무력화로 요격 불가 시 목표 유닛에 인접한 모든 적 공중 유닛에 피해 [COLOR_POSITIVE_TEXT]10[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_2_HELP';

	UPDATE Language_ko_KR
	SET Text = '대공 무력화 수행 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+34%[ENDCOLOR][NEWLINE]대공 무력화로 요격 불가 시 목표 유닛에 인접한 모든 적 공중 유닛에 피해 [COLOR_POSITIVE_TEXT]15[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_DOGFIGHTING_3_HELP';

	UPDATE Language_ko_KR 
	SET Text = '[COLOR:255:230:85:255]지상 유닛 공격 시 [ENDCOLOR][ICON_STRENGTH]전투력 +20%.' 
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMB_RACK_HELP';
	
	UPDATE Language_ko_KR 
	SET Text = '[COLOR:255:230:85:255]해상 유닛 공격 시 [ENDCOLOR][ICON_STRENGTH]전투력 +20%.' 
	WHERE Tag = 'TXT_KEY_PROMOTION_AERIAL_TORPEDO_HELP';
	
	

	--내가추가
	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_MUST_SET_UP_HELP', '적 영토에서 [ICON_MOVES]이동 속도 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_SILENT_HUNTER_HELP', '공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+75%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_HELP', '대양 타일에서 턴 종료 불가[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_FIRE_SUPPORT_HELP', '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_STEAM_POWERED_HELP', '연안 타일에서 [ICON_MOVES]이동력 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_NAVAL_PENALTY_HELP', '해상 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_NEGATIVE_TEXT]-50%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_INVISIBLE_SUBMARINE_HELP', '보이지 않음');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_SUBMARINE_I_HELP', '잠수함 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_SUBMARINE_II_HELP', '잠수함 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+75%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_HEAVY_PAYLOAD_HELP', '도시 공격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_ANTI_HELICOPTER_HELP', '헬리콥터 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+150%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_MOUNTED_PENALTY_HELP', '기마 유닛 대항 시 [ICON_STRENGTH]전투력 보너스 [COLOR_NEGATIVE_TEXT]-33%[ENDCOLOR]');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_RIVAL_TERRITORY_HELP', '상대방 영토에 침입 가능');

	INSERT INTO Language_ko_KR (Tag, Text)
	VALUES ('TXT_KEY_PROMOTION_CAN_MOVE_AFTER_ATTACKING_HELP', '공격 후 이동 가능[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]');

	UPDATE Language_ko_KR
	SET Text = '나침반 필요'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

	UPDATE Language_ko_KR
	SET Text = '은폐 (잠수함)'
	WHERE Tag = 'TXT_KEY_PROMOTION_INVISIBLE_SUBMARINE';

	UPDATE Language_ko_KR
	SET Text = '적 유닛 처치 시 체력 회복 [COLOR_POSITIVE_TEXT]+25[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY_HELP';

	UPDATE Language_ko_KR
	SET Text = '시야 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_SIGHT_I_HELP';

	UPDATE Language_ko_KR
	SET Text = '시야 [COLOR_POSITIVE_TEXT]+2[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_SIGHT_II_HELP';

	UPDATE Language_ko_KR
	SET Text = '시야 [COLOR_POSITIVE_TEXT]+3[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_SIGHT_III_HELP';

	UPDATE Language_ko_KR
	SET Text = '시야 [COLOR_POSITIVE_TEXT]+4[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_XTRA_SIGHT_IV_HELP';

	UPDATE Language_ko_KR
	SET Text = '적 유닛 처치 시 체력 회복 [COLOR_POSITIVE_TEXT]+25[ENDCOLOR][NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_FEARED_ELEPHANT_HELP';

	UPDATE Language_ko_KR
	SET Text = '험지로 이동 시 모든 [ICON_MOVES]이동력 소모[NEWLINE][COLOR_NEGATIVE_TEXT]업그레이드 시 소멸[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_ROUGH_TERRAIN_ENDS_HELP';
