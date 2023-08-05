-- Misc text update
-- Puppet TT TopPanel
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  {2_IconString} 특성 및 기타 출처에서'
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
SET Text = '세계 시민 의정서를 구성하려면 [COLOR_YELLOW]3티어 이념 주의를 [ENDCOLOR][COLOR_POSITIVE_TEXT]둘[ENDCOLOR] [COLOR_YELLOW]채택하고, 여론이 [ENDCOLOR][COLOR_POSITIVE_TEXT]만족[ENDCOLOR][COLOR_YELLOW], 다른 모든 모든 문명에 대한 관광이 [ENDCOLOR][COLOR_MAGENTA]매우 유명함[ENDCOLOR][COLOR_YELLOW] 이상이어야 합니다.[ENDCOLOR] 자세한 내용은 승리 섹션을 참조하십시오.'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]문화 승리[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_TITLE';

UPDATE Language_ko_KR
SET Text = '문화 승리를 하려면, 문명에 지배적인 문화 영향력을 행사하고 [COLOR_YELLOW]세계 시민 의정서를 완료해야 합니다. 이념을 채택하고 여론이 [ENDCOLOR][COLOR_POSITIVE_TEXT]만족[ENDCOLOR][COLOR_YELLOW]한 상태이며, 3티어 이념 주의를 둘 채택해야 합니다. [ENDCOLOR]이것은 당신이 만든 걸작과 당신이 발견한 유물에 의해 생성된 관광을 통해 달성됩니다. 당신이 생성하는 관광은 다른 문명에 지속적으로 영향을 미치며, 그 효과는 국경 개방, 무역로, 종교와 이념 공유, 연구 협정 등을 통해 증폭됩니다.[NEWLINE][NEWLINE]전체 게임에 대한 누적 관광 출력이 게임에 남아 있는 각 문명의 누적 문화 출력을 초과할 때 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]하면 [COLOR_YELLOW]세계 시민 의정서를 구성할 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]문화 승리[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_TITLE';

UPDATE Language_ko_KR
SET Text = '문화 승리를 하려면, 문명에 지배적인 문화 영향력을 행사하고 [COLOR_YELLOW]세계 시민 의정서를 완료해야 합니다. 이념을 채택하고 여론이 [ENDCOLOR][COLOR_POSITIVE_TEXT]만족[ENDCOLOR][COLOR_YELLOW]한 상태여야 합니다. [ENDCOLOR]이것은 당신이 만든 걸작과 당신이 발견한 유물에 의해 생성된 관광을 통해 달성됩니다. 당신이 생성하는 관광은 다른 문명에 지속적으로 영향을 미치며, 그 효과는 국경 개방, 무역로, 종교와 이념 공유, 연구 협정 등을 통해 증폭됩니다.[NEWLINE][NEWLINE]전체 게임에 대한 누적 관광 출력이 게임에 남아 있는 각 문명의 누적 문화 출력을 초과할 때 여론이 [COLOR_POSITIVE_TEXT]만족[ENDCOLOR]하면 [COLOR_YELLOW]세계 시민 의정서를 구성할 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_VICTORY_CULTURAL_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]문화 승리[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING3_TITLE';

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

-- Healing

UPDATE Language_ko_KR
SET Text = '피해를 회복하려면 유닛은 1턴 동안 아무 행동도 하지 말아야 합니다. 피해 회복량은 유닛의 위치에 따라 달라집니다.[NEWLINE][NEWLINE]우호 도시에서: 턴마다 [COLOR_YELLOW]20[ENDCOLOR] 회복[NEWLINE]우호 지역에서: 턴마다 [COLOR_YELLOW]15[ENDCOLOR] 회복[NEWLINE]중립 지역에서: 턴마다 [COLOR_YELLOW]10[ENDCOLOR] 회복[NEWLINE]적 지역에서: 턴마다 [COLOR_YELLOW]5[ENDCOLOR] 회복[NEWLINE][NEWLINE][COLOR_YELLOW]저항 중인 도시 영역 내의 유닛은 턴마다 피해를 5만 회복합니다. 파괴중인 도시 영역 내의 유닛은 턴마다 피해를 20 회복합니다. (약탈)[ENDCOLOR][NEWLINE][NEWLINE]승급을 통해 유닛의 회복 속도를 높일 수도 있습니다.'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_BODY';		

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]피해 회복하기[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_TITLE';
		
-- Difficulty Names

UPDATE Language_ko_KR
SET Text = '초심자용 난이도입니다. AI는 매우 불리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_SETTLER_HELP';

UPDATE Language_ko_KR
SET Text = '쉬운 난이도입니다. AI는 약간 불리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_CHIEFTAIN_HELP';

UPDATE Language_ko_KR
SET Text = '일반적인 난이도입니다. AI와 동등한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_WARLORD_HELP';

UPDATE Language_ko_KR
SET Text = '중급 난이도입니다. AI는 약간 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_PRINCE_HELP';

UPDATE Language_ko_KR
SET Text = '어려운 난이도입니다. AI는 상당히 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_KING_HELP';

UPDATE Language_ko_KR
SET Text = '극도로 어려운 난이도입니다. AI는 매우 유리한 조건에서 게임을 진행합니다.'
WHERE Tag = 'TXT_KEY_HANDICAP_EMPEROR_HELP';

UPDATE Language_ko_KR
SET Text = 'AI들이 모든 단계마다 엄청난 보너스를 받습니다. 경고했습니다!'
WHERE Tag = 'TXT_KEY_HANDICAP_IMMORTAL_HELP';

UPDATE Language_ko_KR
SET Text = '으하하하! 행운이 있기를, 풋내기!'
WHERE Tag = 'TXT_KEY_HANDICAP_DEITY_HELP';

-- Top Panel Tooltip Adjustment (make generic for more than just founder beliefs)
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  종교에서 획득'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

UPDATE Language_ko_KR
SET Text = '연구 협정 허용 (활성화 시)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]도시로 공격하기[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '각 도시는 한 턴당 한 번씩  [COLOR_YELLOW]1칸까지 원거리 공격을 가할 수 있습니다. 범위는 기술 연구에 따른 게임 진행 단계마다 증가합니다(연구 트리의 도시 공격 범위 아이콘 참조).[ENDCOLOR] 이 때 도시의 공격력은 도시의 체력에 관계없이 항상 100% 라는 것을 항상 염두에 두어야 합니다.'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]전투를 통하여 경험치 얻기[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '각 유닛은 전투에서 살아남으면(혹은, 정찰병의 경우 정찰하면) 경험치를 얻게 됩니다. 이 때 전투에서 이기건 지건, 상대 유닛을 파괴하느냐의 여부와는 관계 없이 전투를 해서 살아남기만 하면 경험치를 얻게 됩니다.[NEWLINE][NEWLINE]각 유닛이 얻는 경험치의 양은 전투의 양상에 따라 달라지게 됩니다. 일반적으로 유닛은 공방에 의해 경험치를 얻게 되나, 근접 전투 유닛이 얻는 경험치가 다른 유닛들이 얻는 경험치에 비해 많은 편입니다. 이하의 목록을 참고하십시오.[NEWLINE]근접 전투 유닛을 공격함: 5[NEWLINE]근접 전투 유닛에게 공격당함: 4[NEWLINE]원거리 공격 유닛을 공격함: 2[NEWLINE]원거리 공격 유닛에게 공격당함: 2[NEWLINE]야만인 제한: 각 유닛의 획득경험치가 45 이상인 경우에는 야만인을 공격해서 경험치를 얻을 수 없습니다.[COLOR_YELLOW] 각 유닛의 획득경험치가 70 이상인 경우에는 도시국가를 공격해서 경험치를 얻을 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]야만인 유닛[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_TITLE';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지는 게임에 나오는 대부분 종류의 유닛을 생성할 수 있습니다 - 전사와 창병에서부터 대포와 전차까지. (그들은 가장 발달한 문명이 만들 수 있는 유닛과 같은 것을 만들 수 있습니다.)[NEWLINE][NEWLINE]한번 만들어진 야만인 유닛은 주둔지 주변을 돌아다니던지 가장 가까운 문명 또는 도시 국가로 향해 말썽을 일으킵니다. 그들은 유닛을 공격하고, 시설을 파괴하고 도시를 위협합니다. COLOR_YELLOW]주둔군이 없는 도시 옆으로 이동한 야만인은 식량, 문화, 생산 또는 과학을 훔칠 수 있습니다. 또한 방어가 허술한 도시는 점령해 야만인 도시로 만들 수 있습니다.[ENDCOLOR][NEWLINE][NEWLINE]이런 위협이 일어나기 전에 주기적으로 당신 문명 주변을 정리하고, 주둔지를 파괴하는 것이 중요합니다.'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '문명이 특정 기술을 배우면(기술 트리 참조), 일꾼은 타일에서 숲, 정글 및 습지를 제거할 수 있습니다. 이 지형들은 일단 제거되면 영구히 사라집니다.'
WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY';
UPDATE Language_ko_KR
SET Text = '문명이 불행하다면 도시는 식량을 덜 생산할 것입니다. 도시는 시민들을 먹일 만큼 충분한 식량을 생산할 것이지만, 지역 성장은 감소합니다.'
WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '개척자는 시민 2명 이상에서만 [COLOR_YELLOW]도예를 연구한 이후[ENDCOLOR] 생산 가능합니다. 개척자의 생산 중에는 도시의 모든 생산과 잉여식량을 소비합니다. 개척자를 생산하는데 오래 걸릴수록 도시 성장의 중지와 함께 성장바구니도 채워지지 않을 것입니다. (개척자가 바구니의 식량을 비운다는 의미가 아닌, 생산되고 있는 잉여생산물을 소비하며 바구니에 식량이 채워지지 않게 한다는 것을 알아두십시오.) [COLOR_YELLOW]개척자의 생산이 완료되면, 도시는 시민을 1 잃습니다. 게임 단계가 더 진행되면, 개척자는 추가 기반 시설을 갖춘 도시를 건설할 수 있는 고급 유닛으로 대체됩니다.[ENDCOLOR] 더 자세한 사항을 알기 위해서는 개척자 영역 참고하십시오.'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_BODY';
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]개척자와 식량 산출량[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_TITLE';

UPDATE Language_ko_KR
SET Text = '가끔씩 각 도시는 플레이어가 맵에서 얻을 수 있는 특정한 몇몇 사치 자원들을 요구할 때가 있습니다. 만약 플레이어가 그 자원들을 공급해 준다면, 도시는 [COLOR_YELLOW]10 턴[ENDCOLOR]동안 도시의 성장속도를 25% 높여주는 "국왕 경축일"로 진입합니다. [COLOR_YELLOW]10 턴[ENDCOLOR]이 지나면 각 도시는 또다른 사치 자원들을 요구할 것입니다. 이러한 사치 자원에 대한 요구들을 다시 만족시켜 주면 또 [COLOR_YELLOW]10 턴[ENDCOLOR]동안 "국왕 경축일"로 진입합니다.'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_BODY';
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]"국왕 경축일"[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_TITLE';

-- Resource Limit breached
UPDATE Language_ko_KR
SET Text = '당신은 {1_Resource:textkey}{1: plural 1?을; 2?를;} 소유량보다 더 많이 사용하고 있습니다. 해당 자원을 필요로 하는 모든 유닛의 [COLOR_NEGATIVE_TEXT]체력을 회복할 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';

-- Text Changes for Spies in Cities

-- Espionage

UPDATE Language_ko_KR
SET Text = '보안 등급'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ko_KR
SET Text = '보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 낮을수록 도시는 취약합니다. 기본값은 [COLOR_POSITIVE_TEXT](1~50,보정됨)[ENDCOLOR] 도시의 전반적인 경제적 가치에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물을 건설하면 보안 등급이 증가합니다. 레벨이 높은 역스파이를 사용할 경우 보안 등급이 증가할 수 있습니다.[NEWLINE][NEWLINE]잠재력 순으로 도시를 정렬하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ko_KR
SET Text = '만약 당신 문명의 도시의 보안 등급이 낮다면 그들을 보호하는 것을 고려해야 합니다. 두 가지 방법으로 도시를 보호할 수 있습니다. 당신 문명의 스파이를 소유한 도시로 보내 대항 스파이로 활동하게 하면 적 스파이가 무언가 훔치기 전에 잡아 처치할 확률이 있습니다. 경찰대나 경찰서, 인터넷 검열 시스템을 건설해 보호할 수 있습니다.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 절도를 수행하고 있습니다.[NEWLINE]{3_CityName}의 현재 보안 등급은 {4_Num}입니다.[NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]1~50[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 기술을 훔칠 수 없습니다.[NEWLINE][NEWLINE]{4_CityName}의 기본 보안 등급은 {5_Num}입니다.[NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]5~50[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_CityName}의 추정 보안 등급은 {2_Num}입니다.[NEWLINE][NEWLINE]자세한 내용을 보려면 이 도시에 [ICON_SPY]스파이를 보내십시오. [NEWLINE][NEWLINE][NEWLINE][NEWLINE]보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높을수록 도시는 보호받습니다. 기본값은 [COLOR_POSITIVE_TEXT]5~50[ENDCOLOR] (보정됨) 도시의 전반적인 번영과 행복에 기초합니다. 도시에 경찰대나 경찰서와 같은 방어 건물이 있으면 보안 등급이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '[ICON_SPY] 보안 등급: [COLOR_POSITIVE_TEXT]{2_Num}%[ENDCOLOR][NEWLINE][ICON_CAPITAL] 스파이 저항: [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR][NEWLINE][NEWLINE]만약 [ICON_SPY] 스파이 저항이 음수라면, 도시의 보안 등급이 천천히 5까지 [COLOR_NEGATIVE_TEXT]줄어들어[ENDCOLOR] 적 스파이가 더욱 빠르게 활동합니다. 양수라면, 천천히 50까지 [COLOR_POSITIVE_TEXT]늘어나[ENDCOLOR] 적 스파이가 작전을 느리게 수행합니다. [NEWLINE][NEWLINE]적 스파이가 작전을 완료하면 보안 등급은 50으로 돌아갑니다.'
WHERE Tag = 'TXT_KEY_POTENTIAL_CALCULATION';
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]추정 길이:[ENDCOLOR] {1_Num}턴'
WHERE Tag = 'TXT_KEY_ESPIONAGE_MISSION_DURATION';

UPDATE Language_ko_KR
SET Text = '스파이 작전 수행'
WHERE Tag = 'TXT_KEY_SPY_STATE_GATHERING_INTEL';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?은; 2?는;} {3_CityName}에서 우리의 영향력을 늘리기 위해 선거 조작을 시도하고 있습니다. 선거 조작이 성공하면 도시 국가에서 쿠데타를 일으킬 확률이 증가합니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_SHORT_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 스파이 작전을 수행하고 있습니다. 도시 소유주가 해당 도시에 스파이를 가지고 있다면 당신의 스파이가 작전을 수행하다가 발각당하거나 죽을 확률이 높아지므로 주의하십시오!'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} 외교관이 되어 {3_CityName}에서 잡담을 하고 있습니다.[NEWLINE][NEWLINE]전쟁 중이 아닌 다른 문명의 수도에 스파이를 배치하면 외교관이 됩니다. 만약 전쟁이 선포되면 스파이는 도시에서 탈출합니다. 외교관은 스파이 작전을 수행하지 않지만 계속 음모를 제공합니다. 세계 대회가 설립되고 외교관이 잡담을 시작했을 때, 당신은 외교관의 의견을 제안에 사용할 수 있고 필요하다면 지원을 받을 수 있습니다.  외교관은 대상 문명의 [ICON_TOURISM]관광을 대폭 향상하는 선동을 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} 외교관이 되어 {3_CityName}에서 연결 고리를 만들고 있습니다. 외교관이 소개를 끝마치면 잡담을 할 수 있습니다.[NEWLINE][NEWLINE]다른 문명의 수도에 스파이를 배치하면 외교관이 될 수 있습니다. 외교관은 스파이 작전을 수행하지 않지만 계속 음모를 제공합니다. 세계 대회가 설립되고 외교관이 잡담을 시작했을 때, 당신은 외교관의 의견을 제안에 사용할 수 있고 필요하다면 지원을 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_SPY_STATE_MAKING_INTRODUCTIONS_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 스파이 색출 임무를 수행하고 있습니다.[NEWLINE][NEWLINE]적 스파이가 플레이어가 스파이를 잠입시킨 도시에서 스파이 작전을 수행하려 한다면 이를 탐지할 것입니다. 정보를 훔쳐간 스파이의 신원을 파악하거나 현장에서 죽일 수 있습니다. 색출 임무를 수행하는 스파이의 레벨이 높을 수록 적 스파이를 죽일 확률도 올라갑니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';
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

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 쿠데타를 일으켜 {4_CivAdjective} 지지자들을 몰아내게 하려면 클릭하십시오.[NEWLINE][NEWLINE][COLOR_HIGHLIGHT_TEXT]성공률은 {5_Num}%입니다. (역스파이가 없을 때)[ENDCOLOR] {6_SpyRank} {7_SpyName}{7: plural 1?이; 2?가;} 임무에 성공하면 {8_CityName}{8: plural 1?과; 2?와;} 동맹이 되며 {9_CivShortDesc}{9: plural 1?이; 2?가;} 당신의 현재 영향력만큼으로 감소하며 다른 모든 문명과의 영향력이 떨어집니다. {10_SpyRank} {11_SpyName}{11: plural 1?이; 2?가;} 임무에 실패하면 사망하며 {12_CityName}와의 영향력이 크게 떨어집니다.[NEWLINE][NEWLINE]성공률을 올리려면 해당 도시 국가와의 영향력을 높이거나 선거 조작을 하거나 레벨이 더 높은 스파이를 쓰거나 현재 동맹국의 영향력이 떨어지기를 기다리십시오.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUP_ENABLED_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 쿠데타를 일으켜 {4_CivShotDesc} 지지자들을 몰아내게 할 수 있습니다.[NEWLINE][NEWLINE][COLOR_HIGHLIGHT_TEXT]이 임무의 성공률은 {5_PERCENT}%입니다. (역스파이가 없을 때)[ENDCOLOR]임무에 성공하면 {6_CityName}의 동맹이 되며 {7_CivShortDesc}의 영향력이 떨어집니다. 실패하면 스파이는 죽고 {8_CityName}와의 영향력이 감소합니다.[NEWLINE][NEWLINE]{9_SpyRank} {10_SpyName}에게 {11_CityName}에서 쿠데타를 일으키라고 지시하시겠습니까?'
WHERE Tag = 'TXT_KEY_EO_STAGE_COUP_QUESTION';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 선거 결과를 조작해 영향력이 증가했습니다.[NEWLINE][NEWLINE]한 문명만이 선거 결과를 조작할 수 있습니다. 한 도시 국가에 스파이가 여러 명 있다면 가장 계급이 높은 스파이 중 가장 그곳에 오래 머문 스파이가 선거 결과를 조작할 확률이 가장 높습니다. 선거 조작은 또한 도시 국가의 쿠데타 성공 확률을 상승시킵니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ko_KR
SET Text = '스파이는 도시 국가에서 부정선거를 조장하거나 쿠데타를 부추겨 당신의 도시 국가에 대한 영향력을 높입니다. 도시 국가에 스파이를 심으려면 먼저 스파이를 도시로 이동시키십시오. 스파이가 도시 국가에 도착하면 그들이 ‘감시망 구축’을 할 때까지 약간의 시간이 걸립니다 (‘행동’에서 확인 가능). 감시망이 구축되고 나면 첩보 작전을 수행할 수 있게 됩니다. 스파이는 매 15턴마다 부정선거를 조장할 수 있습니다. 만약 도시 국가 내에 당신의 스파이밖에 없다면 다른 문명이 해당 도시 국가에 끼치는 영향력은 감소하고, 당신이 해당 도시 국가에 끼치는 영향력은 증가합니다. 도시 국가 내에 만약 당신의 스파이보다 높은 등급의 스파이가 있다면 부정선거 조장이 실패할 수도 있습니다. 하지만 부정선거 조장에 실패하더라도 스파이가 위험해 처하는 일은 없으므로 걱정하지 않아도 됩니다. [NEWLINE][NEWLINE]쿠데타 부추김은 부정선거 조장보다 강력하지만, 더욱 위험하기도 합니다. 도시 국가에서의 성공적인 쿠데타는 해당 도시 국가와 다른 문명과의 동맹 관계를 ''빼앗을'' 수 있게 해줍니다. 다른 문명과 동맹 관계에 있는 도시 국가에 스파이를 심고, 감시망이 구축되고 나면 ''쿠데타'' 버튼을 사용할 수 있게 됩니다. 버튼을 클릭하면 성공 확률을 보여주는 새로운 알림창이 표시됩니다. 상대 문명에 대한 영향력이 높을수록 성공률도 높아지게 됩니다. 높은 레벨의 스파이 [COLOR_YELLOW]또는 도시 국가의 선거 조작 성공[ENDCOLOR]으로 쿠데타 성공 확률을 높일 수 있습니다. 주의할 점은, 만약 쿠데타가 실패하면 스파이가 처형된다는 점입니다. '
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_SUMMARY';
UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]스파이와 도시 국가[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_TOPIC';


UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]이 도시 국가는 강력한 문화적 영향을 받고 있는 문명과 동맹 관계이기 때문에, 선거 조작 중 스파이의 등급이 {1_SpyBonus} {1_SpyBonus: plural 1?Rank; other?Ranks;} 상승합니다. 쿠데타의 성공 확률도 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

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
SET Text = '도시 화면 내에서 금으로 유닛을 구매하거나[COLOR_YELLOW] 건물에 금을 투자하여 건설 비용을 줄일 수 있습니다.[ENDCOLOR] 이것은 침입자로부터 방어할 추가 유닛과 같이 급하게 무언가가 필요한 경우에 유용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]유닛이나 건물 구매하기[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '골드를 사용하여 유닛을 구매하거나[COLOR_YELLOW] 도시의 건물에 투자할 수 있습니다.[ENDCOLOR] 유닛을 클릭하면(골드가 있다면!) 해당 유닛은 즉시 해당 도시에서 훈련되며 해당 금액은 귀하의 국고에서 공제됩니다. [COLOR_YELLOW]건물을 클릭하면 해당 건물에 투자하여 건물의 생산 비용을 50% 절감합니다.[ENDCOLOR][NEWLINE][NEWLINE]"프로젝트"(맨해튼 프로젝트 등)는 구매할 수 없습니다.'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]유닛, 건물, 불가사의 구매[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_TITLE';

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
SET Text = '[COLOR_NEGATIVE_TEXT]낙진은 낙진 위에서 차례를 끝내는 유닛에게 15의 피해를 입힙니다.[ENDCOLOR][NEWLINE][NEWLINE]낙진이란 핵폭발을 따라 생기는 잔여 방사능을 뜻합니다. 낙진은 방사성 입자의 형태로 공기중에 퍼지면서 식물과 생명체들을 순식간에 죽음에 이르게 하거나 DNA에 해를 입히고 암이나 여러 질병, 불쾌한 돌연변이를 일으키는 매우 위험한 현상입니다. 대지는 핵폭발의 종류에 따라서 수십년에서 길게는 수세기까지 오염된 상태로 남아있을수 있습니다. 정화를 위해서는 오염된 건물들과 토양 식물의 대체가 필요합니다.'
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
SET Text = '마을은 해당 타일의 골드를 3, 문화를 1 늘려주지만 어떤 자원도 획득할 수 없습니다. 길과 교역로 위에 건설되면 각각 추가 골드와 생산을 얻습니다. [NEWLINE]요구 기술: 화폐[NEWLINE]건설 소요 시간: 5 턴[NEWLINE]건설 가능 장소: 빙하 위를 제외한 모든 곳. 다른 마을에 인접할 수 없음.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADINGPOST_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '플레이어의 수도와 다른 도시 사이에 길이 있다면, 그 도시는 ''도시 연결'' 상태입니다. 도시 연결이 되어 있으면 턴마다 금을 보너스로 받습니다. 보너스로 받는 금의 양은 연결된 도시의 크기에 따라 달라집니다([COLOR_YELLOW]등대와 해안 도시 사이[ENDCOLOR]도 연결할 수 있음). 자세한 사항은 도시 연결 섹션을 참고하십시오.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]도로와 무역로[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_TITLE';

UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]마을[ENDCOLOR]'
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
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR]  [ICON_OCCUPIED]점령/[ICON_RESISTANCE]저항/[ICON_RAZING]불태우는 도시의 [ICON_CITIZEN]시민에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num : number "#.##"}[ENDCOLOR]  [ICON_PUPPET]괴뢰 도시에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num : number "#.##"}[ENDCOLOR]  [ICON_URBANIZATION]도시화에서 획득 (전문가)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Tutorial Text

UPDATE Language_ko_KR
SET Text = '행복 시스템은 Vox Populi에서 완전히 수정되어, 확장 또는 몰아주기 둘 중 하나를 선호하지 않습니다. 행복은 이제 완전히 지역화되었으며, 당신의 제국이 그 어느 때보다 훨씬 더 생생하고 역동적으로 느껴지도록 하는 인과 메커니즘을 기반으로 합니다. [NEWLINE][NEWLINE]행복과 불행은 제국의 각 도시에 대해 지역별로 계산됩니다. 도시의 지역 불행이 지역 행복을 초과할 때, 도시는 평소보다 느리게 성장하고, 개척자 또는 군사 유닛을 생산할 때 생산력이 감소합니다. 이는 도시 배너 아래에 표시되는 [ICON_HAPPINESS_3] 불행 아이콘으로도 표시됩니다. 괴뢰 도시와 점령된 도시에는 특별한 규칙이 적용됩니다. [NEWLINE][NEWLINE]제국 내 모든 도시의 행복 합계를 모든 도시의 불행 합계와 비교하여 상태 표시줄에 표시되는 지지율을 결정합니다. 주의 깊게 관찰하십시오. 행복이 50% 아래로 떨어지기 시작하면 인구가 불안해져서 모든 도시의 성장이 감소하고 개척자를 생산할 때 패널티를 받으며 전투력도 저하됩니다. 35% 이하로 떨어지기 시작하면 문제가 있는 것입니다. 당신의 제국에서는 야만인이 생성될 것이고, 도시들은 당신의 제국을 버리고 다른 문명에 합류할지도 모릅니다. 상태 표시줄 위에 커서를 놓으면 행복과 불행의 다양한 원천에 대한 개요를 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]행복도[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_TITLE';

UPDATE Language_ko_KR
SET Text = '제국의 행복은 다음에 의해 증가합니다:[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]시작 행복[ENDCOLOR]: 시작 시 문명의 [ICON_CAPITAL] 수도에 주어지는 지역 행복은 게임의 난이도에 따라 결정됩니다. 시작 행복은 시간이 지나 성장함에 따라 비교적 덜 중요해질 것입니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]자연 불가사의와 랜드마크[ENDCOLOR]: 자연 불가사의를 발견하거나 고고학자를 사용하여 랜드마크를 건설하면 (자신의 땅 및 다른 플레이어의 땅 모두) 약간의 행복을 얻을 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]도시 국가[ENDCOLOR]: 상업적 도시 국가는 우호적 또는 동맹 상태일 때 당신에게 행복을 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]종속국[ENDCOLOR]: 만약 다른 문명을 종속국으로 만들었다면, 그들의 지지율에 기반해 약간의 행복을 제공할 것입니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]사치 자원[ENDCOLOR]: 제국에 연결된 사치 자원 종류당 행복을 얻을 수 있습니다. 사치 자원으로 얻는 행복은 제국의 총 인구에 따라 조절됩니다. 따라서 사치 자원은 초반에 덜 중요하고 후반에는 쓸모있어집니다. 또한, 사치 자원 독점 중 일부는 제국에 추가 행복이 부여됩니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]지역 행복[ENDCOLOR]: 특정 건물은 건물이 지어진 도시의 지역 행복을 증가시킵니다. 종교 교리, 정책, 세계 불가사의 또는 이벤트로도 지역 행복이 증가할 수 있습니다. 이는 절대 행복을 얻을 수 없는 괴뢰 도시 또는 점령 도시에는 적용되지 않습니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]행복을 만드는 것[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_TITLE';

UPDATE Language_ko_KR
SET Text = '비록 인구가 여전히 불행에 영향을 미치지만, 도시의 불행은 더 이상 시민의 수에 의해서만 결정되지는 않습니다. Vox Populi의 불행은 여러 이유로 야기되는데, 각각이 도시의 전체 불행에 기여합니다. 구체적인 정보는 도시 화면에서 "[ICON_HAPPINESS_3] 불행" 탭에 마우스를 올리면 확인할 수 있습니다. 총 불행은 도시 인구를 넘을 수 없습니다. 유일한 예외는 도시화로 인한 불행입니다. 불행의 원인은 다음과 같습니다: [NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]요구에 의한 불행[ENDCOLOR]: 대부분의 불행은 요구로 인해 발생합니다. 종교 분쟁을 제외하고, 불행은 인구 수 당 특정 산출이 (인구수 당 골드, 인구수 당 과학 등) 전 세계 다른 도시의 산출을 기준으로 계산되는 각각의 요구 임계값보다 낮으면 발생합니다. 1인당 생산량이 낮을수록 발생하는 불행은 더 높아질 것입니다. 따라서 경쟁이 심화될수록 (다른 도시도 성장하므로 요구 임계값도 증가합니다) 요구가 점점 까다로워짐으로 도시의 생산량을 계속 증가시켜야 합니다. 인구 제한으로 요구 불행을 관리 가능한 수준으로 제한할 수 있고, 일부 건물과 정책은 특정 요구를 고정값만큼 감소시킵니다. 다음은 5가지의 요구 불행으로, 각각의 산출에 기반하는 4가지와 종교적 다양성으로 인한 다른 불행입니다:[NEWLINE]
[COLOR_NEGATIVE_TEXT]낙후[ENDCOLOR]: 낙후는 [ICON_FOOD] 식량과 [ICON_PRODUCTION] 생산 산출의 평균에 기반합니다. 식량을 대부분 소비하는 대도시는 낙후를 없애기 어려울 수 있습니다. 국내 교역로가 식량 또는 생산을 증가시켜 빈곤을 없애는 대 도움을 줄 수 있습니다. 농업의 생산 또한 낙후를 막을 수 있습니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]빈곤[ENDCOLOR]: 빈곤은 도시의 [ICON_GOLD] 골드 산출에 기반합니다. 빈곤을 없애려면, 골드를 제공하는 타일에서 작업하거나 시장 같은 건물을 지어 골드 생산량을 증가시키십시오. 국제 교역로는 출발한 도시에 골드를 제공하므로, 빈곤을 없애려는 도시에서 교역로를 보내는 것이 도움이 될 수 있습니다. 골드의 생산 또한 빈곤을 막을 수 있습니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]문맹[ENDCOLOR]: 문맹은 도시의 [ICON_RESEARCH] 과학 산출에 기반합니다. 과학 건물을 건설하거나 더 발전한 국가에 교역로를 보내 문맹을 줄일 수 있습니다. 연구의 생산 또한 문맹을 막을 수 있습니다. [NEWLINE]
[COLOR_NEGATIVE_TEXT]무료[ENDCOLOR]: 무료는 도시의 [ICON_CULTURE] 문화 산출에 기반합니다. 무료는 특히 중요한데, 무료가 높다면 다른 문명이 관광 보너스를 받을 수 있기 때문입니다. 턴마다 문화를 제공하는 건물을 건설하거나 더 문화적으로 발전한 국가에 교역로를 보내 무료를 없앨 수 있습니다. 걸작 또한 무료를 감소시키기 위해 옮겨질 수 있습니다. 문화의 생산 또한 무료를 막을 수 있습니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]종교 분쟁[ENDCOLOR]: 종교 분쟁은 도시 내의 종교적 다양성에 의해 발생합니다. 만약 도시에 대중 종교가 있다면, 너무 많은 시민들이 대중 종교를 따르지 않을 때 불행이 생성됩니다. 선교사 또는 이단심문관으로 소수 종교를 없애 해결할 수 있습니다.[NEWLINE]


[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]불행의 다른 원인들[ENDCOLOR]: 요구로 인한 불행 외에도, 도시에 영향을 미치는 불행의 다른 원인들도 있습니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]기아[ENDCOLOR]: 도시의 식량 생산이 0보다 낮으면, 각 식량마다 1 불행이 발생합니다. 따라서 굶주린 도시는 불행이 매우 크게 증가합니다. 주로 적 유닛이 작업중인 타일을 약탈하고 막으면 기아가 발생하게 됩니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]약탈된 타일[ENDCOLOR]: 도시 주변의 약탈된 타일 두 개 당 1의 불행이 발생합니다. 사람들은 자신의 집이 불타는 것을 보는 것을 좋아하지 않으며, 어떤 조치가 취해질 때까지 계속 불행은 생성됩니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]고립[ENDCOLOR]: 고립된 도시는 시민 3명 당 1 불행이 발생합니다. 도시가 도로/등대 또는 교역로로 수도와 연결되지 않으면 고립됩니다. 도로 또는 등대 연결은 군사 봉쇄로 끊어질 수 있고, 교역로는 군사 봉쇄에 직접적인 영향을 받지 않지만 보호받지 못하면 군사에 의해 약탈될 수 있다는 점을 주의하세요.[NEWLINE]
[COLOR_NEGATIVE_TEXT]도시화[ENDCOLOR]: 도시의 각 전문가는 1의 불행을 발생시키는데, 이것은 대도시 시민의 삶, 오염과 고밀도를 반영하는 것입니다. 다른 불행과 다르게, 도시화로 인한 불행은 도시 인구보다 총 불행이 많더라도 항상 불행에 추가됩니다. 일부 건물과 정책은 도시에 "무료" 전문가를 제공하는데 이러면 전문가의 배치가 도시화를 일으키지 않습니다.[NEWLINE]
[COLOR_NEGATIVE_TEXT]전쟁 피로도[ENDCOLOR]: 당신이 오랜 시간 전쟁 상태이거나 전쟁에서 큰 손실을 입는다면, 전쟁 피로도에 의해 시민들은 불행해질 것입니다. 전쟁 피로도는 모든 도시에서 늘어나며 제국의 총 불행을 크게 증가시킵니다. 전쟁 피로도의 자세한 내용은 전투 규칙 섹션의 해당 내용을 살펴보십시오.[NEWLINE]
[COLOR_NEGATIVE_TEXT]여론[ENDCOLOR]: 게임 후반에, 다른 문명이 당신에게 이념 압력을 가해 당신의 시민들에게 영향을 줄 수 있습니다. 만약 이념 선택에 대한 시민들의 만족도가 낮다면, 여론으로부터 불행이 생성됩니다. 불행이 너무 높아 제국이 불행해지면, 이념을 바꾸도록 압력을 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]불행을 야기하는 것[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_TITLE';

-- Text for city view tooltip.
INSERT INTO Language_ko_KR (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] 지역 행복: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY';

INSERT INTO Language_ko_KR (
Text, Tag)
SELECT '[NEWLINE][ICON_BULLET]행복에서: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD';


-- Text for city view tooltip.
UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3]불행 수치: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';


-- Text for city view tooltip.
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_GOLDEN_AGE]황금기에서'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Update Text for Very Unhappy and Super Unhappy

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ko_KR
SET Text = '당신의 지지율이 35% 이하입니다. 제국 전역에 공공연한 반란이 일어나고 있습니다. 반란군(야만인)이 나타나 반란이 일어날 수도 있고, 도시가 당신의 제국을 버리고 당신의 문명에 가장 문화적으로 영향을 미치는 문명으로 변모할 수도 있습니다..'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 20% 이하입니다. 제국 전역이 분열되고 있습니다. 반란군(야만인)이 빈번히 나타나고 도시가 빠르게 당신의 제국을 버리고 당신에게 가장 문화적으로 영향을 미치는 문명으로 변모할 것입니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
UPDATE Language_ko_KR
SET Text = '당신의 지지율이 50%를 넘지 못했습니다.'
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
SET Text = '제재소를 통해 숲과 정글 타일의 [ICON_PRODUCTION]생산과 [ICON_GOLD]골드를 증가시킬 수 있습니다. 인접한 제재소 2개마다 [ICON_PRODUCTION]생산이 추가로 증가합니다. 가능한 경우 3개씩 묶어 건설하십시오.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_ko_KR
SET Text = '숲/정글을 그대로 유지하면서 이 타일에서 제공하는 [ICON_PRODUCTION] 생산(숲) 또는 [ICON_GOLD] 골드(정글)의 양이 증가합니다. 두 개의 다른 제재소에 인접한 제재소는 +1 [ICON_PRODUCTION] 생산 및 [ICON_GOLD] 골드를 얻습니다.'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

-- We Love the King Day

UPDATE Language_ko_KR
SET Text = '{1_Resource:textkey}{1: plural 1?을; 2?를;} 보유해 {2_CityName:textkey}에서 국왕 경축일이 시작됐습니다. 도시의 [ICON_FOOD]식량이 증가합니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

-- Founding Cities

UPDATE Language_ko_KR
SET Text = '도시 위치 및 산출량'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_TITLE';


UPDATE Language_ko_KR
SET Text = '도시는 충분한 식량이나 생산을 받을 수 있는 밀, 물고기, 소 등이 있는 타일 근처에 건설되는 것이 좋습니다. 그러나 언덕 위에 있는 도시는 방어력에 보너스를 받는 등 적으로부터 점령되기 어렵다는 이점이 있습니다. 일반적으로 도시는 강이나 해안가에 지어지게 되지만, 각 위치의 도시마다 시작 산출량이 다릅니다:[NEWLINE][ICON_BULLET] 언덕에 건설된 도시: +2 [ICON_FOOD] 식량, [ICON_PRODUCTION] 생산.[NEWLINE][ICON_BULLET] 담수에 건설된 도시: +3 [ICON_FOOD] 식량, +1 [ICON_PRODUCTION] 생산. [NEWLINE][ICON_BULLET] 담수 없이 산에 건설된 도시: +2 [ICON_FOOD] 식량, +2 [ICON_PRODUCTION] 생산, +1 [ICON_GOLD] 골드.[NEWLINE][ICON_BULLET] 담수나 언덕 없이 건설된 도시: +2 [ICON_FOOD] 식량, +1 [ICON_PRODUCTION] 생산, +1 [ICON_GOLD] 골드.'
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
SET Text = '고대의 문학 작품이 가장 가까운 걸작 문학 슬롯에 배치됩니다. [ICON_CULTURE]문화가 3 [ICON_TOURISM]관광이 4 증가합니다. 고고학자가 소모됩니다.'
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
SET Text = '총 전역 [ICON_HAPPINESS_1]행복: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ko_KR
SET Text = '총 전역 [ICON_HAPPINESS_3]불행: {1_Num} (도시 인구수로 제한)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

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
SET Text = '재생 가능 에너지 또는 대체 에너지는 햇빛, 바람, 비, 조류, 파도, 지열과 같은 인간의 시간 척도로 자연적으로 보충되는 재생 가능한 자원으로부터 수집되는 에너지이다. 재생 가능 에너지는 네 가지 중요한 영역에서 에너지를 제공한다: 전력 발전, 온도 조절, 교통 및 지방 에너지 서비스.'
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

-- Quest Changes
UPDATE Language_ko_KR
SET Text = '교역로를 연결해달라고 부탁했습니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_ko_KR
SET Text = '교역로를 연결해 주시겠습니까?'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE';

-- City-State
UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] 모든 [ICON_CITY_STATE] 도시 국가 퀘스트 보상 [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY') || '%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] 모든 [ICON_CITY_STATE] 도시 국가 퀘스트 보상 [COLOR_NEGATIVE_TEXT]' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE') || '%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_CULTURE] 문화 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_TOURISM] 관광 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 황금기 점수 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_CAPITAL] 수도의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_FOOD] 식량 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_NEUTRAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_CULTURE] 문화 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_NEUTRAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_PEACE] 신앙 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_NEUTRAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_CAPITAL] 수도의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_NEUTRAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 모든 도시의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_NEUTRAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_CULTURE] 문화 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_TOURISM] 관광 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 황금기 점수 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GREAT_GENERAL] 위대한 장군 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GREAT_ADMIRAL] 위대한 제독 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_CAPITAL] 수도의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 모든 도시의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_CULTURED')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_CULTURED_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_FOOD] 식량 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MARITIME')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLD] 골드 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MARITIME')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GREAT_ADMIRAL] 위대한 제독 포인트[COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_MARITIME')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_MARITIME_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_FOOD] 식량 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MERCANTILE')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLD] 골드 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MERCANTILE')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_MERCANTILE_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_PRODUCTION] 생산 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_TOURISM] 관광 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GREAT_GENERAL] 위대한 장군 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 경험치 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_PRODUCTION] 생산 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_TOURISM] 관광 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GREAT_GENERAL] 위대한 장군 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 겸헝치 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_RESEARCH] 과학 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_PEACE] 신앙 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 황금기 점수 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 모든 도시의 [ICON_GREAT_PEOPLE] 위인 출현률 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 경험치 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_RELIGIOUS_TT';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES	('TXT_KEY_CITY_STATE_CULTURED_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Cultured[ENDCOLOR] City-State will provide you gifts of [ICON_CULTURE] Culture, allowing you to obtain Social Policies more quickly.'),
	('TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Militaristic[ENDCOLOR] City-State will provide you occasional gifts of advanced military units.'),
	('TXT_KEY_CITY_STATE_MILITARISTIC_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Militaristic[ENDCOLOR] City-State will provide you occasional gifts of advanced military units.[NEWLINE][NEWLINE]They know the secrets of the [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]. If you have researched [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR], they will provide that unit as their gift.'),
	('TXT_KEY_CITY_STATE_MARITIME_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Maritime[ENDCOLOR] City-State will boost the [ICON_FOOD] Food of your [ICON_CAPITAL] Capital greatly, and all of your cities.'),
	('TXT_KEY_CITY_STATE_MERCANTILE_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR] City-State will provide extra [ICON_HAPPINESS_1] Happiness in your empire, and manufactures special luxury resources which cannot be acquired any other way.'),
	('TXT_KEY_CITY_STATE_RELIGIOUS_TT_ANNEXED', 'A conquered [COLOR_POSITIVE_TEXT]Religious[ENDCOLOR] City-State will increase your [ICON_PEACE] Faith, allowing you to empower your religion with new beliefs and units.');
	
-- Culture Overview
INSERT INTO Language_ko_KR (Tag, Text)
VALUES  ('TXT_KEY_CO_TAB_HISTORIC_EVENTS', ' Historic Events'),
	('TXT_KEY_CO_HISTORIC_EVENTS_HEADER', ' Historic Events'),
	('TXT_KEY_CO_CULTURE_OUTPUT', 'Current [ICON_CULTURE] Culture Output: '),
	('TXT_KEY_CO_HISTORIC_EVENTS_COUNTER', 'Total Historic Events Achieved: '),
	('TXT_KEY_CO_CULTURE_OUTPUT_TT', 'A fraction of [ICON_CULTURE] Culture generated per turn and instant yields of [ICON_CULTURE] Culture gained in the prior 10 turns influences the amount of [ICON_TOURISM] Tourism generated from [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR].'),
	('TXT_KEY_CO_TOURISM_OUTPUT_TT', '[ICON_TOURISM] Tourism generated per turn and instant yields of [ICON_TOURISM] Tourism gained in the prior 10 turns influences the amount of Tourism generated from [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR].'),
	('TXT_KEY_CO_HISTORIC_EVENTS_COUNTER_TT', 'This is how many [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR] you have accomplished with your Civilization in total of all types!'),
	('TXT_KEY_CO_HISTORIC_EVENTS_HEADER_TT', 'This is the list of [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR] available for you to achieve. You can unlock some more through Buildings or Social Policies.'),
	('TXT_KEY_CO_HISTORIC_EVENTS_TOURISM_HEADER_TT', 'This is the amount of [ICON_TOURISM] Tourism you will generate from this [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR] to all known Civilizations unless stated otherwise!'),
	('TXT_KEY_CO_HISTORIC_EVENT_ERA_CHANGE', '[ICON_RESEARCH] Era Transition'),
	('TXT_KEY_CO_HISTORIC_EVENT_WORLD_WONDER', '[ICON_WONDER] World Wonder Construction'),
	('TXT_KEY_CO_HISTORIC_EVENT_GREAT_PERSON', '[ICON_GREAT_PEOPLE] Great People Birth'),
	('TXT_KEY_CO_HISTORIC_EVENT_WON_WAR', '[ICON_WAR] Favorable Peace Treaty'),
	('TXT_KEY_CO_HISTORIC_EVENT_GOLDEN_AGE', '[ICON_GOLDEN_AGE] Entering a Golden Age'),
	('TXT_KEY_CO_HISTORIC_EVENT_DIG', '[ICON_RES_ARTIFACTS] Digging Archaeological Sites'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_LAND', '[ICON_CARAVAN] Trade with a Major City'), --Also Unused kinda it uses City Name
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_SEA', '[ICON_CARGO_SHIP] Trade with a Major City'), --Also Unused kinda it uses City Name
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_CS', '[ICON_CARAVAN]/[ICON_CARGO_SHIP] Trade with a [ICON_CITY_STATE] City-State'),
	('TXT_KEY_CO_HISTORIC_EVENT_CITY_FOUND_CAPITAL', 'Founding Capital ([ICON_CAPITAL])'), --Unused
	('TXT_KEY_CO_HISTORIC_EVENT_ERA_CHANGE_TT', 'Each [ICON_RESEARCH] Era you advance to will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_WORLD_WONDER_TT', 'Each [ICON_WONDER] World Wonders you finish will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_GREAT_PERSON_TT', 'Each [ICON_GREAT_PEOPLE] Great Person born in your Civilization will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_WON_WAR_TT', 'Each [ICON_PEACE] favorable peace treaty ([COLOR_POSITIVE_TEXT]War Score 25+[ENDCOLOR]) you complete will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_GOLDEN_AGE_TT', 'Each [ICON_GOLDEN_AGE] Golden Age you enter will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_DIG_TT', 'Each [ICON_RES_ARTIFACTS] Archaeological Sites evacuated will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]!'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_LAND_TT', 'Each [ICON_CARAVAN] Land Trade Route completed from [COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] to another foreign Major City will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]! The amount here will be sent toward the targeted Major Civilization and one-third of the amount will be sent to every other Civilizations.'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_SEA_TT', 'Each [ICON_CARGO_SHIP] Sea Trade Route completed from [COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] to another foreign Major City will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]! The amount here will be sent toward the targeted Major Civilization and one-third of the amount will be sent to every other Civilizations.'),
	('TXT_KEY_CO_HISTORIC_EVENT_TRADE_CS_TT', 'Each [ICON_INTERNATIONAL_TRADE] Trade Route completed either by land or sea with a [ICON_CITY_STATE] City-State will be a [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR]! Unlike trading with a foreign Major City, this amount will be the same sent to all other Civilizations.'),
	('TXT_KEY_CO_HISTORIC_EVENT_CITY_FOUND', 'Founding a City'), --Unused
	('TXT_KEY_CO_HISTORIC_EVENT_CITY_CONQUEST', 'City Conquest'), --Unused
	('TXT_KEY_CO_HISTORIC_EVENT_PLAYER_TURNS_PASSED', 'Time Passage'), --Unused
	('TXT_KEY_CO_HISTORIC_EVENT_AI_TURNS_PASSED', 'Time Passage'); --Unused

-- Victory Panel
INSERT INTO Language_ko_KR (Tag, Text)
VALUES  ('TXT_KEY_VP_DIPLO_TT_OTHER_PLAYER_VASSALIZE_YOU', ' {1_PlayerName}{1: plural 1?이; 2?가;} 당신을 종속국으로 두었습니다.'),
	('TXT_KEY_VP_DIPLO_TT_YOU_VASSALIZE_OTHER_PLAYER', ' 당신이 {1_CivName}{1: plural 1?을; 2?를;} 종속국으로 두었습니다.'),
	('TXT_KEY_VP_DIPLO_TT_OTHER_PLAYER_VASSALIZE_OTHER_PLAYER', ' {1_PlayerName}{1: plural 1?이; 2?가;} {2_CivName}{1: plural 1?을; 2?를;} 종속국으로 두었습니다.'),
	('TXT_KEY_VP_DIPLO_TT_UNMET_PLAYER_VASSALIZE_UNMET_PLAYER', ' 만나지 못한 플레이어가 다른 만나지 못한 플레이어를 종속국으로 두었습니다.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING_TT', '팀 {1_Team}{1: plural 1?이; 2?가;} {2_num}개의 [ICON_CAPITAL] 수도/종속국을 지배합니다.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING_TT', '당신이 {1_num}개의 원래 [ICON_CAPITAL] 수도/종속국을 지배합니다.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING_TT', '{1_player}{1: plural 1?이; 2?가;} {2_num}개의 원래 [ICON_CAPITAL] 수도/종속국을 지배합니다.'),
	('TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING_TT', '만나지 못한 플레이어가 {1_num}개의 [ICON_CAPITAL] 수도/종속국을 지배합니다.'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_ALLY', '도시 국가 {1_Name}{1: plural 1?이; 2?가;} {2_Num}개를 지배합니다. 이는 그들의 동맹에 기여됩니다. 그들간의 동맹을 깨거나 그들에게서 [ICON_CAPITAL]수도를 차지하십시오![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_VASSAL_ALLY', '도시 국가 {1_Name}{1: plural 1?이; 2?가;} {2_Num}개를 지배합니다. 이는 그들의 동맹의 종주국에 기여됩니다. 그들간의 동맹을 깨거나 동맹 국가를 해방하거나 그들에게서 [ICON_CAPITAL]수도를 차지하십시오![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_PLAYER_CONTROLS_CAPITAL_NO_ALLY', '도시 국가 {1_Name}{1: plural 1?이; 2?가;} {2_Num}개를 지배합니다. 그들은 동맹이 없습니다. 그들과 동맹이 되거나 그들에게서 [ICON_CAPITAL]수도를 차지하십시오![NEWLINE][NEWLINE]'),
	('TXT_KEY_VP_DIPLO_TT_MINOR_VASSAL_CONTROLS_CAPITAL', '{1_Name}{1: plural 1?이; 2?가;} {2_Num}개를 지배합니다. 이는 그들의 종주국에 기여합니다. 그들을 해방하거나 그들에게서 [ICON_CAPITAL]수도를 차지하십시오![NEWLINE][NEWLINE]');

UPDATE Language_ko_KR
SET Text = '{1_Team}의 승리를 위해 원래 [ICON_CAPITAL] 수도/종속국 [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR]개가 필요합니다!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_ko_KR 
SET Text = '원래 [ICON_CAPITAL] 수도/종속국 [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR]개를 추가로 지배하면 승리합니다!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_ko_KR 
SET Text = '{1_player}의 승리를 위해 원래 [ICON_CAPITAL] 수도/종속국 [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR]개가 필요합니다!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_ko_KR 
SET Text = '만나지 못한 플레이어의 승리를 위해 원래 [ICON_CAPITAL] 수도/종속국 [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR]개가 필요합니다!' 
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

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