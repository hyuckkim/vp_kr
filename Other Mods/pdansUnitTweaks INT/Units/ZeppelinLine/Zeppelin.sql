UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]의 피해 감소를 무력화합니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_I_HELP';

UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]과 전투시 전투력 보너스 +50%.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_II_HELP'; 

UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]과 전투시 전투력 보너스 +50%.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_III_HELP'; 

UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]과 전투시 전투력 보너스 +50%.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_IV_HELP';

UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]의 피해 감소를 무력화합니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_1_HELP';
	
UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE적 공중 유닛 요격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]과 전투시 전투력 보너스 +50%.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_2_HELP';
	
UPDATE Language_ko_KR
SET Text = '적 공중 유닛 요격 확률 [COLOR_POSITIVE_TEXT]+34%[ENDCOLOR][NEWLINE]적 공중 유닛 요격 시 [ICON_STRENGTH]전투력 보너스 [COLOR_POSITIVE_TEXT]+33%[ENDCOLOR][NEWLINE]작전 반경 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]비행선 유닛[ENDCOLOR]과 전투시 전투력 보너스 +50%.'
WHERE Tag = 'TXT_KEY_PROMOTION_INTERCEPTION_3_HELP';
	

INSERT INTO Language_ko_KR (Tag, Text)
VALUES
	('TXT_KEY_UNITCOMBAT_AIRSHIP',				'비행선 유닛'),
	('TXT_KEY_PROMOTION_AIRSHIP',				'비행선'),
	('TXT_KEY_PROMOTION_AIRSHIP_HELP',			'호버링 유닛입니다.[NEWLINE]지형 이동 비용을 무시합니다.[NEWLINE]4타일 반경의 시야를 방해 없이 확보합니다.[NEWLINE]지형 방어력 보너스를 받을 수 없습니다.[NEWLINE][COLOR_NEGATIVE_TEXT]도시[ENDCOLOR]만 공격할 수 있습니다.[NEWLINE][NEWLINE]방어력이 33% 감소합니다. 방어력 보너스는 [COLOR_NEGATIVE_TEXT]요격[ENDCOLOR] 승급에 의해 무시됩니다.'),
	('TXT_KEY_PROMOTION_RECON_DRONE',			'정찰 드론'),
	('TXT_KEY_PROMOTION_RECON_DRONE_HELP',		'호버링 유닛입니다.[NEWLINE]지형 이동 비용을 무시합니다.[NEWLINE]4타일 반경의 시야를 방해 없이 확보합니다.[NEWLINE]지형 방어력 보너스를 받을 수 없습니다.[NEWLINE][COLOR_NEGATIVE_TEXT]도시[ENDCOLOR]만 공격할 수 있습니다.[NEWLINE][NEWLINE]방어력이 33% 감소합니다. 방어력 보너스는 [COLOR_NEGATIVE_TEXT]요격[ENDCOLOR] 승급에 의해 무시됩니다.'),
	('TXT_KEY_UNIT_ZEPPELIN_CBP',				'열기구'),
	('TXT_KEY_CIV5_ZEPPELIN_TEXT_CBP',			'The oldest means of powered flight were lighter than air craft called dirigibles, or navigable balloons. These craft were used to observe and communicate over active battlefields, first seeing military action in the US Civil War.'),
	('TXT_KEY_UNIT_ZEPPELIN_STRATEGY_CBP',		'비행선은 강력한 도시 공격 역할을 하는 강력한 산업 시대 비행선 유닛입니다. 비행선을 사용하여 국경을 관찰하고 적의 잠수함을 탐지하거나 방어되지 않은 적의 도시를 공격하십시오.'),
	('TXT_KEY_UNIT_HELP_ZEPPELIN_CBP',			'산업 시대 원거리 정찰 유닛으로 국경 또는 잠수함을 감시할 수 있습니다. 바다나 산 타일을 통과할 수 있습니다.'),
	('TXT_KEY_UNIT_WWI_ZEPPELIN',				'체펠린 비행선'), 
	('TXT_KEY_UNIT_WWI_ZEPPELIN_TEXT',			'A Zeppelin was a type of rigid airship named after the German Count Ferdinand von Zeppelin who pioneered rigid airship development at the beginning of the 20th century. Zeppelin''s ideas were first formulated in 1874 and developed in detail in 1893. They were patented in Germany in 1895 and in the United States in 1899. After the outstanding success of the Zeppelin design, the word zeppelin came to be commonly used to refer to all rigid airships. Zeppelins were first flown commercially in 1910 by Deutsche Luftschiffahrts-AG (DELAG), the world''s first airline in revenue service. By mid-1914, DELAG had carried over 10,000 fare-paying passengers on over 1,500 flights. During World War I the German military made extensive use of Zeppelins as bombers and scouts, killing over 500 people in bombing raids in Britain.'), 
	('TXT_KEY_UNIT_WWI_ZEPPELIN_STRATEGY',		'체펠린 비행선은 강력한 도시 공격 역할을 하는 강력한 현대 시대 비행선 유닛입니다. 도시를 공격할 때 전투력이 두 배가 됩니다. 체펠린 비행선을 사용하여 국경을 관찰하고 적의 잠수함을 탐지하거나 방어되지 않은 적의 도시를 공격하십시오.'), 
	('TXT_KEY_UNIT_WWI_ZEPPELIN_HELP',			'현대 시대 원거리 정찰 유닛으로 국경 또는 잠수함을 감시할 수 있습니다. 바다나 산 타일을 통과할 수 있습니다.'), 
	('TXT_KEY_UNIT_PREDATOR_DRONE',				'UAV'), 
	('TXT_KEY_UNIT_PREDATOR_DRONE_TEXT',		'Unmanned Aerial Vehicles, commonly known as UAVs or Drones, are aircraft remotely controlled without an on board human pilot. Used in situations deemed too dull, dirty, or dangerous for a human, UAVs have seen wide use by modern militaries in both reconaissance and as mobile strike platforms. Nations on the cutting edge of military technology predict that future military engagements will rely more and more on drones for military intelligence and combat.'), 
	('TXT_KEY_UNIT_PREDATOR_DRONE_STRATEGY',	'UAV는 6타일 내의 모든 것을 차단되지 않은 시야와 잠수함을 탐지할 수 있는 최고의 정찰 유닛입니다. UAV를 전장에서 당신의 눈으로 사용하십시오.'), 
	('TXT_KEY_UNIT_PREDATOR_DRONE_HELP',		'산업 시대 원거리 정찰 유닛으로 국경 또는 잠수함을 감시할 수 있습니다. 바다나 산 타일을 통과할 수 있으며 6타일 반경의 시야를 방해 없이 확보합니다. 도시만 공격할 수 있습니다.'), 
	('TXT_KEY_PROMOTION_NIGHT_RAID_I',			'야습 I'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_I_HELP',		'[COLOR_POSITIVE_TEXT]도시[ENDCOLOR]를 공격할 때 원거리 공격력 +50%.'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_II',			'야습 II'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_II_HELP',	'[COLOR_POSITIVE_TEXT]도시[ENDCOLOR]를 공격할 때 원거리 공격력 +50%.'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_III',		'야습 III'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_III_HELP',	'[COLOR_POSITIVE_TEXT]도시[ENDCOLOR]를 공격할 때 원거리 공격력 +50%.'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_IV',			'밤의 공포'),
	('TXT_KEY_PROMOTION_NIGHT_RAID_IV_HELP',	'[COLOR_POSITIVE_TEXT]도시[ENDCOLOR]를 공격할 때 원거리 공격력 +50%.[NEWLINE]매 턴[COLOR_POSITIVE_TEXT]체력 5 회복[ENDCOLOR].'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_I',		'감시 I'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_I_HELP',	'[COLOR_POSITIVE_TEXT]바다[ENDCOLOR]에서 이동력 2배.'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_II',		'감시 II'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_II_HELP',	'[ICON_MOVES]이동력 및 시야 [COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_III',		'감시 III'),
	('TXT_KEY_PROMOTION_SURVEILLANCE_III_HELP',	'[COLOR_POSITIVE_TEXT]방어[ENDCOLOR] 시 [ICON_STRENGTH]전투력 +33%.[NEWLINE]ZOC 무시'),
	('TXT_KEY_PROMOTION_HIGH_ALTITUDE',			'높은 고도'),
	('TXT_KEY_PROMOTION_HIGH_ALTITUDE_HELP',	'모든 피해 10 감소.');
