UPDATE Language_ko_KR
SET Text = '건설을 완료하면 알려진 모든 문명에 대한 [ICON_TOURISM]관광을 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] 제공하고 [COLOR_POSITIVE_TEXT]10턴[ENDCOLOR] 동안 "국왕 경축일"을 맞이합니다. [ICON_CULTURE]무료에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][ICON_RES_IVORY] 상아: [ICON_CULTURE]문화 +3'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP';

UPDATE Language_ko_KR
SET Text = 'The Refinery is a Modern-era building which can only be constructed in 5 Cities total. The Refinery helps your Production and produces 1 Coal, 1 Iron, and 1 Oil Resource, however it has a high maintenance cost. Only construct if you find yourself without these vital late-game strategic resources.'
WHERE Tag = 'TXT_KEY_BUILDING_COAL_PLANT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_COAL]석탄, [ICON_RES_IRON]철 및 [ICON_RES_OIL]석유를 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다.[NEWLINE][NEWLINE]이 건물은 문명당 [COLOR_YELLOW]최대 5개[ENDCOLOR]까지 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_COAL_PLANT_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공수 능력[ENDCOLOR]을 사용할 수 있습니다. 도시의 공중 유닛 정원이 [COLOR_NEGATIVE_TEXT]2[ENDCOLOR]에서 [COLOR_POSITIVE_TEXT]6[ENDCOLOR]으로 증가합니다. 도시 공습을 하는 공중 유닛에 주는 [ICON_STRENGTH]피해가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP';

UPDATE Language_ko_KR
SET Text = 'Build the Stadium if you are going for a [COLOR_POSITIVE_TEXT]Culture Victory[ENDCOLOR]. Provides a huge sum of Golden Age Points when completed, and increases your influence with all City-States by 20. Coordinate the construction of Stadiums across your empire for a global boost in diplomatic relations.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

UPDATE Language_ko_KR
SET Text = '건설을 완료하면 알려진 모든 도시 국가에 대한 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] 증가하고 [ICON_GOLDEN_AGE]황금기 점수를 [COLOR_POSITIVE_TEXT]2500[ENDCOLOR] 제공하고 10턴간의 "국왕 경축일"이 시작됩니다. [ICON_CITIZEN]시민 2명마다 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE][ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 동물원을 건설해야 합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]방송탑[ENDCOLOR]을 무료로 제공합니다. 모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_GREAT_WORK]걸작에서 오는 [ICON_GOLD]골드 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][NEWLINE]모든 도시의 세계 불가사의, 자연 경관 및 타일 시설이 제공하는 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]가 [ICON_TOURISM]관광에 추가됩니다. [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]이 불가사의는 전 세계에서 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]세계 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES	('TXT_KEY_BUILDING_INTERPRETIVE_CENTER',			'관광 자료관'),
		('TXT_KEY_BUILDING_INTERPRETIVE_CENTER_TEXT',		'An interpretive centre is an institution for public education about a nearby cultural, historic, or natural sites. Unlike museums, interpretive centers rarely contain artifacts or collections, but mainly exist to give visitors background information for understanding the history or relevance of something on the landscape. Because preservation and protection is not part of an interpretive center''s job, they can often be more interactive and make better use of modern media than traditional museums.'),
		('TXT_KEY_BUILDING_INTERPRETIVE_CENTER_STRATEGY',	'The Interpretive Centre greatly increases the power of Landmark improvements, and converts Culture from tiles into Tourism, greatly aiding a Cultural Victory.'),
		('TXT_KEY_BUILDING_INTERPRETIVE_CENTER_HELP',		'자연 경관 및 타일 시설이 제공하는 [ICON_CULTURE]문화의 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]가 [ICON_TOURISM]관광에 추가됩니다. 모든 랜드마크의 [ICON_CULTURE] 문화와 [ICON_TOURISM] 관광을 1 증가시킵니다.');
