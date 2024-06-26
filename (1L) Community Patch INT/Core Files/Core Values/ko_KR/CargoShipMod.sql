INSERT INTO Language_ko_KR
			(Tag,													Text)
SELECT		'TXT_KEY_PROMOTION_ARMY_SUPPORT',						'해적선' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SUPPORT_HELP',					'해상 근접 전투에 관여하기 전 추가 공격을 합니다.' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_ON_SHIP',						'선박 위 군사 유닛' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_ON_SHIP_HELP',					'화물을 탑재할 수 있고 오직 선박에서 육지로만 하역할 수 있습니다.' UNION ALL
SELECT		'TXT_KEY_SPECIALUNIT_CARGO_ARMY',						'군용 화물 유닛' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_RANGE_PENALTY',					'원거리 해상 페널티' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_RANGE_PENALTY_HELP',			'원거리 공격 시 [ICON_STRENGTH]원거리 전투력 25% 감소 및 사거리 -1' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SCOUT_SHIP',					'선박 위 정찰 유닛' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SCOUT_SHIP_HELP',				'시야 범위 2 증가' UNION ALL
SELECT		'TXT_KEY_PROMOTION_POLYNESIA_CARGO',					'폴리네시아 화물 선박 이동력' UNION ALL
SELECT		'TXT_KEY_PROMOTION_POLYNESIA_CARGO_HELP',				'지상 화물을 탑재한 해상 유닛의 추가 이동력 1 증가' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_1',							'[NEWLINE]지상 유닛 1개 수용' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_2',							'[NEWLINE]지상 유닛 2개 수용' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_3',							'[NEWLINE]지상 유닛 3개 수용' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_4',							'[NEWLINE]지상 유닛 4개 수용'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_ko_KR 
SET Text = Text||(SELECT ' '||Text FROM Language_ko_KR WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_1')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_I')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_ko_KR 
SET Text = Text||(SELECT ' '||Text FROM Language_ko_KR WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_2')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_II')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_ko_KR 
SET Text = Text||(SELECT ' '||Text FROM Language_ko_KR WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_3')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_III')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );