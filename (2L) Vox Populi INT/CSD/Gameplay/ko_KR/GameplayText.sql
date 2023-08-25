-- Gameplay Text

UPDATE Language_ko_KR
SET Text = '외교 임무는 우리 관계에 어떤 영향을 미치나요?'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_ADV_QUEST' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '도시국가에서 영향력을 높이는 가장 효과적인 방법은 외교 유닛을 만들어 외교 임무로 보내는 것입니다. 외교 사절단은 외교 부서가 도시 국가들에 대한 영향력을 직접 높일 수 있도록 합니다. 외교 임무를 수행하려면 외교 부서를 도시 국가 영토로 이동하고 외교 임무 버튼을 누르십시오. 플레이어가 새로운 유닛 유형, 불가사의 및 건물을 통해 외교 유닛에 대한 새로운 프로모션을 열수록 외교 미션에서 얻는 영향력의 기본 양이 증가합니다. [ENDLINE][ENDLINE]플레이어는 지정된 시간에 제한된 수의 외교 단위만 사용할 수 있습니다. 최대 활성 외교 단위 수는 플레이어가 제어하는 [ICON_RES_PAPER] 종이의 양에 따라 증가합니다. 영향력을 행사하는 데 사용되면 외교 유닛이 소모되고 다시 사용하려면 다시 만들어야 합니다.'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]외교 임무와 문명[ENDCOLOR]'
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

-- Civilopedia Updates

UPDATE Language_ko_KR
SET Text = '결의안이란 게임에 발생하는 변경사항이며 이는 세계 대회의 참여 문명이 상정하고 결정할 수 있습니다. 예를 들어, 결의안을 통해 특정 교역로에 통상 금지령을 내릴 수 있고, 불가사의로부터 얻는 문화를 증가시킬 수 있습니다.  핵무기 생산의 금지나 특정 문명에 외교 승리를 안길 수도 있습니다. 결의안을 통해 이미 통과된 결의안을 폐지하거나 효력을 되돌리는 일도 가능합니다.[NEWLINE][NEWLINE][COLOR_YELLOW]문명 셋만이 결의안을 제안할 수 있습니다: 현재 세계 대회의 주최 문명과 가장 많은 대표단을 보유하고 있는 문명 둘만이 결의안을 상정할 수 있습니다.[ENDCOLOR][NEWLINE][NEWLINE]세계 대회가 개최되면 모든 문명이 상정된 결의안에 대한 결정과정에 참여합니다. 각 문명은 상정된 결의안을 원하는 결과로 이끌기 위해 대표단을 배분합니다. 결의안 통과를 위해 대표단은 "찬성"을 하거나 그 반대의 경우 "거부"를 할 수 있습니다. 일부 결의안은 "찬성" 또는 "반대" 외의 선택을 해야 하는 경우도 있습니다.[NEWLINE][NEWLINE]모든 문명이 대표단을 모두 사용하고 나면 지지한 대표단의 수에 따라 결의안의 결과가 결정됩니다. 만약 찬성과 반대가 동률을 이루면 해당 결의안은 통과하지 못합니다.'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]결의안[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '대표단은 대회에 상정된 결의안에 대한 결정권을 가집니다. 일단 대회가 시작되면, 각 문명은 상정된 결의안을 원하는 결과로 이끌기 위해 대표단을 배분합니다. 결의안 통과를 위해 대표단은 "찬성"하거나 그 반대의 경우 "반대"할 수 있습니다. 일부 결의안은 "찬성" 또는 "반대" 외의 선택을 해야 하는 경우도 있습니다.[NEWLINE][NEWLINE]대표단은 다음과 같은 방법으로 얻을 수 있습니다:[NEWLINE][NEWLINE]  [COLOR_GREEN]기본값[ENDCOLOR]: 모든 문명이 시대마다 기본적으로 대표단을 얻습니다. (세계 의회가 시작될 때 대표단 1명, 시대마다 1명씩 추가)[NEWLINE][NEWLINE] [COLOR_GREEN]개최국[ENDCOLOR]: 세계 대회를 개최하게 되면 시대에 따라 1-2명의 대표단을 얻습니다.[NEWLINE][NEWLINE]  [COLOR_GREEN]도시 국가 동맹[ENDCOLOR]: 도시 국가 동맹마다 1명의 대표단을 얻습니다. 국제 연합이 설립되면, 동맹당 2명으로 증가합니다.[NEWLINE][NEWLINE] [COLOR_GREEN]도시 국가 대사관[ENDCOLOR]: [COLOR_YELLOW]도시 국가에 건설한 대사관마다 1명의 대표단을 얻습니다.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]세계 종교[ENDCOLOR]: 만약 어떤 종교가 세계 의회에서 세계 종교로 지정되면, 그 종교를 따르는 모든 문명들은 추가 대표단을 얻습니다. [COLOR_YELLOW]세계 종교의 창시자는  그 세계 종교를 따르는 외국 문명마다 추가 대포단을 얻습니다.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]종교적 권한[ENDCOLOR]: [COLOR_YELLOW]종교를 설립하고 그에 맞는 국가 불가사의를 건설한 문명은 종교를 따르는 도시 10개마다 1명의 대표단을 얻습니다.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]세계 이념[ENDCOLOR]: 세계 의회에서 세계 이념이 지정되면, 그 이념을 따르는 모든 문명이 1명의 대표단을 얻고 [COLOR_YELLOW]세계 이념을 따르는 외국 문명마다 1명의 대표단을 얻습니다.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]정책과 불가사의[ENDCOLOR]: 일부 사회 정책, 국가 불가사의와 세계 불가사의는 각각의 방식으로 추가 대표단을 제공합니다.[NEWLINE][NEWLINE]  [COLOR_GREEN]세계화[ENDCOLOR]: "세계화" 가 연구되면, 각 외교관 하나마다 대표단을 하나씩 얻습니다.'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]대표단[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교 승리는 세계회의가 국제 연합이 된 후에만 가능합니다. 국제 연합은 게임 내 문명의 절반이 원자력 시대(또는 하나의 문명이 정보화 시대에 도달)에 도달한 후에 설립됩니다.  [COLOR_YELLOW]추가 요구 사항으로, 세계회의 결의안 "국제 연합"이 통과되고 국제 연합 세계 불가사의가 문명에 의해 건설되어야 합니다. 국제 연합을 직접 건설하지 않았더라도 외교 승리를 거둘 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]국제 연합[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]세계 대회가 국제 연합이 되고  세계 이념이 활성화되면, 외교 승리가 가능해집니다.[ENDCOLOR] [ICON_VICTORY_DIPLOMACY]외교 승리를 쟁취하기 위해서는 문명이 [COLOR_POSITIVE_TEXT]세계 패권 결의안[ENDCOLOR]에 대한 대표단의 지지를 충분히 확보해야 합니다.[NEWLINE][NEWLINE]다른 결의안과는 달리 세계 패권 결의안은 어느 한 문명이 상정할 수 없습니다. 그대신 세계 이념이 활성화되면 세계 대회 2회기마다 세계 패권에 대한 논의가 이루어집니다. 일반 상정 결의안을 다루는 회기와 교대로 진행되는 이 회기 동안, 세계 지도자 결의안이 대회에 자동으로 상정되며 그 외의 결의안은 상정되지 않습니다. [NEWLINE][NEWLINE]외교 승리를 달성하는 데 필요한 대표단 수는 게임 내 문명과 도시 국가 수에 따라 달라지며 세계 대회와 승리 진척도 화면에서 확인할 수 있습니다. 만약 어느 문명도 세계 지도자 결의안의 조건을 충족시킬 정도의 지지를 확보하지 못하면, 가장 많은 지지를 확보한 상위 두 개의 문명이 영구적으로 추가 대표단을 확보하게 됩니다.'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]외교 승리[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '새로운 신도의 수가 가장 많은 문명에게 보상하겠다고 합니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 1위 문명의 새로운 신도의 수는 {1_LeaderScore}이며 당신의 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 현재 당신의 문명이 1위이며 새로운 신도의 수는 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );



