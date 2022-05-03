
UPDATE Language_ko_KR
SET Text = '이 종교를 따르는 도시 6개마다 세계 대회 추가 [COLOR_YELLOW]대표단[ENDCOLOR]을 1명 확보합니다. 도시의 [ICON_RELIGION]종교 압력이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가하고 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]8[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]도시에 [COLOR_YELLOW]사원[ENDCOLOR]이 있어야 건설할 수 있습니다. 문명에 도시가 많을수록 건설에 필요한 [ICON_PRODUCTION]생산과 [ICON_CITIZEN]시민이 증가합니다. 이 불가사의는 문명당 하나만 건설할 수 있는 [COLOR_POSITIVE_TEXT]국가 불가사의[ENDCOLOR]입니다.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );