------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '{1_Name:textkey}{1: plural 1?이; 2?가;} 위대한 업적을 이루었습니다, 목록:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 경이로운 국가' --The Greatest Builders in History
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 번성한 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_ko_KR
SET Text = '오늘날 가장 부지런한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 부유한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_ko_KR
SET Text = '역사상 가장 진보한 사람'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 세련된 문화'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 안정적인 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '역사상 가장 강력한 통치자'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_ko_KR
SET Text = '세계에서 가장 영향력 있는 국가'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_ko_KR
SET Text = '가장 눈부신 도시'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '인접 타일 전투 보너스'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Date
UPDATE Language_ko_KR
SET Text = '당신 문명의 과학자와 신학자들이 먀야력이라는 불가사의를 발명했습니다. 마야력의 완성을 축하하는 의미로, 현재 박툰이 끝나면 원하는 위인 한 명을 선택할 수 있습니다.[NEWLINE][NEWLINE]박툰은 보통 속도 기준으로 33턴에 시작되며, 42/52/62/72/86/101/117/133/152/183/234/432 턴에 반복됩니다.[NEWLINE][NEWLINE]현재 마야 장기력은[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]({2_TraditionalDateString})입니다.'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

-- Science
UPDATE Language_ko_KR
SET Text = '소유한 ([ICON_PUPPET]괴뢰 제외) 도시마다 [ICON_RESEARCH]연구 비용이 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_RESEARCH]정책에서'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_RESEARCH][COLOR_MAGENTA]그림자 네트워크[ENDCOLOR]에서'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

-- Culture
UPDATE Language_ko_KR
SET Text = '소유한 ([ICON_PUPPET]괴뢰 제외) 도시마다 [ICON_CULTURE]정책 비용이 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  일시적인 [ICON_CULTURE]문화 보너스에서 (남은 턴: {2_TurnsLeft})'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  정책에서'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_GOLDEN_AGE]황금기에서 획득'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Gold
UPDATE Language_ko_KR
SET Text = '[ICON_GOLD]골드로 영토 및 유닛을 구매하고 건물의 건설에 투자할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

-- Faith
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  종교에서 획득'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

-- Golden Age Point
UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  도시 [ICON_HAPPINESS_1]행복에서 획득'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

-- Happiness
UPDATE Language_ko_KR
SET Text = '당신의 지지율이 50%를 넘었습니다. [ICON_HAPPINESS_1]행복한 도시는 더 빨리 [ICON_FOOD]성장하지만 [ICON_HAPPINESS_3]불행한 도시는 [ICON_FOOD]성장과 개척자 생산에 불이익을 받을 것입니다.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 50%를 넘지 못했습니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 35% 이하입니다. 제국 전역에 공공연한 반란이 일어나고 있습니다. 반란군(야만인)이 나타나 반란이 일어날 수도 있고, 도시가 당신의 제국을 버리고 당신의 문명에 가장 문화적으로 영향을 미치는 문명으로 변모할 수도 있습니다..'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '당신의 지지율이 20% 이하입니다. 제국 전역이 분열되고 있습니다. 반란군(야만인)이 빈번히 나타나고 도시가 빠르게 당신의 제국을 버리고 당신에게 가장 문화적으로 영향을 미치는 문명으로 변모할 것입니다.'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_ko_KR
SET Text = '총 전역 [ICON_HAPPINESS_1]행복: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  자연 경관/랜드마크에서 획득'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_ko_KR
SET Text = '총 전역 [ICON_HAPPINESS_3]불행: {1_Num} (도시 인구수로 제한)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR]  이념 압력에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR]  [ICON_OCCUPIED]점령/[ICON_RESISTANCE]저항/[ICON_RAZING]불태우는 도시의 [ICON_CITIZEN]시민에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num : number "#.##"}[ENDCOLOR]  [ICON_PUPPET]괴뢰 도시에서 획득'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num : number "#.##"}[ENDCOLOR]  [ICON_URBANIZATION]도시화에서 획득 (전문가)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Supply
UPDATE Language_ko_KR
SET Text = '당신의 문명은 [COLOR_POSITIVE_TEXT]{1_Num}개[ENDCOLOR]의 유닛을 보급할 수 있습니다. [COLOR_NEGATIVE_TEXT]{2_Num}개[ENDCOLOR]의 유닛이 보급 한계를 초과하여 모든 도시에서 [ICON_PRODUCTION]생산 및 [ICON_FOOD]식량이 [COLOR_NEGATIVE_TEXT]{3_Num}%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[ICON_CULTURE]문화는 도시의 [ICON_CULTURE_LOCAL] 영토를 확장시켜 도시 산출량을 높일 수 있게 합니다.  [COLOR_POSITIVE_TEXT]사회 정책[ENDCOLOR]을 채택하는 데에도 필요합니다.'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  {2_IconString} 특성 및 기타 출처에서'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

UPDATE Language_ko_KR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR]  [ICON_TOURISM]  테마보너스에서 획득'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET]"황후 경축일": [ICON_FOOD] 성장 +{1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD_UA';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3]불행 수치: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';

UPDATE Language_ko_KR	
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString}  [ICON_CITIZEN]시민이 소모함'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

UPDATE Language_ko_KR
SET Text = '도시가 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 뒤에 완전히 [ICON_RAZING]소각되어 재만 남습니다! [ICON_CITIZEN]시민의 100%가 [ICON_HAPPINESS_3]불행을 생성합니다.'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ko_KR
SET Text = '도시에서 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 [ICON_RESISTANCE]저항이 발생합니다! 도시는 그동안 아무것도 할 수 없습니다. [ICON_CITIZEN]시민의 100%가 [ICON_HAPPINESS_3]불행을 생성합니다.'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ko_KR 
SET Text = '도시가 적의 유닛에게 [ICON_BLOCKADED]봉쇄당했습니다![NEWLINE][ICON_BULLET]도시의 체력이 회복되지 않습니다.[NEWLINE][ICON_BULLET]적 유닛이 도시 상대로 [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR]의 전투력 보너스를 얻습니다.' 
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLD]골드를 건물에 투자해 [ICON_PRODUCTION]생산 비용을 50% 감소시킬 수 있습니다. (불가사의는 25%)[NEWLINE][ICON_GOLD]골드로 구매한 유닛은 생산된 유닛 경험치의 절반으로 시작합니다.[NEWLINE]몇몇 유닛과 건물은 [ICON_PEACE]신앙으로 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ko_KR	
SET Text = '근로자'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

------------------------------------------------
-- Military overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[ICON_FOOD]/[ICON_PRODUCTION] 페널티'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

------------------------------------------------
-- Economic overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '건설하거나 관리하는 도로와 철도의 총 유지비입니다. 도로는 턴 당 1 [ICON_GOLD] 골드, 철도는 3 [ICON_GOLD] 골드입니다.'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_ko_KR
SET Text = '불행 순 정렬'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

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
SET Text = '교역로 기본 {1_Num} [ICON_GOLD] 골드[NEWLINE]각 [ICON_CAPITAL] 수도 시민 당 {2_Num} [ICON_GOLD]골드 ({3_Num})[NEWLINE]각 [ICON_CITIZEN]시민 당 {4_Num} [ICON_GOLD]골드' 
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_ko_KR 
SET Text = '[ICON_CONNECTED] 도시 연결 [ICON_GOLD] 골드 보정치 {1_Num}%' 
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- Tourism/happiness screen
UPDATE Language_ko_KR
SET Text = '각 문명의 여론은 해당 문명이 [COLOR_MAGENTA]이념[ENDCOLOR]을 채택하면 발생하며 이념을 채택한 다른 문명으로부터 받는 [ICON_TOURISM]영향력과 당신 문명이 주는 [ICON_TOURISM]영향력을 비교함으로써 계산됩니다. [NEWLINE][ICON_BULLET]다른 문명이 당신에 대해 적어도 [COLOR_MAGENTA]유명한[ENDCOLOR] 상태[NEWLINE][ICON_BULLET]다른 문명의 [ICON_TOURISM]영향력이 당신의 문명보다 높은 상태[NEWLINE][NEWLINE]둘다 참이라면 [COLOR_POSITIVE_TEXT]만족함[ENDCOLOR] 상태의 여론에 [COLOR_POSITIVE_TEXT]이념 압력[ENDCOLOR]이 발생하고 [ICON_HAPPINESS_4]불행이 증가합니다.[NEWLINE][NEWLINE]이를 방지하려면:[NEWLINE][ICON_BULLET]  추종자가 적은 이념은 이념 압력에 자연적으로 저항합니다.[NEWLINE][ICON_BULLET]  정적이거나 [COLOR_NEGATIVE_TEXT]하락[ENDCOLOR]하는 [ICON_TOURISM]영향력은 다른 문명의 이념 압력을 감소시킵니다.[NEWLINE][ICON_BULLET]  이념을 채택하거나 바꾸면 30턴 동안 이념 압력이 감소합니다. [NEWLINE][NEWLINE]아래는 어떤 문명이 이념 압력을 발생시키는지에 대한 개요입니다.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_ARTIFACTS]미발굴 사적지: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ko_KR
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS]숨겨진 미발굴 사적지: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ko_KR
SET Text = '현재의 전역 [ICON_HAPPINESS_1]행복 수준 (0-100%)[NEWLINE][NEWLINE]50% 이하로 떨어지면 반란으로 인해 도시를 잃게 될 수 있으며 선호하는 이념 [COLOR:105:105:105:255](여론 툴팁에서 확인)[ENDCOLOR]에 따라 바귈 수 있습니다.'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

-- CV progress screen
UPDATE Language_ko_KR
SET Text = '외교관 선전활동에서 +{1_Num}%[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]4[ENDCOLOR]턴)[NEWLINE][ICON_BULLET] [ICON_SPY] 스파이가 매 턴 생산하는 네트워크 포인트 [COLOR_POSITIVE_TEXT]+10[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]3[ENDCOLOR]턴)[NEWLINE][ICON_BULLET] [ICON_SPY] 스파이가 매 턴 생산하는 네트워크 포인트 [COLOR_POSITIVE_TEXT]+20[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]2[ENDCOLOR]턴)[NEWLINE][ICON_BULLET] [ICON_SPY] 스파이가 매 턴 생산하는 네트워크 포인트 [COLOR_POSITIVE_TEXT]+30[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]영향력 보너스:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]이 문명으로 향하는 교역로:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] 출발 도시 [ICON_FOOD]성장[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD]골드[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH]과학[NEWLINE][COLOR_POSITIVE_TEXT]이 문명 대항 스파이 활동 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY]스파이 감시망 구축 ([COLOR_POSITIVE_TEXT]1[ENDCOLOR]턴)[NEWLINE][ICON_BULLET] [ICON_SPY] 스파이가 매 턴 생산하는 네트워크 포인트 [COLOR_POSITIVE_TEXT]+30[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]도시 정복 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE]저항 시간[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] 손실된 [ICON_CITIZEN]시민'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '이름'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

-- No ranks anymore in VP, so every Recruit is now an Agent
UPDATE Language_ko_KR
SET Text = '요원'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_ko_KR
SET Text = '보안 등급'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ko_KR
SET Text = '보안 등급은 스파이 활동에 대한 도시의 취약성을 반영합니다. 보안 등급이 높다면, 외국 스파이가 작전을 완료하는 데 더 오랜 시간이 걸립니다. 보안 등급을 증가시키기 위해 경찰대나 경찰서 등의 첩보 건물을 건설할 수 있습니다.[NEWLINE][NEWLINE]잠재력 순으로 도시를 정렬하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ko_KR
SET Text = '{1_CityName}의 보안 등급은 [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR] 입니다. 스파이의 네트워크 포인트 생성 속도를 [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR] 낮춥니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '{1_CityName}의 보안 등급은 [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR] 입니다. 스파이의 네트워크 포인트 생성 속도를 [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR] 낮춥니다.[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '시 국가에서는 기술을 훔칠 수 없으므로 보안 등급도 없습니다.[NEWLINE][NEWLINE]도시 국가에 스파이를 보내면 선거 결과를 조작할 수 있습니다. 한 도시 국가에 스파이가 여러 명 있다면 가장 레벨이 높은 스파이 중 해당 도시에 가장 오래 잠입했던 스파이가 선거 결과를 조작할 확률이 가장 높습니다. 다른 문명과 동맹을 맺은 도시 국가에 잠입한 스파이는 쿠데타를 시도할 수도 있습니다.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_ko_KR
SET Text = '도시의 인구입니다.[NEWLINE][NEWLINE]인구별로 도시를 정렬하려면 클릭하십시오.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?은; 2?는;} {3_CityName}에서 우리의 영향력을 늘리기 위해 선거 조작을 시도하고 있습니다. 선거 조작이 성공하면 도시 국가에서 쿠데타를 성공할 확률이 증가합니다.[NEWLINE][NEWLINE]한 문명만이 선거 결과를 조작할 수 있습니다.한 도시 국가에 스파이가 여러 명 있다면 가장 계급이 높은 스파이 중 가장 그곳에 오래 머문 스파이가 선거 결과를 조작할 확률이 가장 높습니다. 연속으로 선거 조작에 성공하면 더 많은 영향력을 얻을 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]선거 조작에 성공하면  {4_Influence} 영향력을 얻습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 활동 중입니다. 매 턴 스파이 포인트를 수집하며, 스파이 포인트를 모아 패시브 보너스를 얻거나 스파이 미션에 사용할 수 있습니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} 외교관이 되어 {3_CityName}에서 잡담을 하고 있습니다. 대상을 향한 [ICON_TOURISM] 관광 산출이 증가합니다.[NEWLINE][NEWLINE]세계대회가 열리면 제안에 대한 의견을 결정할 수 있고 필요한 경우 표를 교환할 수 있습니다. {1_RankName} {2_SpyName}도 매 턴마다 네트워크 포인트를 수집하고 있으며, 축적된 네트워크 포인트를 통해 대상 문명에 대한 추가 정보를 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ko_KR
SET Text = '{1_RankName} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에서 스파이 색출 임무를 수행하고 있습니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에 있습니다. {4_SpyRank} {5_SpyName}{5: plural 1?은; 2?는;} 해당 도시에서 스파이 활동을 완수하려는 적 스파이를 검거하거나 처치합니다.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}{2: plural 1?이; 2?가;} {3_CityName}에 있습니다. {4_SpyRank} {5_SpyName}{5: plural 1?은; 2?는;} 해당 도시에 있는 동안 첩보망을 구축한 다음 스파이 활동을 시도합니다. {6_SpyRank} {7_SpyName}{7: plural 1?은; 2?는;} 작전 중 해당 도시에서 꾸미는 음모에 대한 정보를 입수할 수도 있습니다.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyRank} {2_SpyName}의 스파이 옵션:[NEWLINE][NEWLINE][NEWLINE][NEWLINE][ICON_BULLET] 도시 국가로 이동해서 선거조작 가능[NEWLINE][ICON_BULLET] 주요 문명의 도시로 이동해서 기밀을 얻고 스파이 활동[NEWLINE][ICON_BULLET] 주요 문명의 수도로 이동해서 [ICON_DIPLOMAT]외교관 활동'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_ko_KR
SET Text = '{1_SpyName}{1: plural 1?이; 2?가;} {2_RankName}{2: plural 1?으로; 2?로;} 승급했습니다.[NEWLINE][NEWLINE]스파이는 신병, 요원, 특수요원, 이렇게 세 가지 계급으로 나뉩니다. 계급이 높은 스파이일수록 더 효과적입니다.[NEWLINE][NEWLINE]스파이 미션을 수행하거나 정보를 수집하거나, 외교관으로서 잡담하거나 방첩 활동을 수행하며 매 턴 소량의 경험치를 얻습니다.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]이 도시 국가는 강력한 문화적 영향을 받고 있는 문명과 동맹 관계이기 때문에, 선거 조작 중 스파이의 등급이 {1_SpyBonus}단계 상승합니다. 쿠데타의 성공 확률도 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_ko_KR
SET Text = '이 스파이를 외교관으로 삼으시겠습니까? 전쟁 중이 아닌 다른 문명의 수도에 스파이를 배치하면 외교관이 됩니다. 선전포고를 하면 스파이는 도시에서 탈출합니다. 외교관은 대상 문명의 기밀을 제공합니다. 세계 대회를 소집하면 외교관의 의견을 제안에 사용할 수 있고 필요하다면 거래할 수 있습니다. 외교관은 자동으로 대상 문명의 [ICON_TOURISM]관광을 대폭 향상시킵니다.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Button tooltip
UPDATE Language_ko_KR
SET Text = '임무가 없는 스파이가 {1_Num}명 있습니다.[NEWLINE][NEWLINE]스파이는 다른 문명에서 사보타주를 하거나 절도를 하거나 다른 문명의 음모를 파헤치거나 도시 국가의 선거를 조작해 영향력을 올릴 수 있습니다. 첩보 개요 화면에서 스파이에게 임무를 주십시오!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

------------------------------------------------
-- Victory overview
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '승리 진척도'
WHERE Tag = 'TXT_KEY_VP_TITLE';

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

UPDATE Language_ko_KR
SET Text = '{1_CivName}{1: plural 1?이; 2?가;} 세계 패권을 장악했습니다.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '문명 통계'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_NEGATIVE_TEXT]{1_enemy}{1: plural 1?과; 2?와;} 전쟁 (전쟁 점수: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '외교 임무'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_ko_KR
SET Text = '도시 국가의 [ICON_INFLUENCE]영향력을 증가시키는 외교 임무를 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

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
SET Text = '매 턴 당신의 [ICON_INFLUENCE] 영향력이 {1_InfluenceRate} 변화합니다. (초기화: {2_InfluenceAnchor}) 만약 당신의 문명이 [COLOR_POSITIVE_TEXT]보호 선언[ENDCOLOR]을 한 상태에서 그들의 수도가 피해를 받고있다면 이 수치는 3배 빨리 떨어질 것입니다.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_ko_KR
SET Text = '{1_CityStateName:textkey}{1: plural 1?과; 2?와;} [COLOR_POSITIVE_TEXT]동맹[ENDCOLOR]이 되었습니다. 매 턴 [ICON_INFLUENCE]영향력이 {2_Num} 변화합니다. 만약 당신의 문명이 [COLOR_POSITIVE_TEXT]보호 선언[ENDCOLOR]을 한 상태에서 {1_CityStateName:textkey}{1: plural 1?이; 2?가;} 피해를 받고 있다면 이 수치는 세 배 빨리 떨어질 것입니다.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_ko_KR
SET Text = '{1_CityStateName:textkey}{1_CityStateName: plural 1?이; 2?가;} 당신을 좋아하든지 싫어하든지 당신은 [ICON_INFLUENCE]영향력을 증가시키기 위해서 외교 유닛을 보내야만 합니다.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_ko_KR
SET Text = '당신은 {1_CityStateName:textkey}의 화를 불러 일으킬 어떤 행동을 했습니다. 아마 최근에 그들의 국경을 무단 침입했거나 현재 전쟁 상태일지도 모릅니다. [NEWLINE][NEWLINE]당신의 [ICON_INFLUENCE]영향력이 매 턴 {2_Num} 회복됩니다. [ICON_INFLUENCE]영향력을 즉시 회복하기 위해서는 외교 유닛을 보내야만 합니다.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_ko_KR
SET Text = '총 산출량의 [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]를 공물로 바침'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_ko_KR
SET Text = '당신의 군대를 두려워하지 않으므로 공물을 바치지 않을 것입니다.(현재 정지점 이하 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_ko_KR
SET Text = '도시 국가에게서 대량의 산출량을 빼앗을 수 있습니다. 하지만 이를 무력으로 빼앗으면 해당 도시 국가에 대한 [ICON_INFLUENCE]영향력이 감소합니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_ko_KR
SET Text = '공물 [ICON_GOLD]골드 {1_GoldValue} (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_ko_KR
SET Text = '공물 [ICON_GOLD]골드 {1_NumGold} + 퀘스트 보상 일부 (-{2_NumInfluence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ko_KR
SET Text = '보호 선언을 함'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ko_KR
SET Text = '배타적 성격'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_ko_KR
SET Text = '공물 요구에 대한 정책'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_ko_KR
SET Text = '현재 [COLOR_POSITIVE_TEXT]두려움[ENDCOLOR] (최대 공물의 {1_FactorScore}%를 기꺼이 포기함):'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ko_KR
SET Text = '현재 [COLOR_WARNING_TEXT]불복[ENDCOLOR] ({1_FactorScore}% 이하):'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

-- Personalities/Traits
UPDATE Language_ko_KR
SET Text = '호의적'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]호의적[ENDCOLOR]인 도시 국가는 주로 그들과 도로를 연결하거나, 교역로를 개설하거나, 자원을 확보하기를 원합니다. 외교 임무의 효율성을 증가시키는 정상회담을 더 자주 개최합니다.' 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] 모든 [ICON_CITY_STATE] 도시 국가 퀘스트 보상 [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY') || '%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_ko_KR
SET Text = '배타적'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]배타적[ENDCOLOR]인 성격의 도시 국가는 일반적인 도시 국가보다 [ICON_INFLUENCE]영향력이 더 빨리 감소하며, 공물 요구에 대한 저항이 강합니다. 그들은 주로 당신이 도시를 정복하거나, 야만인 주둔지를 파괴하거나, 유닛을 보내기를 원합니다. 이웃 도시 국가 상대로 전쟁을 더 자주 일으킵니다.'
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] 모든 [ICON_CITY_STATE] 도시 국가 퀘스트 보상 [COLOR_NEGATIVE_TEXT]' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE') || '%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_ko_KR
SET Text = '비이성적'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]비이성적[ENDCOLOR]인 성격의 도시 국가는 다른 도시 국가와 달리, 무슨 요청을 할지 알 수 없습니다.' 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_CULTURE] 문화 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_TOURISM] 관광 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 황금기 점수 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_CAPITAL] 수도의 [ICON_GREAT_PEOPLE] 위인 포인트 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_ko_KR
SET Text = '중립적'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

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
	|| '[NEWLINE][ICON_BULLET] 겸헝치 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_ko_KR
SET Text = Text 
	|| '[NEWLINE][NEWLINE]퀘스트 보상 변동:'
	|| '[NEWLINE][ICON_BULLET] [ICON_RESEARCH] 과학 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_PEACE] 신앙 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] [ICON_GOLDEN_AGE] 황금기 점수 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 모든 도시의 [ICON_GREAT_PEOPLE] 위인 출현률 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
	|| '[NEWLINE][ICON_BULLET] 경험치 [COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS')/100.0 AS NUMERIC) || '배[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_RELIGIOUS_TT';

UPDATE Language_ko_KR
SET Text = '도시 국가에서 약 [COLOR_POSITIVE_TEXT]{1_Num} 턴[ENDCOLOR]마다 새로운 [COLOR_POSITIVE_TEXT]군사 유닛[ENDCOLOR]을 제공합니다. [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] 턴 뒤에 새 군사 유닛이 도착합니다.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

-- Quests
UPDATE Language_ko_KR
SET Text = '새로운 신도의 수가 가장 많은 문명에게 보상하겠다고 합니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 당신의 문명이 1위이며 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 1위 문명의 새로운 신도의 수는 {1_LeaderScore}이며 당신의 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_ko_KR
SET Text = '교역로를 연결해달라고 부탁했습니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_ko_KR
SET Text = '{1_CityStateName:textkey}{1_CityStateName: plural 1?을; 2?를;} 정복하거나 (완전한 보상) 두 도시 국가 모두와 동맹을 (부분적 보상) 맺으십시오. '
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '연구 협정 허용 (활성화 시)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ko_KR
SET Text = '숲/정글 제거: +{1_Num}[ICON_PRODUCTION] 생산'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_ko_KR
SET Text = '소유한 도시와 요새에 입성/출성할 경우 이동력이 1 소모됩니다.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_LESS_EMBARK_COST_STRING';

UPDATE Language_ko_KR
SET Text = '소유한 도시와 요새에 입성/출성할 경우 이동력이 0.1 소모됩니다.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_NO_EMBARK_COST_STRING';

UPDATE Language_ko_KR
SET Text = '[ICON_INTERNATIONAL_TRADE] 추가 교역로를 개설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_ko_KR
SET Text = '제국 전역의 [ICON_TOURISM]관광이 50% 증가합니다.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

UPDATE Language_ko_KR
SET Text = '{1_Build}: {2_Turns}% 턴 필요'
WHERE Tag = 'TXT_KEY_TECH_HELP_BUILD_REDUCTION';

------------------------------------------------
-- Policy tree
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '진보'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_ko_KR
SET Text = '권위'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_ko_KR
SET Text = '충성'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_ko_KR
SET Text = '외교'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_ko_KR
SET Text = '산업'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_ko_KR
SET Text = '제국주의'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_ko_KR
SET Text = '이념 주의는 이념을 선택하기 전까지 채택할 수 없습니다. 원자력 시대에 진입하거나 또는 18개의 정책을 개방한 상태에서 최소 산업 시대로 접어들면 이념을 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '최대 거리: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ko_KR
SET Text = '자원 다양성 수치: {1_Num}%[NEWLINE][ICON_BULLET]   당신 문명의 지역 자원: {2_Num}[NEWLINE][ICON_BULLET]   상대 문명의 지역 사치 자원: {3_Num}[NEWLINE] 고유 사치 자원의 교역은 더 많은 [ICON_GOLD]골드를 확보하고 독점 자원을 두 배로 계산합니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_ko_KR
SET Text = '{1_CivName}{1: plural 1?은; 2?는;} 당신이 보유하지 못한 {2_Num}개의 기술을 연구하였습니다. [NEWLINE]당신은 이 문명에 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ko_KR	
SET Text = '{2_CivName}{2_CivName: plural 1?이; 2?가;} 개발하지 못한 {1_Num}개의 기술을 연구해서 그들에게 {4_Num} [ICON_RESEARCH]과학을 제공합니다.[NEWLINE]이 문명은 당신에게 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

------------------------------------------------
-- Archaeological Dig picker
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 또한 유물의 본래 시대와 비교하여 시대가 바뀔 때마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 고고학자는 이 과정에서 소모됩니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]다른 문명의 영토에 랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 3 증가하고 해당 국가와의 외교 관계가 임시적으로 개선됩니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]도시 국가의 영토에 랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 3 증가하고 해당 국가와의 영향력이 일회성으로 대폭 증가합니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_ko_KR
SET Text = '유물이 가장 가까이에 있는 걸작 예술품 또는 유물 슬롯에 자동으로 배치됩니다. 걸작 슬롯에 유물을 배치하면 [ICON_CULTURE]문화가 ' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_TOURISM]관광이 ' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' 증가합니다. 고고학자를 소모합니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ko_KR
SET Text = '고대의 문학 작품이 가장 가까운 걸작 문학 슬롯에 배치됩니다. [ICON_CULTURE]문화가 ' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_TOURISM]관광이 ' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' 증가합니다. 고고학자가 소모됩니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]합병[ENDCOLOR] 하면 :[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다. (법원을 건설할 때 까지)[NEWLINE][ICON_BULLET] 법원 건설시 건설 시간이 50% 감소합니다. (정복 후 즉시 합병 시)[NEWLINE][ICON_BULLET] 점령 후 [ICON_RESISTANCE]저항이 반으로 감소합니다. (정복 후 즉시 합병 시)'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]괴뢰 정부[ENDCOLOR]로 전환하면 :[NEWLINE][ICON_BULLET] 일반 도시보다 골드, 과학, 문화, 관광, 신앙을 80% 덜 산출합니다.[NEWLINE][ICON_BULLET] 더이상 위인 점수를 제공하지 않습니다.[NEWLINE][ICON_BULLET] 도시에서 [COLOR_POSITIVE_TEXT]무엇을 생산할지 선택할 수 없고[ENDCOLOR], 골드를 소비할 수 없습니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 4명마다 [ICON_HAPPINESS_3]불행이 1 증가합니다.[NEWLINE][ICON_BULLET] 사회 정책 및 기술 비용, 관광을 증가시키지 않습니다.[NEWLINE][NEWLINE][ICON_PUPPET]괴뢰정부를 선택하더라도 원하는 때에 도시를 합병할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]불태우면[ENDCOLOR] :[NEWLINE][ICON_BULLET] 매 턴 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1[ENDCOLOR] 줄어들며 시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다.[NEWLINE][ICON_BULLET] 시민이 감소할 때마다 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR]가 크게 증가합니다. 도시 경계 내의 아군 유닛은 도시 내부에서처럼 회복됩니다. (약탈로)[NEWLINE][ICON_BULLET] [NEWLINE][ICON_BULLET] 이전 소유주에게 충성하는 [COLOR_NEGATIVE_TEXT]반란군[ENDCOLOR]이 생성되거나 (아직 이 문명과 전쟁 중인 경우) 매 턴 야만인이 등장할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_ko_KR
SET Text = '이 도시는 이전에 [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]의 소유였습니다. 당신은 그것을 돌려줄 기회가 있으며  그들이 영원히 감사하게 될 것입니다. 그렇게되면 {@1_PlayerName}{@1: plural 1?은; 2?는;} 당신의 [COLOR_POSITIVE_TEXT]자발적인 종속국[ENDCOLOR]이 될 것입니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '다음 세계 대회에서 이 지도자가 대표단 [COLOR_POSITIVE_TEXT]{1_NumVotes}명[ENDCOLOR]을 동원해 아래의 제안을 [COLOR_POSITIVE_TEXT]상정[ENDCOLOR]하도록 {2_ChoiceText}{2: plural 1?을; 2?를;} 지원할 것입니다:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]상기 대표단 수는 이 문명이 통제하는 대표단 수와 [ICON_DIPLOMAT] 외교관이 얻은 네트워크 포인트에 따라 달라집니다.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ko_KR
SET Text = '다음 세계 대회에서 이 지도자가 대표단 [COLOR_POSITIVE_TEXT]{1_NumVotes}명[ENDCOLOR]을 동원해 아래의 제안을 [COLOR_POSITIVE_TEXT]폐지[ENDCOLOR]하도록 {2_ChoiceText}{2: plural 1?을; 2?를;} 지원할 것입니다:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]상기 대표단 수는 이 문명이 통제하는 대표단 수와 [ICON_DIPLOMAT] 외교관이 얻은 네트워크 포인트에 따라 달라집니다.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ko_KR
SET Text = '다른 문명의 군사 유닛이나 민간 유닛이 당신의 영토를 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 자유롭게 드나들 수 있도록 허락합니다.[NEWLINE][NEWLINE]다른 문명이 당신 문명의 영역을 통과하도록 허용하면 해당 문명에 대한 [ICON_TOURISM]관광 수치가 증가합니다.[NEWLINE][NEWLINE]참고 : 당신의 군사 유닛은 다른 문명의 유닛이 차지하고 있는 타일로 이동할 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '다음 세계 패권 제안까지 남은 턴: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_ko_KR
SET Text = '세계 패권을 장악하기 위해 필요한 대표단 수: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_ko_KR
SET Text = '세계 대회가 국제 연합이 되었으므로 이제 외교 승리가 가능합니다. 외교 승리를 위해서는 반드시 세계 이념이 활성화 되어있어야 합니다. 세계 패권 제안에 대한 {1_DelegatesForWin}표 이상의 지지를 받아야 하고 필요한 표의 수는 게임 내 문명과 도시 국가의 수에 따라 달라집니다.[NEWLINE][NEWLINE]세계 패권 안건은 2회기 마다 한 번씩 다루어지며 일반 안건들을 처리하는 일반 회기와 번갈아 가며 열립니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_ko_KR
SET Text = '[NEWLINE][ICON_BULLET]이전 세계 패권 장악 [COLOR_POSITIVE_TEXT]{1_NumVotes}표[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_ko_KR
SET Text = '도시 국가에 대한 제재'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_ko_KR
SET Text = '다음 국가 제재: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_ko_KR
SET Text = '유닛 유지에 [ICON_GOLD]비용 [COLOR_NEGATIVE_TEXT]+{1_UnitMaintenancePercent}%[ENDCOLOR]. [ICON_VICTORY_DOMINATION] 전쟁광 패널티 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || '배 증가, [ICON_VICTORY_DOMINATION] 전쟁광 점수 감소 속도 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || '배'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_ko_KR
SET Text = '다른 문명이 이미 연구한 기술의 [ICON_RESEARCH]연구 비용 [COLOR_POSITIVE_TEXT]-{1_ResearchCostPercent}%[ENDCOLOR]. 도시 국가마다 추가 [COLOR_POSITIVE_TEXT]-2%[ENDCOLOR]. [COLOR:105:105:105:255](한도:50%)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_ko_KR
SET Text = '세계 불가사의의 [ICON_CULTURE][COLOR_POSITIVE_TEXT]+{1_CulturePerWorldWonder}[ENDCOLOR]. 걸작에서 오는 [ICON_RESEARCH][COLOR_POSITIVE_TEXT]+1[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_ko_KR
SET Text = '자연 경관의 산출량 [COLOR_POSITIVE_TEXT]+{1_CulturePerWorldWonder}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_ko_KR
SET Text = '위인 타일 시설의 [ICON_PRODUCTION]/[ICON_FOOD]/[ICON_GOLD] [COLOR_POSITIVE_TEXT]+{1_NumCulture}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_ko_KR
SET Text = '랜드마크의 [ICON_CULTURE]/[ICON_RESEARCH]/[ICON_PEACE] 산출량 [COLOR_POSITIVE_TEXT]+{1_NumCulture}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

-- Button tooltip
UPDATE Language_ko_KR
SET Text = '외교[NEWLINE][NEWLINE]다음 국제 연합 소집까지 남은 턴 : {1_TurnsUntilSession}[NEWLINE][NEWLINE]다음 [COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR] 제안까지 남은 턴 : {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 이념 결의안[ENDCOLOR]이 활성화된 경우 [COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]가 가능합니다.'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

------------------------------------------------
-- Era advance popup
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]국제 연합[ENDCOLOR]이 건설되고 [COLOR_POSITIVE_TEXT]세계 이념 결의안[ENDCOLOR]이 활성화된 경우 교차 회기에 [COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR] 제안'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

------------------------------------------------
-- Toast
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '외교 임무를 수행하여 {1_Num} [ICON_GOLD]골드와 {2_Num} [ICON_INFLUENCE]영향력을 획득했습니다!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

------------------------------------------------
-- Minimap panel
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '이전 아이템 지도 중앙'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_ko_KR
SET Text = '다음 아이템 지도 중앙'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_ko_KR
SET Text = '문명 백과사전에 잘 오셨습니다! 여기서 게임에 대한 자세한 설명을 찾아볼 수 있습니다. 특정 주제에 대한 항목을 검색하려면 "검색" 버튼을 이용해 주십시오. 화면 상단의 주제를 클릭하면, 해당하는 각 항목으로 이동하게 됩니다. 화면의 왼쪽에 있는 탐색바를 통해 항목의 세부 내용을 찾아볼 수 있습니다.[NEWLINE][NEWLINE]화면 왼쪽 상단에 위치한 "앞으로" "뒤로" 버튼을 이용하시면 탐색에 도움이 될 것입니다. "X" 버튼을 누르시면 문명 백과사전을 닫고 게임으로 돌아갑니다.[NEWLINE][NEWLINE]Vox populi에 잘 오셨습니다. Vox Populi는 게임을 완전히 바꾸어, 정책, 지도자, 건물, 불가사의 등을 완전히 뒤바꾸는 모드입니다. [COLOR_YELLOW]Vox Populi에서 바뀐 내용은 시빌로피디아에서 노란색으로 하이라이트됩니다[ENDCOLOR].[COLOR_GREEN] 게임의 완전히 새로운 내용 또는 완전히 바뀐 내용은 초록색으로 하이라이트됩니다[ENDCOLOR].[NEWLINE][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]문명메트로폴리스 2016 한글 패치 v2.4[ENDCOLOR][NEWLINE][COLOR_MAGENTA]디시인사이드 문명 갤러리 Vox populi 한글패치[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '문명 V는 먼 옛날부터 훗날 멀지 않은 미래까지 모든 인간 역사를 다룹니다. 문명 백과사전의 "게임 개념" 부분은 게임에서 가장 중요한 부분 중에서 도시를 건설하고 관리하는 방법, 전쟁에서 싸우는 방법, 기술을 연구하는 방법, 그 외 기타 등등을 설명합니다. 왼쪽 탐색바는 주요 개념을 표시하며, 개념의 세세한 부분을 보기 위해서는 항목을 클릭하십시오.[NEWLINE][NEWLINE]게임 개념 전체를 처음부터 하나하나 볼 수도 있겠지만, 이 게임의 개발 책임자가 아닌 이상, 웬만하면 게임을 시작한 후 필요할 때마다 확인하는 것을 추천합니다. 당신이 게임 개념을 다 읽었더라도, 게임 초반에 진행하는 방법을 이해하기 위해서는 게임 속 튜토리얼이 필요하게 될 것입니다.[NEWLINE][NEWLINE][COLOR_YELLOW]Vox Populi에서 바뀐 내용은 시빌로피디아에서 노란 색으로 하이라이트됩니다[ENDCOLOR].[COLOR_GREEN] 게임의 완전히 새로운 내용 또는 완전히 바뀐 내용은 초록색으로 하이라이트됩니다[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '시간과 역사 속에는 항상 세계에 변화를 가져오는 남성과 여성들이 있었습니다. 이들은 예술가, 과학자, 장군, 상인 등 누구보다도 뛰어난 사람으로 역사 속에 등장했습니다. 이 게임에서 이들은 "위인"으로 등장합니다.[NEWLINE][NEWLINE]게임에는 위대한 상인, 위대한 예술가, 위대한 음악가, 위대한 작가, 위대한 과학자, 위대한 기술자, 위대한 장군, 위대한 제독, 위대한 선지자 이렇게 총 9종류의 위인이 등장합니다. (CSD모드를 사용한다면 위대한 외교관이 포함됩니다.) 각각의 위인에게는 특수 능력이 있습니다.[NEWLINE][NEWLINE]당신의 문명은 특정 건물과 불가사의를 짓고 이들 건물에 "전문가"를 배치함으로써 위인들을 얻을 수 있습니다. "전문가"는 일반적인 타일이나 광산에서 일하지 않는 사람들을 뜻합니다. 전문가는 도시 주변 타일에서 일하지는 않지만, 위인들이 탄생하는 데 큰 도움을 줍니다. 도시를 운영할 때 식량 생산이나 위인 출현을 위한 전문가를 적절히 배치하는 것은 매우 중요합니다.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '불가사의는 역사를 통해 영원히 기억될 유일하고 독특한 건물입니다. 불가사의는 사람들의 마음을 사로잡고 정신을 고양시켜 줍니다.[NEWLINE][NEWLINE]피라미드, 노트르담 성당, 스톤헨지 등이 불가사의입니다. 불가사의를 짓기 위해서는 많은 시간과 에너지가 필요합니다. 그러나 한번 짓게 되면, 불가사의는 당신의 문명에 많은 이익을 가져다줍니다.[NEWLINE][NEWLINE]불가사의에는 세 가지 기본 유형이 있습니다: 세계 불가사의, 국가 불가사의 그리고 프로젝트 불가사의입니다. 세계 불가사의는 장소 불문하고 세계에서 오직 단 하나만 지어질 수 있습니다. 국가 불가사의는 보다 짓기가 자유롭긴 하지만, 국가에서 단 하나만 지을 수 있습니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 불가사의 생산[ENDCOLOR]: 특정한 특성과 정책 외에도 주변에  [ICON_RES_MARBLE]대리석 및 [ICON_RES_STONE]석재 자원이 있는 있는 도시는 불가사의의 [ICON_PRODUCTION]생산 보너스가 증가합니다. [ICON_RES_MARBLE]대리석은 산업 시대 이전의 모든 불가사의에 대한 생산 보너스를 15% 제공하는 반면, [ICON_RES_STONE]석재는 중세 시대 이전의 불가사의에 대한 생산 보너스를 10% 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]세계 불가사의 생산 비용[ENDCOLOR]: 현재 소유한 불가사의마다 미래에 건설할 불가사의의 생산 비용이 증가합니다. 이 비용은 불가사의의 시대에따라 달라집니다.[NEWLINE][ICON_BULLET] 같은 시대의 소유한 불가사의마다 : 25%. [NEWLINE][ICON_BULLET] 직전 시대부터 소유한 불가사의마다: 15%. [NEWLINE][ICON_BULLET] 두 시대 이전으로부터 소유한 불가사의마다: 10% (두 시대보다 이전의 불가사의는 계산하지 않음).[NEWLINE][NEWLINE]만약 여러분이 한 시대에 너무 많은 불가사의를 건설한다면, 미래의 불가사의를 얻는 능력이 손상될 것입니다, 그러니 너무 욕심을 부리지 마십시오!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_ko_KR
SET Text = '게임 중 "노동자"를 생산할 수 있습니다. 노동자는 비군사 유닛이며 당신 도시의 타일을 "개발"하고 타일의 산출량을 증가시키며 근처의 "자원"을 사용 하도록 해 줄 것입니다. 시설에는 농장, 제재소, 채석장, 광산, 마을 등을 포함합니다 전쟁 중에 적은 당신 문명의 시설을 "약탈"(파괴) 할 수 있습니다. 약탈당한 시설은 노동자가 "수리"할 때까지 사용할 수 없게 됩니다.'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';
