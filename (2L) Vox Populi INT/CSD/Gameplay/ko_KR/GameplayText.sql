-- Gameplay Text

UPDATE Language_ko_KR
SET Text = '외교 임무는 우리 관계에 어떤 영향을 미치나요?'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_ADV_QUEST' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The most effective method of raising your Influence with a city-state is to create a Diplomatic Unit and send it on a Diplomatic Mission. A Diplomatic Mission allows diplomatic units to directly raise your Influence with city-states. To conduct a Diplomatic Mission, move your Diplomatic Unit into city-state territory and press the Diplomatic Mission button. The base amount of Influence gained from a Diplomatic Mission increases as a player unlocks new promotions for Diplomatic Units through new unit types, wonders and buildings. [ENDLINE][ENDLINE]Players may only have a limited number of Diplomatic Units active at any given time. The maximum number of active Diplomatic Units increases based on the amount of the [ICON_RES_PAPER] Paper a player controls. Once used to generate influence, Diplomatic Units are expended and must be rebuilt to use again.'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교 임무와 문명'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교 임무'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '당신은 {1_CityStateName:textkey}의 화를 불러 일으킬 어떤 행동을 했습니다. 아마 최근에 그들의 국경을 무단 침입했거나 현재 전쟁 상태일지도 모릅니다. [NEWLINE][NEWLINE]당신의 [ICON_INFLUENCE]영향력이 매 턴 {2_Num} 회복됩니다. [ICON_INFLUENCE]영향력을 즉시 회복하기 위해서는 외교 유닛을 보내야만 합니다.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{1_CityStateName:textkey}{1_CityStateName: plural 1?이; 2?가;} 당신을 좋아하든지 싫어하든지 당신은 [ICON_INFLUENCE]영향력을 증가시키기 위해서 외교 유닛을 보내야만 합니다.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교 임무 수행'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '해당 유닛이 전쟁 중이 아닌 도시 국가 영토 안에 있다면 이 명령은 유닛을 소모시킬 것입니다.[NEWLINE][NEWLINE]만약 위대한 외교관이면, 도시 국가에 대한 대량의 [ICON_INFLUENCE]영향력을 획득하고 다른 문명의 [ICON_INFLUENCE]영향력을 감소시킵니다.[NEWLINE][NEWLINE]만약 위대한 상인이면, 대량의 [ICON_GOLD]골드를 획득하고 모든 도시가 즉시 "국왕 경축일"을 맞이합니다.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교 임무를 수행하여 {1_Num} [ICON_GOLD]골드와 {2_Num} [ICON_INFLUENCE]영향력을 획득했습니다!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '다음 외교 임무 중 하나를 시작할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '당신은 도시 국가에 [ICON_GOLD]골드를 선물할 수 없습니다.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT_CANT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '도시 국가의 [ICON_INFLUENCE]영향력을 증가시키는 외교 임무를 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '국제 연합 프로젝트가 완료되면 세계 대회는 국제 연합이 되며 외교 승리가 가능해지고 세계 이념이 활성화됩니다. [ICON_VICTORY_DIPLOMACY]외교 승리를 쟁취하기 위해서는 문명이 [COLOR_POSITIVE_TEXT]세계 패권 결의안[ENDCOLOR]에 대한 대표단의 지지를 충분히 확보해야 합니다.[NEWLINE][NEWLINE]다른 결의안과는 달리 세계 패권 결의안은 어느 한 문명이 상정할 수 없습니다. 그대신 세계 대회 2회기마다 세계 패권에 대한 논의가 이루어집니다. 일반 상정 결의안을 다루는 회기와 교대로 진행되는 이 회기 동안, 세계 지도자 결의안이 대회에 자동으로 상정되며 그 외의 결의안은 상정되지 않습니다. [NEWLINE][NEWLINE]외교 승리를 달성하는 데 필요한 대표단 수는 게임 내 문명과 도시 국가 수에 따라 달라지며 세계 대회와 승리 진척도 화면에서 확인할 수 있습니다. 만약 어느 문명도 세계 지도자 결의안의 조건을 충족시킬 정도의 지지를 확보하지 못하면, 가장 많은 지지를 확보한 상위 두 개의 문명이 영구적으로 추가 대표단을 확보하게 됩니다.'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '국제 연합 프로젝트가 완료되면 세계 대회가 국제 연합으로 바뀌며 [ICON_VICTORY_DIPLOMACY]외교 승리 투표를 시작할 수 있고 세계 이념이 활성화됩니다. 이 전제 조건들은 세계 지도자 선출 결의안을 상정하고 그 결의안의 승자는 외교 승리를 달성할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = '새로운 신도의 수가 가장 많은 문명에게 보상하겠다고 합니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 1위 문명의 새로운 신도의 수는 {1_LeaderScore}이며 당신의 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 당신의 문명이 1위이며 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );



