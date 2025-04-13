-- No Barbarians
UPDATE Language_ko_KR
SET Text = '야만인과 야만인 주둔지가 맵에 생성되지 않습니다. [ICON_HAPPINESS_4]불행으로부터 야만인 반란이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

-- Complete Kills
UPDATE Language_ko_KR
SET Text = '게임에서 제거되기 위해서는 플레이어가 자신의 도시와 유닛을 모두 파괴해야 합니다. 도시나 개척자가 없는 상태에서 10턴 동안 살아남은 플레이어는 무료 개척자를 받습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';