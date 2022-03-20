--	//////////////////////////////////////
--	// PANTHEONS
--	//////////////////////////////////////

-- Ancestor Worship
UPDATE Language_ko_KR
SET Text = '자문회의 [ICON_PEACE]신앙 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 5명마다 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';


-- Earth Mother
UPDATE Language_ko_KR
SET Text = '기념비의 [ICON_PRODUCTION]생산 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 광산이 건설된 자원 타일의 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';


-- God of All Creation (formerly Tears of the Gods)
UPDATE Language_ko_KR
SET Text = '만물의 창조주'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_ko_KR
SET Text = '기념비의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [ICON_CAPITAL]수도/성도의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 창시된 종교관 2개마다 [ICON_CAPITAL]수도/성도의 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_PRODUCTION]생산, [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. (최대 8 종교관)'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';


-- God of Commerce (formerly Messenger of the Gods)
UPDATE Language_ko_KR
SET Text = '상업의 신'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_CONNECTED]도시 연결에서 오는 [ICON_GOLD]골드 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_INTERNATIONAL_TRADE]교역로 1개마다 [ICON_PEACE]신앙 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 수도/성도의 [ICON_GREAT_PEOPLE]위대한 상인 점수가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고, 두번째 도시를 개척하면 수도/성도의 [ICON_PEACE]신앙 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';


-- God of Craftsmen (formerly Stone Circles)
UPDATE Language_ko_KR
SET Text = '장인의 신'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_ko_KR
SET Text = '채석장, 석재 공장의 [ICON_PRODUCTION]생산 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1 [ENDCOLOR]증가합니다. 궁전의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [ICON_CULTURE]문화 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';


-- God of the Expanse (formerly Religious Settlements)
UPDATE Language_ko_KR
SET Text = '확장의 신'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_ko_KR
SET Text = '국경 확장 속도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 국경이 확장될 때 [ICON_PEACE]신앙을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:110:110:110:255](게임 속도별 보정)[ENDCOLOR] [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:110:110:110:255](게임 속도별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';


-- God of the Open Sky
UPDATE Language_ko_KR
SET Text = '언덕이나 다른 지형 특징이 없는 작업 중인 평지 평원 또는 초원 타일 2개마다 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 목장의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';


-- God of the Sea
UPDATE Language_ko_KR
SET Text = '어선 및 산호초의 [ICON_PEACE]신앙 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 해안 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';


-- God of the Stars and Sky (formerly Dance of the Aurora)
UPDATE Language_ko_KR
SET Text = '별과 하늘의 신'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_ko_KR
SET Text = '툰드라 또는 설원 위 자원 타일의 [ICON_FOOD]식량, [ICON_CULTURE]문화, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';


-- God of the Sun (formerly Sun God)
UPDATE Language_ko_KR
SET Text = '태양의 신'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_ko_KR
SET Text = '농장이 건설된 [ICON_RES_WHEAT]밀의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 곡창의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';


-- God of War
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_RANGE_STRENGTH]원거리 전투력이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다. 적 군사 유닛을 처치할 때 [ICON_PEACE]신앙을 획득합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';


-- God-King
UPDATE Language_ko_KR
SET Text = '[ICON_CAPITAL]수도/성도의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR], [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 당신 문명의 종교관을 따르는 신도 5명마다 [ICON_CAPITAL]수도/성도의 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_PEACE]신앙, [ICON_GOLDEN_AGE]황금기 점수, [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';


-- Goddess of Beauty (formerly Monument to the Gods)
UPDATE Language_ko_KR
SET Text = '미의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_ko_KR
SET Text = '궁전 및 세계 불가사의의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [ICON_GREAT_WORK]걸작에서 오는 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도/성도의 [ICON_GREAT_PEOPLE]위대한 예술가 및 위대한 기술자 점수가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';


-- Goddess of Festivals
UPDATE Language_ko_KR
SET Text = '소유 또는 수입한 모든 고유 사치 자원 1개마다 [ICON_PEACE]신앙 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도/성도의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';


-- Goddess of Nature (formerly One With Nature)
UPDATE Language_ko_KR
SET Text = '자연의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_ko_KR
SET Text = '도시 주변 3타일 이내의 산 2개마다 [ICON_FOOD]식량, [ICON_GOLD]골드, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 자연 경관의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';


-- Goddess of Protection
UPDATE Language_ko_KR
SET Text = '궁전, 성벽, 병영의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 우호 영토 내에서 매 턴 체력을 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 회복합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';


-- Goddess of Purity (formerly Sacred Waters)
UPDATE Language_ko_KR
SET Text = '순수의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_ko_KR
SET Text = '호수 타일의 [ICON_PEACE]신앙 및 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 습지 타일의 [ICON_PEACE]신앙, [ICON_FOOD]식량, [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 강과 인접한 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';


-- Goddess of Renewal (formerly Sacred Path)
UPDATE Language_ko_KR
SET Text = '부활의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_ko_KR
SET Text = '숲 또는 정글 타일 2개마다 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 시장의 [ICON_RESEARCH]과학 및 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';


-- Goddess of Springtime (formerly Oral Tradition)
UPDATE Language_ko_KR
SET Text = '봄의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_ko_KR
SET Text = '모든 약초상의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 재배지의 [ICON_PEACE]신앙, [ICON_FOOD]식량, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';


-- Goddess of the Home (formerly Fertility Rites)
UPDATE Language_ko_KR
SET Text = '가정의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_ko_KR
SET Text = '성소의 [ICON_PEACE]신앙 및 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 건물의 건설을 완료하면 [ICON_PEACE]신앙 및 [ICON_FOOD]식량을 [COLOR_POSITIVE_TEXT]8[ENDCOLOR] [COLOR:110:110:110:255](시대별 보정)[ENDCOLOR] 제공합니다. 도시의 [ICON_FOOD]성장률이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';


-- Goddess of the Hunt
UPDATE Language_ko_KR
SET Text = '야영지의 [ICON_PEACE]신앙, [ICON_CULTURE]문화, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 툰드라 위 자원 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';


-- Goddess of Wisdom (formerly Religious Idols)
UPDATE Language_ko_KR
SET Text = '지혜의 여신'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_ko_KR
SET Text = '모든 도시의 [ICON_PEACE]신앙 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 수도/성도의 [ICON_GREAT_PEOPLE]위대한 과학자 점수가 [COLOR_POSITIVE_TEXT]2 [ENDCOLOR]증가합니다. 전문가가 있는 도시의 [ICON_PEACE]신앙 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';


-- Spirit of the Desert (formerly Desert Folklore)
UPDATE Language_ko_KR
SET Text = '사막의 영혼'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_ko_KR
SET Text = '오아시스 타일의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 사막 위 자원 타일의 [ICON_PEACE]신앙, [ICON_PRODUCTION]생산, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';


-- Tutelary Gods (formerly Goddess of Love)
UPDATE Language_ko_KR
SET Text = '수호신'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민이 3명 이상인 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 모든 기술자 전문가의 [ICON_PEACE]신앙 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.' 
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';


--	//////////////////////////////////////
--	// FOUNDERS
--	//////////////////////////////////////

-- Apostolic Tradition (now Pilgrimage)
UPDATE Language_ko_KR
SET Text = '사도 전승'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_RELIGION]종교 전파 시 +20 [ICON_FOOD]식량을 성도에 제공합니다. (새로운 신도 수에 따라 보정) 새로운 [ICON_RESEARCH]기술을 연구하면, [ICON_RELIGION]종교의 신도마다 2 [ICON_PEACE]신앙을 제공합니다. (한도: 250명) [NEWLINE][COLOR_YELLOW]사도 궁전 [ENDCOLOR] 불가사의를 건설할 수 있습니다. (+4 [ICON_PEACE] 신앙, +4 [ICON_GOLDEN_AGE] 황금기 점수;  [ICON_RELIGION]성지에서 +5 [ICON_GOLDEN_AGE] 황금기 점수; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';


-- Ceremonial Burial 
UPDATE Language_ko_KR
SET Text = ' [ICON_GREAT_PEOPLE]위인을 소모할 때 당신의 [ICON_RELIGION]종교를 따르는 도시에 [COLOR:110:110:110:255](한도: 25도시)[ENDCOLOR] [ICON_PEACE]신앙 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 제공합니다. (시대에 따라 보정) [NEWLINE][COLOR_YELLOW]마우솔레움[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+5 [ICON_PEACE] 신앙, 적 유닛을 처치할 때 [ICON_PEACE] 신앙, [ICON_RELIGION]성지에서  +5 [ICON_PEACE] 신앙; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';


-- Council of Elders (formerly Papal Primacy; aka Corrupt Government of Incompetent Robot Elders)
UPDATE Language_ko_KR
SET Text = '원로회'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_ko_KR
SET Text = '당신 문명의 종교를 처음 채택한 도시는 [COLOR:110:110:110:255](한도: 25도시)[ENDCOLOR] 당신의 성도에 [ICON_RESEARCH]과학 및 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:110:110:110:255](종교를 따르는 도시의 수에 따라 보정)[ENDCOLOR] 제공합니다. [NEWLINE][COLOR_YELLOW]종교 공의회[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+4 [ICON_PEACE] 신앙, +5 [ICON_FOOD] 식량;  [ICON_RELIGION]성지에서 +5 [ICON_RESEARCH] 과학; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';


-- Divine Inheritance (formerly Peace Loving)
UPDATE Language_ko_KR
SET Text = '신성한 유산'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기 동안 성도의 산출량이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. [NEWLINE][COLOR_YELLOW]천상의 옥좌[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다.(+2 [ICON_PEACE] 신앙, [ICON_CULTURE] 문화, [ICON_FOOD] 식량, [ICON_RESEARCH] 과학, [ICON_GOLD] 골드, [ICON_PRODUCTION] 생산; [ICON_RELIGION]성지에서  +5 [ICON_PEACE] 신앙; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';


-- Hero Worship (formerly Interfaith Dialogue)
UPDATE Language_ko_KR
SET Text = '영웅 숭배'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_ko_KR
SET Text = '도시를 정복했을 때 [ICON_GOLDEN_AGE]황금기 점수, [ICON_PEACE]신앙, [ICON_GREAT_PEOPLE]위대한 장군/제독 점수를 제공합니다. [COLOR:110:110:110:255](시대 및 시민 수에 따라 보정)[ENDCOLOR].[NEWLINE][COLOR_YELLOW]위대한 제단[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+5 [ICON_PEACE] 신앙, 군사 유닛 [ICON_PRODUCTION]생산 +15%; [ICON_RELIGION]성지에서 +5 [ICON_PRODUCTION] 생산; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';


-- Holy Law (formerly Church Property)
UPDATE Language_ko_KR
SET Text = '신성한 법'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_ko_KR
SET Text = '정책을 채택할 때 당신 문명의 [ICON_RELIGION]종교를 따르는 신도 1명마다 [COLOR:110:110:110:255](한도: 250명)[ENDCOLOR] [ICON_PEACE]신앙, [ICON_RESEARCH]과학, [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 제공합니다. [NEWLINE][COLOR_YELLOW]성스러운 법정[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+4 [ICON_PEACE] 신앙, +6 [ICON_GOLD] 골드;  [ICON_RELIGION]성지에서 +5 [ICON_GOLD] 골드; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';


-- Theocratic Rule (formerly World Church)
UPDATE Language_ko_KR
SET Text = '신권정치'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_ko_KR
SET Text = '"국왕 경축일"이 열리는 동안 [ICON_PEACE]신앙, [ICON_CULTURE]문화, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다. [NEWLINE][COLOR_YELLOW]대 납골당[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+10 [ICON_PEACE] 신앙;  [ICON_RELIGION]성지에서 +5 [ICON_CULTURE] 문화; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';


-- Transcendent Thoughts (formerly Initiation Rites)
UPDATE Language_ko_KR
SET Text = '초월적인 판단'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_ko_KR
SET Text = '새로운 시대로 진입할 때 당신 문명의 [ICON_RELIGION]종교를 따르는 도시 1개마다 [COLOR:110:110:110:255](한도: 25도시)[ENDCOLOR] 각 산출량을 [COLOR_POSITIVE_TEXT]12[ENDCOLOR] [COLOR:110:110:110:255](시대별 보정)[ENDCOLOR] 제공합니다. [NEWLINE][COLOR_YELLOW]신성한 정원[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+3 [ICON_PEACE] 신앙, +5 [ICON_CULTURE] 문화;  [ICON_RELIGION]성지에서 +5 [ICON_FOOD] 식량; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';


-- Way of Noble Truths (formerly Tithe)
UPDATE Language_ko_KR
SET Text = '진리의 길'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_ko_KR
SET Text = '외국 도시에 당신 문명의 [ICON_RELIGION]종교를 전파할 때 [ICON_TOURISM]관광 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:110:110:110:255](다른 종교의 신도 수에 따라 보정)[ENDCOLOR] 제공합니다. [NEWLINE][COLOR_YELLOW]성유물함[ENDCOLOR] 국가 불가사의를 건설할 수 있습니다. (+4 [ICON_PEACE] 신앙, +2 [ICON_CULTURE] 문화, 4 [ICON_GREAT_WORK]걸작 예술품 슬롯;  [ICON_RELIGION]성지에서 +5 [ICON_TOURISM] 관광; [COLOR_POSITIVE_TEXT]개혁 교리[ENDCOLOR]를 선택할 수 있습니다.)'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';


--	//////////////////////////////////////
--	// FOLLOWERS
--	//////////////////////////////////////

-- Asceticism
UPDATE Language_ko_KR
SET Text = '신도 1명마다 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:110:110:110:255](한도: [ICON_FOOD]15)[ENDCOLOR]증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';


-- Cathedrals
UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 대성당을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_ko_KR
SET Text = 'Can only be built in cities following a religion with the Cathedrals belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Poverty and boosts the [ICON_GOLD] Gold yield of nearby farms and pastures. Gain [ICON_GOLD] Gold in the City when its borders expand.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

INSERT INTO Language_ko_KR (Tag, Text) 
SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+2 [ICON_PEACE]신앙[NEWLINE]+2 [ICON_GOLD]골드[NEWLINE]1 [ICON_GREAT_WORK]걸작 예술품 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}';


-- Churches (formerly Swords into Plowshares)
UPDATE Language_ko_KR
SET Text = '교회'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 교회를 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+4 [ICON_PEACE]신앙, +2 [ICON_CULTURE]문화[NEWLINE]1 [ICON_GREAT_WORK]걸작 음악 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}';


-- Cooperation (formerly Peace Gardens)
UPDATE Language_ko_KR
SET Text = '협력'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_CITIZEN]시민이 태어날 때 모든 도시의 산출량이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] (시대별 보정) 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';


-- Creativity (formerly Divine Inspiration)
UPDATE Language_ko_KR
SET Text = '영감'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_ko_KR
SET Text = '신도 3명마다 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_CULTURE]6)[ENDCOLOR] 증가합니다. 전문가가 있는 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';


-- Diligence (formerly Religious Community)
UPDATE Language_ko_KR
SET Text = '근면'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_ko_KR
SET Text = '신도 2명마다 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [COLOR:110:110:110:255](한도: [ICON_PRODUCTION]15)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';


-- Mandirs (formerly Guruship)
UPDATE Language_ko_KR
SET Text = '만디르'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 만디르를 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

INSERT INTO Language_ko_KR (Tag, Text) 
SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+3 [ICON_PEACE]신앙, +2 [ICON_FOOD]식량[NEWLINE]+10% [ICON_FOOD]식량[NEWLINE]1 [ICON_GREAT_WORK]걸작 음악 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}';


-- Mastery (formerly Religious Art)
UPDATE Language_ko_KR
SET Text = '통달'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_ko_KR
SET Text =  '전문가의 [ICON_GOLDEN_AGE]황금기 점수 및 주요 산출량이 ([ICON_RESEARCH]/[ICON_GOLD]/[ICON_PRODUCTION]/[ICON_CULTURE]) [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';


-- Mosques
UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 모스크를 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_ko_KR
SET Text = 'Can only be built in cities following a religion with the Mosques belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Illiteracy and generates [ICON_CULTURE] Culture during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE]신앙[NEWLINE]+2 [ICON_RESEARCH]과학[NEWLINE]1 [ICON_GREAT_WORK]걸작 문학 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}';


-- Orders (formerly Religious Center)
UPDATE Language_ko_KR
SET Text = '기사단'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 기사단을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE]신앙[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}';


-- Pagodas
UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 파고다를 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_ko_KR
SET Text = 'Can only be built in cities following a religion with the Pagodas belief. Construct this building by purchasing it with [ICON_PEACE] Faith. Reduces [ICON_HAPPINESS_3] Boredom and [ICON_HAPPINESS_3] Religious Unrest, and generates yields based on the number of Religions present in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '1 [ICON_GREAT_WORK]걸작 예술품 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}';


-- Scholarship (formerly Choral Music)
UPDATE Language_ko_KR
SET Text = '학식'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_ko_KR
SET Text = '신도 2명마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:110:110:110:255](한도: [ICON_RESEARCH]15)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';


-- Stupas (formerly Monasteries)
UPDATE Language_ko_KR
SET Text = '사리탑'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 사리탑을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+3 [ICON_PEACE]신앙[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}';


-- Synagogues (formerly Holy Warriors)
UPDATE Language_ko_KR
SET Text = '회당'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 회당을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE]신앙[NEWLINE]+3 [ICON_PRODUCTION]생산[NEWLINE]1 [ICON_GREAT_WORK]걸작 문학 슬롯[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}';


-- Thrift (formerly Feed the World)
UPDATE Language_ko_KR
SET Text = '절약'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_ko_KR
SET Text = '신도 1명마다 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [COLOR:105:105:105:255](한도: [ICON_GOLD]10)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';


-- Veneration (formerly Liturgical Drama)
UPDATE Language_ko_KR
SET Text = '숭상'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_RESEARCH]과학, [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 이 도시에서 [ICON_PEACE]신앙으로 구매하는 비용의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]를 [ICON_CULTURE]문화 및 [ICON_GOLD]골드로 전환합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';


--	//////////////////////////////////////
--	// ENHANCERS
--	//////////////////////////////////////

-- Abode of Peace (formerly Just War)
UPDATE Language_ko_KR
SET Text = '평화의 거주지'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_ko_KR
SET Text = '이 [ICON_RELIGION]종교를 따르는 다른 문명의 신도 10명마다 성도의 [ICON_PEACE]신앙 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 당신의 종교를 따르는 도시 국가 [ICON_INFLUENCE]영향력 정지점이 [COLOR_POSITIVE_TEXT]35[ENDCOLOR]로 감소하며 도시 국가의 퀘스트 보상이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';


-- Inquisition (formerly Religious Texts)
UPDATE Language_ko_KR
SET Text = '종교 재판'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_INQUISITOR]이단심문관의 구매 [ICON_PEACE]비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. 이단 제거 시 개종된 [ICON_CITIZEN]시민 1명마다 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]25[ENDCOLOR] 제공합니다. 더이상 이단 제거가 도시의 [ICON_RESISTANCE]저항을 유발하지 않습니다. 당신 문명의 [ICON_SPY]스파이가 배치된 도시에 종교 압력을 [COLOR_POSITIVE_TEXT]52[ENDCOLOR] [COLOR:110:110:110:255](표준 속도)[ENDCOLOR] 행사하고 외국 도시에 주둔하면 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';


-- Mendicancy (formerly Reliquary)
UPDATE Language_ko_KR
SET Text = '탁발'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_ko_KR
SET Text = '이 [ICON_RELIGION]종교를 따르는 모든 도시의 [ICON_CULTURE]문화 및 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 턴당 [ICON_GOLD]골드 [COLOR_POSITIVE_TEXT]10[ENDCOLOR]마다 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [COLOR:110:110:110:255](한도: 도시 내 신도 수의 절반)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';


-- Orthodoxy (formerly Holy Order)
UPDATE Language_ko_KR
SET Text = '정교'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_ko_KR
SET Text = '전파 거리가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 우호적인 [ICON_CITY_STATE]도시 국가 및 [ICON_INTERNATIONAL_TRADE]교역로가 연결된 다른 문명에 대한 종교 압력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';


-- Prophecy (formerly Messiah)
UPDATE Language_ko_KR
SET Text = '예언'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_ko_KR
SET Text = '불가사의 건설에 필요한 정책 수가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소합니다. [ICON_PROPHET]위대한 선지자의 전도력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 생산에 필요한 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. 성지의 산출량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 만약 대중 종교라면 적[ICON_INQUISITOR]이단심문관 및 [ICON_PROPHET]위대한 선지자로 인한 신도의 감소가 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR]으로 줄어듭니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';


-- Sacred Calendar (formerly Missionary Zeal)
UPDATE Language_ko_KR
SET Text = '교회력'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_GOLDEN_AGE]황금기 동안 성도의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 이 종교를 따르는 외국 도시 1개마다 성도의 [ICON_GOLD]골드 및 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [ICON_MISSIONARY]선교사의 전도력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';


-- Symbolism (formerly Itinerant Preachers)
UPDATE Language_ko_KR
SET Text = '상징주의'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_ko_KR
SET Text = '성도의 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 매 턴 모든 [ICON_GREAT_PEOPLE]위인 점수가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';


-- Syncretism (formerly Religious Unity)
UPDATE Language_ko_KR
SET Text = '혼합주의'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_ko_KR
SET Text = '소유한 도시에서 다른 종교를 믿는 신도 2명마다 성도의 [ICON_PEACE]신앙, [ICON_RESEARCH]과학, [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 턴당 [ICON_RESEARCH]과학 [COLOR_POSITIVE_TEXT]15[ENDCOLOR]마다 도시의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [COLOR:110:110:110:255](한도: 도시 내 신도 수의 절반)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';


-- Zealotry (formerly Heathen Conversion, which is a Reformation Belief)
UPDATE Language_ko_KR
SET Text = '광신'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 지상 유닛을 구매할 수 있습니다. 종교를 따르는 도시 1개마다 전략 자원의 양이 [COLOR_POSITIVE_TEXT]1%[ENDCOLOR] [COLOR:110:110:110:255](한도: 25%)[ENDCOLOR] 증가합니다. [ICON_MISSIONARY]선교사가 종교를 전파할 때 다른 종교의 압력을 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소시킵니다.'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';


--	//////////////////////////////////////
--	// REFORMATION
--	//////////////////////////////////////

UPDATE Language_ko_KR
SET Text = '당신의 종교에 개혁 교리를 추가할 수 있습니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';


-- Crusader Spirit (formerly Evangelism)
UPDATE Language_ko_KR
SET Text = '십자군 정신'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_ko_KR
SET Text = '도시를 정복했을 때 [ICON_GOLD]골드 및 [ICON_PEACE]신앙을 제공합니다. 적 영토 내 지상 유닛과 전투 시 또는 당신 문명의 종교를 따르지 않는 적 지상 유닛과 전투 시 지상 유닛의 전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';


-- Defender of the Faith (formerly an Enhancer belief)
UPDATE Language_ko_KR
SET Text = '우호 영토 내 지상 유닛과 전투 시 또는 당신 문명의 종교를 따르지 않는 적 지상 유닛과 전투 시 지상 유닛의 전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 모든 방어 건물의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';


-- Divine Teachings (formerly Jesuit Education)
UPDATE Language_ko_KR
SET Text = '신성한 가르침'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 대학, 공립학교, 연구소를 구매할 수 있고 해당 건물의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 성도에서 [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_PEACE]신앙을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:110:110:110:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';


-- Faith of the Masses (formerly Underground Sect)
UPDATE Language_ko_KR
SET Text = '대중의 신앙'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙으로 원형극장, 오페라 극장, 박물관, 방송탑, 경기장을 구매할 수 있고, 해당 건물의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 이 종교를 따르는 도시 2개마다 성도의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';


-- Global Commandments (formerly Charitable Missions)
UPDATE Language_ko_KR
SET Text = '범인류적 계명'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_ko_KR
SET Text = '종교 전파 속도가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 ([COLOR_RESEARCH_STORED]인쇄술[ENDCOLOR] 연구 시 [COLOR_POSITIVE_TEXT]30%[ENDCOLOR]), 세계 대회 주최자일 때 매 턴 [ICON_RESEARCH]과학, [ICON_CULTURE]문화, [ICON_GOLD]골드, [ICON_PEACE]신앙, [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다. 결의안이 통과되면 해당 산출량을 즉시 [COLOR_POSITIVE_TEXT]150[ENDCOLOR] [COLOR:110:110:110:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';


-- Holy Land (formerly Religious Fervor)
UPDATE Language_ko_KR
SET Text = '성역'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_ko_KR
SET Text = '성지 또는 랜드마크 2개마다 세계 대회 추가 [COLOR_YELLOW]대표단[ENDCOLOR]을 1명 확보합니다. 이 종교를 따르는 우호적/동맹인 [ICON_CITY_STATE]도시 국가에서 오는 산출량이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';


-- Inspired Works (formerly Unity of the Prophets)
UPDATE Language_ko_KR
SET Text = '영감을 받은 작품'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_ko_KR
SET Text = '랜드마크 및 위인 시설의 [ICON_PEACE]신앙 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작에서 오는 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [ICON_PEACE]신앙으로 고고학자를 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';


-- Sacred Sites
UPDATE Language_ko_KR
SET Text = '호텔 및 [ICON_PEACE]신앙으로 구매하는 모든 건물의 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 세계 불가사의 및 자연 경관의 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 에르미타슈 박물관의 [ICON_CULTURE]문화 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';


-- To the Glory of God
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_PEOPLE]위인을 소모할 때 당신 문명의 종교를 따르는 도시 1개마다 [COLOR:110:110:110:255](한도: 20도시)[ENDCOLOR] [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 산업 시대부터 [ICON_PEACE]신앙으로 [ICON_GREAT_PEOPLE]위인을 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';