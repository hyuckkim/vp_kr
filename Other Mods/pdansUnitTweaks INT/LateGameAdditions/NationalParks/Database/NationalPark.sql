UPDATE Language_ko_KR
SET Text = '건설 시 +500 [ICON_RESEARCH] 과학을 제공합니다. 근처 숲과 정글마다 +1 [ICON_CULTURE] 문화를 얻고 인접한 국립 공원마다 +2 [ICON_TOURISM] 관광을 얻습니다.[NEWLINE][NEWLINE][ICON_CULTURE] 무료에서 오는 [ICON_HAPPINESS_3] 불행이 1 감소합니다. 서커스가 필요합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP';

UPDATE Language_ko_KR
SET Text = '건설 시 +500 [ICON_RESEARCH] 과학을 제공합니다. 근처 숲과 정글마다 +1 [ICON_CULTURE] 문화를 얻고 인접한 국립 공원마다 +2 [ICON_TOURISM] 관광을 얻습니다. 목장마다 +1 [ICON_CULTURE] 문화와 +2 [ICON_TOURISM] 관광을 얻습니다.[NEWLINE][NEWLINE][ICON_CULTURE] 무료에서 오는 [ICON_HAPPINESS_3] 불행이 1 감소합니다. 서커스가 필요합니다.'
WHERE Tag = 'TXT_KEY_BUILDING_SPAIN_BULLRING_HELP' AND EXISTS (SELECT * FROM Buildings WHERE Type = 'BUILDING_SPAIN_BULLRING');