-- Great Generals
UPDATE Language_ko_KR
SET Text = '전투 시 위대한 장군 출현율 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_ko_KR
SET Text = '전투 시 위대한 장군 출현율 [COLOR_POSITIVE_TEXT]+100%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

UPDATE Language_ko_KR
SET Text = '대양 지형 턴 종료 불가'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_ko_KR
SET Text = '천문학 연구시까지 대양 지형 턴 종료 불가'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]천문학[ENDCOLOR]의 연구를 마칠 때까지 대양 타일에서 턴을 끝낼 수 없습니다. 연안 타일에서 끝나는 경우 대양 타일을 통과해 이동할 수 있습니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_ko_KR
SET Text = '적 영토에서 두 배 느려짐'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_ko_KR
SET Text = '적 영토에서 두 배 느려짐'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

-- Heavy Charge
UPDATE Language_ko_KR
SET Text = '입힌 피해가 받은 피해보다 더 큰 경우 적 유닛 후퇴[NEWLINE]후퇴 불가 시 평소보다 피해 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';