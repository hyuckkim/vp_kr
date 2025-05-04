-- Farm
UPDATE Language_ko_KR
SET Text = '농장은 타일의 [ICON_FOOD]식량을 증가시킬 수 있습니다. 인접한 농장 2개마다 [ICON_FOOD]식량이 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]증가하고 담수와 인접하면 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]농업은 인간의 직업 중 가장 오래되고 중요한 직업입니다. 농업으로 인해 인류는 이동생활을 접고, 주변 자원을 고갈시키는 일 없이 한 곳에 정착할 수 있게 되었습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

-- Mine
UPDATE Language_ko_KR
SET Text = '광산은 문명 5에서 가장 중요한 시설입니다. 단지 한 타일의 생산을 향상시키는 것이 아니라 - 유닛, 건물, 불가사의의 빠른 생산을 가능하게 합니다. - 또한 게임의 중요한 자원 철, 석탄, 알루미늄, 기타 등등을 다룰 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';

-- Lumber Mill
UPDATE Language_ko_KR
SET Text = '제재소를 통해 숲과 정글 타일의 [ICON_PRODUCTION]생산과 [ICON_GOLD]골드를 증가시킬 수 있습니다. 인접한 제재소 2개마다 [ICON_PRODUCTION]생산이 추가로 증가합니다. 가능한 경우 3개씩 묶어 건설하십시오.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_ko_KR
SET Text = '숲/정글을 그대로 유지하면서 이 타일에서 제공하는 [ICON_PRODUCTION] 생산(숲) 또는 [ICON_GOLD] 골드(정글)의 양이 증가합니다. 두 개의 다른 제재소에 인접한 제재소는 +1 [ICON_PRODUCTION] 생산 및 [ICON_GOLD] 골드를 얻습니다.'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

-- Village
UPDATE Language_ko_KR
SET Text = '마을'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_ko_KR
SET Text = '두 도시를 [ICON_CONNECTED]연결하는 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR] 위에 건설된 마을은 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]철도[ENDCOLOR] 위에 건설하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 해당 마을을 지나가는 국내 및 국제 [COLOR_POSITIVE_TEXT]교역로[ENDCOLOR]가 있으면 소도시의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 [COLOR:105:105:105:255](산업 시대 이전 +1 , 산업 시대부터 +2)[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]마을은 문명의 시골에 흩어져 있는 작은 정착지입니다. 특히 도로, 철도 또는 교역로에 배치될 때, 그들은 사회를 위해 많은 부를 창출할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_ko_KR
SET Text = '[LINK=IMPROVEMENT_TRADING_POST]마을[\LINK] 건설'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

-- Fort
UPDATE Language_ko_KR
SET Text = '요새는 타일의 방어 보너스를 높여주는 특이한 시설입니다. 하지만 적의 영지에 있는 유닛에게는 방어 보너스를 제공하지 않습니다. 다른 요새에 인접하여 건설할 수 없습니다. [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

UPDATE Language_ko_KR
SET Text = '이 타일에 주둔하는 유닛의 [ICON_STRENGTH]방어력이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [COLOR_POSITIVE_TEXT]요새[ENDCOLOR] 역할을 제공해, 공격 후에도 그 타일에 계속 주둔할 수 있습니다. [COLOR_POSITIVE_TEXT]운하[ENDCOLOR] 역할을 제공해, 아군 [COLOR_POSITIVE_TEXT]해양[ENDCOLOR] 유닛이 이 타일을 통과할 수 있게 합니다.'
WHERE Tag = 'TXT_KEY_BUILD_FORT_HELP';

-- Town
UPDATE Language_ko_KR
SET Text = '소도시'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

UPDATE Language_ko_KR
SET Text = '두 도시를 [ICON_CONNECTED]연결하는 [COLOR_POSITIVE_TEXT]도로[ENDCOLOR] 위에 건설된 소도시는 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 [COLOR_POSITIVE_TEXT]철도[ENDCOLOR] 위에 건설하면 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. 해당 소도시를 지나가는 국내 및 국제 [COLOR_POSITIVE_TEXT]교역로[ENDCOLOR]가 있으면 소도시의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 추가로 [COLOR:105:105:105:255](산업 시대 이전 +2 , 산업 시대부터 +4)[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]소도시는 마을보다 크지만 도시보다 작은 인간의 정착지 입니다. "소도시"를 구성하는 크기에 대한 정의는 세계 각지에 따라 상당히 다릅니다. 소도시라는 단어는 독일어 Zaun, 네덜란드어 tuin, Old Norse tune과 기원을 공유합니다. 독일어 Zaun은 어떤 물질의 울타리라는 단어 본래의 뜻에 가장 가깝습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

UPDATE Language_ko_KR
SET Text = '[LINK=IMPROVEMENT_CUSTOMS_HOUSE]소도시[\LINK] 건설'
WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

-- Citadel
UPDATE Language_ko_KR
SET Text = '성채는 [ICON_GREAT_GENERAL]위대한 장군만 건설할 수 있는 웅장한 요새로 보통 도시나 방어 가능한 지형 근처에 건설합니다. 그리스 아테네의 아크로폴리스는 강력한 초기 성채의 한 예라고 할 수 있습니다. 전면 공격으로 이러한 구조물을 함락시키는 것은 거의 불가능했으며 함락되기 전까지 오랜 시간을 버틸 수 있었습니다. [NEWLINE][NEWLINE]성채는 당신 문명의 영토 내의 아무 곳 또는 영토와 인접한 타일에 건설할 수 있습니다. 성채를 건설하면, 군사 유닛 보급 한도가 1 증가하고 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 이런 식으로 다른 문명의 문화 경계를 잠식했다면 해당 문명과의 외교관계가 악화됩니다. 성채 안에 있는 모든 유닛은 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가하고 성채와 인접해서 턴을 종료하는 모든 적 유닛은 피해를 [COLOR_POSITIVE_TEXT]30[ENDCOLOR] 입습니다. 유닛 옆에 성채가 여럿 있어도 이 피해는 한 번만 적용됩니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_ko_KR
SET Text = '소유 영토 내부 또는 소유하지 않은 국경 타일과 인접한 곳에 건설할 수 있으며 다른 성채와 서로 인접하여 건설할 수 없습니다. 성채를 건설하면 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 성채 주위로 해당 문명의 영토가 한 타일씩 증가합니다. 건설 시 유닛이 소모됩니다. [NEWLINE][NEWLINE]해당 타일에 주둔한 유닛은 [ICON_STRENGTH]방어력 보너스가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 이 타일에 인접하여 턴을 종료하는 모든 적 유닛은 피해를 [COLOR_POSITIVE_TEXT]30[ENDCOLOR] 입습니다. (유닛 옆에 시설물이 여럿 있어도 이 피해는 한 번만 적용됩니다.)'
WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

-- Landmark
UPDATE Language_ko_KR
SET Text = '랜드마크를 건설하면 타일 소유주 및 건설 문명의 전역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 또한 유물의 본래 시대와 비교하여 시대가 바뀔 때마다 [ICON_CULTURE]문화 및 [ICON_GOLD]골드가 추가로 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][NEWLINE]랜드마크는 관광객을 끌어들이는 장엄한 유물이나 건물, 예술작품, 자연경관입니다. 영국의 넬슨 기념비와 미국의 러시모어 산과 같은 것을 랜드마크라고 할 수 있습니다. 그렇지만 크기가 커야 랜드마크라고 할 수 있는 것은 아닙니다. 세계에서 가장 큰 실로 만든 공은 구경거리가 되겠지만 랜드마크라고 부르지 않습니다.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

-- Barbarian Encampment
UPDATE Language_ko_KR
SET Text = '야만인 주둔지'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_ko_KR
SET Text = '야만인 주둔지는 당신의 문명을 뒤집어 엎고 파괴하는데 여념이 없는 광포한 야만인의 무리가 세운 임시 정착지입니다. 문명의 영원한 눈엣가시 같은 이 야만인 주둔지에서는 당신의 도시를 침략하고, 영지를 약탈하며, 부녀자를 외설적인 눈빛으로 바라보는 분노한 야만인이 끝없이 쏟아져 나올 수 있습니다. 당신의 도시 근처에 있는 야만인 주둔지는 무조건 파괴해야 합니다. 당신이 비열한 지도자라면, 경쟁 문명에 더 가까이 있는 야만인 주둔지는 적을 괴롭히기 위해 그대로 놔둘 수도 있습니다.'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';
