UPDATE Language_ko_KR
SET Text = '도서관을 대체하는 중국의 고유 건물입니다. 걸작을 제작할 때마다 도시에 [ICON_RESEARCH]과학 +2, [ICON_GOLD]금 +2를 제공합니다. 해당 보너스는 시대가 바뀔 때마다 [COLOR_NEGATIVE_TEXT]50%[ENDCOLOR]씩 감소합니다.[NEWLINE][NEWLINE][ICON_RESEARCH]문맹에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP';

UPDATE Language_ko_KR
SET Text = '도시의 인구가 5번 증가할 때마다 [COLOR_POSITIVE_TEXT]황후 경축일[ENDCOLOR]을 맞이하고 모든 도시의 [ICON_FOOD]식량 및 [ICON_GOLD]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 해당 보너스는 시대가 바뀔 때마다 [COLOR_NEGATIVE_TEXT]50%[ENDCOLOR]씩 감소합니다. "황후 경축일"이 열리는 동안 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES
	('TXT_KEY_BUILDING_CHINA_TRAIT_DUMMY',		'중국 특성 카운터 1'),
	('TXT_KEY_BUILDING_CHINA_GROWTH_DUMMY',		'중국 특성 카운터 2'),
	('TXT_KEY_BUILDING_CHINA_8_DUMMY',			'중국 특성 카운터 3'),
	('TXT_KEY_BUILDING_PAPER_MAKER_DUMMY',		'중국 특성 카운터 4');