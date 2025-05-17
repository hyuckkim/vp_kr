UPDATE Language_ko_KR
SET Text = '도시 국가 통상 금지'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO';

UPDATE Language_ko_KR
SET Text = '도시 국가와 [ICON_INTERNATIONAL_TRADE]교역로를 연결할 수 없고 기존 교역로는 [COLOR_NEGATIVE_TEXT]취소[ENDCOLOR]되며 다른 장소와 연결해야 합니다. 도시 국가의 모든 기업 프랜차이즈가 제거됩니다. 도시 국가에 전쟁을 선포하거나 해당 도시를 점령할 때의 [ICON_VICTORY_DOMINATION]전쟁광 수치가 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || '배가 됩니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP';

UPDATE Language_ko_KR
SET Text = '통상 금지'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO';

UPDATE Language_ko_KR
SET Text = '해당 문명과 [ICON_INTERNATIONAL_TRADE][COLOR_NEGATIVE_TEXT]교역로[ENDCOLOR]를 연결할 수 없고 [COLOR_NEGATIVE_TEXT]거래[ENDCOLOR]를 할 수 없습니다. 기존 교역로는 취소되며 다른 장소와 연결해야 합니다. 기업 [COLOR_NEGATIVE_TEXT]프랜차이즈[ENDCOLOR]를 설립할 수 없습니다. [COLOR:105:105:105:255](종속국은 제외됩니다.)[ENDCOLOR] 해당 문명의 외국 도시에 있는 기업 프랜차이즈가 제거됩니다. 제재를 받은 문명에 전쟁을 선포하거나 해당 도시를 점령한다면 [ICON_VICTORY_DOMINATION]전쟁광 수치가 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || '배가 됩니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP';

UPDATE Language_ko_KR
SET Text = '상비군 세금'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX';

UPDATE Language_ko_KR
SET Text = '유닛 유지에 필요한 [ICON_GOLD]골드가 [COLOR_NEGATIVE_TEXT]25%[ENDCOLOR] 증가합니다. 도시를 점령하고 전쟁을 선포할 때의 [ICON_VICTORY_DOMINATION]전쟁광 페널티가 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || '배가 됩니다. [ICON_VICTORY_DOMINATION]전쟁광 수치의 감소가 평소의 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || '배가 됩니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP';

UPDATE Language_ko_KR
SET Text = '예술 기금'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING';

UPDATE Language_ko_KR
SET Text = '위대한 작가/예술가/음악가의 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 위대한 과학자/기술자/상인의 출현율이 [COLOR_NEGATIVE_TEXT]33%[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE]정책 및 걸작 점수가 세계 중앙값보다 낮은 문명은 [ICON_PRODUCTION]생산 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]까지 증가합니다.[NEWLINE][NEWLINE]참고: 보너스는 문명 및 지도자의 점수 차이와 비례합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP';

UPDATE Language_ko_KR
SET Text = '세계 과학 기금'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING';

UPDATE Language_ko_KR
SET Text = '위대한 과학자/기술자/상인의 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 위대한 작가/예술가/음악가의 출현율이 [COLOR_NEGATIVE_TEXT]33%[ENDCOLOR] 감소합니다. [NEWLINE][NEWLINE]기술 점수가 세계 중앙값보다 낮은 문명은 [ICON_FOOD]식량 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]까지 증가합니다.[NEWLINE][NEWLINE]참고: 보너스는 문명 및 지도자의 점수 차이와 비례합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP';

UPDATE Language_ko_KR
SET Text = '세계 패권'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]세계 패권[ENDCOLOR]을 위한 투표를 시행합니다. 한 문명이 세계 대회에서 충분한 표를 확보하면 [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 달성하게 됩니다. 외교 승리를 달성하는 데 필요한 대표단의 수는 게임 내 문명과 도시 국가의 수에 따라 달라지며 세계 대회 화면에서 확인할 수 있습니다.[NEWLINE][NEWLINE]해당 결의안 조건을 충족시킬 정도의 지지를 확보한 문명이 없다면 가장 많은 지지를 확보한 상위 [COLOR_POSITIVE_TEXT]2개[ENDCOLOR]의 문명이 향후 회기에서 사용할 수 있는 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 5명을 영구히 확보합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]한 문명이 단독으로 제안할 수 없습니다.[ENDCOLOR] [COLOR_POSITIVE_TEXT]세계 이념[ENDCOLOR]이 활성화되면 정기적으로 자동 제안이 이루어집니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP';

-- World Religion
UPDATE Language_ko_KR
SET Text = '한 [COLOR_POSITIVE_TEXT]종교[ENDCOLOR]를 공식 세계 종교로 지정합니다.[NEWLINE][NEWLINE]소유한 도시의 다수가 해당 종교를 따르는 문명은 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR]을 1명 확보합니다. 종교를 창시한 문명 또는 성도를 통제하고 있는 문명은 해당 종교를 따르는 문명의 수 1개마다 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR]을 확보합니다. 해당 종교는 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빨리 전파되며 해당 종교의 성도는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]세계 종교는 한 번에 하나만 존재할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP';

-- World Ideology
UPDATE Language_ko_KR
SET Text = '한 [COLOR_POSITIVE_TEXT]이념[ENDCOLOR]을 공식 세계 이념으로 지정합니다.[NEWLINE][NEWLINE]해당 이념을 따르는 문명은 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 1명을 확보하고 해당 이념을 따르는 다른 문명 1개마다 세계 대회 추가 [COLOR_POSITIVE_TEXT]대표단[ENDCOLOR] 1명을 확보합니다. 해당 이념을 지지하는 여론이 모든 문명에서 증가합니다. [COLOR_POSITIVE_TEXT]국제 연합[ENDCOLOR]이 개설되면 [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 위한 투표를 시행할 수 있습니다.[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]핵분열[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP';

-- Ban Luxury
UPDATE Language_ko_KR
SET Text = '비도덕적이거나 멸종 위기에 처했거나 기타 이유가 있는 사치 자원은 일반 대중이 구매할 수 없습니다. 금지령이 내려져 있는 한, 이 사치 자원으로부터 [ICON_HAPPINESS_1][COLOR_NEGATIVE_TEXT]행복[ENDCOLOR] 및 [COLOR_NEGATIVE_TEXT]독점 혜택[ENDCOLOR]을 획득할 수 없습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

-- Scholars In Residence
UPDATE Language_ko_KR
SET Text = '최소한 한 문명에 의해 연구된 [COLOR_RESEARCH_STORED]기술[ENDCOLOR]을 개발할 때 필요한 [ICON_RESEARCH]연구 비용이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소하고 추가적으로 모든 도시 국가 동맹마다 [COLOR_POSITIVE_TEXT]2%[ENDCOLOR] [COLOR:105:105:105:255](한도:50%)[ENDCOLOR] 감소합니다. '
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP';

-- Cultural Heritage Sites
UPDATE Language_ko_KR
SET Text = '모든 세계 불가사의의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP';

-- Natural Heritage Sites
UPDATE Language_ko_KR
SET Text = '시민을 투입한 자연 경관의 모든 산출량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP';

-- Historical Landmarks
UPDATE Language_ko_KR
SET Text = '위인 타일 시설의 [ICON_PRODUCTION]생산, [ICON_FOOD]식량, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 고고학자가 건설하는 랜드마크의 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]고고학[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP';

-- World's Fair
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]만국 박람회[ENDCOLOR] 프로젝트를 시작합니다. 프로젝트가 시작되면 도시의 생산 목록에서 해당 프로젝트를 선택해 프로젝트에 기여할 수 있습니다. 프로젝트가 완료되면, 프로젝트에 참여한 문명은 기여한 [ICON_PRODUCTION]생산에 따라 보너스를 받게 됩니다.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP} [NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]산업화[ENDCOLOR]를 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP';

-- International Space Station
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]국제 우주 정거장[ENDCOLOR] 프로젝트를 시작합니다. 프로젝트가 시작되면 도시의 생산 목록에서 해당 프로젝트를 선택해 프로젝트에 기여할 수 있습니다. 프로젝트가 완료되면, 프로젝트에 참여한 문명은 기여한 [ICON_PRODUCTION]생산에 따라 보너스를 받게 됩니다.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_1_HELP}[NEWLINE][NEWLINE][COLOR_RESEARCH_STORED]로켓공학[ENDCOLOR]을 연구한 문명이 있어야 안건으로 채택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP';
