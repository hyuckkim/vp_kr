--Texts for New Wonder and Building Production Modifiers, either by Trait, Improvement or UnitPromotion
INSERT INTO Language_ko_KR
			(Tag,															Text)
VALUES		('TXT_KEY_PRODMOD_WONDER_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Unit Garrison Modifier for Wonders: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_UNIT_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (유닛 주둔에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_IMPROVEMENT_TRAIT',	'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (시설에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_POLICY_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (정책에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RELIGION_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (교리에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RESOURCE_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (자원에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_PLAYER_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (문명 특성에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_CITY_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings (도시에서): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_IMPROVEMENT',							'[NEWLINE][ICON_BULLET]Improvement Modifier for Wonders: {1_Num}%'),
			('TXT_KEY_RELIGION_TOOLTIP_EXTENDED',							'{1_ReligionIcon} 신자 {2_NumFollowers} 명({5_Num} 도시에서 {3_TotalPressure} + {4_PressurePerTurn} 영향력)'),
			('TXT_KEY_EUPANEL_UNITCLASS_NEAR',								'근처 유닛 전투 보너스'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_COMBAT_BONUS',				'근처 유닛 승급'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_CITY_COMBAT_BONUS',			'근처 도시 승급'),
			('TXT_KEY_PRODMOD_MILITARY_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]군사 유닛 주둔: {1_Num}%'),
			('TXT_KEY_PRODMOD_YIELD_UNITPROMOTION',							'[NEWLINE][ICON_BULLET]유닛 주둔 도시: {1_Num}%'),
			('TXT_KEY_NOTIFICATION_CULTURE_UNIT',							'{1_Resource:textkey}{1: plural 1?이; 2?가;} 제공되어 제국에 문화 보너스가 발생함!'),
			('TXT_KEY_NOTIFICATION_SUMMARY_CULTURE_UNIT',					'{1_Resource:textkey}{1: plural 1?이; 2?가;} 영감을 주었습니다!');

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
SELECT		'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'당신의 군인들이 {1_Name}{1_Name: plural 1?을; 2?를;} 정복하면서 [ICON_RESEARCH]과학을 발견했습니다!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );


-- Cities

-- Razing
UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]불태우면[ENDCOLOR] 매 턴 [ICON_CITIZEN]시민이 줄어들며, [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다. [NEWLINE][NEWLINE]도시를 불태우는 것은 [ICON_HAPPINESS_4]불행을 야기할 뿐만 아니라 상대 문명에 대항하는 당신 문명의 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR] 또한 증가시킵니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Production Queue
UPDATE Language_ko_KR
SET Text = '클릭 : 대기열 마지막에 아이템 추가[NEWLINE]CTRL+클릭 : 대기열 맨 처음에 아이템 추가[NEWLINE]ALT+클릭: 대기열 맨 마지막에 아이템 추가[NEWLINE]SHIFT+클릭 : 선택된 아이템으로 대기열 전부 대체'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

-- Avoid Growth
UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민의 성장을 억제하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

-- All Growth Modifier Tooltips with Icons
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED] 문명 전역에서 획득: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON] 종교에서 획득: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] "국왕 경축일"에서 획득: {1_Num}%'
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
SET Text = '[COLOR_CYAN]전투에서 이길 경우 나포 가능[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Interception
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]{1_Number} 요격![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

-- Great Generals I/II Promotions
UPDATE Language_ko_KR
SET Text = '전투 시 위대한 장군 출현율 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_ko_KR
SET Text = '전투 시 위대한 장군 출현율 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

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
SET Text = '천문학 연구시까지 대양 지형 턴 종료 불가'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE Language_ko_KR
SET Text = '대양 지형 턴 종료 불가'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

-- Siege Units
UPDATE Language_ko_KR
SET Text = '적 영토에서 두 배 느려짐'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_ko_KR
SET Text = '적 영토에서 두 배 느려짐'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

UPDATE Language_ko_KR
SET Text = '게임 내에서 최초로 등장하는 공성 유닛입니다. 원거리에서 도시 및 유닛에게 큰 피해를 입힙니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE Language_ko_KR
SET Text = '투석기는 초기에 적 도시를 공격할 때 대단히 쓸만한 공성 무기입니다. 투석기는 느리고 적의 근접 공격에 아주 취약합니다. 따라서 실제로 사용할 때는 언제나 다른 유닛으로 지원하는 것이 좋습니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '투석기를 대체하는 로마의 고유 유닛입니다. 원거리에서 도시와 유닛에게 큰 피해를 줍니다. 적 영토에서 이동 속도가 두 배 느려집니다. 투석기보다 [ICON_RANGE_STRENGTH]원거리 전투력이 높습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ko_KR
SET Text = '발리스타는 로마 고유의 유닛으로, 대체하는 투석기보다 더욱 강력합니다. 발리스타는 아주 뛰어난 공성 유닛입니다. 도시에 대해서는 대단히 쓸만하지만 공격받을 때는 약합니다. 다른 군사 유닛으로 발리스타를 보호하는 것을 잊지 마십시오. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '중세 시대의 강력한 공성 유닛입니다. 적 도시의 방어력을 감소시키 데 효과적입니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE Language_ko_KR
SET Text = '트레뷰셋은 중세의 공성 유닛으로써 전에 쓰던 투석기 유닛보다 훨씬 더 강력합니다. 트레뷰셋은 적 영토에서 이동 속도가 두 배 느려지지만 한 번 자리를 잡으면 요새화된 적 도시에 심각한 피해를 입힐 수 있습니다. 근접 유닛과 원거리 유닛으로 적 유닛이 너무 가까이 다가오지 못하도록 트레뷰셋을 지키십시오.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';

UPDATE Language_ko_KR
SET Text = '트레뷰셋을 대체하는 한국의 고유 유닛입니다. 지상 유닛을 상대로 강력한 위력을 자랑하지만 도시에는 큰 효과가 없습니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_ko_KR
SET Text = '화차는 적 지상 유닛을 상대하는 데 매우 효과적입니다. 화차는 이동 속도가 느리고 적의 근접 공격에 매우 약하므로 다른 아군 유닛으로 보호하는 것이 좋습니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 공성 유닛입니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE Language_ko_KR
SET Text = '대포는 게임 중반의 중요한 공성 유닛이며, 아직 대포를 개발하지 못한 문명을 상대로 압도적 능력을 발휘합니다. 다른 공성 유닛처럼 적 영토에서 이동 속도가 두 배 느려집니다. 대포는 산업 시대에서도 뛰어난 성능을 발휘합니다. 대포는 다른 유닛보다 멀리 보지 못하며, 근접 유닛으로 보호받아야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';

UPDATE Language_ko_KR
SET Text = '3타일 밖에서 공격이 가능한 첫번째 공성 유닛입니다. 적 영토에서 이동 속도가 두 배 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_ko_KR
SET Text = '야포는 매우 강력한 공성 유닛이며, 대포보다 더 강력하고 긴 사거리를 갖고 있습니다. 대포처럼 제한된 시야를 가지고 있으며 적 영토에서 이동 속도가 두 배 느려지지만, 원거리 전투력은 아주 강력합니다. 야포는 또한 "간접 사격" 능력을 갖추고 있는데, 이것은 시야 밖에 있는 장애물 너머의 적을 공격할 수 있습니다. (다른 아군으로 시야가 확보되었을 때만) 다른 공성 유닛처럼, 야포는 근접 공격에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '게임 후반의 빠른 공성 유닛입니다. 다른 공성 유닛과 달리 적 영토에서 이동 속도가 느려지지 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE Language_ko_KR
SET Text = '다연장 로켓포는 일반적인 대포보다도 훨씬 성능이 좋은 무시무시하게 강력한 공성 유닛입니다. 다연장 로켓포는 적 영토에서 이동력이 감소하지 않으므로 앞선 화포보다 훨씬 빠릅니다. 다연장 로켓포의 시야는 제한적이지만 볼 수 없는 목표도 곡사 능력으로 타격할 수 있습니다. 다른 대포처럼 다연장 로켓포는 보병이나 전차의 공격에 약하므로 적절히 유닛으로 보호해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';


-- Buildings

-- "Votes from World Wonders" -> "Votes from Wonders"
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET]세계 불가사의 {1_NumVotes}표'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

-- National Wonders
UPDATE Language_ko_KR
SET Text = '추가 스파이를 도시국가 수에 기반해 제공하고 존재하는 모든 스파이의 레벨이 상승합니다. 적 스파이의 효율이 15% 감소합니다. 모든 도시에 경찰서가 있어야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_ko_KR
SET Text = '기술 개발을 주도하는 문명에 중요한 방어형 국가 불가사의입니다. 국가 정보국은 추가 스파이를 제공하고, 존재하는 모든 스파이의 레벨을 올리고, 적 스파이의 효율성이 15% 감소합니다. 모든 도시에 경찰서가 있어야 국가 정보국을 건설할 수 있습니다.'
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
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수 없음).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_ko_KR
SET Text = '(담수 없음)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_ko_KR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_ko_KR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (담수).'
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
SET Text = '성채는 위대한 장군만 건설할 수 있는 웅장한 요새로 보통 도시나 방어 가능한 지형 근처에 건설합니다. 성채는 당신 문명의 영토 어느 곳에나 건설할 수 있습니다. [NEWLINE][NEWLINE]성채를 건설하면 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 이런 식으로 다른 문명의 문화 경계를 잠식했다면 해당 문명과의 외교관계가 악화됩니다. 성채 안에 있는 모든 유닛은 방어력 보너스가 100% 증가하고 성채와 인접해서 턴을 종료하는 모든 적 유닛은 피해를 30 입습니다. 유닛 옆에 성채가 여럿 있어도 이 피해는 한 번만 적용됩니다.[NEWLINE][NEWLINE]그리스 아테네의 아크로폴리스는 강력한 초기 성채의 한 예라고 할 수 있습니다. 전면 공격으로 이러한 구조물을 함락시키는 것은 거의 불가능했으며 함락되기 전까지 오랜 시간을 버틸 수 있었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_ko_KR
SET Text = '모아이는 타일에 +1 [ICON_CULTURE] 문화를 제공합니다. 인접한 다른 모아이마다 +1 추가 [ICON_CULTURE]문화가 증가합니다. 비행 기술을 연구하면 타일에서 +1 [ICON_GOLD]골드를 추가로 생산합니다. 모아이는 해안에만 건설할 수 있습니다. '
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = 'Moai can only be built adjacent to water. If built next to another Moai, it provides additional [ICON_CULTURE] Culture. After the Flight technology is researched it also provides extra [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';


-- CS Stuff

-- Merchant of Venice
UPDATE Language_ko_KR
SET Text = '베니스의 상인이 막강한 자금력으로 도시 국가를 사들여 [ICON_PUPPET] 베니스의 괴뢰 도시로 편입시켰습니다. 모든 도시 국가의 기존 유닛에 대한 통제권을 획득합니다.'
WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';

UPDATE Language_ko_KR
SET Text = '베니스의 상인이 도시 국가를 구매했습니다!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';

-- Militaristic UU Tooltip
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]군사적[ENDCOLOR] 도시 국가와 친선 관계를 맺으면 때때로 고급 군사 유닛을 제공합니다.[NEWLINE][NEWLINE]해당 도시 국가는 [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]의 비밀을 알고 있습니다. [COLOR_POSITIVE_TEXT]{@2_PrereqTech}[ENDCOLOR] 기술을 연구한 다음 해당 도시 국가와 동맹을 맺으면 다른 방법으로는 얻을 수 없는 고유한 유닛을 받게 됩니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';
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
SET Text = '{1_CityStateName:textkey}{1_CityStateName: plural 1?을; 2?를;} 정복하거나 (완전한 보상) 두 도시 국가 모두와 동맹을 (부분적 보상) 맺으십시오. '
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
SET Text = '보안 등급'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ko_KR
SET Text = '보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 낮을수록 도시는 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT](1~10값,보정됨)[ENDCOLOR] 도시의 전반적인 경제적 가치에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 보안 등급이 증가합니다. 레벨이 높은 역스파이를 사용할 경우 보안 등급이 증가할 수 있습니다.[NEWLINE][NEWLINE]잠재력 순으로 도시를 정렬하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ko_KR
SET Text = '만약 당신 문명의 도시의 보안 등급이 낮다면 그들을 보호하는 것을 고려해야 합니다. 두 가지 방법으로 도시를 보호할 수 있습니다. 당신 문명의 스파이를 소유한 도시로 보내 대항 스파이로 활동하게 하면 적 스파이가 무언가 훔치기 전에 잡아 처치할 확률이 있습니다. 경찰대나 경찰서, 인터넷 검열 시스템을 건설해 보호할 수 있습니다.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 절도를 수행하고 있습니다.[NEWLINE]{3_CityName}의 현재 보안 등급은 {4_Num}입니다.[NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 기술을 훔칠 수 없습니다.[NEWLINE][NEWLINE]{4_CityName}의 기본 보안 등급은 {5_Num}입니다.[NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_CityName}의 추정 보안 등급은 {2_Num}입니다.[NEWLINE][NEWLINE]자세한 내용을 보려면 이 도시에 [ICON_SPY]스파이를 보내십시오. [NEWLINE][NEWLINE][NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
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
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_ko_KR
SET Text = '상대방이 거래 가능한 도시를 가지고 있지 않거나 또는 당신 문명의 대사관을 가지고 있지 않습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';

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
SET Text = '기사도 기술을 연구했다면, 방위 조약을 맺는 것이 가능합니다. 방위 조약은 항상 상호 간의 동의로 이루어집니다. 방위 조약으로 맺어진 국가가 공격을 받게 된다면, 가맹국은 자동으로 공격한 국가에 전쟁을 선포하게 됩니다.[NEWLINE][NEWLINE]방위 조약은 50턴 동안 (보통 속도 기준) 지속합니다. 방위 조약이 끝날 때, 재협상을 하지 않으면 협정은 파기됩니다.'
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

-- World Congress Proposals, Which Civs benefit
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]이 안건으로 관계가 [COLOR_POSITIVE_TEXT]향상될[ENDCOLOR] 문명:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]이 안건으로 관계가 [COLOR_NEGATIVE_TEXT]악회될[ENDCOLOR] 문명:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

-- Shorten the overview text to make room
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE]다른 문명의 욕구에 대한 우리의 지식:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';


-- Diplo Opinion Table Modifiers

-- Neutral Indicators
UPDATE Language_ko_KR
SET Text = '무감정'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신과 전쟁한 경험이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

-- Dispute Modifiers
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]영토 분쟁이 서로의 관계를 긴장시킵니다.[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 세계 불가사의를 위해 경쟁하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신과 같은 도시 국가의 환심을 얻기 위해 경쟁하고 있습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]전쟁 도발 행위 때문에 우려의 목소리가 나오기 시작했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위를 잠재적인 위협이라고 명확히 인식하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위를 국제적 문제로 간주하고 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]전쟁 도발 행위 때문에 세계에 새로운 암흑기가 찾아올 거라고 두려워하고 있습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_ko_KR
SET Text = ' (전쟁광을 증오합니다!)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_ko_KR
SET Text = ' (전쟁광을 싫어합니다.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_ko_KR
SET Text = ' (가벼운 전쟁 도발은 무시합니다.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]상대의 교역로를 약탈했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들에게 핵 공격을 가했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 첫 수도를 점령했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신의 최근 외교적 행동이 그들을 기쁘게 합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 최근 외교적 행동이 그들을 실망시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 최근에 거래한 적이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 공동의 적에 맞서 함께 싸웠습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 포로로 잡혀 있던 이들의 시민을 해방해주었습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]상대의 지역에 랜드마크를 건설해 주었습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 이 문명을 해방시켰습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신은 이들의 수도를 해방시켰습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당신이 이들의 도시를 해방했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]수도에 그들의 대사관이 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]스파이 활동을 용서했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]스파이가 알아낸 음모를 공유했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]위대한 장군으로 그들의 영토를 빼앗았습니다l![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이가 기술을 훔치려다 붙잡혔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 영토 근처에 개척하지 말라고 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라고 요구했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들에게 물품을 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]공물을 바치라고 강요했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 이들을 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]이들은 우리를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 친선 관계에 있는 지도자를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 같은 지도자를 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들의 친구나 동맹이 당신의 문명을 공개적으로 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신이 이들의 국경에 배치한 병력을 철수하기로 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]국경 지대에서 군대를 철수하겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 국경 밖에 배치한 군사를 철수해달라는 요청을 거절했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 영토 근처에 개척을 그만둔다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 영토 근처에 개척을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들 영토 근처의 땅을 사지 않을 거라는 약속을 어겼습니다!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들 영토 근처의 땅을 사지 말라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 우호적인 도시 국가를 공격하는 것을 그만둔다고 약속했지만, 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]다른 문명이 보호하기로 선언한 도시 국가를 공격하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들과 우호적인 도시 국가를 공격하는 것을 그만 해달라는 요청을 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들이 보호하는 도시 국가에 공물을 요구하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]자신들이 보호하는 도시 국가에 공물을 요구하지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들의 도시에서 선교 활동을 하지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]자신들의 도시에서 선교 활동을 하지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]유물 발굴을 중단하겠다고 약속했으나 이를 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]유물을 발굴하지 말라는 상대의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 않겠다고 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]스파이를 보내지 말라는 그들의 요구를 무시했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 다른 국가에 맞서 함께 전쟁하기로 한 약속을 어겼습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대다수의 도시에서 그들의 종교를 받아들였습니다.[ENDCOLOR]' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대다수의 도시에서 당신의 종교를 기꺼이 받아들였습니다.[ENDCOLOR]'  -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]다른 종교를 믿고 전파하는 그들 도시 일부에 당신의 종교를 전파했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_ko_KR
SET Text = '당신은 같은 {1_PolicyTree} 이념을 채택했습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 {1_YourPolicyTree} 이념을 채택했지만 그들은 {2_TheirPolicyTree} 이념을 채택했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들이 보호하는 도시 국가를 점령했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들이 보호하는 도시 국가를 공격했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]그들이 보호하는 도시 국가에 공물을 바치라고 요구했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]이들은 당신이 보호하는 도시 국가를 공격했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 같은 지도자와의 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 이들의 적과 친선 관계를 표명했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신의 우방이 당신을 비난하는 진정한 이유를 모든 이가 알았습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 친선 관계를 맺은 지도자를 비난하여 모든 이에게 악영향을 줍니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 친선 관계를 맺었지만, 이들을 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]당신은 친선 관계를 맺은 지도자에게 선전포고를 하여 모든 이에게 악영향을 줍니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리는 친선 관계를 맺었지만, 이들에게 선전포고를 했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]우리가 너무 공격적인 방향으로 도시를 건설한다고 생각합니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들은 우리가 세계 대회에 건의한 안건을 좋아했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들은 우리가 세계 대회에 건의한 안건을 싫어했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]우리는 그들이 세계 대회에 건의한 안건이 통과되도록 도왔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_WARNING_TEXT]그들이 세계 대회에 건의한 안건이 기각되도록 했습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우리는 세계 대회가 그들의 영토로 이전하도록 도왔습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';


-- Civilization Leader Dialog

-- First Greeting
UPDATE Language_ko_KR
SET Text = '나는 바빌론의 네부카드네자르라고 하지. 밖에 있는 얼간이들은 내가 신이라 말하지만, 그런 것 같지 않군. 그댄 누군가?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';

UPDATE Language_ko_KR
SET Text = '나는 네부카드네자르라고 하지. 그댄 실존하는 인간인가? 아니면, 날 괴롭게 하는 유령인가?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';

UPDATE Language_ko_KR
SET Text = '어서 오십시오. 이방인! 난 위대한 잉카의 통치자 파차쿠티라고 합니다. 우리가 그대의 그 하찮은 문명을 도와줄 방법이 있다면 주저하지 말고 얘기하십시오.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (Friendly)
UPDATE Language_ko_KR
SET Text = '친구여, 안녕하신가. 오늘 내 집에 무슨 일인가?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나의 친구여, 또 보는구려.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_ko_KR
SET Text = '오, 친구여, 다시 만나 반갑군! 내가 그대를 도와줄 만한 일이 있소?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '신께서 나의 벗인 그대에게 미소를 짓습니다. 무엇을 도와드릴까요?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (Neutral)
UPDATE Language_ko_KR
SET Text = '위대한 지도자여, 틀림없이 신께서 자네를 송가이로 인도했을 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '우리 독일은 언제나 그대와 같은 위대한 국가와 우호적인 관계를 원한다오.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '지도자여, 이 먼 황량한 곳에는 무슨 일이오?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나의 프랑스 제국을 감탄하러 왔는가? 아니면, 나와 교섭하러 왔는가?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '응? 말해보게. 난 머리에 피가 몰려 간신히 그대의 말을 들을 수 있지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';

-- Greeting (Hostile)
UPDATE Language_ko_KR
SET Text = '당신 따위가 위대한 페르시아에 온 것이오? 무엇을 원하나?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나는 오직 위대한 지도자와만 이야기하는 습관이 있지만, 딱 번의 기회를 주겠소. 빨리 말하시오.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (Repeat)
UPDATE Language_ko_KR
SET Text = '나랑 이야기하는 것이 즐겁소?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (Aggressive Plot Buying)
UPDATE Language_ko_KR
SET Text = '우리 영토 주변의 땅을 그대가 사들이는 것은 실로 우려스런 행위요. 양국의 화평을 위해 그대가 이 문제를 좀 더 신중하게 대처해 주길 바라는 바이오. 그것은 그렇고, 어떤 일로 날 찾아왔소?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (Hostile, Aggressive Expansion)
UPDATE Language_ko_KR
SET Text = '당신 국가의 도시와 국민이 마치 역병처럼 세상을 물들이고 있구려. 자제해주길 바라는 바이오.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (Hostile, Small Army)
UPDATE Language_ko_KR
SET Text = '당신과 나 사이에 하는 이야기지만, 당신의 군사력은 세상의 조롱을 받을 만하오. 하지만 그것 때문에 좌절하지 마시오. 조만간 누군가가 당신의 좌절을 구원해 드릴 테니.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';


-- Open Trade Screen
UPDATE Language_ko_KR
SET Text = '말하게. 뭐든 이 속삭임을 없애도록.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';


-- Can't Match Trade Offer
UPDATE Language_ko_KR
SET Text = '그쪽 제안에 맞출 의향이 없습니다.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_ko_KR
SET Text = '우리가 뭘 제안해도 그쪽에는 손해일 것입니다.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';


-- Offer Trade (Friendly)
UPDATE Language_ko_KR
SET Text = '이 거래에 관심있나?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_ko_KR
SET Text = '나와 거래하는 것은 그대에게 존재할 이유를 주지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Offer Trade (Neutral)
UPDATE Language_ko_KR
SET Text = '시간이 별로 없으니 서둘러 결정하시오.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Offer Trade (Hostile)
UPDATE Language_ko_KR
SET Text = '이것이 우리의 제안이죠. 당신의 제안보다 훨씬 낫다고 생각되는군요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';

UPDATE Language_ko_KR
SET Text = '이런 합리적이면서 공정한 제안을 받아들일 거라 믿소.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';

UPDATE Language_ko_KR
SET Text = '당신은 이것을 따라서 나의 모든 것을 신경 쓰게 하는 비극을 가라앉혀야만 하오.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';

-- Offer Trade (Luxury)
UPDATE Language_ko_KR
SET Text = '우리가 동료와 협력을 하고 거래를 할 수 있는 것은 신의 뜻일 것입니다.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_ko_KR
SET Text = '오, 나의 친구여, 안녕하십니까? 서로 간에 유익한 거래를 할 수 있을 것 같습니다. 당신의 생각은 어떻습니까?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_ko_KR
SET Text = '거래는 위대한 두 국가가 만들어낸 우정의 산물이랍니다. 나의 친구여, 이 제안에 대해 어떻게 생각합니까?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Offer Trade (Open Borders)
UPDATE Language_ko_KR
SET Text = '지금 국경 개방 조약을 맺는 것은 아주 좋아 보이는군. 동의하는가?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_ko_KR
SET Text = '국경 개방 조약으로 군대의 움직임이 훨씬 자유로워질 것이오. 이는 분명히 필수적인 일이라지. 자네는 어떻게 생각하는가?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Offer Trade (Research Agreement)
UPDATE Language_ko_KR
SET Text = '연구 협정을 통해 양국 모두 이득을 볼 수 있으며, 서로 간의 우정도 견고히 할 수 있다고 생각하지.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';


-- Accept Trade (Friendly)
UPDATE Language_ko_KR
SET Text = '좋소. 그대도 알다시피, 장기적으로 우리 둘 다 죽는 것은 우리 둘 중 누구에게도 도움이 되지 않을 것이오. 멋지군. 동의하오.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_ko_KR
SET Text = '그대의 제안이 날 기쁘게 하는군. 훌륭하네.'
WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_ko_KR
SET Text = '그리할지어다.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept Trade (Neutral)
UPDATE Language_ko_KR
SET Text = '알겠어요. 그대의 제안을 받아들이겠어요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Accept Trade (Hostile)
UPDATE Language_ko_KR
SET Text = '아주 좋군. 좋아요. 동의하죠.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '선택의 여지가 없는 것 같소.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';


-- Need More from Trade (Friendly)
UPDATE Language_ko_KR
SET Text = '아쉽군...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ko_KR
SET Text = '음...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '뭔가 조금 더 있었으면 좋겠군...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '뭔가 조금 더 있었으면 좋겠소...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '조금만 더...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ko_KR
SET Text = '조금만 더 주신다면...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '뭔가 조금 더 있었으면 좋겠군...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '괜찮겠지요...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '조금 더...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ko_KR
SET Text = '조금 더... 주시지요.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '거의 되었습니다... 조금만 더 제시해 보십시오.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '거의 다 됐소...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '조금만 더.'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '거의 다 됐는데...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '조금만 더 합의 보면 될 거 같습니다...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '아직은...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ko_KR
SET Text = '뭔가 조금 더 있었으면 좋겠습니다...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '뭔가 조금 더 있었으면 좋겠소...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '거의 되었습니다...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_ko_KR
SET Text = '조금 더 있을텐데...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';

-- Need More from Trade (Neutral)
UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '음...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더 주게...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금 더...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의 다 됐소...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '더.'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '아직은...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더요...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더요...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '지금 있는 조건으로 미국의 최고의 관심을 끌지 못한다면, 이 거래를 생각하지 않겠습니다. 더 나은 조건을 제시하겠습니까?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Need More from Trade (Hostile)
UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ko_KR
SET Text = '안타깝게도...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ko_KR
SET Text = '조금 더...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ko_KR
SET Text = '아직은...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';


-- Refuse Trade (Friendly)
UPDATE Language_ko_KR
SET Text = '우리와의 친밀함을 이용하고 싶으시다면, 행동으로 보여주셔야죠.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';

UPDATE Language_ko_KR
SET Text = '친애하는 나의 벗이여, 그대에게 동전 마지막 한 닢마저 주고 싶지만, 나의 고문은 그런 관대함을 원치 않는군요. 그대의 요청을 거절할 수 밖에 없어 유감스럽군요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';

UPDATE Language_ko_KR
SET Text = '미안하네, 하지만 속삭임들이 나에게 말하길... 난 그대의 요청을 거절해야 한다고 말했지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';

-- Refuse Trade (Neutral)
UPDATE Language_ko_KR
SET Text = '우리는 그대에게 이런 어리석은 시간 낭비는 하지 않았으면 하는 바람이 있답니다.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '이런 미친 제안을 가져와 날 모욕하다니. 거절이야.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '그대의 요구는 거절당했소. 난 모욕감을 느끼고 있네. 내가 그대에 대해 무엇이라도 고려했을지라도.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Refuse Trade (Hostile)
UPDATE Language_ko_KR
SET Text = '내 남편이 죽은 걸 알고 날 놀리고 있군요? 러시아는 바보가 아닙니다. 거부합니다.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_ko_KR
SET Text = '난 눈을 감고 생각을 했지, 너에 대한 증오를 겨우 억압하면서! 내 대답은 ''아니오''다.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Refuse Trade (Insulting)
UPDATE Language_ko_KR
SET Text = '이걸 거래라고 하는 것이오? 합의를 보고 싶다면 공정한 제안을 하도록 하시오.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';


-- Make Request for Help
UPDATE Language_ko_KR
SET Text = '불행하게도 현재 나의 사정은 매우 나쁘오. 친구에게 도움의 손길을 줄 수 없겠나? 은혜는 형편이 나아지면 꼭 갚도록 하겠소.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_ko_KR
SET Text = '친구여, 최근 주변 환경이 송가이에게 가혹하구려. 아마 신께서 혼자서는 승리를 하기 어렵다는 것을 가르치고 싶은가 보오.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_ko_KR
SET Text = '미국을 도와준다면, 이 은혜는 잊지 않겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';


-- Make Demand (Friendly)
UPDATE Language_ko_KR
SET Text = '나의 친애하는 친구여, 우리가 원하는 것을 나누어 주실 수 있나요?'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';

-- Make Demand (Neutral)
UPDATE Language_ko_KR
SET Text = '그대는 내가 원하는 것을 가지고 있군. 순순히 내놓지 않는다면 힘으로 빼앗아 갈 수밖에 없소.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_ko_KR
SET Text = '지금 날 도와주면 나중에 은혜를 갚으리다.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '저 선물은 내 블랙 유머를 돋보이게 할 것이고, 그러면 나중에 그대가 살 확률을 매우 증가시켜 줄 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';


-- Accept Demand (Friendly)
UPDATE Language_ko_KR
SET Text = '이것은 동맹을 위한 우리의 선물이에요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';

UPDATE Language_ko_KR
SET Text = '여기 있소. 난 미친 신의 악몽에 지나지 않아. 나한테 좋은 것이 어디 있소?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';


-- Accept Demand (Neutral)
UPDATE Language_ko_KR
SET Text = '이 정도 금은보화라면 나눠 드리지요. 하지만 당신의 경솔함은 잊지 않겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '음, 알겠어요. 우리는 선택의 여지가 없군요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '동의하겠소. 내게 거절하길 충고하는 조언자를 어리둥절하게 할 뿐이지만.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '곤경에 처한 우방을 돕는 건 명예로운 일이지.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '아주 좋습니다. 요구를 승낙하는 수밖에는 없어 보이는 것 같습니다. 하지만, 우리를 너무 압박하지 말라고 경고하겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';


-- Accept Demand (Hostile)
UPDATE Language_ko_KR
SET Text = '좋아. 선택의 여지가 없군. 하지만, 언젠가 그대는 대가를 치르게 될 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '지금 당신은 우리의 약점을 잡았지만, 언제까지나 그런 건 아닐 겁니다. 우리는 이 굴욕을 기억할 겁니다.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '당신 제안에 맞추기는 하겠지만, 부끄러운 줄 아세요.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '너의 질식할 정도로 악취가 나는 냄새가 내 생명을 숨 막히게하는군. 뭐든지 가져가고 꺼져.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '좋습니다. 먹고 떨어지십시오.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';


-- Refuse Demand (Neutral)
UPDATE Language_ko_KR
SET Text = '멍청한 자칼 같으니라구. 너 같은 것도 숭배받는 이집트로 가는 것이 좋을 것 같군. 여기선 네가 얻을게 아무것도 없어.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Refuse Demand (Hostile)
UPDATE Language_ko_KR
SET Text = '감히 그런 식으로 나를 모욕하다니! 그렇게 원한다면 빼앗아 가 보시오. 단 온 힘을 다해야 할 것이오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_ko_KR
SET Text = '그걸 원한다면 빼앗아 가 보시오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_ko_KR
SET Text = '우리에게서 공물을 빼앗아 가겠다고요? 사라져요. 지독한 악당같으니!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';


-- Aggressive Military Warning (Hostile)
UPDATE Language_ko_KR
SET Text = '당신이 나의 영토 근처에 군대를 집결시키는 것이 보이더군. 전쟁을 원하면 당당히 선포하시오. 겁쟁이처럼 우물쭈물 대지 말고.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ko_KR
SET Text = '당신의 막대한 군대가 나의 국경을 지난다면, 모든 중국인의 분노를 사게 될 것이오.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ko_KR
SET Text = '하아! 내 국경에서 당신의 병력이 뭐하는 짓이오. 싸우길 원한다면, 이것만 알아두시오. 자네는 날 이길 수 없소.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';


-- Human attacked protected City-State
UPDATE Language_ko_KR
SET Text = '{@1_MinorCivName}에 대한 고의적인 공격행위를 이제는 넘겨버리지 않을 것이오. 이를 중지하지 않는다면 심각한 결과를 가져오게 될 것이오.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';


-- AI attacked protected City-State
UPDATE Language_ko_KR
SET Text = '그대와 과거 친분이 있던 도시국가를 공격하게 되어 유감이오. 그대의 기분을 상하게 하려는 의도는 아니지만, 나에게 이번 전쟁은 꼭 필요하다는 것을 알아주었으면 하오.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_ko_KR
SET Text = '그대와 친분이 있는 도시국가를 공격하게 되었소. 단언컨대 이번 공격은 절대 의도한 것이 아니며, 추후 이로 말미암아 두 나라의 관계가 악화하지 않기를 바라겠소.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';


-- Human denounces AI
UPDATE Language_ko_KR
SET Text = '고작 하고자 하는 게 이 방법이오? 아주 좋군. 이번 일은 잊지 않겠소.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';

-- AI denounces human
UPDATE Language_ko_KR
SET Text = '이제 세상에 당신의 악행을 말할 때가 온 것 같소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_ko_KR
SET Text = '다른 지도자에게 당신에 대해 이야기했소. 그들도 당신을 신뢰해서는 안 된다는 걸 알아야 했소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_ko_KR
SET Text = '당신도 아는지 모르겠지만, 다른 지도자도 당신에 대한 잔혹한 진실을 알기 시작했소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

UPDATE Language_ko_KR
SET Text = '당신에 대해선 이제 충분히 알겠소. 전 세계의 다른 지도자에게 당신과 동맹하는 것은 실수라는 걸 일러줬소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_ko_KR
SET Text = '좋아, 이제 안 되겠군. 모두에게 당신의 악행을 알릴 시간이 너무 지나버린 것 같군.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';


-- Human Refuses Request to Denounce Third Party (Not Forgiven)
UPDATE Language_ko_KR
SET Text = '애처롭구먼. 이제야 본색을 드러내는군. 세상은 당신의 불명예를 기억할 것이오.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_1';

UPDATE Language_ko_KR
SET Text = '이것이 당신이 동맹한 목적이오? 전 세계의 다른 지도자가 당신의 배신에 대해 알게 될 것이오.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다!)'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_2';


-- Human declares war on AI
UPDATE Language_ko_KR
SET Text = '선전포고를 하다니 참으로 어리석은 선택이오. 전력을 다해 후회하도록 만들어 드리겠소.'
WHERE Tag = 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_4';

UPDATE Language_ko_KR
SET Text = '당신.. 당신이 기여코.. 쓸모없는 쥐똥같은 것! 당신은 내 손으로 없앨 것이오!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_ko_KR
SET Text = '불행히도, 우리나라의 국민은 비폭력을 실천하고 있지 않습니다. 그대의 국가가 철저히 파괴될 것에 대해서는 미리 사과를 드리지요.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '너도 알다시피 우리는 너희를 박살 내야 할 것 같군. 치즈 좀 먹고 싶나?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '오, 물론. 너도 알다시피 난 네가 그럴 줄 예상하고 있었지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_ko_KR
SET Text = '배신하다니 도대체 무슨 짓이냐? 명예가 없는 것이냐, 아니면 부끄러움을 모르는 것이더냐?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_ko_KR
SET Text = '참으로 불쌍한 사람이도다. 조만간 우리의 강력한 과학의 힘으로 그대를 짓누르는 것을 느끼게 될 것이도다.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '아주 좋도다! 짐의 병사에게 지급한 새로운 무기를 시험해 볼 이유를 찾고 있었는데 이에 딱 맞는 상황을 그대가 만들어 주었노라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';


-- AI War Bluff
UPDATE Language_ko_KR
SET Text = '어리석군, 이 어리석은 자여...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_ko_KR
SET Text = '북소리! 북소리! 내 머릿속에서 그들이 울리네, 내게 복수를 말하면서 말이지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_ko_KR
SET Text = '다음번엔 난 그렇게 예의바르게 행동하지 않을거야.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_ko_KR
SET Text = '아주 좋습니다. 앞으로 두고 봅시다!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';


-- AI declares war on human
UPDATE Language_ko_KR
SET Text = '전부터 이렇게 되리란 예감이 들었지. 이제 누가 승리할지 전쟁을 시작해 보도록 합시다.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_ko_KR
SET Text = '선전포고를 하는 바이오. 하늘만이 누가 승리할지 알겠지.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_ko_KR
SET Text = '나를 기다리는 것이 파멸뿐이라도 물러서지 않겠소. 이래죽으나 저래죽으나...'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

UPDATE Language_ko_KR
SET Text = '다른 생에 만났더라면 우린 친구가 될 수 있었겠지만, 지금은 아니오. 그대의 전운을 기원하오.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_REGRET_1';

UPDATE Language_ko_KR
SET Text = '좋군. 군대로 빼앗아 가야겠군.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

UPDATE Language_ko_KR
SET Text = '나와 우리의 충신들에 대한 당신의 모욕은 잊지 않겠어요. 전쟁을 준비하세요!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '저는 그대의 주요 도시마다 우리 군인들을 휴가 보내고 있습니다. 저는 그들이 무기 없이 환영을 받으리라고 믿고 있습니다.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_ko_KR
SET Text = '이것은 피할 수 없는 흐름이지 그리고 지금이 바로 그 때인 것이야!'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '당신은 뒤처지고 미개한 종족입니다. 당신 나라의 정권이 완벽히 바뀌어야 할 때가 왔군요. 전쟁을 준비하시길!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '그대의 터무니 없는 행동을 더는 못 봐주겠노라. 무력을 써서라도 억압받는 백성을 자유롭게 해주고 그들을 해탈의 경지로 이끌 것이니라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '시간은 기다려 주지 않는다. 변화의 시간이 임박했음을 느끼고 있도다. 우리의 길을 막지 마라. 우린 외교적으로 분쟁을 해결하는 데 쓸만한 자원이 더는 없느니라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_ko_KR
SET Text = '짐은 실시해야 할 실험과 끝내야 할 연구가 있다. 그러니 그렇게 짐의 앞을 가로막는 오래된 벽처럼 그곳에 서 있지 말지어다. 없애주겠노라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';


-- Responses to human saying "No"
UPDATE Language_ko_KR
SET Text = '그럼 그대와의 거래는 이것으로 끝이오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';


-- AI Insults
UPDATE Language_ko_KR
SET Text = '구제불능이로군. 실제로 보니 내 판단을 더욱 확신하게 될 뿐이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

UPDATE Language_ko_KR
SET Text = '그렇게 허약한 군대를 가지고 어떻게 야만인들의 침략을 막아내는지 신기할 따름이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

UPDATE Language_ko_KR
SET Text = '그대 국가의 불행한 국민의 통곡소리가 나에게도 들리는 듯하오. 이를 해결하지 않으면 조만간 모두 우리나라로 건너올지도 모르지.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_ko_KR
SET Text = '그렇게나 불행한데 국민이 그대를 지도자 자리에서 끌어내리지 않는 것이 신기할 따름이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

UPDATE Language_ko_KR
SET Text = '여행자로부터 그대의 볼품없는 경제력에 대해서 들었소. 나한테 애원하면 한 푼 기부해 줄 수도 있지. 그래도 실제로 와서 구걸하진 마시오. 그냥 해보는 소리니까.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';


-- AI wins war
UPDATE Language_ko_KR
SET Text = '이번 교훈으로 네가 뭔가를 배웠길 바란다... 난 천하무적이다!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_ko_KR
SET Text = '신선하군. 만약 악마들이 실컷 먹는다면, 아마 그들은 우리에게 잠시동안의 유예를 줄 거야.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';


-- AI defeated
UPDATE Language_ko_KR
SET Text = '잘했어. 내가 악마에게 바칠 좋은 말을 하사해줘야겠군.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_ko_KR
SET Text = '내가 전쟁보다는 외교를 선호하는 이유가 바로 이겁니다!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_ko_KR
SET Text = '당신이 비록 이겼지만 나의 국민들은 언제나 진정한 왕인 나를 기억할 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';


-- Report Coop War Plans to Target AI
UPDATE Language_ko_KR
SET Text = '어디서 감히 그런 제안을 하는가?'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';


-- End Declaration of Friendship
UPDATE Language_ko_KR
SET Text = '용건은 이게 끝입니다.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_ko_KR
SET Text = '당신의 행위를 용서할 수 없소. 앞으로 이제는 양국 간의 화평을 기대하지 마시오.[NEWLINE][NEWLINE](당신은 그들과 더 이상 친구가 아닙니다. [COLOR_WARNING_TEXT]10[ENDCOLOR]턴 안에 이 플레이어를 비난하거나 전쟁을 선포하면 배신으로 인한 외교 패널티를 받게 됩니다.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

UPDATE Language_ko_KR
SET Text = '이렇게 끝내고 싶진 않았지만, 그대와 같은 전쟁광과 함께 일할 수는 없소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_ko_KR
SET Text = '나의 영향력 안에 있는 도시국가와 관계를 트는 것을 이제 지켜볼 수 없소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_ko_KR
SET Text = '가까운 국경으로 말미암은 긴장감으로 우리 관계가 악화되고 있소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_ko_KR
SET Text = '세상의 모든 불가사의를 독차지하려는 그대의 탐욕을 이제는 두고 볼 수 없구려. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_ko_KR
SET Text = '우리가 서로 다른 방향으로 나아가고 있다는 것이 명백해 보이는군. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_ko_KR
SET Text = '상황이 바뀌어 이제는 상호협력 협정은 필요 없어졌소. 이해해 주리라고 믿소.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_ko_KR
SET Text = '미안하지만 상호협력 협정을 파기할 때가 온 것 같소.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

-- Unimportant capitalization fixes
UPDATE Language_ko_KR
SET Text = '알겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_AHMAD_ALMANSUR_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋습니다.'
WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_AGREE_SHORT_1';

UPDATE Language_ko_KR
SET Text = '안 될 말입니다.'
WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_DISAGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋소.'
WHERE Tag = 'TXT_KEY_LEADER_ATTILA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '알았습니다.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋소.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_AGREE_SHORT_1';

UPDATE Language_ko_KR
SET Text = '그렇게 합시다.'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋소.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '뭐, 좋소.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '그것 참 좋군.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋군.'
WHERE Tag = 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋군.'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋습니다.'
WHERE Tag = 'TXT_KEY_LEADER_KAMEHAMEHA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋아.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋아요.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋습니다.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '물론 안 될 말입니다.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DISAGREE_SHORT_1';

UPDATE Language_ko_KR
SET Text = '아주 좋군요.'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋소.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋노라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '좋습니다.'
WHERE Tag = 'TXT_KEY_LEADER_SELASSIE_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '아주 좋소.'
WHERE Tag = 'TXT_KEY_LEADER_SHAKA_AGREE_SHORT_2';

UPDATE Language_ko_KR
SET Text = '그럽시다.'
WHERE Tag = 'TXT_KEY_LEADER_WILLIAM_AGREE_SHORT_2';

-- Kiev -> Kyiv
UPDATE Language_ko_KR
SET Text = '키이우'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV';

UPDATE Language_ko_KR
SET Text = '[COLOR:240:240:140:255]키이우[ENDCOLOR]의'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV_ADJ';

UPDATE Language_ko_KR
SET Text = '전설에 따르면 키이우는 키, 체크, 호리프라는 슬라브족 삼 형제가 6세기 초에 세웠다고 한다. 그 이후로 키이우는 동유럽에서 가장 오래된 도시 중 하나로서, 명성이 자자했을 때도 있었고 비교적 알려지지 않은 때도 있었다. 그러나 몇 세기를 지나면서 키이우는 슬라브족의 가장 중요한 문화 중심지가 되어, 중세 동슬라브족 문명 발달의 중추적인 역할을 했다.[NEWLINE][NEWLINE]콘스탄티노플과 스칸디나비아 사이의 드네프르강 무역로에 있는 키이우는 인근 바이킹 바랑인 귀족의 지배를 받다가 루시국의 수도가 되었다. 1,000년 동안 영향력이 절정에 달해 400개가 넘는 교회, 8개 시장, 부두, 대상 여관, 장엄한 저주택지를 갖춘 문화 중심지였다. 1632년에 키이우-모길리얀스카야 학교를 창립하면서 키이우는 우크라이나의 교육 및 학문 중심지가 되었다. 그러나 키이우 루시의 수도로서, 여러 번 약탈당하고 점령당하기도 했다.[NEWLINE][NEWLINE]1667년에 러시아 제국에 복속되며 키이우는 기독교와 문화의 중심지로 남을 수 있었지만, 정치와 경제 분야의 영향력은 사라져버렸다. 1800년대에는 러시아인의 이주, 교육 정책, 산업화 때문에 러시아화되었다. 하지만 우크라이나 귀족층, 군 장교, 상인층 속에 있던 열성적인 지킴이들이 출판, 아마추어 연극, 비밀 연회, 민속 축제 같은 비밀스러운 활동을 계속하여 키이우의 토착 문화를 지켰다.[NEWLINE][NEWLINE]소비에트 연방에 강제로 합병된 후에는 온갖 시련을 겪었다. 1932년 ~ 1933년의 기근으로 하층 계급이 엄청난 타격을 입었고, 1937년부터 1938년에 걸친 스탈린의 숙청으로 도시의 지식 계급이 사라지다시피 했다. 1941년부터 1943년까지는 나치가 침략하여 죽음과 파괴를 불러왔다. 그러나 키이우는 살아남았다. 소비에트 연방이 붕괴한 뒤, 우크라이나는 1991년에 독립을 선언했고, 키이우는 수도이자 문화 중심지로서 소생하고 있다.'
WHERE Tag = 'TXT_KEY_CIV5_KIEV_TEXT';

UPDATE Language_ko_KR
SET Text = '오늘날 동방정교회는 약 3억에 달하는 신도를 거느린 두 번째로 큰 기독교 교파이다. 동방정교회의 설립 목적은 ‘예수와 같이’ 되기 위해 신화, 영적인 순례를 통해 신에게 근접하는 것이다.[NEWLINE][NEWLINE]교회의 뿌리는 종교 대분열로 돌아가 찾을 수 있다. 9세기외 10세기 사이, 콘스탄티노플의 대주교가 관할하는 기독교 교회는 동유럽의 키이우 러시아와 발칸 반도의 수 많은 사람들을 개종했다. 필리오케 분열과 대주교에 대한 교황의 권한에 대한 종교적 문제들은 로마와 콘스탄티노플의 정치적, 경제적 대립각으로 인해 악화되었고, 결국 종교 대분열로 이어지게 되었다. 로마와 콘스탄티노플로 대표되는 두 종류의 기독교 간의 갈등은 결국 1204년 가톨릭계 십자군에 의해 콘스탄티노플이 약탈당하는 결과로 이어졌다. 뿐만 아니라, 콘스탄티노플이 1453년 오스만 제국에게 함락된 후, 동방정교회는 오스만 제국의 통치 하에 더욱 로마의 기독교와 멀어지게 되었다. 초기 기독교의 가르침을 진정으로 이어받았다고 주장하는 동방정교회는 제정 러시아의 황제에 의해 더욱 살아나게 되었다. 비록 공산주의와 발칸 세속주의에 의해 조금 변질되긴 했으나, 동방정교회는 최근 더욱 살아나며 기독교의 주축으로 남을 수 있었다.'
WHERE Tag = 'TXT_KEY_RELIGION_ORTHODOXY_PEDIA';

UPDATE Language_ko_KR
SET Text = 'Kyivan'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_ko_KR
SET Text = '8세기에 이르러 "키이우 대공국"의 첫 기록이 있습니다. 이들은 발트 해 해안에서 남쪽으로 이주한 스칸디나비아의 바이킹족이라고 생각됩니다. (그러나 일부 러시아 학자들은 의견이 다른데, 그들은 키이우 러시아인의 원래 뿌리는 슬라브족이라고 생각합니다.) 860년에 이들은 남쪽으로 멀리 콘스탄티노플에까지 습격부대를 보냈고, 1000년에는 발트 해에서 흑해에 이르는 통상로를 장악했는데, 이는 지방 세력이 커가는 경제적 뒷받침이 되었을 것입니다.[NEWLINE][NEWLINE]12세기에 키이우 제국은 동러시아가 된 지역 대부분에 걸쳐 있었고, 서쪽 폴란드에서 동쪽 볼가 강까지, 북쪽 핀란드에서 남쪽 우크라이나까지 확장하였습니다. 하나의 중앙집권화된 지역이 관리하기에는 너무 광대한 영토였는데, 특히 제국의 구성 지역이 각각 독자성을 띠고 국가적 염원을 키웠기 때문입니다.  경제적으로 이 제국은 나누어졌는데, 북쪽 지방은 발트 해 세력과 동조했지만, 서쪽 지역은 폴란드와 헝가리, 남쪽은 소아시아와 지중해에 다가갔습니다. 12세기 말에 키이우 대공국은 이름만 남고 흩어져, 많고 작은 유사봉건국으로 바뀌었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_ko_KR
SET Text = '키이우 대공국에 대한 몽골의 첫 침략은 1223년의 일인데, 그해 몽골의 정찰대는 할크 강의 전투에서 이름도 거창한 므스티슬라프 로마노비치 대공(또는 므스티슬라프 볼트)이 이끄는 여러 러시아 국가의 연합 병력과 만났습니다. 러시아군은 처음에는 이겼지만, 패퇴하는 적을 추격합니다가 흐트러졌습니다. 몽골 기병은 재결집해서 추적자들이 재정비하기 전에 남김없이 무찔렀습니다. 많은 러시아군이 목숨만은 살려 준다는 조건에 몽골에 항복했는데, 몽골은 그 조건을 받아들이고는 그들을 대량 학살했습니다. 몽골은 그 후 수년간 러시아를 떠났다가 대군을 이끌고 돌아왔습니다.[NEWLINE][NEWLINE]1237년에 약 30,000명 이상의 궁기병으로 이루어진 거대 몽골군이 다시 한 번 볼가 강을 넘었습니다. 몇 년 지나지 않아 몽골은 수많은 러시아 도시와 마을을 점령하고, 약탈하고, 파괴했는데, 랴잔, 콜롬나, 모스크바, 로스토프, 카신, 드미트로프, 코젤스크, 할리치, 키이우가 해당합니다. 그들은 그들에 맞서는 모든 세력을 철저히 완파했습니다. 1240년에 러시아는 대부분 타다남은 폐허로 변했고, 완전히 몽골의 지배 아래 놓였는데, 그들은 헝가리와 폴란드를 향해 더 서쪽으로 눈을 돌렸습니다.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';