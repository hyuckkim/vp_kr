UPDATE Language_ko_KR
SET Text = '당신의 역스파이 {1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {4_CityName}에서 {3_CivAdj} 스파이를 작전 중 처치했습니다. {5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} 작전 중 [COLOR_NEGATIVE_TEXT]처치[ENDCOLOR]당했습니다! {3_CivName}{2: plural 1?과; 2?와;}의 외교 관계가 악화됩니다. {1_SpyRank} {2_SpyName}의 대체 스파이를 모집하기까지 시간이 걸립니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName} 처치됨!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_ko_KR
SET Text = '{3_MinorCivName:textkey}의 시민들이 자신들을 이끌 종교 지도자를 찾고 있습니다. {2_TurnsDuration}턴 동안 가장 많은 [ICON_PEACE]신도를 확보하는 세계 종교는 해당 도시 국가와의 [ICON_INFLUENCE]영향력이 증가합니다. [COLOR_POSITIVE_TEXT]{1_TurnsRemaining}턴 남았습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 개종을 원합니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_ko_KR
SET Text = '또 다른 종교가 {1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;}의 신앙심에 깊은 인상을 남겼습니다. 당신 문명의 신앙 생성 속도가 충분하지 않아 해당 도시 국가와의 [ICON_INFLUENCE]영향력에 변함이 없습니다. 성공한 문명(동점 허용):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ko_KR
SET Text = '{1_CivName:textkey} 근처의 야만인을 처리했습니다! {1_CivName:textkey}에 대한 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_ko_KR
SET Text = '고대 유적을 발견했습니다. {TXT_KEY_UNITCOMBAT_RECON}을 보내 숨겨진 비밀을 밝혀내십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 당신의 문명은 세계 시민 의정서를 구성하고 1개 이상의 문명에 영향력 있는 문명이 되어야 합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 {1_CivName}{1: plural 1?은; 2?는;} 세계 시민 의정서를 구성하고 1개 이상의 문명에 영향력 있는 문명이 되어야 합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 아직 만나지 못한 문명은 세계 시민 의정서를 구성하고 1개 이상의 문명에 영향력 있는 문명이 되어야 합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 당신의 문명은 세계 시민 의정서를 구성하고 2개 이상의 문명에 영향력 있는 문명이 되어야 합니다. '
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 {1_CivName}{1: plural 1?은; 2?는;} 세계 시민 의정서를 구성하고 2개 이상의 문명에 영향력 있는 문명이 되어야 합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_ko_KR
SET Text = '이념의 3 티어 정책을 둘 채택하고, 여론이 만족한 상태라면 문화 승리를 쟁취하기 위해서 아직 만나지 못한 문명은 세계 시민 의정서를 구성하고 2개 이상의 문명에 영향력 있는 문명이 되어야 합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_ko_KR
SET Text = '당신은 {1_Resource:textkey}{1: plural 1?을; 2?를;} 소유량보다 더 많이 사용하고 있습니다. 해당 자원을 필요로 하는 모든 유닛의 [COLOR_NEGATIVE_TEXT]체력을 회복할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';

UPDATE Language_ko_KR
SET Text = '{1_Resource:textkey}{1: plural 1?을; 2?를;} 보유해 {2_CityName:textkey}에서 국왕 경축일이 시작됐습니다. 도시의 [ICON_FOOD]식량이 증가합니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_ko_KR
SET Text = '이제 현대 시대를 지나왔습니다. 현대적 사상이 당신 문명의 사회에 스며들고 있습니다. 시민들이 문명을 위한 이념을 선택할 것을 요구합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ko_KR
SET Text = '당신 문명의 시민들은 이제 스스로 원자력 시대의 일부라고 생각하고 있고 이미 현대화의 사상이 사회에 스며들고 있습니다. 시민들이 당신의 문명을 위한 이념을 선택하라고 아우성치고 있습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1]행복, {2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '[COLOR_POSITIVE_TEXT]군사적[ENDCOLOR] 도시 국가에서 주기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';	

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]군사[ENDCOLOR] 도시 국가는 정기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '당신에게 제공하는 군사 유닛 및 과학이 줄어듭니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '당신에게 더이상 군사 유닛 및 과학을 제공하지 않습니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ko_KR
SET Text = '{@1_CivName}{@1: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_ko_KR
SET Text = '{1_NumDelegates}표를 확보한 {@2_CivName}{@2: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_ko_KR
SET Text = '세계 패권이 장악되지 않았습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_ko_KR
SET Text = '어느 문명도 세계 패권 결의안의 조건을 충족시킬 {1_NumDelegates}표를 얻지 못했습니다. 대신 가장 많은 지지를 확보한 상위 {2_NumCivilizations}개의 문명이 영구적으로 세계 대회 추가 대표단을 확보합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_ko_KR
SET Text = '당신의 종교에 개혁 교리를 추가할 수 있습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_CULTURE]문화로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_GOLDEN_AGE]황금기 점수로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_RESEARCH]과학으로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_PEACE]신앙으로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);

-- Cultural influence level changes
UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}. We will no longer get any bonuses from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Exotic[ENDCOLOR] to {1_Num}! See Culture Overview for the bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Familiar[ENDCOLOR] to {1_Num}!  See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Popular[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Influential[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is [COLOR_NEGATIVE_TEXT]no longer[ENDCOLOR] [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}. Our bonuses have weakened from them.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_ko_KR
SET Text = 'Our [ICON_CULTURE] Culture is now [COLOR_MAGENTA]Dominant[ENDCOLOR] to {1_Num}! See Culture Overview for the increased bonuses!'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

-- City-State quests
UPDATE Language_ko_KR
SET Text = 'War breaks out between {2_CivName:textkey} and {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{3_TargetName:textkey} has declared war on {1_CivName:textkey}, citing diplomatic concerns. Receive the [COLOR_POSITIVE_TEXT]full[ENDCOLOR] Quest Reward from {1_TargetName:textkey} by [COLOR_NEGATIVE_TEXT]destroying[ENDCOLOR] {3_CivName:textkey}, or a [COLOR_POSITIVE_TEXT]partial[ENDCOLOR] Quest Reward through [COLOR_POSITIVE_TEXT]allying[ENDCOLOR] both City-States. International pressure will force peace in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?Turn; other?Turns;}, so act fast if you intend to intervene!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{1_TargetName:textkey} defeated by {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = 'The war between {2_CivName:textkey} and {1_TargetName:textkey} has ended, with {2_CivName:textkey} emerging as the clear victor. Your advisors worry that this outcome may lead to future conflict.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

-- City Revolt Brewing
UPDATE Language_ko_KR
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] turns. Based on current Unhappiness levels and Cultural/Ideological pressure, the City most likely to revolt is {2_CityName} and it will join {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Revolutionary Unrest Brewing
UPDATE Language_ko_KR
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will restore the sovereignty of {3_CivName}. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_ko_KR
SET Text = 'Because your Empire''s approval rating is below 35%, a City will revolt in [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] {1_Turns: plural 1?Turn; other?Turns;}. Based on current Unhappiness levels, the City most likely to revolt is {2_CityName}. If this City revolts, it will become an independent City-State. Try to get your Empire''s Happiness level out of this range as soon as possible!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

-- A City Revolts!
UPDATE Language_ko_KR
SET Text = 'Because your Empire''s approval rating is below 35%, the City of {1_CityName} has revolted and joined {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ko_KR
SET Text = 'Because your Empire''s approval rating is below 35%, an uprising has occurred in your territory!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';
