UPDATE Language_ko_KR
SET Text = '[SPACE] {1_Num} [ICON_GOLD]골드를 획득했습니다!'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_ko_KR
SET Text = '겹쳐진 유닛 이동'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_ko_KR
SET Text = '턴을 끝낼 수 있는 위치로 유닛을 이동합니다.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_ko_KR
SET Text = '{1_CivName:textkey}{1: plural 1?이; 2?가;} [ICON_CAPITAL]수도를 잃음'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Rig elections
UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 선거 결과를 조작했습니다. 당신의 영향력이 {4_Num} 증가하고 다른 문명의 영향력을 낮추었습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_ko_KR
SET Text = '{1_CityName}의 선거 결과 해당 도시 국가와의 영향력이 {2_Num}만큼 떨어졌습니다. 적 스파이가 선거 결과를 조작했을 수 있습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank}{2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 선거 결과 조작에 실패했습니다. {4_CivShortDesc}{4: plural 1?이; 2?가;} 선거 결과를 조작해 해당 도시 국가와의 영향력이 증가했습니다. 당신의 영향력은 {5_Num} 만큼 감소했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 부탁한대로 야만인 주둔지를 파괴했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_ResourceName}{1: plural 1?을; 2?를;} 교역망에 연결했습니다. 그들의 상인들이 기뻐합니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_WonderName}{1: plural 1?을; 2?를;} 건설했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_UnitName}{1: plural 1?이; 2?가;} 출현했습니다! 그들의 학자들이 당신을 경외합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_ko_KR
SET Text = '새로운 자연 경관을 발견해 {1_MinorCivName:textkey}의 시민들이 감명받았습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_ko_KR
SET Text = '{1_TargetName:textkey}{1_TargetName: plural 1?을; 2?를;} 발견해 {2_MinorCivName:textkey}의 상인들이 기뻐합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_ko_KR
SET Text = '당신이 선물한 골드 덕분에 {2_MinorCivName:textkey}{2_MinorCivName: plural 1?은; 2?는;} {1_BullyName:textkey}에게 바친 공물로 생긴 경제적 손실을 메울 수 있었습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}{2_MinorCivName: plural 1?은; 2?는;} 상대 도시 국가 {1_TargetName:textkey}{1_TargetName: plural 1?이; 2?가;} 애써 모은 자원을 내주는 것을 지켜보며 기뻐했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '당신의 보호 선언 덕분에 {2_MinorCivName:textkey}{2_MinorCivName: plural 1?은; 2?는;} {1_BullyName:textkey}에게 바친 공물로 생긴 경제적 손실을 메울 수 있었습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}{2_MinorCivName: plural 1?은; 2?는;} {1_TargetName:textkey}의 손에 당한 부당함이 이제 세계 주요 강대국들에게 알려지고 있다는 사실에 안심했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_ko_KR
SET Text = '{@2_MinorCivName}의 시민들이 {@1_ReligionName}{@1: plural 1?이; 2?가;} 도시의 대중 종교가 된 것을 보고 기뻐합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_ko_KR
SET Text = '{@1_MinorCivName}의 시민들이 교역로의 연결에 열광하고 있습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_ko_KR
SET Text = '당신의 문화에 {1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 감명받았습니다! 그들은 이제 다른 문명의 문화는 쳐다보지도 않습니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 선진 문화에 감명받았습니다. 당신 문명의 문화 발전 속도가 충분하지 않습니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}의 성직자들이 당신의 독실함에 감명받았습니다. 그들은 이제 다른 문명의 열등한 신앙은 쳐다보지도 않습니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 깊은 신앙에 감명받았습니다. 당신 문명의 신앙 생성 속도가 충분하지 않습니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 급속하게 발전하는 당신의 기술을 보고 놀랐습니다! 그들의 과학자들과 지식인들이 다른 문명들을 정체된 것으로 치부합니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 첨단 기술에 감명받았습니다. 당신 문명의 기술 발전 속도가 충분하지 않습니다. 성공한 문명 (동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

-- City Revolt Brewing
UPDATE Language_ko_KR
SET Text = '당신의 제국은 [ICON_HAPPINESS_4]불행도가 최소 20이기 때문에 [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]턴 동안 도시에 폭동이 일어날 것입니다. 현재 불행 수준과 문화/이념적 압력을 고려할 때 폭동이 발생할 확률이 가장 높은 도시는 {2_CityName}이며 해당 도시는 {3_CivName}에 합류하게 될 것입니다. 가능한 한 빨리 전역 행복 수준을 높여 이러한 일이 발생하지 않도록 하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- A City Revolts!
UPDATE Language_ko_KR
SET Text = '당신의 제국은 [ICON_HAPPINESS_4]불행도가 최소 20이기 때문에, {1_CityName}에서 폭동이 일어나 {2_CivName}에 합류했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ko_KR
SET Text = '당신의 제국은 [ICON_HAPPINESS_4]불행도가 최소 20이기 때문에, 당신의 영토에 폭동이 발생했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheon Founded
UPDATE Language_ko_KR
SET Text = '당신의 문명이 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_ko_KR
SET Text = '{@1_CivName}{@1: plural 1?이; 2?가;} 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_ko_KR
SET Text = '아직 만나지 못한 문명이 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';
