-- Game Options
INSERT INTO Language_ko_KR
(Tag,											Text)
VALUES		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'야만인으로부터 위대한 장군/제독 점수'),
('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'야만인과의 전투에서 위대한 장군/제독 점수를 획득할 수 있습니다.');
UPDATE Language_ko_KR
SET Text = '게임을 불러올 때마다 무작위 숫자 시드가 생성됩니다. 이것은 불러오기를 할 때마다 같은 행동을 하더라도 결과가 각각 다르게 나오는 것을 의미합니다. 처음 게임을 했을 때와 AI 결정이 다를 수 있습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NEW_RANDOM_SEED_HELP';
-- Leaders
-- Assyria UA
INSERT INTO Language_ko_KR
(Tag,										Text)
SELECT		'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'당신의 군인들이 {1_Name}{1_Name: plural 1?을; 2?를;} 정복하면서 [ICON_RESEARCH]과학을 발견했습니다!!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );
-- Cities
-- Razing
UPDATE Language_ko_KR
SET Text = '도시를 불태우면 매 턴 [ICON_CITIZEN]시민이 줄어들며, [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다. [NEWLINE][NEWLINE]도시를 불태우는 것는 상당히 많은 [ICON_HAPPINESS_4]불행을 야기할 뿐만 아니라 상대 문명에 대항하는 당신 문명의 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR] 또한 증가시킵니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';
-- Production Queue
UPDATE Language_ko_KR
SET Text = '클릭 : 대기열 마지막에 아이템 추가[NEWLINE]CTRL+클릭 : 대기열 맨 처음에 아이템 추가[NEWLINE]SHIFT+클릭 : 선택된 아이템으로 대기열 전부 대체'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';
-- Avoid Growth
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민의 성장을 억제하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';
-- All Growth Modifier Tooltips with Icons
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED][COLOR_POSITIVE_TEXT]+{1_Num}%[ENDCOLOR] 문명 전역에서 획득' --문명에서 주는 이익
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON][COLOR_POSITIVE_TEXT]+{1_Num}%[ENDCOLOR] [ICON_PEACE]종교에서 획득' --종교가 주는 이익
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1][COLOR_POSITIVE_TEXT]+{1_Num}%[ENDCOLOR] "국왕 경축일"에서 획득' --국왕 경축일이 주는 이익
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';
-- Units
-- Movement
UPDATE Language_ko_KR
SET Text = '겹쳐진 유닛 이동'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';
UPDATE Language_ko_KR
SET Text = '턴을 끝낼 수 있는 위치로 유닛을 이동합니다.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';
UPDATE Language_ko_KR
SET Text = '유닛이 승선하여 물 타일을 건널 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

-- Capture Chance
UPDATE Language_ko_KR
SET Text = '[COLOR_CYAN]전투에서 이길 경우 나포할 확률 : {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';
-- Interception
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]요격 : {1_Number}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';
-- Naval Melee Units
UPDATE Language_ko_KR
SET Text = '삼단노선은 게임 내에서 문명이 이용할 수 있는 최초의 해상 유닛입니다. 근접 공격 유닛으로 바다 및 도시에 있는 유닛들과 싸울 수 있습니다. (원거리 공격 불가). 삼단노선은 아군 영해에서 야만인 배를 몰아내고 약간의 정찰을 하는데 유용합니다. (폴리네시아의 삼단노선을 제외한 다른 삼단노선은 도시 경계 밖의 대양 타일에서 턴을 끝낼 수 없습니다.)'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';
-- Naval Ranged Units
UPDATE Language_ko_KR
SET Text = '갈레아스는 이 게임에 등장하는 대부분의 문명이 처음 만들 수 있는 원거리 해상 유닛입니다. 초반 해상 유닛보다 훨씬 강하나 약간 느립니다. 근접 공격을 할 수 없습니다. 갈레아스는 얕은 바다에서 적함을 몰아내는 데 유용합니다. 폴리네시아의 삼단노선을 제외한 다른 삼단노선은 대양 타일에서 턴을 끝낼 수 없습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';
-- Ocean travel change
UPDATE Language_ko_KR
SET Text = '대양 타일에서 턴을 끝낼 수 없습니다. 연안 타일에서 끝나는 경우 대양 타일을 통과해 이동할 수 있습니다.'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_OCEAN_IMPASSABLE_HELP';
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]천문학[ENDCOLOR]의 연구를 마칠 때까지 대양 타일에서 턴을 끝낼 수 없습니다. 연안 타일에서 끝나는 경우 대양 타일을 통과해 이동할 수 있습니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';
UPDATE Language_ko_KR
SET Text = '[COLOR_RESEARCH_STORED]천문학[ENDCOLOR]의 연구를 마칠 때까지 대양 타일에서 턴을 끝낼 수 없습니다.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';
UPDATE Language_ko_KR
SET Text = '대양 지형 턴 종료 불가'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';
-- Siege Units
UPDATE Language_ko_KR
SET Text = '적 영토 이동 속도 증가'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';
UPDATE Language_ko_KR
SET Text = '적 영토 이동 속도 증가'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';
UPDATE Language_ko_KR
SET Text = '게임 내에서 최초로 등장하는 공성 유닛입니다. 원거리에서 도시 및 유닛에게 큰 피해를 입힙니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';
UPDATE Language_ko_KR
SET Text = '투석기는 초기에 적 도시를 공격할 때 대단히 쓸만한 공성 무기입니다. 투석기는 느리고 적의 근접 공격에 아주 취약합니다. 따라서 실제로 사용할 때는 언제나 다른 유닛으로 지원하는 것이 좋습니다. 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';
UPDATE Language_ko_KR
SET Text = '투석기를 대체하는 로마의 고유 유닛입니다. 원거리에서 도시와 유닛에게 큰 피해를 줍니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다. 투석기보다 [ICON_RANGE_STRENGTH]원거리 전투력이 높습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';
UPDATE Language_ko_KR
SET Text = '발리스타는 로마 고유의 유닛으로, 대체하는 투석기보다 더욱 강력합니다. 발리스타는 아주 뛰어난 공성 유닛입니다. 도시에 대해서는 대단히 쓸만하지만 공격받을 때는 약합니다. 다른 군사 유닛으로 발리스타를 보호하는 것을 잊지 마십시오. 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';
UPDATE Language_ko_KR
SET Text = '중세 시대의 강력한 공성 유닛입니다. 적 도시의 방어력을 감소시키 데 효과적입니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';
UPDATE Language_ko_KR
SET Text = '트레뷰셋은 중세의 공성 유닛으로써 전에 쓰던 투석기 유닛보다 훨씬 더 강력합니다. 트레뷰셋은 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려지지만 한 번 자리를 잡으면 요새화된 적 도시에 심각한 피해를 입힐 수 있습니다. 근접 유닛과 원거리 유닛으로 적 유닛이 너무 가까이 다가오지 못하도록 트레뷰셋을 지키십시오.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';
UPDATE Language_ko_KR
SET Text = '트레뷰셋을 대체하는 한국의 고유 유닛입니다. 지상 유닛을 상대로 강력한 위력을 자랑하지만 도시에는 큰 효과가 없습니다.적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';
UPDATE Language_ko_KR
SET Text = '화차는 적 지상 유닛을 상대하는 데 매우 효과적입니다. 화차는 이동 속도가 느리고 적의 근접 공격에 매우 약하므로 다른 아군 유닛으로 보호하는 것이 좋습니다. 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';
UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 공성 유닛입니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';
UPDATE Language_ko_KR
SET Text = '대포는 게임 중반의 중요한 공성 유닛이며, 아직 대포를 개발하지 못한 문명을 상대로 압도적 능력을 발휘합니다. 다른 공성 유닛처럼 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려집니다. 대포는 산업 시대에서도 뛰어난 성능을 발휘합니다. 대포는 다른 유닛보다 멀리 보지 못하며, 근접 유닛으로 보호받아야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';
UPDATE Language_ko_KR
SET Text = '3타일 밖에서 공격이 가능한 첫번째 공성 유닛입니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';
UPDATE Language_ko_KR
SET Text = '야포는 매우 강력한 공성 유닛이며, 대포보다 더 강력하고 긴 사거리를 갖고 있습니다. 대포처럼 제한된 시야를 가지고 있으며 적 영토에서[ICON_MOVES]이동 속도가 두 배 느려지지만, 원거리 전투력은 아주 강력합니다. 야포는 또한 "간접 사격" 능력을 갖추고 있는데, 이것은 시야 밖에 있는 장애물 너머의 적을 공격할 수 있습니다. (다른 아군으로 시야가 확보되었을 때만) 다른 공성 유닛처럼, 야포는 근접 공격에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';
UPDATE Language_ko_KR
SET Text = '원자력 시대의 빠른 공성 유닛입니다. 다른 공성 유닛과 달리 적 영토에서[ICON_MOVES]이동 속도가 느려지지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';
UPDATE Language_ko_KR
SET Text = '다연장 로켓포는 일반적인 대포보다도 훨씬 성능이 좋은 무시무시하게 강력한 공성 유닛입니다. 다연장 로켓포는 적 영토에서[ICON_MOVES]이동력이 감소하지 않으므로 초기 화포보다 훨씬 빠릅니다. 다연장 로켓포의 시야는 제한적이지만 볼 수 없는 목표도 곡사 능력으로 타격할 수 있습니다. 다른 대포처럼 다연장 로켓포는 보병이나 전차의 공격에 약하므로 적절히 유닛으로 보호해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';
-- Buildings
-- National Wonders
UPDATE Language_ko_KR
SET Text = '추가 [ICON_SPY][COLOR_YELLOW]스파이[ENDCOLOR]를 1명 또는 그 이상 [COLOR:105:105:105:255]([ICON_CITY_STATE]도시 국가 수에 기반)[ENDCOLOR] 제공하고 존재하는 모든 [ICON_SPY]스파이의 레벨이 상승합니다. 적[ICON_SPY]스파이의 효율이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]모든 도시에 경찰서가 있어야 건설할 수 있습니다. 문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산이 증가합니다.[NEWLINE][NEWLINE]이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';
UPDATE Language_ko_KR
SET Text = '기술 개발을 주도하는 문명에 중요한 방어형 국가 불가사의입니다. 추가 [ICON_SPY][COLOR_POSITIVE_TEXT]스파이[ENDCOLOR]를 1명 또는 그 이상 [COLOR:105:105:105:255]([ICON_CITY_STATE]도시 국가 수에 기반)[ENDCOLOR] 제공하고 존재하는 모든 [ICON_SPY]스파이의 레벨이 상승합니다. 적[ICON_SPY]스파이의 효율성이 15% 감소합니다. 모든 도시에 경찰서가 있어야 국가 정보국을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';
-- Tile Yields
UPDATE Language_ko_KR
SET Text = '산출량'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';
UPDATE Language_ko_KR
SET Text = '개발 가능한 시설'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';
UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';
UPDATE Language_ko_KR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수 없음)'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';
UPDATE Language_ko_KR
SET Text = '([COLOR_NEGATIVE_TEXT]담수[ENDCOLOR] 없음)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';
UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';
UPDATE Language_ko_KR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수)'
WHERE Tag = 'TXT_KEY_FRESH_WATER';
UPDATE Language_ko_KR
SET Text = '(담수)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';
UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';
UPDATE Language_ko_KR
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';
-- Improvements
UPDATE Language_ko_KR
SET Text = '성채는 [ICON_GREAT_GENERAL]위대한 장군만 건설할 수 있는 웅장한 요새로 보통 도시나 방어 가능한 지형 근처에 건설합니다. 성채는 당신 문명의 영토 어느 곳에나 건설할 수 있습니다. 성채를 건설하면 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 이런 식으로 다른 문명의 문화 경계를 잠식했다면 해당 문명과의 외교관계가 악화됩니다. 성채 안에 있는 모든 유닛은 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가하고 성채와 인접해서 턴을 종료하는 모든 적 유닛은 피해를 [COLOR_POSITIVE_TEXT]30[ENDCOLOR] 입습니다. 유닛 옆에 성채가 여럿 있어도 이 피해는 한 번만 적용됩니다.[NEWLINE][NEWLINE]그리스 아테네의 아크로폴리스는 강력한 초기 성채의 한 예라고 할 수 있습니다. 전면 공격으로 이러한 구조물을 함락시키는 것은 거의 불가능했으며 함락되기 전까지 오랜 시간을 버틸 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';
-- CS Stuff
-- Merchant of Venice
UPDATE Language_ko_KR
SET Text = '베니스의 상인이 막강한 자금력으로 도시 국가를 사들여 [ICON_PUPPET] 베니스의 괴뢰 도시로 편입시켰습니다. 모든 도시 국가의 기존 유닛에 대한 통제권을 획득합니다.'
WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';
UPDATE Language_ko_KR
SET Text = '베니스의 상인이 도시 국가를 구매했습니다!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
-- Bullying/Tribute
UPDATE Language_ko_KR
SET Text = '{@1_Unit} 강탈 - [ICON_INFLUENCE]영향력 {2_NumInfluence} 감소'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';
UPDATE Language_ko_KR
SET Text = '당신에 대한 도시 국가의 [COLOR_POSITIVE_TEXT]두려움[ENDCOLOR]이 도시 국가의 [COLOR_WARNING_TEXT]불복[ENDCOLOR]보다 크다면 [ICON_INFLUENCE]영향력을 소모해 {@3_Unit}{@3_Unit: plural 1?을; 2?를;} 공물로 요구할 수 있습니다. {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';
UPDATE Language_ko_KR
SET Text = '최근 누군가가 공물을 요구함'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';
UPDATE Language_ko_KR
SET Text = '매우 최근 누군가가 공물을 요구함'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';
INSERT INTO Language_ko_KR
(Tag,										Text)
SELECT		'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'당신은 최근 도시 국가를 합병했습니다.';
-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 부탁한대로 야만인 주둔지를 파괴했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}{2_CivName: plural 1?과; 2?와;} {1_TargetName:textkey} 사이에 전쟁이 발발했습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';
UPDATE Language_ko_KR
SET Text = '{3_TargetName:textkey}{3_TargetName: plural 1?이; 2?가;} 외교상의 우려를 이유로 {1_CivName:textkey}에게 전쟁을 선포했습니다, {1_TargetName:textkey}의 요청대로 {3_CivName:textkey}{3_CivName: plural 1?을; 2?를;} [COLOR_NEGATIVE_TEXT]멸망[ENDCOLOR]시켜 완전한 보상을 받거나 또는 두 도시 국가와의 [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]을 통해 부분적인 보상을 받으십시오.  국제적인 압력이 [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR]턴 후 평화를 강요할 것입니다. 개입할 의도가 있다면 빠르게 행동하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';
UPDATE Language_ko_KR
SET Text = '{1_CityStateName:textkey}{1_CityStateName: plural 1?을; 2?를;} 정복하거나 [COLOR:105:105:105:255](완전한 보상)[ENDCOLOR] 두 도시 국가 모두와 동맹을 [COLOR:105:105:105:255](부분적 보상)[ENDCOLOR] 맺으십시오. '
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';
UPDATE Language_ko_KR
SET Text = '{1_TargetName:textkey}{1_TargetName: plural 1?이; 2?가;} {2_CivName:textkey}에게 패배함!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}{2_CivName: plural 1?이; 2?가;} 확실한 승자로 떠오르면서 {2_CivName:textkey}{2_CivName: plural 1?과; 2?와;} {1_TargetName:textkey} 사이의 전쟁이 끝났습니다. 당신의 조언자들은 이 결과가 미래의 갈등으로 이어질 수도 있다고 걱정합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';
UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_ResourceName}{1: plural 1?을; 2?를;}교역망에 연결했습니다. 그들의 상인들이 기뻐합니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';
UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_WonderName}{1: plural 1?을; 2?를;} 건설했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';
UPDATE Language_ko_KR
SET Text = '{2_MinorCivName:textkey}의 요청대로 {1_UnitName}{1: plural 1?이; 2?가;} 출현했습니다! 그들의 학자들이 당신을 경외합니다!'
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
SET Text = '당신의 문화에 {1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 감명받았습니다! 그들은 이제 다른 문명의 문화는 쳐다보지도 않습니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 선진 문화에 감명받았습니다. 당신 문명의 문화 발전 속도가 충분하지 않습니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}의 성직자들이 당신의 독실함에 감명받았습니다. 그들은 이제 다른 문명의 열등한 신앙은 쳐다보지도 않습니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 깊은 신앙에 감명받았습니다. 당신 문명의 신앙 생성 속도가 충분하지 않습니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?이; 2?가;} 급속하게 발전하는 당신의 기술을 보고 놀랐습니다! 그들의 과학자들과 지식인들이 다른 문명들을 정체된 것으로 치부합니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';
UPDATE Language_ko_KR
SET Text = '{1_MinorCivName:textkey}{1_MinorCivName: plural 1?은; 2?는;} 다른 문명의 첨단 기술에 감명받았습니다. 당신 문명의 기술 발전 속도가 충분하지 않습니다. 성공한 문명 [COLOR:105:105:105:255](동점 허용)[ENDCOLOR]:[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';
-- Happiness
-- City Revolt
UPDATE Language_ko_KR
SET Text = '전역 [ICON_HAPPINESS_4]불행이 34%를 초과했기 때문에 (또는 여론이 만족 상태에 있지 않으므로) [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR]턴 동안 도시에 폭동이 일어날 것입니다. 현재 불행 수준과 문화/이념적 압력을 고려할 때 폭동이 발생할 확률이 가장 높은 도시는 {2_CityName}이며 해당 도시는 {3_CivName}에 합류하게 될 것입니다. 가능한 한 빨리 전역 행복 수준을 높여 이러한 일이 발생하지 않도록 하십시오!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';
UPDATE Language_ko_KR
SET Text = '전역 [ICON_HAPPINESS_4]불행이 34%를 초과했기 때문에 {1_CityName}에서 폭동이 일어나 {2_CivName}에 합류했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';
UPDATE Language_ko_KR
SET Text = '전역 [ICON_HAPPINESS_4]불행이 34%를 초과했기 때문에 당신의 영토에 폭동이 발생했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';
-- Pantheons Founded
UPDATE Language_ko_KR
SET Text = '당신의 문명이 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';
UPDATE Language_ko_KR
SET Text = '{@1_CivName}{@1: plural 1?이; 2?가;} 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';
UPDATE Language_ko_KR
SET Text = '아직 만나지 못한 문명이 종교관을 숭배하기 시작했습니다. 선택한 교리: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';
-- Religion
UPDATE Language_ko_KR
SET Text = '{1_ReligionName}의 창시자'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';
UPDATE Language_ko_KR
SET Text = '대중 종교가 강화된 도시 어디에서나 [ICON_PEACE]신앙을 통해 구매할 수 있습니다. 당신의 도시에서 다른 종교를 제거할 수 있으며 (이단심문관 사용) 선교사와 위대한 선지자를 도시 또는 근처에 배치하여 다른 종교가 전파되는 것을 막을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
-- Espionage
UPDATE Language_ko_KR
SET Text = '스파이 활동 중'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';
UPDATE Language_ko_KR
SET Text = '계획 중단'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';
UPDATE Language_ko_KR
SET Text = '잠재력은 스파이 활동에 대한 도시의 취약성을 반영합니다. 잠재력이 높을수록 도시는 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT](1~10값,보정됨)[ENDCOLOR] 도시의 전반적인 번영과 행복, 특히 과학과 골드 산출량에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 잠재력이 감소합니다. 기술을 훔치기 위해 레벨이 높은 스파이를 사용할 경우 잠재력이 증가할 수 있습니다.[NEWLINE][NEWLINE]잠재력 순으로 도시를 정렬하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';
UPDATE Language_ko_KR
SET Text = '만약 당신 문명의 도시가 잠재력이 높다면 그들을 보호하는 것을 고려해야 합니다. 두 가지 방법으로 도시를 보호할 수 있습니다. 당신 문명의 스파이를 소유한 도시로 보내 대항 스파이로 활동하게 하면 적 스파이가 기술을 훔치기 전에 잡아 처치할 확률이 있습니다. 경찰대나 경찰서, 인터넷 검열 시스템을 건설해 보호할 수 있습니다.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';
UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 절도를 수행하고 있습니다.[NEWLINE]{3_CityName}의 현재 잠재력은 {4_Num}입니다.[NEWLINE][NEWLINE]잠재력은 스파이 활동에 대한 도시의 취약성을 반영합니다. 잠재력이 높을수록 도시는 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] [COLOR:105:105:105:255](보정됨)[ENDCOLOR] 도시의 전반적인 번영과 행복, 특히 과학과 골드 산출량에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 잠재력이 감소합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 잠재력이 감소합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';
UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 기술을 훔칠 수 없습니다.[NEWLINE][NEWLINE]{4_CityName}의 기본 잠재력은 {5_Num}입니다.[NEWLINE][NEWLINE]잠재력이 높을수록 도시는 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] [COLOR:105:105:105:255](보정됨)[ENDCOLOR] 도시의 전반적인 번영과 행복, 특히 과학과 골드 산출량에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 잠재력이 감소합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 잠재력이 감소합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';
UPDATE Language_ko_KR
SET Text = '{1_CityName}의 추정 잠재력은 {2_Num}입니다.[NEWLINE][NEWLINE]자세한 내용을 보려면 이 도시에 [ICON_SPY]스파이를 보내십시오. [NEWLINE][NEWLINE]잠재력은 스파이 활동에 대한 도시의 취약성을 반영합니다. 이 값이 크면 도시가 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] [COLOR:105:105:105:255](보정됨)[ENDCOLOR] 해당 도시의 전반적인 번영에 기반합니다. (특히 과학과 금 산출량)'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';
UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName} 옵션:	[NEWLINE][NEWLINE][ICON_BULLET] 도시 국가로 이동해서 [COLOR_POSITIVE_TEXT]선거 조작[ENDCOLOR] 또는 [COLOR_POSITIVE_TEXT]쿠데타[ENDCOLOR]를 시도	[NEWLINE][ICON_BULLET] 다른 문명의 도시로 이동해서 [COLOR_POSITIVE_TEXT]기술 훔치기[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT음모 폭로[ENDCOLOR]를 시도	[NEWLINE][ICON_BULLET] 다른 문명의 수도로 이동해서	[COLOR_POSITIVE_TEXT]기술 훔치기[ENDCOLOR] 및 [COLOR_POSITIVE_TEXT음모 폭로[ENDCOLOR]를 시도, 또는 외교관의 형태로 [COLOR_POSITIVE_TEXT]수다 떨기[ENDCOLOR] 시도'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';
-- Fixed diacritics for spy names.
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
-- Trade
-- Trade Deals
UPDATE Language_ko_KR
SET Text = '종료[NEWLINE]{1_turn}턴'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';
-- Trade Routes
UPDATE Language_ko_KR
SET Text = '교역로를 소유한 문명과 전쟁 상태여야 합니다.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_DISABLED_HELP';
UPDATE Language_ko_KR
SET Text = '당신은 {2_CivName}{2: plural 1?이; 2?가;} 연구하지 못한 {1_Num}개의 기술을 연구하였습니다.[NEWLINE]이 문명은 당신에게 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 +{3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';
UPDATE Language_ko_KR
SET Text = '{1_CivName}{1: plural 1?은; 2?는;} 당신이 연구하지 못한 {2_Num}개의 기술을 연구하였습니다. [NEWLINE]당신은 이 문명에 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 +{3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';
-- Item Not Tradeable
UPDATE Language_ko_KR
SET Text = '상대방이 아직 제삼자를 만나지 못했거나 또는 당신 문명이 상대방의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';
UPDATE Language_ko_KR
SET Text = '현재 전쟁 중이기 때문에 불가능합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_ALREADY_AT_WAR';
UPDATE Language_ko_KR
SET Text = '도시 국가 동맹 때문에 불가능합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';
UPDATE Language_ko_KR
SET Text = '도시 국가 동맹 때문에 불가능합니다.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';
UPDATE Language_ko_KR
SET Text = '도시 국가가 영구적으로 전쟁을 선언했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_PERMANENT_WAR';
-- Tooltip fix for Open Borders
UPDATE Language_ko_KR
SET Text = '다른 문명의 군사 유닛이나 민간 유닛이 당신 문명의 영토를 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 자유롭게 드나들 수 있도록 허락합니다.[NEWLINE][NEWLINE]참고 : 당신 문명의 군사 유닛은 다른 문명의 군사 유닛과 겹칠 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';
-- Tooltip fix for Defensive Pact
UPDATE Language_ko_KR
SET Text = '만약 어느 한 문명이 다른 주요 문명의 공격을 받게 된다면, 조약을 맺은 상대 문명은 즉시 그리고 자동적으로 침략자와 전쟁을 하게 됩니다. (이 조약은 {1_Num}턴 동안 지속됩니다.)'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';
-- Lua for Cities
UPDATE Language_ko_KR
SET Text = '당신의 문명이 거래 가능한 도시를 가지고 있지 않거나 또는 상대방의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
UPDATE Language_ko_KR
SET Text = '상대방이 거래 가능한 도시를 가지고 있지 않거나 또는 당신 문명의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Civilopedia Refresh
UPDATE Language_ko_KR
SET Text = '입힌 피해가 받은 피해보다 더 큰 경우 적 유닛 후퇴[NEWLINE]후퇴 불가 시 평소보다 피해 [COLOR_POSITIVE_TEXT]+50%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';
UPDATE Language_ko_KR
SET Text = '하나의 전투 유닛만이 동시에 한 도시에 주둔하는 것이 가능합니다. 만약 군사 유닛이 도시에 "주둔"하면 도시에 상당한 방어력 보너스를 추가하게 됩니다. 만약 도시가 주둔군이 있는 동안 공격을 받는다면, 주둔군은 그 피해의 일부를 도시에 분산시킬 것이고 따라서 그 도시는 훨씬 더 많은 보호를 제공할 것입니다. 그러나 주둔군은 이런 식으로 파괴될 수 있으니 주의하십시오.[NEWLINE][NEWLINE]추가적인 전투 유닛이 도시를 통과할 수 있지만, 거기서 턴을 끝낼 수는 없습니다. (그래서 수비대가 있는 도시에 전투 유닛을 생산하면 두 유닛 중 하나를 밖으로 옮겨야 턴이 끝납니다.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '도시에 군사 유닛을 주둔시켜 도시 방어를 강화할 수 있습니다. 도시에 유닛을 주둔시키면 유닛 전투력 일부가 도시 전투력에 더해집니다. 도시가 공격받으면 주둔군이 받는 모든 피해의 일부가 도시로 분산됩니다. 이렇게 하면 주둔군이 파괴될 수 있으니 조심하십시오! 만약 적이 도시를 정복하면 주둔한 유닛은 파괴됩니다.[NEWLINE][NEWLINE]도시에 주둔한 유닛이 주변 적 유닛을 공격할 수 있지만 도시는 주둔 보너스를 잃게됩니다. 만약 근접 공격일 경우 유닛은 평상시처럼 전투중 유닛이 피해를 입을 수 있습니다.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '근접 전투가 끝나면 양측 유닛은 피해를 받고 체력이 감소하게 됩니다. 체력이 0까지 떨어지게 되면 그 유닛은 파괴됩니다. 근접 전투 후에 방어측 유닛이 파괴되고 공격측 유닛이 살아남았다면 성채, 요새, 도시에서 방어하지 않는한 공격측 유닛은 방어측 유닛이 있던 타일로 이동하게 됩니다. 만약 그 타일에 민간 유닛이 있었다면 그 유닛은 공격측 유닛에게 사로잡히게 됩니다. 만약 방어측 유닛이 파괴되지 않는다면 방어측 유닛은 그 타일과 타일에 있던 민간 유닛을 보호하게 됩니다.[NEWLINE][NEWLINE]대부분의 유닛은 공격시 모든 이동력을 사용하게 됩니다. 그러나 어떤 유닛은 공격 후에 이동 가능한 능력을 갖고 있습니다. 이런 유닛은 공격 후에 파괴되지 않고 이동력이 남아있다면 이동 가능합니다.[NEWLINE][NEWLINE]전투에 참가했던 유닛들 중 살아남은 모든 유닛은 승급하기 위해 필요한 경험치를 얻게 됩니다.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '위대한 장군은 전술에 탁월한 재능을 지닌 "위인" 입니다. 위대한 장군으로부터 2타일 내에 있는 아군 유닛은 공격 및 방어 보너스를 받습니다. 위대한 장군 자체는 비전투 유닛이므로 전투 유닛과 겹쳐 보호할 수 있습니다. 적 유닛이 위대한 장군이 있는 타일 내에 들어오면 장군은 파괴됩니다. [NEWLINE][NEWLINE]위대한 장군과 같은 타일 내에 있는 유닛과 2타일 내에 있는 모든 아군 지상 유닛에는 20%의 전투 보너스가 적용됩니다.[NEWLINE][NEWLINE]위대한 장군은 유닛이 전투 중일 때에 생성되기도 하고, 건물, 사회 정책, 종교, 이념등으로부터 획득할 수 있습니다. 자세한 내용은 ‘위인’에 대한 항목을 참고하십시오.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';
UPDATE Language_ko_KR
SET Text = '전쟁 점수'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '만약 문명과 전쟁 중이라면, 평화에 대한 논의를 할 수 있습니다. 전쟁 점수는 문명들 사이에 항상 변화하는 전쟁의 양상 입니다. 전쟁 점수는 100에서 -100까지 변동할 수 있는데, 여기서 100은 당신의 완전한 승리이고, -100은 상대편의 완전한 승리를 의미합니다. 전쟁 점수는 시간이 지남에 따라 점차적으로 줄어들게 될 것이며, 이는 장기적이고 장기화된 갈등 속에서 과거 행동의 가치가 하락하는 것을 강조하기 위한 것입니다.[NEWLINE][NEWLINE]전쟁이 선언되면 모두 전쟁 점수가 0에서 시작 합니다. 당신(또는 상대방)이 유닛을 파괴하고, 타일이나 교역로를 약탈하고, 시민 유닛을 포로로 잡고, 도시를 정복하면 당신의 전쟁 점수는 올라갈 것입니다. 이러한 행동의 가치는 상대방의 전체적인 크기에 따라 달라집니다.[NEWLINE][NEWLINE]평화를 이룰 때가 되면 전쟁 점수는 당신이 상대에게 무엇을 얻을 것으로 기대해야 하는지, 혹은 그들이 당신에게 무엇을 요구할 것인지에 대한 좋은 아이디어를 줍니다. 거래 화면에서는 전쟁 점수 수치가 최대 평화 수치로 번역되어 상대편(또는 그 반대)으로부터 무엇을 가져갈 수 있는지 정확히 보여줍니다. 평화가 결정되면 전쟁 점수는 0으로 돌아옵니다.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '기사도 기술을 연구했다면, 방위 조약을 맺는 것이 가능합니다. 방위 조약은 항상 상호 간의 동의로 이루어집니다. 방위 조약으로 맺어진 국가가 공격을 받게 된다면, 가맹국은 자동으로 공격한 국가에 전쟁을 선포하게 됩니다.[NEWLINE][NEWLINE]방위 조약은 50턴 동안 [COLOR:105:105:105:255](보통 속도 기준)[ENDCOLOR] 지속합니다. 방위 조약이 끝날 때, 재협상을 하지 않으면 협정은 파기됩니다.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '유적은 가장 가깝고 드러나지 않은 도시의 지도를 제공합니다. (많은 타일에서 전장의 안개를 제거함)'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';
UPDATE Language_ko_KR
SET Text = '그들이 야만인 유닛과 싸울 때, 당신의 잘 훈련된 유닛은 경험치를 얻을 것입니다. 그러나 어떤 유닛이든지 간에 이미 45의 경험치를 얻었다면, (또는 그만큼의 경험치를 승급으로 교환했던지) 이제는 경험치를 야만인과의 싸움에서 얻지 못합니다.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '문명 V에 등장하는 각 문명은 하나 이상의 특수한 "국가 유닛"을 가지고 있습니다. 이 유닛은 각 문명의 고유한 유닛이며, 어떤 식으로든 해당 유닛의 표준형 보다 뛰어납니다. 예를 들어 미국 문명은 다른 문명이 사용하는 일반적인 머스킷총병 보다 뛰어난 민병대 유닛을 가지고 있습니다. 그리스 문명은 다른 문명의 창병을 대체하는 호플리테스를 가지고 있습니다.[NEWLINE][NEWLINE]각 문명의 특수 유닛을 찾아보려면 해당 문명의 문명백과사전 항목을 보십시오.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';
UPDATE Language_ko_KR
SET Text = '다른 문명이 정복한 도시 국가를 당신이 다시 정복하면, 당신은 그 도시 국가를 해방할 수 있습니다. 만약 도시 국가를 해방한다면, 당신은 그 도시 국가에 대해 많은 [ICON_INFLUENCE]영향력을 가질 수 있습니다. 이는 보통 당신이 동맹을 맺을 수 있을 만큼 충분합니다.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';
-- Miscellaneous
UPDATE Language_ko_KR
SET Text = '[COLOR_PLAYER_PURPLE]{@1_PromotionName}[ENDCOLOR] 승급 부여: [NEWLINE]({@2_PromotionHelp})'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_CULTURE]걸작 및 테마보너스에서'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';
-- Economic Advisor
UPDATE Language_ko_KR
SET Text = '너무 많은 수의 군사 때문에 경제가 위축되고 있습니다. 보급 한도 이상의 불필요한 유닛을 해산해야 합니다.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';
-- Reversed Tourism for Open Borders
UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}%[ENDCOLOR] [ICON_TOURISM]  국경 개방에서 획득 : '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';
-- Barbarians
UPDATE Language_ko_KR
SET Text = '야만인 우두머리'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';
-- Notification
UPDATE Language_ko_KR
SET Text = '{1_CivName:textkey}{1: plural 1?이; 2?가;} [ICON_CAPITAL]수도를 잃음'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';
-- Demographics
UPDATE Language_ko_KR
SET Text = '단위 : 명'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';
-- Fix for production ranking
UPDATE Language_ko_KR
SET Text = '소유한 모든 도시의 평균 [ICON_PRODUCTION]생산으로 문명의 순위를 정합니다.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';
-- Diplo Opinion Modifiers
-- Liberation
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 그들의 최초의 수도를 해방시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';
-- Recent Trade
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 거래 파트너 입니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';
-- Shared Intrigue
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]스파이가 알아낸 음모를 공유했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';
-- Diplo Assistance
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신의 최근 외교적 행동이 그들을 기쁘게 합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 최근 외교적 행동이 그들을 실망시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';
-- Issues of Dispute
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]영토 분쟁이 서로의 관계를 긴장시킵니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 세계 불가사의를 위해 경쟁하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';
-- Reckless Expansion
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들은 우리가 제국을 너무 공격적으로 확장하고 있다고 믿습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';
-- Spying
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라고 요구했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이가 절도 행각 중 붙잡혔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- World Congress
UPDATE Language_ko_KR
SET Text = '우리는 세계 의회에서 그들의 제안을 지지했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';
UPDATE Language_ko_KR
SET Text = '우리는 세계 의회에서 그들의 제안을 거부했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

-- Promises
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 그들이 보호하는 도시 국가를 정복하지 않겠다고 약속했지만, 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]다른 문명이 보호하기로 선언한 도시 국가를 정복하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들이 보호하는 도시 국가를 공격하는 것을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 다른 제국에 맞서 협동 전쟁을 시작하기로 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 영토 근처에 확장을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 그들에게 선전포고를 하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 다른 문명에게 선전포고를 하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 그들의 유물 발굴을 중단하겠다고 약속했으나 이를 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

-- Denounced by Friend
UPDATE Language_ko_KR
SET Text = '그들이 당신보다 더 좋아하는 다른 문명이 당신을 비난했습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Friend Betrayal
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 우호 선언을 하고 나서 그들을 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 우호 선언을 하고 나서 이들에게 선전포고를 했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';
-- Civilization Leader Dialog
-- First Greeting
UPDATE Language_en_US
SET Text = 'I am Nebuchadnezzar of Babylon. Those fools outside say I''m a god, but that seems unlikely. Who are you?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';
UPDATE Language_en_US
SET Text = 'I am Nebuchadnezzar. Are you real or just a phantom of my tortured senses?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';
UPDATE Language_en_US
SET Text = 'Greetings, Stranger. I am Pachacuti, ruler of the peerless Incans. If there is any way that we can assist your inferior civilization, please do not hesitate to ask.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';
-- Greeting (Friendly)
UPDATE Language_en_US
SET Text = 'Hello, friend. What brings you to my court this day?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';
UPDATE Language_en_US
SET Text = 'Hello again, my friend.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';
UPDATE Language_en_US
SET Text = 'Ah, hello again, friend! What can this mighty general do for you?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';
UPDATE Language_en_US
SET Text = 'God smiles upon you, my friend. What can I do for you?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';
-- Greeting (Neutral)
UPDATE Language_en_US
SET Text = 'I trust that God willed your visit to Songhai, great leader.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';
UPDATE Language_en_US
SET Text = 'Germany always looks forward to favorable relations with mighty empires such as yours.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';
UPDATE Language_en_US
SET Text = 'What brings you this far into the wilderness, leader?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';
UPDATE Language_en_US
SET Text = 'Here to admire the French Empire, or perhaps to do business?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';
UPDATE Language_en_US
SET Text = 'Well? Speak up. I can barely hear you over the blood pounding in my brain.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';
-- Greeting (Hostile)
UPDATE Language_en_US
SET Text = 'You come to mighty Persia as you are? What do you want?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';
UPDATE Language_en_US
SET Text = 'I make it a habit to speak only to great leaders, but I shall make an exception for you. Hurry up now.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';
-- Greeting (Repeat)
UPDATE Language_en_US
SET Text = 'You sure do like talking to me, don''t you?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';
-- Greeting (Aggressive Plot Buying)
UPDATE Language_en_US
SET Text = 'Your recent trend of buying land near us is concerning. For the sake of our future relationship, I advise that you be cautious in this matter. Now that that''s out of the way, what brings you here today?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';
-- Greeting (Hostile, Aggressive Expansion)
UPDATE Language_en_US
SET Text = 'The spread of your cities and people is like a plague infecting the land. I look forward to the day I don''t have to see it anymore.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';
-- Greeting (Hostile, Small Army)
UPDATE Language_en_US
SET Text = 'Just between you and me, your military is kind of the laughing stock of the world. Don''t let that get you down though; I''m sure someone will put you out of your misery soon.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';
-- Open Trade Screen
UPDATE Language_en_US
SET Text = 'Speak: anything to drown out the whispers.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';
-- Can't Match Trade Offer
UPDATE Language_en_US
SET Text = 'We cannot offer you enough to make this a fair trade. We can, however, offer you this deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';
UPDATE Language_en_US
SET Text = 'The deal we suggest may be an unfair exchange for you. Please inspect it closely.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';
-- Offer Trade (Friendly)
UPDATE Language_en_US
SET Text = 'Does this trade interest you?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';
UPDATE Language_en_US
SET Text = 'It appears that you do have a reason for existing: to make this deal with me.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';
-- Offer Trade (Neutral)
UPDATE Language_en_US
SET Text = 'This offer will not be open long; think about it.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';
-- Offer Trade (Hostile)
UPDATE Language_en_US
SET Text = 'Here is our offer - and it is far better than you deserve.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';
UPDATE Language_en_US
SET Text = 'You would do well to agree to our very fair and reasonable terms.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';
UPDATE Language_en_US
SET Text = 'You would allay my all-consuming misery by agreeing to the following.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';
-- Offer Trade (Luxury)
UPDATE Language_en_US
SET Text = 'It is God''s will that we seek out cooperation and trade with our fellow men when possible.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';
UPDATE Language_en_US
SET Text = 'Ah, hello, my friend. I noticed that we could make a mutually beneficial deal. What do you think?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';
UPDATE Language_en_US
SET Text = 'Trade is the fruit of a relationship between two great kingdoms. What do you think of this offer, my friend?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';
-- Offer Trade (Open Borders)
UPDATE Language_en_US
SET Text = 'Opening our borders seems like a convenient agreement at the present time. Do you agree?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';
UPDATE Language_en_US
SET Text = 'Opening our borders will greatly expedite the movement of troops. Should it be necessary, of course. What do you think?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';
-- Offer Trade (Research Agreement)
UPDATE Language_en_US
SET Text = 'I feel that a Research Agreement is a mutually beneficial arrangement that would help serve to cement our friendship.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';
-- Accept Trade (Friendly)
UPDATE Language_en_US
SET Text = 'Very well. Not that it will help either of us in the long run...we will all die soon enough.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';
UPDATE Language_en_US
SET Text = 'Your offer pleases me. Well done.'
WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';
UPDATE Language_en_US
SET Text = 'Happily agreed.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';
-- Accept Trade (Neutral)
UPDATE Language_en_US
SET Text = 'Your offer is agreeable to us. We accept.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';
-- Accept Trade (Hostile)
UPDATE Language_en_US
SET Text = 'Oh, very well; I suppose I must. We are agreed.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';
UPDATE Language_en_US
SET Text = 'Smart move.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';
-- Need More from Trade (Friendly)
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';
UPDATE Language_en_US
SET Text = 'You''re almost there...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';
-- Need More from Trade (Neutral)
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'I do not think that the trade, as it is currently configured, would be in the United States'' best interests. Would you care to improve your offer?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';
-- Need More from Trade (Hostile)
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';
UPDATE Language_en_US
SET Text = 'Almost...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';
-- Refuse Trade (Friendly)
UPDATE Language_en_US
SET Text = 'Do you seek to take advantage of our intimacy? Behave, or I shall be very cross with you.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';
UPDATE Language_en_US
SET Text = 'My dear friend, whilst I would personally give you everything we possess, unto our very last farthing, my advisors are somewhat less generous. I therefore must regretfully decline your offer.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';
UPDATE Language_en_US
SET Text = 'I am sorry, but the voices tell me that I must decline your offer.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';
-- Refuse Trade (Neutral)
UPDATE Language_en_US
SET Text = 'We implore you not to waste our time with such foolishness.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';
UPDATE Language_en_US
SET Text = 'You must be insane to insult me with such an offer. We refuse.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';
UPDATE Language_en_US
SET Text = 'Your offer is declined. I would be insulted; that is, if I cared anything about you.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';
-- Refuse Trade (Hostile)
UPDATE Language_en_US
SET Text = 'My husband is deceased, you know: Russia is no longer ruled by an idiot. We decline.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';
UPDATE Language_en_US
SET Text = 'I have conceived of a blind, almost overpowering dislike for you. The answer is "no."'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';
-- Refuse Trade (Insulting)
UPDATE Language_en_US
SET Text = 'This is not at all acceptable. If you wish for us to get anywhere, you must offer a fair deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';
-- Make Request for Help
UPDATE Language_en_US
SET Text = 'Unfortunately, things aren''t going terribly well over here. Can you spare something for a friend? I''ll try to return the favor when things are going better for me.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';
UPDATE Language_en_US
SET Text = 'Circumstances have not been kind to the Songhai lately, friend. I believe God wishes to teach us that we cannot triumph alone.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';
UPDATE Language_en_US
SET Text = 'The United States would be indebted to you if you were to provide us assistance.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';
-- Make Demand (Friendly)
UPDATE Language_en_US
SET Text = 'My beloved friend, can you assist us in our hour of need?'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';
-- Make Demand (Neutral)
UPDATE Language_en_US
SET Text = 'You have something I want. If you don''t hand it over quietly, I''ll have no choice but to take it by force.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';
UPDATE Language_en_US
SET Text = 'Give me what I want, and I may spare you...for now.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';
UPDATE Language_en_US
SET Text = 'The following tribute would improve my black humor, greatly increasing the odds that you would survive another day.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';
-- Accept Demand (Friendly)
UPDATE Language_en_US
SET Text = 'It is our pleasure to assist our friend and ally in their hour of need.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';
UPDATE Language_en_US
SET Text = 'Here. I am nothing but the nightmare of a mad god; what good are such things to me?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';
-- Accept Demand (Neutral)
UPDATE Language_en_US
SET Text = 'You may have this bit of material wealth, yes. But such indiscretions are not easily forgotten.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';
UPDATE Language_en_US
SET Text = 'Oh, very well; I suppose we have no choice.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';
UPDATE Language_en_US
SET Text = 'I agree; if only to confound my advisors, who urge me to refuse.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';
UPDATE Language_en_US
SET Text = 'It honors my people to help those in need.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';
UPDATE Language_en_US
SET Text = 'Very well. It appears that I have no choice but to accede to your demand. But I warn you not to press us too hard.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';
-- Accept Demand (Hostile)
UPDATE Language_en_US
SET Text = 'Very well. It appears as if I have no choice. But someday, you will pay for this.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';
UPDATE Language_en_US
SET Text = 'You have us at a disadvantage now, but it may not always be so. We shall remember this.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';
UPDATE Language_en_US
SET Text = 'I will agree to your reprehensible demands.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';
UPDATE Language_en_US
SET Text = 'Your fetid breath chokes the life from me! Take what you would and be gone.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';
UPDATE Language_en_US
SET Text = 'Very well. I hope you may choke on it!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';
-- Refuse Demand (Neutral)
UPDATE Language_en_US
SET Text = 'Foolish Jackal! You would do well to go to Egypt, where such as you are worshipped. Here, you get nothing.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';
-- Refuse Demand (Hostile)
UPDATE Language_en_US
SET Text = 'You dare insult me in such a manner? If you want something so badly, then do your best to come and take it.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';
UPDATE Language_en_US
SET Text = 'If you want that, you''ll have to come and get it.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';
UPDATE Language_en_US
SET Text = 'You presume to demand tribute from us? Go away, you hateful villain!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';
-- Aggressive Military Warning (Hostile)
UPDATE Language_en_US
SET Text = 'I see your armies amassed near my empire. If you wish to attack, then come. Don''t hide in the shadows like a child.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';
UPDATE Language_en_US
SET Text = 'Should your massed armies cross my border, they shall have the wrath of all of China unleashed upon them.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';
UPDATE Language_en_US
SET Text = 'Ha! What are your forces doing near my territory? If you wish to fight, know that you cannot beat me.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';
-- Human attacked protected City-State
UPDATE Language_en_US
SET Text = 'Your wanton aggression against {@1_MinorCivName} does not go unnoticed. You will face serious consequences should you continue your assault.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';
-- AI attacked protected City-State
UPDATE Language_en_US
SET Text = 'It''s come to my attention that I may have attacked a City-State with which you have had past relations. While it was not my goal to be at odds with your empire, this was deemed a necessary course of action.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';
UPDATE Language_en_US
SET Text = 'I''ve been informed that my empire has commenced an attack on a City-State friendly to you. I assure you, this was not on purpose, and I hope that this does not serve to drive us apart.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';
-- Human denounces AI
UPDATE Language_en_US
SET Text = 'So, is that how it is, then? Very well. I shall not forget this.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';
-- Human Refuses Request to Denounce Third Party (Not Forgiven)
UPDATE Language_en_US
SET Text = 'So that is the kind of ally you are, then? The rest of the world''s leaders will hear of your betrayal.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_2';
-- Human declares war on AI
UPDATE Language_en_US
SET Text = 'Declaring war was a serious error in judgement on your part. That having been said, I will not hesitate to make you regret it.'
WHERE Tag = 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_4';
UPDATE Language_en_US
SET Text = 'Why, you... you... worthless barren mule! I will crush you!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';
UPDATE Language_en_US
SET Text = 'Unfortunately, not everybody in my country is as committed to non-violence as I am, so please let me apologize in advance if your forces are destroyed to the last man.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';
UPDATE Language_en_US
SET Text = 'We shall destroy you, you know. Do you care for some cheese?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';
UPDATE Language_en_US
SET Text = 'Oh well. I presume you know what you''re doing.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';
-- AI War Bluff
UPDATE Language_en_US
SET Text = 'Foolish, foolish...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';
UPDATE Language_en_US
SET Text = 'The drums - the drums! They pound in my brain, drowning out thoughts of vengeance.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';
UPDATE Language_en_US
SET Text = 'The next time, I shall not be so polite.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';
UPDATE Language_en_US
SET Text = 'Very well. The next time, I shall not be so polite!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';
-- AI declares war on human
UPDATE Language_en_US
SET Text = 'I had a feeling that the two of us would someday meet in the field of battle. We will now see which of us is meant to be victorious.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';
UPDATE Language_en_US
SET Text = 'It is time to fight. May the best of us win.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';
UPDATE Language_en_US
SET Text = 'Destruction might be the fate which awaits me, but should I back down, only eventual defeat awaits anyway.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';
UPDATE Language_en_US
SET Text = 'I believe that in another life, the two of us could have been friends. Unfortunately, that is not how it is now. I wish your armies luck.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_REGRET_1';
UPDATE Language_en_US
SET Text = 'So be it. My armies will extract it from your lands, then.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';
UPDATE Language_en_US
SET Text = 'Your many insults to us and to our loyal subjects will not go unpunished - prepare for war!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';
UPDATE Language_en_US
SET Text = 'I am sending a contingent of Indian soldiers on a goodwill tour of your major cities. I trust that they will be received with open arms.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';
UPDATE Language_en_US
SET Text = 'It was inevitable that we would come to blows, and now is as good a time as another.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';
UPDATE Language_en_US
SET Text = 'Your people remain backwards and primitive. Clearly a change of regime is in order. Prepare for war!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';
-- Responses to human saying "No"
UPDATE Language_en_US
SET Text = 'I have no more business with the likes of you, then.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';
-- AI Insults
UPDATE Language_en_US
SET Text = 'I couldn''t help but notice how pathetic you are. And when I realized it, I couldn''t help but share.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';
UPDATE Language_en_US
SET Text = 'With an army as weak as yours, it''s a surprise your empire hasn''t succumb to a barbarian invasion.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';
UPDATE Language_en_US
SET Text = 'I can hear your people wailing in sorrow all the way over in my empire. If you don''t do something soon, they might just pack up and find a real civilization to live in.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';
UPDATE Language_en_US
SET Text = 'With your people so unhappy, it''s a shock to me that they''d keep you around as their leader.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';
UPDATE Language_en_US
SET Text = 'Travelers have told us that your empire''s economy is in pretty sad shape. If you beg a little, I might give you a hand. Okay, actually, I won''t.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';
-- AI wins war
UPDATE Language_en_US
SET Text = 'I hope you have learned your lesson. I am invincible!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';
UPDATE Language_en_US
SET Text = 'That was refreshing. If the demons are sated, perhaps they will give us a little respite now.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';
-- AI defeated
UPDATE Language_en_US
SET Text = 'You have done well. I shall put in a good word for you to the demons.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';
-- Report Coop War Plans to Target AI
UPDATE Language_en_US
SET Text = 'Impossible. You go too far.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';
-- End Declaration of Friendship
UPDATE Language_en_US
SET Text = 'Our Declaration of Friendship must end.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';
UPDATE Language_en_US
SET Text = 'Your actions are unforgivable. There can never be reconciliation between our two nations.[NEWLINE][NEWLINE](You are no longer friends with them. If you denounce this player or declare war on them within the next [COLOR_WARNING_TEXT]10[ENDCOLOR] turns, you will receive a diplomatic penalty for backstabbing them.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';
UPDATE Language_en_US
SET Text = 'I did not want things to end up like this, but I cannot overlook your warmongering. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';
UPDATE Language_en_US
SET Text = 'Your dealings with City-States in my sphere of influence are unacceptable. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';
UPDATE Language_en_US
SET Text = 'I fear that our close proximity was destined to poison our relationship. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';
UPDATE Language_en_US
SET Text = 'Your continued greed in collecting wonders of the world has become a major issue. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';
UPDATE Language_en_US
SET Text = 'It is clear to me now that the paths we are traveling must ultimately drive us apart. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';
UPDATE Language_en_US
SET Text = 'Circumstances have changed, and I believe there is no longer a need for our Declaration of Friendship to continue. I hope you can understand.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';
UPDATE Language_en_US
SET Text = 'I am sorry, but it is time for our Declaration of Friendship to end.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';
-- Unimportant capitalization fixes
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_AHMAD_ALMANSUR_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_AGREE_SHORT_1';
UPDATE Language_en_US
SET Text = 'Certainly not.'
WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_DISAGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_ATTILA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_AGREE_SHORT_1';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_KAMEHAMEHA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Certainly not.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DISAGREE_SHORT_1';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_SELASSIE_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_SHAKA_AGREE_SHORT_2';
UPDATE Language_en_US
SET Text = 'Very well.'
WHERE Tag = 'TXT_KEY_LEADER_WILLIAM_AGREE_SHORT_2';
