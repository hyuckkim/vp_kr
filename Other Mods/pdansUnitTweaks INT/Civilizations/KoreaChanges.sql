UPDATE Language_ko_KR
SET Text = '모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 중세/산업/원자력 시대에 진입할 때마다 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GOLDEN_AGE]황금기 동안 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [ICON_GREAT_PEOPLE]위인이 출현할 때 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';		

UPDATE Language_ko_KR
SET Text = '대학을 대체하는 한국의 고유 건물입니다. 도시 주변 정글 타일과 설원 타일의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작과 위인 시설에서 오는 [ICON_PRODUCTION]생산 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][ICON_CITIZEN]시민이 증가할 때 현재 [ICON_RESEARCH]과학 산출량의 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]를 즉시 제공합니다. [ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SEOWON_HELP';

UPDATE Language_ko_KR
SET Text = 'Unique Korean replacement for the University. Generates more Science and Culture than the University. The increased yields on Great Person Tiles reward you for producing Great People from the specialists boosted by Korea''s Unique Ability.'
WHERE Tag = 'TXT_KEY_BUILDING_SEOWON_STRATEGY';

UPDATE Language_ko_KR
SET Text = '트레뷰셋을 대체하는 한국의 고유 유닛입니다. 지상 유닛을 상대로 강력한 위력을 자랑하지만 도시에는 큰 효과가 없습니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_ko_KR
SET Text = '화차는 적 지상 유닛을 상대하는 데 매우 효과적입니다. 화차는 이동 속도가 느리고 적의 근접 공격에 매우 약하므로 다른 아군 유닛으로 보호하는 것이 좋습니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES
	('TXT_KEY_PROMOTION_KOREA_SINGIJEON',		'신기전'),
	('TXT_KEY_PROMOTION_KOREA_SINGIJEON_HELP',	'목표 유닛과 인접한 모든 적 유닛에 피해 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] [COLOR:105:105:105:255]([ICON_RANGE_STRENGTH]사거리 이내), 공격받은 적이 2턴동안 [COLOR_NEGATIVE_TEXT]억제[ENDCOLOR] 승급을 얻어 이동력이 1 감소.'),
	('TXT_KEY_PROMOTION_KOREA_SUPPRESSED',		'억제'),
	('TXT_KEY_PROMOTION_KOREA_SUPPRESSED_HELP',	'[ICON_ARROW_RIGHT] 이동력 -1');

