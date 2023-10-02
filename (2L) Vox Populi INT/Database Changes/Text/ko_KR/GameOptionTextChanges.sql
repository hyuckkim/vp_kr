-- No Barbarians
UPDATE Language_ko_KR
SET Text = '야만인과 야만인 주둔지가 맵에 생성되지 않습니다. [ICON_HAPPINESS_4]불행으로부터 야만인 반란이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';
