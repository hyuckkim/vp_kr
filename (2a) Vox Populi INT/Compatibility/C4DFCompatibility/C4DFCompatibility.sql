-- Insert SQL Rules Here 


UPDATE Language_ko_KR
SET Text = '{1_PlayerName}{1: plural 1?이; 2?가;} {2_CityName}{2: plural 1?을; 2?를;} 점령하여 {3_CivAdj} 주권을 회복했습니다. 한 때 꺼졌던 {4_CivName}의 불꽃이 다시 타오르기 시작합니다. {4_CivName}{4: plural 1?은; 2?는;} {1_PlayerName}의 종주국 입니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CIV_RESURRECTED';

UPDATE Language_ko_KR
SET Text = '이 도시는 이전에 [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]의 소유였습니다. 당신은 그것을 돌려줄 기회가 있으며  그들이 영원히 감사하게 될 것입니다. 그렇게되면 {@1_PlayerName}{@1: plural 1?은; 2?는;} 당신의 [COLOR_POSITIVE_TEXT]자발적인 종속국[ENDCOLOR]이 될 것입니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

