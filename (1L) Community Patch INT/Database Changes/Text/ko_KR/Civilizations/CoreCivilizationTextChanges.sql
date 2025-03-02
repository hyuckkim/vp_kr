UPDATE Language_ko_KR
SET Text = '모아이는 타일에 +1 [ICON_CULTURE] 문화를 제공합니다. 인접한 다른 모아이마다 +1 추가 [ICON_CULTURE]문화가 증가합니다. 비행 기술을 연구하면 타일에서 +1 [ICON_GOLD]골드를 추가로 생산합니다. 모아이는 해안에만 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다. 인접한 모아이마다 추가 [ICON_CULTURE]문화를 제공합니다. 비행 기술을 연구하면 타일에서 추가 [ICON_GOLD]골드를 제공합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

-- Fixed diacritics for spy names
UPDATE Language_ko_KR
SET Text = '안토니오'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_ko_KR
SET Text = '에스테바오'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_ko_KR
SET Text = '페르나오'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_ko_KR
SET Text = '토메'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';
