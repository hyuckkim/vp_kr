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

--INFLUENTIAL DOMINANT NOTIFICATION
UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 {1_Num}에게 [COLOR_NEGATIVE_TEXT]더 이상[ENDCOLOR] [COLOR_MAGENTA]신비하지[ENDCOLOR] 않습니다. 그들에게서 보너스를 더 이상 얻을 수 없습니다.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 이제 {1_Num}에게 [COLOR_MAGENTA]신비합니다[ENDCOLOR]. 문화 개요에서 보너스를 확인하십시오.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 {1_Num}에게 [COLOR_NEGATIVE_TEXT]더 이상[ENDCOLOR] [COLOR_MAGENTA]친숙하지[ENDCOLOR] 않습니다. 그들이 제공하는 보너스가 약해집니다.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 이제 {1_Num}에게 [COLOR_MAGENTA]친숙합니다[ENDCOLOR]. 문화 개요에서 증가한 보너스를 확인하십시오.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 {1_Num}에게 [COLOR_NEGATIVE_TEXT]더 이상[ENDCOLOR] [COLOR_MAGENTA]유명하지[ENDCOLOR] 않습니다. 그들이 제공하는 보너스가 약해집니다.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 이제 {1_Num}에게 [COLOR_MAGENTA]유명합니다[ENDCOLOR]. 문화 개요에서 증가한 보너스를 확인하십시오.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 {1_Num}에게 [COLOR_NEGATIVE_TEXT]더 이상[ENDCOLOR] [COLOR_MAGENTA]매우 유명하지[ENDCOLOR] 않습니다. 그들이 제공하는 보너스가 약해집니다.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 이제 {1_Num}에게 [COLOR_MAGENTA]매우 유명합니다[ENDCOLOR]. 문화 개요에서 증가한 보너스를 확인하십시오.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 {1_Num}에게 [COLOR_NEGATIVE_TEXT]더 이상[ENDCOLOR] [COLOR_MAGENTA]가장 유명하지[ENDCOLOR] 않습니다. 그들이 제공하는 보너스가 약해집니다.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_ko_KR
SET Text = '우리 [ICON_CULTURE]문화가 이제 {1_Num}에게 [COLOR_MAGENTA]가장 유명합니다[ENDCOLOR]. 문화 개요에서 증가한 보너스를 확인하십시오.'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';

-- City-State quests
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}{2_CivName: plural 1?과; 2?와;} {1_TargetName:textkey} 사이에 전쟁이 발발했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{3_TargetName:textkey}{3_TargetName: plural 1?이; 2?가;} 외교상의 우려를 이유로 {1_CivName:textkey}에게 전쟁을 선포했습니다, {1_TargetName:textkey}의 요청대로 {3_CivName:textkey}{3_CivName: plural 1?을; 2?를;} [COLOR_NEGATIVE_TEXT]멸망[ENDCOLOR]시켜 완전한 보상을 받거나 또는 두 도시 국가와의 [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]을 통해 부분적인 보상을 받으십시오.  국제적인 압력이 [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR]턴 후 평화를 강요할 것입니다. 개입할 의도가 있다면 빠르게 행동하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{1_TargetName:textkey}{1_TargetName: plural 1?이; 2?가;} {2_CivName:textkey}에게 패배함!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}{2_CivName: plural 1?이; 2?가;} 확실한 승자로 떠오르면서 {2_CivName:textkey}{2_CivName: plural 1?과; 2?와;} {1_TargetName:textkey} 사이의 전쟁이 끝났습니다. 당신의 조언자들은 이 결과가 미래의 갈등으로 이어질 수도 있다고 걱정합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

-- City Revolt Brewing
UPDATE Language_ko_KR
SET Text = '제국의 지지율이 35% 미만이기 때문에 [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]턴 동안 도시에 폭동이 일어날 것입니다. 현재 불행 수준과 문화/이념적 압력을 고려할 때 폭동이 발생할 확률이 가장 높은 도시는 {2_CityName}이며 해당 도시는 {3_CivName}에 합류하게 될 것입니다. 가능한 한 빨리 전역 행복 수준을 높여 이러한 일이 발생하지 않도록 하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Revolutionary Unrest Brewing
UPDATE Language_ko_KR
SET Text = '제국의 지지율이 35% 미만이기 때문에 [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]턴 동안 도시에 폭동이 일어날 것입니다. 현재의 불행 수준을 고려할 때 폭동이 발생할 확률이 가장 높은 도시는 {2_CityName}이며 해당 도시는 {3_CivName}에 합류하게 될 것입니다. 가능한 한 빨리 전역 행복 수준을 높여 이러한 일이 발생하지 않도록 하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP';

UPDATE Language_ko_KR
SET Text = '제국의 지지율이 35% 미만이기 때문에 도시가 {1_Turns}턴 동안 폭동이 발생합니다. 현재의 불행 수준을 고려할 때 폭동이 발생할 확률이 가장 높은 도시는 {2_CityName}입니다. 해당 도시에 폭동이 발생하면 독립적인 도시 국가가 될 것입니다. 가능한 한 빨리 전역 행복 수준을 높여 이러한 일이 발생하지 않도록 하십시오! '
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLUTION_CP_FREE_CITY';

-- A City Revolts!
UPDATE Language_ko_KR
SET Text = '제국의 지지율이 35% 미만이기 때문에 {1_CityName}에서 폭동이 일어나 {2_CivName}에 합류했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ko_KR
SET Text = '제국의 지지율이 35% 미만이기 때문에 당신의 영토에 폭동이 발생했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';
