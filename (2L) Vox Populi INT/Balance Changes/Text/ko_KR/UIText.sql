-- Misc text update
-- Puppet TT TopPanel
UPDATE Language_ko_KR
SET Text = '{1_Num} {2_IconString} 특성 및 기타 출처에서'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

-- Puppet TT TopPanel
UPDATE Language_ko_KR
SET Text = '소유한 ([ICON_PUPPET]괴뢰 제외) 도시마다 [ICON_RESEARCH]연구 비용이 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

-- Puppet TT TopPanel
UPDATE Language_ko_KR
SET Text = '소유한 ([ICON_PUPPET]괴뢰 제외) 도시마다 [ICON_CULTURE]정책 비용이 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

-- Supply Info
UPDATE Language_ko_KR
SET Text = '당신의 문명은 [COLOR_POSITIVE_TEXT]{1_Num}개[ENDCOLOR]의 유닛을 보급할 수 있습니다. [COLOR_NEGATIVE_TEXT]{2_Num}개[ENDCOLOR]의 유닛이 보급 한계를 초과하여 모든 도시에서 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 [COLOR_NEGATIVE_TEXT]{3_Num}%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

UPDATE Language_ko_KR
SET Text = '[ICON_FOOD]/[ICON_PRODUCTION] 페널티'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

-- Wonders
UPDATE Language_ko_KR
SET Text = '불가사의는 역사를 통해 영원히 기억될 유일하고 독특한 건물입니다. 불가사의는 사람들의 마음을 사로잡고 정신을 고양시켜 줍니다.[NEWLINE][NEWLINE]피라미드, 노트르담 성당, 스톤헨지 등이 불가사의입니다. 불가사의를 짓기 위해서는 많은 시간과 에너지가 필요합니다. 그러나 한번 짓게 되면, 불가사의는 당신의 문명에 많은 이익을 가져다줍니다.[NEWLINE][NEWLINE]불가사의에는 세 가지 기본 유형이 있습니다: 세계 불가사의, 국가 불가사의 그리고 프로젝트 불가사의입니다. 세계 불가사의는 장소 불문하고 세계에서 오직 단 하나만 지어질 수 있습니다. 국가 불가사의는 보다 짓기가 자유롭긴 하지만, 국가에서 단 하나만 지을 수 있습니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 불가사의 생산[ENDCOLOR]: 특정한 특성과 정책 외에도 주변에  [ICON_RES_MARBLE]대리석 및 [ICON_RES_STONE]석재 자원이 있는 있는 도시는 불가사의의 [ICON_PRODUCTION]생산 보너스가 증가합니다. [ICON_RES_MARBLE]대리석은 산업 시대 이전의 모든 불가사의에 대한 생산 보너스를 15% 제공하는 반면, [ICON_RES_STONE]석재는 중세 시대 이전의 불가사의에 대한 생산 보너스를 10% 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 불가사의 생산 비용[ENDCOLOR]: 현재 소유한 불가사의마다 미래에 건설할 불가사의의 생산 비용이 증가합니다. 이 비용은 불가사의의 시대에따라 달라집니다.[NEWLINE][ICON_BULLET] 같은 시대의 소유한 불가사의마다 : 25%. [NEWLINE][ICON_BULLET] 직전 시대부터 소유한 불가사의마다: 15%. [NEWLINE][ICON_BULLET] 두 시대 이전으로부터 소유한 불가사의마다: 10% (두 시대보다 이전의 불가사의는 계산하지 않음).[NEWLINE][NEWLINE]만약 여러분이 한 시대에 너무 많은 불가사의를 건설한다면, 미래의 불가사의를 얻는 능력이 손상될 것입니다, 그러니 너무 욕심을 부리지 마십시오!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

-- Barb CS

UPDATE Language_ko_KR
SET Text = '{1_CivName:textkey} 근처의 야만인을 처리했습니다! {1_CivName:textkey}에 대한 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가했습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

-- Culture Victory changes

UPDATE Language_ko_KR
SET Text = '세계 시민 의정서를 구성하려면 3티어 이념 주의를 [COLOR_POSITIVE_TEXT]둘[ENDCOLOR] 채택하고, 여론이 만족[COLOR_POSITIVE_TEXT]만족[ENDCOLOR], 다른 모든 모든 문명에 대한 관광이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이어야 합니다. 자세한 내용은 승리 섹션을 참조하십시오.'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '문화 승리를 하려면, 문명에 지배적인 문화 영향력을 행사하고 세계 시민 의정서를 완료해야 합니다. 이념을 채택하고 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]한 상태이며, 3티어 이념 주의를 둘 채택해야 합니다. 이것은 당신이 만든 걸작과 당신이 발견한 유물에 의해 생성된 관광을 통해 달성됩니다. 당신이 생성하는 관광은 다른 문명에 지속적으로 영향을 미치며, 그 효과는 국경 개방, 무역로, 종교와 이념 공유, 연구 협정 등을 통해 증폭됩니다.[NEWLINE][NEWLINE]전체 게임에 대한 누적 관광 출력이 게임에 남아 있는 각 문명의 누적 문화 출력을 초과할 때 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]하면 세계 시민 의정서를 구성할 수 있습니다.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '문화 승리를 하려면, 문명에 지배적인 문화 영향력을 행사하고 세계 시민 의정서를 완료해야 합니다. 이념을 채택하고 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]한 상태여야 합니다. 이것은 당신이 만든 걸작과 당신이 발견한 유물에 의해 생성된 관광을 통해 달성됩니다. 당신이 생성하는 관광은 다른 문명에 지속적으로 영향을 미치며, 그 효과는 국경 개방, 무역로, 종교와 이념 공유, 연구 협정 등을 통해 증폭됩니다.[NEWLINE][NEWLINE]전체 게임에 대한 누적 관광 출력이 게임에 남아 있는 각 문명의 누적 문화 출력을 초과할 때 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]하면 세계 시민 의정서를 구성할 수 있습니다.'
WHERE Tag = 'TXT_KEY_VICTORY_CULTURAL_HEADING3_BODY';

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

-- Difficulty Names

UPDATE Language_ko_KR
SET Text = '쉬운 난이도입니다. AI는 약간 불리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_SETTLER_HELP';

UPDATE Language_ko_KR
SET Text = '일반적인 난이도입니다. AI는 약간 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_CHIEFTAIN_HELP';

UPDATE Language_ko_KR
SET Text = '조금 어려운 난이도입니다. AI는 조금 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_WARLORD_HELP';

UPDATE Language_ko_KR
SET Text = '솜씨를 확인하기 위한 난이도입니다. AI는 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_PRINCE_HELP';

UPDATE Language_ko_KR
SET Text = '상당히 어려운 난이도입니다. AI는 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_KING_HELP';

UPDATE Language_ko_KR
SET Text = '극도로 어려운 난이도입니다. AI는 매우 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_EMPEROR_HELP';

UPDATE Language_ko_KR
SET Text = '도전적인 난이도입니다. AI는 매우 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_IMMORTAL_HELP';

UPDATE Language_ko_KR
SET Text = 'AI들이 모든 단계마다 엄청난 보너스를 받습니다. 경고했습니다!'
WHERE Tag = 'TXT_KEY_HANDICAP_DEITY_HELP';

-- Top Panel Tooltip Adjustment (make generic for more than just founder beliefs)
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  종교에서 획득'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

UPDATE Language_ko_KR
SET Text = '연구 협정 허용 (활성화 시)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ko_KR
SET Text = 'A city has a Ranged Combat Strength equal to its full Strength at the start of combat, and it has a range of 1. This range increases as the game progresses based on researched technologies (look for the "ranged strike" icon in the tech tree for these technologies). It may attack any one enemy unit within that range. Note that the city''s Ranged Combat Strength doesn''t decline as the city takes damage; it remains equal to the city''s initial Strength until the city is captured.'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'A unit gains XPs for surviving a round of combat (or, if a scout, from exploration). The unit doesn''t have to win the combat or destroy the enemy to get the experience; it accrues each round that the unit lives through.[NEWLINE][NEWLINE]The amount of XPs the unit gets depends upon the circumstances of the combat. Generally, units get more XPs for attacking than defending, and more for engaging in melee combat than for other types. Here are some numbers (see the Charts and Tables section for a complete list):[NEWLINE]An Attacking Melee Unit: 5 XPs[NEWLINE]Defending Against a Melee Attack: 4 XPs[NEWLINE]An Attacking Ranged Unit: 2 XPs[NEWLINE]Being Attacked by a Ranged Unit: 2 XPs[NEWLINE]Barbarian Limitations: Once a unit has gotten 45 XPs, it no longer gets any additional XPs for fighting Barbarians.'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '문명이 특정 기술을 배우면(기술 트리 참조), 일꾼은 타일에서 숲, 정글 및 습지를 제거할 수 있습니다. 이 지형들은 일단 제거되면 영구히 사라집니다.'
WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY';
UPDATE Language_ko_KR
SET Text = '문명이 불행하다면 도시는 식량을 덜 생산할 것입니다. 도시는 시민들을 먹일 만큼 충분한 식량을 생산할 것이지만, 지역 성장은 감소합니다.'
WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY';

-- Resource Limit breached
UPDATE Language_ko_KR
SET Text = '당신은 {1_Resource:textkey}{1: plural 1?을; 2?를;} 소유량보다 더 많이 사용하고 있습니다. 해당 자원을 필요로 하는 모든 유닛의 [COLOR_NEGATIVE_TEXT]체력을 회복할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';

-- Text Changes for Spies in Cities
UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 훔칠 기술 및 걸작이 없습니다. 그러나 그들은 방해 공작과 같은 추가 행동을 통해 계속해서 방해할 수 있습니다. [NEWLINE][NEWLINE]{4_CityName}의 보안 등급은 {5_Num}입니다.[NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 안전합니다. 기본값은 [COLOR_POSITIVE_TEXT]1~10[ENDCOLOR] [COLOR:105:105:105:255](보정됨)[ENDCOLOR] 도시의 전반적인 번영에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에 있습니다. {4_SpyRank} {5_SpyName}{5: plural 1?은; 2?는;} 해당 도시에서 스파이 활동을 완수하려는 적 스파이를 검거하거나 처치합니다.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에 있습니다. {4_SpyRank} {5_SpyName}{5: plural 1?은; 2?는;} 해당 도시에 있는 동안 첩보망을 구축한 다음 스파이 활동을 시도합니다. {6_SpyRank} {7_SpyName}{7: plural 1?은; 2?는;} 작전 중 해당 도시에서 꾸미는 음모에 대한 정보를 입수할 수도 있습니다.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}의 스파이 옵션:[NEWLINE][NEWLINE][NEWLINE][NEWLINE][ICON_BULLET] 도시 국가로 이동해서 쿠데타 및 선거조작 가능[NEWLINE][ICON_BULLET] 주요 문명의 수도가 아닌 도시로 이동해서 스파이 활동[NEWLINE][ICON_BULLET] 주요 문명의 수도로 이동해서 스파이 활동, [ICON_DIPLOMAT]외교관 활동'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';


UPDATE Language_ko_KR
SET Text = '{1_SpyName}{1: plural 1?이; 2?가;} {2_RankName}{2: plural 1?으로; 2?로;} 승급했습니다.[NEWLINE][NEWLINE]스파이는 신병, 요원, 특수요원, 이렇게 세 가지 계급으로 나뉩니다. 계급이 높은 스파이일수록 작전을 빨리 수행하고 적 스파이를 더 잘 찾아 죽이며 도시 국가의 선거를 조작하거나 다른 문명과 동맹을 맺은 도시 국가에서 쿠데타를 일으키기도 더 쉽습니다.[NEWLINE][NEWLINE]스파이는 스파이 활동을 완료하거나 적 스파이를 처치하거나, 외교관 수다 떨기 활동 또는 음모 폭로를 할 때마다 경험치를 획득합니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

-- Public Opinion

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR]  이념 압력에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

-- Building Purchased
UPDATE Language_ko_KR
SET Text = '[ICON_GOLD]골드를 건물에 투자해 [ICON_PRODUCTION]생산 비용을 50% 감소시킬 수 있습니다. (불가사의는 25%)[NEWLINE][ICON_GOLD]골드로 구매한 유닛은 생산된 유닛 경험치의 절반으로 시작합니다.[NEWLINE]몇몇 유닛과 건물은 [ICON_PEACE]신앙으로 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ko_KR
SET Text = '도시 화면에서 도시 건설 명령을 변경할 수 있습니다. 또한 이 화면에서 금을 사용하여 유닛을 구매(또는 건물에 투자)할 수 있습니다. 자세한 내용은 도시 화면 섹션을 참조하십시오.'
WHERE Tag = 'TXT_KEY_BUILDINGS_PURCHASING_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '도시 화면 내에서 금으로 유닛을 구매하거나 건물에 금을 투자하여 건설 비용을 줄일 수 있습니다. 이것은 침입자로부터 방어할 추가 유닛과 같이 급하게 무언가가 필요한 경우에 유용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '골드를 사용하여 유닛을 구매하거나 도시의 건물에 투자할 수 있습니다. 유닛을 클릭하면(골드가 있다면!) 해당 유닛은 즉시 해당 도시에서 훈련되며 해당 금액은 귀하의 국고에서 공제됩니다. 건물을 클릭하면 해당 건물에 투자하여 건물의 생산 비용을 50% 절감합니다.[NEWLINE][NEWLINE]"프로젝트"(맨해튼 프로젝트 등)는 구매할 수 없습니다.'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_BODY';

-- Happiness from Policies to Culture/Science change
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  정책에서'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_RESEARCH]정책에서'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_RESEARCH][COLOR_MAGENTA]그림자 네트워크[ENDCOLOR]에서'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_ARTIFACTS]미발굴 사적지: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS]숨겨진 미발굴 사적지: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

-- Update text for diplomat.
UPDATE Language_ko_KR
SET Text = '+{1_Num}% 외교관 선전활동에서[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ko_KR
SET Text = '이 스파이를 외교관으로 삼으시겠습니까? 전쟁 중이 아닌 다른 문명의 수도에 스파이를 배치하면 외교관이 됩니다. 선전포고를 하면 스파이는 도시에서 탈출합니다. 외교관은 다른 문명의 기술을 훔치지 않지만 지속적으로 음모를 제공합니다. 세계 대회를 소집하면 외교관의 의견을 제안에 사용할 수 있고 필요하다면 거래할 수 있습니다. 외교관은 자동으로 대상 문명의 [ICON_TOURISM]관광을 대폭 향상시킵니다.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Update text for tooltips based on what you changed above.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+5%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]5[ENDCOLOR]턴)[NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민' , 'TXT_KEY_CO_INFLUENCE_BONUSES_EXOTIC');

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]4[ENDCOLOR]턴)[NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]3[ENDCOLOR]턴)[NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]2[ENDCOLOR]턴)[NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

-- Update texts for tooltips based on what you changed above.
UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]1[ENDCOLOR]턴)[NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

-- Text for trade view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('+{2_Num}  {1_CivName}에 대한 당신 문명의 문화적 영향력에서 오는 [ICON_GOLD]골드', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_GOLD_EXPLAINED');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('+{1_Num}% 정책에서', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('+{1_Num}% [ICON_PRODUCTION]정책에서', 'TXT_KEY_CHOOSE_INTERNAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER_PROD');

INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('+{1_Num}% [ICON_FOOD]정책에서', 'TXT_KEY_CHOOSE_INTERNAL_TRADE_ROUTE_ITEM_TT_YIELD_MODIFIER_FOOD');



-- Text for trade view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('+{2_Num} {1_CivName}{1: plural 1?이; 2?가;} 당신의 문명에 미치는 문화적 영향력에서 오는 [ICON_GOLD]골드', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_GOLD_EXPLAINED');

-- Text changes for Vote Purchase
UPDATE Language_ko_KR
SET Text = '다음 세계 대회에서 이 지도자가 대표단 [COLOR_POSITIVE_TEXT]{1_NumVotes}명[ENDCOLOR]을 동원해 아래의 제안을 [COLOR_POSITIVE_TEXT]상정[ENDCOLOR]하도록 {2_ChoiceText}{2: plural 1?을; 2?를;} 지원할 것입니다:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]상기 대표단 수는 이 문명이 통제하는 대표단 수와 외교관의 레벨에 따라 달라집니다. 외교관의 레벨이 높을 수록 더 많은 투표 수를 확보할 수 있습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ko_KR
SET Text = '다음 세계 대회에서 이 지도자가 대표단 [COLOR_POSITIVE_TEXT]{1_NumVotes}명[ENDCOLOR]을 동원해 아래의 제안을 [COLOR_POSITIVE_TEXT]폐지[ENDCOLOR]하도록 {2_ChoiceText}{2: plural 1?을; 2?를;} 지원할 것입니다:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]상기 대표단 수는 이 문명이 통제하는 대표단 수와 외교관의 레벨에 따라 달라집니다. 외교관의 레벨이 높을 수록 더 많은 투표 수를 확보할 수 있습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지는 당신의 문명을 뒤집어 엎고 파괴하는데 여념이 없는 광포한 야만인의 무리가 세운 임시 정착지입니다. 문명의 영원한 눈엣가시 같은 이 야만인 주둔지에서는 당신의 도시를 침략하고, 영지를 약탈하며, 부녀자를 외설적인 눈빛으로 바라보는 분노한 야만인이 끝없이 쏟아져 나올 수 있습니다. 당신의 도시 근처에 있는 야만인 주둔지는 무조건 파괴해야 합니다. 당신이 비열한 지도자라면, 경쟁 문명에 더 가까이 있는 야만인 주둔지는 적을 괴롭히기 위해 그대로 놔둘 수도 있습니다.'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';

-- CS Protection Tooltip for new influence perk
UPDATE Language_ko_KR
SET Text = '도시 국가를 보호하겠다고 선언하면 게임에 등장하는 다른 문명이 해당 도시 국가를 공격하거나 해당 도시 국가에서 조공을 받으려고 할 때 당신이 이를 막을 것이라고 알리는 것입니다.[NEWLINE][NEWLINE]보호 선언이 유효한 동안 해당 도시 국가와의 [ICON_INFLUENCE]영향력이 {1_InfluenceMinimum} 증가합니다. 또한 해당 도시 국가의 퀘스트를 완료하면 [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] [ICON_INFLUENCE]영향력이 증가합니다. 도시 국가 [ICON_CAPITAL]수도의 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR] [COLOR:105:105:105:255](한도:세계 최대값의 [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR])[ENDCOLOR]증가합니다.[NEWLINE][NEWLINE]보호 선언 후 {2_TurnsMinimum}턴 동안은 이를 취소할 수 없습니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] 보호 선언을 하려면 {1_InfluenceNeededToPledge} 이상의 [ICON_INFLUENCE]영향력이 필요합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET] 다시 보호 선언을 하려면 {1_TurnsUntilPledgeAvailable}턴이 지나야 합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_ko_KR
SET Text = '[ICON_INFLUENCE]영향력이 "중립" 정지점 이상임'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_LOW_INFLUENCE';

UPDATE Language_ko_KR
SET Text = '총 산출량의 [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]를 공물로 바침'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_ko_KR
SET Text = '당신의 군대를 두려워하지 않으므로 공물을 바치지 않을 것입니다.(현재 정지점 이하 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';


UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]Fallout deals 15 Damage to Units that end their turn on a tile with Fallout.[ENDCOLOR][NEWLINE][NEWLINE]Fallout is the residual radiation left over following a nuclear explosion. The fallout "falls out" of the air as a layer of radioactive particles which are highly dangerous to plants and animals, killing them immediately or damaging their DNA, giving them cancer, other diseases, or unfortunate mutations. Depending upon the type of nuclear explosion, the land may remain poisoned for decades, possibly centuries. Cleanup requires the replacement of the contaminated buildings, soil and vegetation.'
WHERE Tag = 'TXT_KEY_FEATURE_FALLOUT_PEDIA';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BUILD_FARM_REC', '해당 타일의 [ICON_FOOD]식량을 증가시킵니다. 인접한 농장 2개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 담수와 인접하면 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.');

UPDATE Language_ko_KR
SET Text = '농장은 타일의 [ICON_FOOD]식량을 증가시킬 수 있습니다. 인접한 농장 2개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 담수와 인접하면 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]농업은 인간의 직업 중 가장 오래되고 중요한 직업입니다. 농업으로 인해 인류는 이동생활을 접고, 주변 자원을 고갈시키는 일 없이 한 곳에 정착할 수 있게 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES ('TXT_KEY_BUILD_FARM_HELP', '인접한 농장 2개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 담수와 인접하면 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.');

-- Trading Post - name change

UPDATE Language_ko_KR
SET Text = '두 도시를 [ICON_CONNECTED]연결하는 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR] 위에 건설된 마을은 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]철도[ENDCOLOR] 위에 건설하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 해당 마을을 지나가는 국내 및 국제 [COLOR_POSITIVE_TEXT]교역로[ENDCOLOR]가 있으면 소도시의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 [COLOR:105:105:105:255](산업 시대 이전 +1 , 산업 시대부터 +2)[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]마을은 문명의 시골에 흩어져 있는 작은 정착지입니다. 특히 도로, 철도 또는 교역로에 배치될 때, 그들은 사회를 위해 많은 부를 창출할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_ko_KR
SET Text = '마을'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADINGPOST';

UPDATE Language_ko_KR
SET Text = '마을'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_ko_KR
SET Text = '[LINK=IMPROVEMENT_TRADING_POST]마을[\LINK] 건설'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

UPDATE Language_ko_KR
SET Text = '마을이 골드를 제공해 주나요?'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_ADV_QUEST';

UPDATE Language_ko_KR
SET Text = '타일에 마을을 건설해 [ICON_GOLD]골드를 증가시킵니다. 두 개의 도시를 연결하는 도로 또는 철도 위에 건설하거나 국내 또는 국제 교역로가 이를 통과하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 증가합니다. 서로 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'The village increases output of a tile by 3 gold and 1 culture. It does not access a resource. It generates additional gold and production if on a route and/or if built on a trade route.[NEWLINE]Technology Required: Currency[NEWLINE]Construction Time: 5 Turns[NEWLINE]May Be Constructed On: Any land tile but ice. Cannot be built adjacent to one another.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADINGPOST_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'If there is a road between your capital and another of your cities, those cities have a "city connection." City connections give your civilization gold bonuses each turn, the amount depending upon the size of the cities involved. (Lighthouses can also create city connections between coastal cities.) See the section on City Connections for details.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '마을'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '게임 중 "노동자"를 생산할 수 있습니다. 노동자는 비군사 유닛이며 당신 도시의 타일을 "개발"하고 타일의 산출량을 증가시키며 근처의 "자원"을 사용 하도록 해 줄 것입니다. 시설에는 농장, 제재소, 채석장, 광산, 마을 등을 포함합니다 전쟁 중에 적은 당신 문명의 시설을 "약탈"(파괴) 할 수 있습니다. 약탈당한 시설은 노동자가 "수리"할 때까지 사용할 수 없게 됩니다.'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '매 턴 [COLOR_NEGATIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 유지비로 지출됩니다.[NEWLINE][NEWLINE]철도는 유닛을 엄청난 속도로 이동시켜줍니다.'
WHERE Tag = 'TXT_KEY_BUILD_RAILROAD_HELP';

-- Fort
UPDATE Language_ko_KR
SET Text = '요새는 해당 타일 위 주둔한 유닛의 [ICON_STRENGTH]방어력 보너스를 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 향상시키는 특별한 시설입니다. 하지만 적의 영지에 있는 유닛에게는 방어 보너스를 제공하지 않습니다. 서로 인접하여 건설할 수 없습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

-- Landmark
UPDATE Language_ko_KR
SET Text = '랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 또한 유물의 본래 시대와 비교하여 시대가 바뀔 때마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]랜드마크는 관광객을 끌어들이는 장엄한 유물이나 건물, 예술작품, 자연경관입니다. 영국의 넬슨 기념비와 미국의 러시모어 산과 같은 것을 랜드마크라고 할 수 있습니다. 그렇지만 크기가 커야 랜드마크라고 할 수 있는 것은 아닙니다. 세계에서 가장 큰 실로 만든 공은 구경거리가 되겠지만 랜드마크라고 부르지 않습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

UPDATE Language_ko_KR
SET Text = '랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 또한 유물의 본래 시대와 비교하여 시대가 바뀔 때마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 고고학자는 이 과정에서 소모됩니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]다른 문명의 영토에 랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 3 증가하고 해당 국가와의 영향력이 영구히 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]도시 국가의 영토에 랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 3 증가하고 해당 국가와의 영향력이 일회성으로 대폭 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';


UPDATE Language_ko_KR
SET Text = '{@1_Name}{@1: plural 1?을; 2?를;} 발견했습니다!'
WHERE Tag = 'TXT_KEY_FOUND_NATURAL_WONDER';


UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  자연 경관/랜드마크에서 획득'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

-- Theming
UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_TOURISM]  테마보너스에서 획득'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

-- Happiness

UPDATE Language_ko_KR
SET Text = '비점령 도시의 [ICON_CITIZEN]시민은 직접적으로 [ICON_HAPPINESS_3]불행을 생성하지 않습니다. 각 도시의 [ICON_HAPPINESS_3]불행의 출처를 보려면 툴팁을 참고하십시오.'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_ko_KR
SET Text = '비점령 도시마다 [ICON_HAPPINESS_3]불행을 0 생성합니다.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_ko_KR
SET Text = '비점령 도시마다 [ICON_HAPPINESS_3]불행을 0 생성합니다. [COLOR:105:105:105:255](보통)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_ko_KR
SET Text = '[ICON_OCCUPIED]점령된 도시마다 [ICON_HAPPINESS_3]불행을 0 생성합니다.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_ko_KR
SET Text = '[ICON_OCCUPIED]점령 도시의 [ICON_CITIZEN]시민마다 [ICON_HAPPINESS_3]불행이 1 증가합니다.'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_ko_KR
SET Text = '불행 순 정렬'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_ko_KR
SET Text = '도시가 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 뒤에 완전히 [ICON_RAZING]소각되어 재만 남습니다! [ICON_CITIZEN]시민의 100%가 [ICON_HAPPINESS_3]불행을 생성합니다.'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ko_KR
SET Text = '도시에서 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 [ICON_RESISTANCE]저항이 발생합니다! 도시는 그동안 아무것도 할 수 없습니다. [ICON_CITIZEN]시민의 100%가 [ICON_HAPPINESS_3]불행을 생성합니다.'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR]  [ICON_OCCUPIED]점령/[ICON_RESISTANCE]저항 도시의 [ICON_CITIZEN]시민에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num : number "#.##"}[ENDCOLOR]  [ICON_URBANIZATION]도시화에서 획득 (전문가)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Tutorial Text

UPDATE Language_ko_KR
SET Text = '행복 시스템은 Community Balance Overhaul에서 완전히 수정되어, 확장이 없는 몰아주기식 플레이 스타일을 선호하지 않습니다. 행복은 이제 완전히 지역화되었으며, 당신의 제국이 그 어느 때보다 훨씬 더 생생하고 역동적으로 느껴지도록 하는 인과 메커니즘을 기반으로 합니다. [NEWLINE][NEWLINE]당신의 행복은 메인 화면의 상태 표시줄(게임의 왼쪽 상단 모서리에 있음)에 표시됩니다. 주의 깊게 관찰하십시오. 행복이 75% 아래로 떨어지기 시작하면 시민들이 불안해집니다. 50% 이하로 떨어지기 시작하면 문제가 있는 것입니다. (참고로 이 숫자 위로 커서를 가져가면 행복에 대한 훌륭한 요약을 얻을 수 있습니다.)[NEWLINE][NEWLINE]기억해야 할 한 가지 중요한 사항 - 도시 건물과 도시 기반 정책에서 생성되는 행복이 인구를 초과할 수는 없습니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY';

UPDATE Language_ko_KR
SET Text = '다음은 행복을 증가시킵니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]사치 자원[ENDCOLOR]: 영토 내의 자원을 개선하거나 다른 문명과 교환하십시오. 모든 종류의 자원은 당신의 행복을 향상시킵니다. 사치품은 전체 제국 인구에 기반해 행복을 부여합니다. 인구가 높을수록 사치품이 제공하는 행복도 커집니다. 이것은 사치품을 초기에 덜 중요하게 만듭니다. +1 행복은 그다지 중요하지 않지만 초점이 도시 수가 아니라 전체 인구에 있기 때문에 크거나 광범위한 전략을 제한하지 않습니다. 간단히 말해서 제국의 인구가 증가함에 따라 사치품이 "레벨 업"됩니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]건물[ENDCOLOR]: 특정 건물은 행복을 증가시키는 반면, 다른 건물은 곤경 및 빈곤과 같은 것으로 인한 불행을 줄여줍니다. (따라서 간접적으로 당신의 행복을 높입니다). 여기에는 투기장, 서커스, 동물원 등이 포함됩니다. 문명의 어느 위치에나 건설된 건물은 전반적인 행복도를 높입니다. 따라서 두 개의 투기장은 사치 자원과 달리 하나보다 두 배 더 많은 행복을 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT] 불가사의[ENDCOLOR]: 노트르담 및 공중정원과 같은 특정 불가사의는 행복을 크게 높일 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]사회 정책[ENDCOLOR]: 정책은 많은 행복을 제공하지만 다른 방식으로 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]기술[ENDCOLOR]: 기술 자체는 행복을 제공하지 않지만 행복을 제공하는 건물, 불가사의, 자원 및 사회 정책의 잠금을 해제합니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '도시의 행복은 더 이상 도시의 시민 수에 직접적인 영향을 받지 않습니다. 대신 행복은 경제적 변수를 보는 일련의 기능을 기반으로 합니다. 전반적으로 인구가 여전히 중요하지만 도시별 불행은 관리하기가 더 쉽습니다(특정 플레이 스타일에 맞게 조정). 이것은 제국이 잘 관리되는 한 전통 및 확장 게임 플레이를 동등하게 실현 가능하게 만듭니다. 게다가 시민은 욕구의 규모에 따라 한 번에 하나의 가치에 대해서만 "불만족"할 수 있습니다. 예를 들어 한 시민이 빈곤으로 인해 불행하다면 빈곤 문제가 해결될 때까지 그 시민은 다른 어떤 것에서도 불행할 수 없습니다(따라서 한 도시에서 발생하는 불행은 도시 인구로 제한됩니다).[NEWLINE][NEWLINE][NEWLINE][NEWLINE]작동 원리: 수확량 기반 함수는 도시의 수확량을 결합하여 이 값을 인구로 나눕니다. 그런 다음 이 값은 제국의 팝당 모든 도시 생산량의 평균인 시민당 비율 값과 비교됩니다. 시민당 제국 비율 값이 도시의 비율 값보다 높으면(즉, 비율 값이 예상하는 만큼 많이 생산하지 못하는 경우), 둘 사이의 차이는 시민 1인당 불행 값으로 나뉘어 불행이 생성됩니다. 즉, 도시가 인구당 산출량에서 제국 평균보다 뒤처지면 그 차이가 불행으로 전환됩니다. 이 제국 평균은 게임이 진행됨에 따라 점진적으로 증가하고(모든 도시는 시간이 지남에 따라 점점 더 부유해지기 때문에 빈곤을 정의하는 제국 평균은 변경됨), 발견하거나 정복한 모든 도시에 대해 점진적으로(약 2%) 증가합니다.[NEWLINE][NEWLINE] 불행 유발치: [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]굶주림[ENDCOLOR]: 이것은 치명적일 수 있으므로 주의해야 합니다. 도시가 굶주림 상태에 있다면 이 함수는 그 기아의 값(즉, 소비되는 음식의 음수 값)을 보고 함수의 비율 값과 비교합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]약탈된 타일[ENDCOLOR]: 도시 연결과 유사하게 이 함수는 약탈된 타일의 수를 보는 시민당 비율 값을 기반으로 불행을 생성합니다. 약탈된 타일이 많을수록 이 불행이 높아집니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]빈곤[ENDCOLOR]: 금 수확량을 나타냅니다. 이 수확량이 비율 기준을 초과하지 않으면 당신의 도시는 빈곤을 얻습니다. 이것은 가장 부유한 도시를 제외한 모든 도시에서 대체로 불가피합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]고립[ENDCOLOR]: 봉쇄 또는 도시 연결의 부족은 시민 가치당 비율에 따라 불행을 생성합니다. 바다에서 포위되어 경로가 약탈되거나 도시를 연결하지 않은 경우에만 문제가 됩니다. 내부 무역 경로(데이지 체인 또는 개별적으로)를 통해 도시를 수도에 연결하면 이 불행 패널티가 무효화됩니다(따라서 봉쇄 또는 장거리의 도시는 무역을 통해 수도에 "연결"될 수 있음).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]곤경[ENDCOLOR]: 이 기능은 도시의 기본 요구 사항(식량 및 고용, [ICON_FOOD] 식품 및 [ICON_PRODUCTION] 생산으로 대표됨)을 살펴봅니다. 이 수확량이 비율 기준을 초과하지 않으면 귀하의 도시에 약간의 어려움이 있습니다. 이것은 대도시나 포위된 도시에서 불가피합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]종교적 긴장[ENDCOLOR]: 도시의 대다수 종교를 보고 해당 종교에 속하지 않은 시민의 수와 비교합니다. 그 값이 함수값을 초과하면 종교적 갈등이 생길 것입니다. 이것은 대부분의 대도시에서 피할 수 없는 일이며 주의하지 않으면 불행의 주요 원인이 될 수 있습니다. 도시에 더 많은 신앙을 생산하는 건물을 짓거나(높은 신앙 생산은 소수 인구에서 뺄 수 있음) 단순히 사람들을 진정한 신앙으로 전환함으로써 이 값을 더 줄일 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]문맹[ENDCOLOR]: 도시의 과학 생산량을 나타냅니다. 이 수확량이 비율 기준을 초과하지 않으면 당신의 도시는 문맹을 얻습니다. 이것은 가장 똑똑한 도시를 제외한 모든 도시에서 대체로 불가피합니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]무료[ENDCOLOR]: 도시의 문화 수확량을 보여줍니다. 이러한 수확량이 비율 기준을 초과하지 않으면 당신의 도시는 무료를 얻습니다 (즉, 귀하의 시민이 즐겁게 지낼 수 없음). 이는 투기장 및 기타 건물을 짓거나 걸작을 통해 우회할 수 있습니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]전문가[ENDCOLOR]: 전문가는 제국의 전문가 수에 따라 일정 비율로 불행을 생성합니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]전쟁 피로도[ENDCOLOR]: 일단 이념이 있으면 제국 전체가 전쟁 피로도를 얻을 가능성이 있습니다(이는 이념적 불안에 추가됨).'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '불행에는 세 가지 수준이 있습니다. 불행, 불안, 그리고 반란. 불행한 문명은 모든 도시의 성장과 국가 생산량(즉, 턴당 총 과학)의 가치를 감소시킵니다. 불안을 겪고 있는 문명은 전투 페널티 및 공개적인 반란을 포함하여 더 많은 문제를 가질 수 있으며 문명이 반란에 들어서면 잠재적으로 도시가 제국을 포기하게 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_LEVELSUNHAPPINESS_HEADING2_BODY';

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] 지역 행복: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY';

INSERT INTO Language_ko_KR (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET]행복에서: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD';


-- Text for city view tooltip.
UPDATE Language_ko_KR
Set Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3]불행 수치: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';


-- Text for city view tooltip.
UPDATE Language_ko_KR
Set Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_GOLDEN_AGE]황금기에서'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Update Text for Very Unhappy and Super Unhappy

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ko_KR
SET Text = '당신의 지지율이 35% 이하입니다. 제국 전역에 공공연한 반란이 일어나고 있습니다. 반란군(야만인)이 나타나 반란이 일어날 수도 있고, 도시가 당신의 제국을 버리고 당신의 문명에 가장 문화적으로 영향을 미치는 문명으로 변모할 수도 있습니다. 모든 도시의 [ICON_FOOD]성장이 더 느려지고 개척자의 생산 비용이 증가합니다. [ICON_STRENGTH]전투 효율성이 20% 감소합니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 20% 이하입니다. 제국 전역이 분열되고 있습니다. 반란군(야만인)이 빈번히 나타나고 도시가 빠르게 당신의 제국을 버리고 당신에게 가장 문화적으로 영향을 미치는 문명으로 변모할 것입니다. 모든 도시의 [ICON_FOOD]성장이 더 느려지고 개척자의 생산 비용이 증가합니다. [ICON_STRENGTH]전투 효율성이 20% 감소합니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ko_KR
SET Text = '당신의 지지율이 50%를 넘지 못했습니다. 모든 도시의 [ICON_FOOD]성장이 느려지고 개척자의 생산 비용이 증가합니다. [ICON_STRENGTH]전투 효율성이 10% 감소합니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 50%를 넘었습니다. [ICON_HAPPINESS_1]행복한 도시는 더 빨리 [ICON_FOOD]성장하지만 [ICON_HAPPINESS_3]불행한 도시는 [ICON_FOOD]성장과 개척자 생산에 불이익을 받을 것입니다.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

-- TOOLTIPS FOR TOP BAR

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_HAPPINESS_1]행복에서 획득', 'TXT_KEY_TP_GOLD_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_NEGATIVE_TEXT]-{1_NUM}[ENDCOLOR]  [ICON_HAPPINESS_3]불행에서 손실', 'TXT_KEY_TP_GOLD_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_HAPPINESS_1]행복에서 획득', 'TXT_KEY_TP_FAITH_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_NEGATIVE_TEXT]-{1_NUM}[ENDCOLOR]  [ICON_HAPPINESS_3]불행에서 획득', 'TXT_KEY_TP_FAITH_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_HAPPINESS_1]행복에서 획득', 'TXT_KEY_TP_SCIENCE_GAINED_FROM_HAPPINESS');


-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] [ICON_RESEARCH] [ICON_HAPPINESS_3]불행에서 손실', 'TXT_KEY_TP_SCIENCE_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_NEGATIVE_TEXT]-{1_NUM}[ENDCOLOR] [ICON_HAPPINESS_3]불행에서 손실', 'TXT_KEY_TP_CULTURE_LOST_FROM_UNHAPPINESS');

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (Text, Tag)
VALUES ('[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_HAPPINESS_1]행복에서 획득', 'TXT_KEY_TP_CULTURE_GAINED_FROM_HAPPINESS');

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_CULTURE]문화로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 2 );

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_GOLDEN_AGE]황금기 점수로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 3 );

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_RESEARCH]과학으로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 4 );

UPDATE Language_ko_KR
SET Text = '{1_CityName}에서 더이상 {2_BldgName}{2: plural 1?을; 2?를;} 건설할 수 없습니다! 투입된 [ICON_PRODUCTION]생산은 [COLOR_POSITIVE_TEXT]{3_NumGold} [ENDCOLOR][ICON_PEACE]신앙으로 돌려 받습니다!'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 5 );


-- Resource Changes

UPDATE Language_ko_KR
SET Text = '대리석은 건축 재료와 예술가들이 선호하는 조각용 재료로 주목받는 아름다운 암석입니다. 대리석은 다양한 색상과 음영을 띄고 있으며 단색인 것도 있고 여러 색상의 줄무늬가 있는 것도 있습니다. 타지마할과 같이 세계에서 가장 아름다운 구조물 다수가 대리석으로 만들어졌으며 위대한 고대 조각상들 역시 그러합니다.[NEWLINE][NEWLINE]해당 자원을 보유한 도시에서 산업 시대 이전의 불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 15% 제공합니다.'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_MARBLE_TEXT';

UPDATE Language_ko_KR
SET Text = '지구의 지각과 맨틀 상부를 차지하는 석재는 인류 건축 역사상 가장 중요한 역할을 한 재료입니다. 석재(암석)는 생성되는 과정에 따라 크게 퇴적암, 화성암 그리고 변성암으로 나눌 수 있습니다.[NEWLINE][NEWLINE]해당 자원을 보유한 도시에서 르네상스 시대 이전의 불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 10% 제공합니다.'
WHERE Tag = 'TXT_KEY_CIV5_RESOURCE_STONE_TEXT';


UPDATE Language_ko_KR
SET Text = '제재소를 통해 숲 타일의 [ICON_PRODUCTION]생산을 증가시킬 수 있습니다. 인접한 제재소 2개마다 [ICON_PRODUCTION]생산이 추가로 증가합니다. 가능한 경우 3개씩 묶어 건설하십시오.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';


-- Founding Cities

UPDATE Language_ko_KR
SET Text = '도시 위치 및 산출량'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_TITLE';


UPDATE Language_ko_KR
SET Text = '도시는 충분한 식량이나 생산을 받을 수 있는 밀, 물고기, 소 등이 있는 타일 근처에 건설되는 것이 좋습니다. 그러나 언덕 위에 있는 도시는 방어력에 보너스를 받는 등 적으로부터 점령되기 어렵다는 이점이 있습니다. 일반적으로 도시는 강이나 해안가에 지어지게 되지만, 각 위치의 도시마다 시작 산출량이 다릅니다:[NEWLINE][ICON_BULLET] 산에 건설된 도시: +2 [ICON_PRODUCTION] 생산. [NEWLINE][ICON_BULLET] 언덕에 건설된 도시: +1 [ICON_PRODUCTION] 생산.[NEWLINE][ICON_BULLET] 담수에 건설된 도시: +1 [ICON_FOOD] 식량. [NEWLINE][ICON_BULLET] 담수나 언덕 없이 건설된 도시: +1 [ICON_GOLD] 골드.[NEWLINE][NEWLINE]여러 산출물, 특히 정책, 교리, 건물 등의 산출물은 [COLOR_POSITIVE_TEXT]''시대별 보정''[ENDCOLOR]이 있습니다. 이것은 산출량이 게임 단계에 따라, 더 정확히는 현재 시대에 따라 선형적으로 증가한다는 뜻입니다:[NEWLINE]1배: 고대 및 고전 시대[NEWLINE]2배: 중세 시대[NEWLINE]3배: 르네상스 시대[NEWLINE]4배: 산업 시대[NEWLINE]5배: 현대 시대[NEWLINE]6배: 원자력 시대[NEWLINE]7배: 정보화 시대'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_BODY';

-- Trade Routes
UPDATE Language_ko_KR
SET Text = '교역로는 서로 다른 문명의 두 도시 사이에 설립할 수 있으며, 턴마다 금을 제공합니다. 교역로 시작지 도시의 문명이 교역로 목적지 도시의 문명보다 더 많은 금을 획득합니다. 교역로에서 획득할 수 있는 금의 양은 시작지 도시의 자원 다양성과 수입에 따라 다릅니다.[NEWLINE][NEWLINE]같은 문명의 두 도시 사이에도 교역로를 설립할 수 있습니다. 시작지 도시에 곡창이 있다면 목적지 도시로 식량을 보낼 수 있으며, 시작지 도시에 작업장이 있다면 생산을 보낼 수 있습니다. 이러한 국내 교역로는 시작지 도시에 혜택을 가져다주지 않습니다.[NEWLINE][NEWLINE]교역로의 개수에는 제한이 있습니다. 특정 기술을 연구하면 사용할 수 있는 교역로 수가 늘어납니다. 이미 설립한 교역로의 상세 정보를 보려면, 추가 정보 드롭다운 메뉴에 있는 교역로 개요 화면을 여십시오.[NEWLINE][NEWLINE]교역로가 이동할 수 있는 거리는 도로, 지형, 적 병력 및 특성에 따라 달라집니다. 확장 시, 그리고 교역로를 통해 도시를 연결하려고 할 때 이 점을 명심하십시오.'
WHERE Tag = 'TXT_KEY_TRADE_ROUTES_HEADING2_BODY';

-- Moai
UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다. 인접한 모아이마다 [ICON_CULTURE]문화가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다. 모아이 3타일 이내의 모든 폴리네시아 유닛은 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다. 인접한 모아이마다 [ICON_CULTURE]문화가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다. 모아이 3타일 이내의 모든 폴리네시아 유닛은 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]대개 "이스터 섬의 석상"으로 더 잘 알려져 있는 모아이는 대부분 응회암과 같은 화강암 재질의 바위를 인간 형태로 깎아 만든 커다란 석상입니다. 이스터 섬 전역에 총 887개의 석상이 여기저기 흩어져 있으며 이들은 대부분 서기 1250년에서 1500년 사이에 만들어진 것으로 추정됩니다. 이 중 거의 반에 달하는 석상이 처음 만들어진 채석장에 남아 있는 상태이지만 나머지는 섬의 해안가로 운반되어 세워져 있습니다.  이 석상은 가늘고 긴 형태로 된 큰 머리를 가지고 있어 쉽게 알아볼 수 있는데, 아마도 그들의 조상들과 강력한 족장들의 모습을 본따 만든 것으로 추정됩니다. 대부분의 학자는 석상이 무슨 이유로 어떻게 만들어졌는지에 대해서는 동의하지만 석상을 운반한 방법은 여전히 미스터리로 남아 있습니다.  각 석상은 9~86톤이 나가며 채석장에서 현재 석상이 있는 장소까지 옮기는 데에는 놀랄만한 공학적 계산이 필요했을 것으로 추정됩니다. 모아이 석상은 1994년 유네스코 세계 유적지 목록에 등재됐으며  유네스코의 보호를 받고 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

-- Warscore Diplo

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]{1_enemy}{1: plural 1?과; 2?와;} 전쟁 (전쟁 점수: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';


-- New Influence Vector

UPDATE Language_ko_KR
SET Text = '각 문명의 여론은 해당 문명이 [COLOR_MAGENTA]이념[ENDCOLOR]을 채택하면 발생하며 이념을 채택한 다른 문명으로부터 받는 [ICON_TOURISM]영향력과 당신 문명이 주는 [ICON_TOURISM]영향력을 비교함으로써 계산됩니다. [NEWLINE][ICON_BULLET]다른 문명이 당신에 대해 적어도 [COLOR_MAGENTA]유명한[ENDCOLOR] 상태[NEWLINE][ICON_BULLET]다른 문명의 [ICON_TOURISM]영향력이 당신의 문명보다 높은 상태[NEWLINE][NEWLINE]둘다 참이라면 [COLOR_POSITIVE_TEXT]만족함[ENDCOLOR] 상태의 여론에 [COLOR_POSITIVE_TEXT]이념 압력[ENDCOLOR]이 발생하고 [ICON_HAPPINESS_4]불행이 증가합니다.[NEWLINE][NEWLINE]이를 방지하려면:[NEWLINE][ICON_BULLET]  추종자가 적은 이념은 이념 압력에 자연적으로 저항합니다.[NEWLINE][ICON_BULLET]  정적이거나 [COLOR_NEGATIVE_TEXT]하락[ENDCOLOR]하는 [ICON_TOURISM]영향력은 다른 문명의 이념 압력을 감소시킵니다.[NEWLINE][ICON_BULLET]  이념을 채택하거나 바꾸면 30턴 동안 이념 압력이 감소합니다. [NEWLINE][NEWLINE]아래는 어떤 문명이 이념 압력을 발생시키는지에 대한 개요입니다.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';



UPDATE Language_ko_KR
SET Text = '이 교역로를 약탈하여 [ICON_GOLD]골드를 획득하십시오.[NEWLINE][NEWLINE]당신이 교역로의 소유주와 전쟁 상태가 아니라면 교역로를 약탈하기 전에 선전포고해야 합니다. 타 문명과 이어진 교역로를 약탈하면 목적지 문명(전쟁 중이 아닐 경우) 및 교역로의 소유주와의 관계를 손상시킵니다.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';


UPDATE Language_ko_KR
SET Text = '최대 거리: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ko_KR
SET Text = '자원 다양성 수치: {1_Num}%[NEWLINE][ICON_BULLET]   당신 문명의 지역 자원: {2_Num}[NEWLINE][ICON_BULLET]   상대 문명의 지역 사치 자원: {3_Num}[NEWLINE] 고유 사치 자원의 교역은 더 많은 [ICON_GOLD]골드를 확보하고 독점 자원을 두 배로 계산합니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';


UPDATE Language_ko_KR
SET Text = '유물이 가장 가까이에 있는 걸작 예술품 슬롯에 자동으로 배치됩니다. 걸작 슬롯에 유물을 배치하면 [ICON_CULTURE]문화가 3 [ICON_TOURISM]관광이 4 증가합니다. 고고학자를 소모합니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ko_KR
SET Text = '고대의 문학 작품이 가장 가까운 걸작 문학 슬롯에 배치됩니다. [ICON_CULTURE]문화가 3 [ICON_CULTURE]관광이 4 증가합니다. 고고학자가 소모됩니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';


UPDATE Language_ko_KR
SET Text = '비도덕적이거나 멸종 위기에 처했거나 기타 이유가 있는 사치 자원은 일반 대중이 구매할 수 없습니다. 금지령이 내려져 있는 한, 이 사치 자원으로부터 [ICON_HAPPINESS_1][COLOR_NEGATIVE_TEXT]행복[ENDCOLOR] 및 [COLOR_NEGATIVE_TEXT]독점 혜택[ENDCOLOR]을 획득할 수 없습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

--Big UI Changes
UPDATE Language_ko_KR
SET Text = '승리 진척도'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_ko_KR
SET Text = '문명 통계'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

-- Happiness

UPDATE Language_ko_KR
SET Text = '총 전역 [ICON_HAPPINESS_3]불행: {2_Num} (도시당 평균: {1_Num})[NEWLINE]불행 총계:'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ko_KR
SET Text = '총 전역 [ICON_HAPPINESS_1]행복: {2_Num} (도시당 평균: {1_Num})[NEWLINE]행복 총계:'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  도시 [ICON_HAPPINESS_1]행복에서 획득'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

UPDATE Language_ko_KR
SET Text = '[ICON_PLUS] 총 도시 불행'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_ko_KR
SET Text = '[ICON_MINUS] 총 도시 불행'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_ko_KR
SET Text = '[ICON_PLUS] 총 도시 행복'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_ko_KR
SET Text = '[ICON_MINUS] 총 도시 행복'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ko_KR
SET Text = '현재의 전역 [ICON_HAPPINESS_1]행복 수준 (0-100%)[NEWLINE][NEWLINE]50% 이하로 떨어지면 반란으로 인해 도시를 잃게 될 수 있으며 선호하는 이념 [COLOR:105:105:105:255](여론 툴팁에서 확인)[ENDCOLOR]에 따라 바귈 수 있습니다.'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLD]골드로 영토 및 유닛을 구매하고 건물의 건설에 투자할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]다른 문명의 영토에 랜드마크를 건설하면 해당 국가와의 영향력이 일시적으로 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';


UPDATE Language_ko_KR
SET Text = '대체 에너지'
WHERE Tag = 'TXT_KEY_TECH_ECOLOGY_TITLE';

UPDATE Language_ko_KR
SET Text = 'Renewable, or alternative energy is energy that is collected from renewable resources, which are naturally replenished on a human timescale, such as sunlight, wind, rain, tides, waves, and geothermal heat. Renewable energy often provides energy in four important areas: electricity generation, air and water heating/cooling, transportation, and rural (off-grid) energy services.'
WHERE Tag = 'TXT_KEY_TECH_ECOLOGY_DESC';

UPDATE Language_ko_KR
SET Text = '요격 유닛을 격추하여 대공 무력화 수행[NEWLINE]요격 불가 시 목표 유닛 3타일 이내 모든 적 공중 유닛에 [ICON_RANGE_STRENGTH]원거리 전투력의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 피해' 
WHERE Tag = 'TXT_KEY_PROMOTION_AIR_SWEEP_HELP';

UPDATE Language_ko_KR
SET Text = '해당 유닛에게 적의 비행 유닛이나 지대공 유닛 제거 명령을 내릴 수 있습니다. 요격체가 발견되지 않으면 목표 타일에 인접한 모든 적 항공 및 대공 유닛에 [ICON_RANGE_STRENGTH]원거리 전투력의 10%만큼 피해를 입힙니다.' 
WHERE Tag = 'TXT_KEY_INTERFACEMODE_AIR_SWEEP_HELP';

-- Bully Changes

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ko_KR
SET Text = '현재 [COLOR_POSITIVE_TEXT]두려움[ENDCOLOR] (최대 공물의 {1_FactorScore}%를 기꺼이 포기함):'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ko_KR
SET Text = '현재 [COLOR_WARNING_TEXT]불복[ENDCOLOR] ({1_FactorScore}% 이하):'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

UPDATE Language_ko_KR
SET Text = '보호 선언을 함'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ko_KR
SET Text = '이미 이번 턴에 공물을 바침'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

--내가추가

UPDATE Language_ko_KR
SET Text = '모아이는 해안에만 건설할 수 있습니다. 다른 모아이와 인접하여 건설하면 추가 [ICON_CULTURE]문화가 증가합니다. 추후 기술을 연구해서 산출량을 증가시킬 수 있습니다. 모아이 3타일 이내의 모든 폴리네시아 유닛은 [ICON_STRENGTH]전투력 보너스가 20% 증가합니다.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';


UPDATE Language_ko_KR
SET Text = '공물 [ICON_GOLD]골드 {1_NumGold} ([ICON_INFLUENCE]영향력 -{2_NumInfluence} 감소)'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_ko_KR
SET Text = '{@1_Unit} 강탈 ([ICON_INFLUENCE]영향력 -{2_NumInfluence} 감소)'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';