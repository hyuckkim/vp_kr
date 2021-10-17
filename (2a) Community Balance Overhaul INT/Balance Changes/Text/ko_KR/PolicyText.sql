
--------------------
-- AUTOCRACY
--------------------
-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 군주{1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Clausewitz's Legacy

UPDATE Language_ko_KR 
SET Text = '[COLOR_POSITIVE_TEXT]군인 정신[ENDCOLOR]: 정책을 채택한 후 50턴 동안 근접 유닛의 공격 보너스가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소하고 도시를 [ICON_RAZING]불태우는 속도가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '군인 정신' 
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Martial spirit represents the prevasiveness of competition and combat-oriented sports within a society. Today, athletes usually fight one-on-one, but may still use various skill sets such as strikes in boxing that only allows punching, taekwondo where punches and kicks are the focus or muay thai and burmese boxing that also allow the use of elbows and knees. There are also grappling based sports that may concentrate on obtaining a superior position as in freestyle or Collegiate wrestling using throws such as in judo and Greco-Roman wrestling the use of submissions as in Brazilian jiu-jitsu. Modern mixed martial arts competitions are similar to the historic Greek Olympic sport of pankration and allow a wide range of both striking and grappling techniques. Combat sports may also be armed and the athletes compete using weapons, such as types of sword in western fencing (the foil, épée and saber) and kendo (shinai). Modern combat sports may also wear complex armour, like SCA Heavy Combat and kendo. In Gatka and Modern Arnis sticks are used, sometimes representing knives and swords.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cult of Personality

UPDATE Language_ko_KR --개인숭배
SET Text = '[COLOR_POSITIVE_TEXT]개인 숭배[ENDCOLOR]: 같은 문명을 상대로 싸우는 문명이 획득하는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 가장 높은 전쟁 점수의 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]가 알려진 모든 문명에 대한 [ICON_TOURISM]관광에 추가됩니다. 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Elite Forces

UPDATE Language_ko_KR --정예부대
SET Text = '[COLOR_POSITIVE_TEXT]정예 부대[ENDCOLOR]: 새로 생산하는 군사 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 군사 유닛이 전투에서 얻는 경험치가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fortified Borders

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]신세계 질서[ENDCOLOR]: 모든 도시의 [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다. 모든 경찰서 및 경찰대의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 건설 속도가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '신세계 질서' --국경강화
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Futurism

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미래파[ENDCOLOR]: "역사적 사건"에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가하고 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 도시를 정복했을 때 [ICON_TOURISM]관광을 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] 제공합니다. 이 효과는 도시별로 한 번만 적용됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Industrial Espionage (now Lebensraum)
UPDATE Language_ko_KR
SET Text = '레벤스라움'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]레벤스라움[ENDCOLOR]: 국경이 확장될 때 [ICON_CULTURE]문화 및 [ICON_GOLDEN_AGE]황금기 점수가 증가합니다. 성채가 획득하는 타일의 범위가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Lebensraum (German for "habitat" or literally "living space") was an ideology proposing an aggressive expansion of Germany and the German people. Developed under the German Empire, it became part of German goals during the First World War and was later adopted as an important component of Nazi ideology in Germany.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Lightning Warfare

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전격전[ENDCOLOR]: [ICON_GREAT_GENERAL]위대한 장군의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 화약 유닛의 공격력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 적군의 통제 지역을 (ZOC) 무시합니다. 기갑 유닛의 공격력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] [ICON_MOVES]이동력이[COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Militarism
UPDATE Language_ko_KR
SET Text = '제공권'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제공권[ENDCOLOR]: 모든 도시에 [COLOR_YELLOW]공항[ENDCOLOR]을 무료로 제공합니다. 공중 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. [COLOR_YELLOW]제로센[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Air supremacy is a position in war where a side holds complete control of air warfare and air power over opposing forces. It is defined by NATO and the United States Department of Defense as the "degree of air superiority wherein the opposing air force is incapable of effective interference."'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mobilization 
UPDATE Language_ko_KR
SET Text = '군산복합체'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]군산복합체[ENDCOLOR]: [ICON_GOLD]골드로 유닛을 구매하거나 업그레이드 하는 비용이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 감소합니다. 모든 방어 건물, 성채, 요새, 고유 시설의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The military–industrial complex, or military–industrial–congressional complex, comprises the policy and monetary relationships which exist between legislators, national armed forces, and the arms industry that supports them. These relationships include political contributions, political approval for military spending, lobbying to support bureaucracies, and oversight of the industry. It is a type of iron triangle. The term is most often used in reference to the system behind the military of the United States, where it gained popularity after its use in the farewell address of President Dwight D. Eisenhower on January 17, 1961, though the term is applicable to any country with a similarly developed infrastructure'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Nationalism
UPDATE Language_ko_KR
SET Text = '통상 파괴'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]통상 파괴[ENDCOLOR]: 모든 항구의 생산이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 동맹인 [ICON_CITY_STATE]도시 국가 1개마다 [ICON_RES_OIL]석유 및 [ICON_RES_COAL]석탄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다. 잠수함 및 근접 해상 유닛에 [COLOR_PLAYER_PURPLE]전리품[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Commerce raiding is a form of naval warfare used to destroy or disrupt logistics of the enemy on the open sea by attacking its merchant shipping, rather than engaging its combatants or enforcing a blockade against them. It is also known, in French, as guerre de course (literally, ''war of the chase'') and, in German, Handelskrieg (''trade war''), from the nations most heavily committed to it historically as a strategy.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Police State

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경찰국가[ENDCOLOR]: 법원 1개마다 지역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가하고 경찰서의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 평소의 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 속도로 법원을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Third Alternative 
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제삼의 수단[ENDCOLOR]: 문명이 생산하는 전략 자원의 양이 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 유닛 [ICON_GOLD]유지비가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Total War
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]총력전[ENDCOLOR]: 지상 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 전쟁 점수가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빠르게 증가하고 도시 국가에 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 쉽게 공물을 요구할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Gunboat 
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전제정치[ENDCOLOR]: 우호적인 [ICON_CITY_STATE]도시 국가에 공물을 요구할 때 페널티가 없습니다. 그렇게 하는 것은 도시 국가에 대한 다른 모든 문명의 [ICON_INFLUENCE]영향력을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소시키고 당신 문명의 [ICON_INFLUENCE]영향력을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가시킵니다.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '전제정치'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A tyrant, in the modern English usage of the word, is an absolute ruler unrestrained by law or person, or one who has usurped legitimate sovereignty. Often described as a cruel character, a tyrant defends his position by oppressive means, tending to control almost everything in the state. The original Greek term, however, merely meant an authoritarian sovereign without reference to character, bearing no pejorative connotation during the Archaic and early Classical periods. However, it was clearly a negative word to Plato, a Greek philosopher, and on account of the decisive influence of philosophy on politics, its negative connotations only increased, continuing into the Hellenistic period.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- United Front

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]통일 전선[ENDCOLOR]: 군사 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]만큼 증가합니다. 전쟁 중일 때 동맹인 [ICON_CITY_STATE]도시 국가와의 [ICON_INFLUENCE]영향력이 더이상 감소하지 않고 군사적 도시 국가의 유닛 선물 비율이 [COLOR_POSITIVE_TEXT]세 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- FREEDOM
--------------------

-- Arsenal of Democracy

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]민주주의 군수창고[ENDCOLOR]: 군사 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. [ICON_GREAT_PEOPLE]위인을 소모할 때 알려진 모든 도시 국가에 대한 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가하고 도시 국가에 유닛을 선물할 때 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]40[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Capitalism

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자본주의[ENDCOLOR]: 도시마다 전문가 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]이 도시화에서 오는 [ICON_HAPPINESS_3]불행을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소시키는 대신에 [ICON_HAPPINESS_1]행복을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가시킵니다. 모든 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Open Society

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]아방가르드[ENDCOLOR]: 모든 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. [ICON_CULTURE]무료에서 오는 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Civil Society

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]시민 사회[ENDCOLOR]: 전문가가 소모하는 [ICON_FOOD]식량이 평소보다 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_FOOD]1)[ENDCOLOR] 감소합니다. 농장, 재배지, 야영지, 모든 고유 시설의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Covert Action

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]비밀 공작[ENDCOLOR]: 도시 국가의 선거 조작 및 쿠데타 성공 확률이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. 추가 [ICON_SPY][COLOR_YELLOW]스파이[ENDCOLOR]를 1명 또는 그 이상 [COLOR:105:105:105:255]([ICON_CITY_STATE]도시 국가 수에 기반)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Creative Expression
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]독창적 표현[ENDCOLOR]: 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 모든 박물관, 방송탑, 오페라 극장, 원형극장의 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Economic Union
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경제 동맹[ENDCOLOR]: 추가 [COLOR_YELLOW]교역로[ENDCOLOR]를 2개 제공합니다. 같은 [COLOR_MAGENTA]평등[ENDCOLOR] 이념을 따르는 문명과의 교역로에서 획득하는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]6[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Media Culture
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미디어 문화[ENDCOLOR]: 모든 방송탑의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 모든 경기장의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treaty Organization
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]조약 기구[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE]교역로가 연결된 도시 국가 1개마다 [COLOR:105:105:105:255](한도: 10)[ENDCOLOR] 해당 도시 국가에 대한 [ICON_INFLUENCE]영향력이 매 턴 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 세계 대회 추가 [COLOR_YELLOW]대표단[ENDCOLOR]을 4명 [COLOR:105:105:105:255](맵 크기별 보정)[ENDCOLOR] 확보합니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finest Hour
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]최상의 시간[ENDCOLOR]: 도시가 1개의 항공 슬롯을 얻고 [ICON_STRENGTH]전투력이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. 모든 도시에서 공중 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 제공합니다. [COLOR_YELLOW]B-17 폭격기[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Universal Suffrage
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]보통선거[ENDCOLOR]: 제국이 즉시 [ICON_GOLDEN_AGE]황금기를 맞이하고 [ICON_GOLDEN_AGE]황금기의 길이가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Urbanization

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자결권[ENDCOLOR]: 도시를 해방하면 모든 유닛이 15의 경험치를 얻고, 모든 도시국가가 50 [ICON_INFLUENCE]영향력을 얻고, 40 [ICON_RESEARCH] 과학을 얻습니다. (시대와 도시의 인구수에 따라 보정)'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Self-Determination is the idea that every group of people has the right to choose, or determine, how they are ruled. While the idea had already spread, one of the first major declarations of it was the Fourteen Points by US President Woodrow Wilson, which among other things, attempted to establish this principle in post World War I Europe. After World War II the Allies made similar pledges, and the UN holds this as a policy to this day. Self-Determination is a simple idea, but it has had great impacts on many things, most importantly Independence. Though, it can be more complex as what exactly the people determine is not necessarily Independence, and many paths are open. Additionally, what group counts as a single people can further complicate the matter.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = '자결권'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- New Deal

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]뉴딜 정책[ENDCOLOR]: 랜드마크 및 위인 시설의 산출량이 [COLOR_POSITIVE_TEXT]6[ENDCOLOR] 증가하고, 관광이 2 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Volunteer Army

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]징집[ENDCOLOR]: [ICON_GOLD]골드로 구매한 군사 유닛에 승급에 필요한 충분한 경험치를 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Conscription in the United States, commonly known as the draft, has been employed by the federal government of the United States in five conflicts: the American Revolution, the American Civil War, World War I, World War II, and the Cold War (including both the Korean War and the Vietnam War). The third incarnation of the draft came into being in 1940 through the Selective Training and Service Act. It was the country''s first peacetime draft. From 1940 until 1973, during both peacetime and periods of conflict, men were drafted to fill vacancies in the United States Armed Forces that could not be filled through voluntary means. The draft came to an end when the United States Armed Forces moved to an all-volunteer military force. However, the Selective Service System remains in place as a contingency plan; all male civilians between the ages of 18 and 25 are required to register so that a draft can be readily resumed if needed. United States Federal Law also provides for the compulsory conscription of men between the ages of 17 and 45 and certain women for militia service pursuant to Article I, Section 8 of the United States Constitution and 10 U.S. Code § 246.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '징집'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Space Procurements

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우주 사업 조달[ENDCOLOR]: 우주선 부품에 [ICON_GOLD]골드를 투자할 수 있습니다. 평소의 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 속도로 우주선 공장을 건설할 수 있습니다. 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- ORDER
--------------------

-- Academy of Sciences

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]과학 아카데미[ENDCOLOR]: 모든 도시의 [ICON_RESEARCH]문맹에서 오는 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다. 연구소를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공하고 제국 전역에 [COLOR_YELLOW]연구소[ENDCOLOR]를 무료로 5개 제공합니다. 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화 대혁명[ENDCOLOR]: 같은 [COLOR_MAGENTA]질서[ENDCOLOR] 이념을 따르는 문명에 대한 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]34%[ENDCOLOR] 증가하고 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다. [ICON_SPY]스파이가 작전을 수행할 확률이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]프롤레타리아 독재[ENDCOLOR]: 당신의 문명보다 [ICON_HAPPINESS_1]행복이 적은 문명에 대한 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 모든 공장의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Double Agents

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]이중 간첩[ENDCOLOR]: 추가 [ICON_SPY][COLOR_YELLOW]스파이[ENDCOLOR]를 3명 또는 그 이상 [COLOR:105:105:105:255]([ICON_CITY_STATE]도시 국가 수에 기반)[ENDCOLOR] 제공합니다. 당신 문명의 [ICON_SPY]스파이가 적[ICON_SPY]스파이를 포획할 확률이 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인민 영웅[ENDCOLOR]: 모든 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도 근처에 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Iron Curtain

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]철의 장막[ENDCOLOR]: 도시를 점령할 때 [COLOR_YELLOW]법원[ENDCOLOR]을 무료로 제공하고 즉시 도시를 합병합니다. [ICON_TURNS_REMAINING]국내 교역로의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]200%[ENDCOLOR] 증가합니다. [ICON_CONNECTED]도시 연결에서 오는 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Spaceflight Pioneers

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우주 비행 개척자[ENDCOLOR]: [ICON_GREAT_ENGINEER][COLOR_YELLOW]위대한 기술자[ENDCOLOR] 및 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현합니다.[ICON_GREAT_ENGINEER]위대한 기술자로 [COLOR_POSITIVE_TEXT]우주선 부품[ENDCOLOR]을 완성할 수 있고 [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_GREAT_ENGINEER]위대한 기술자를 소모해 생산 가속 시  [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 더 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]당 지도부[ENDCOLOR]: 모든 도시의 [ICON_FOOD]식량, [ICON_PRODUCTION]생산, [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]7[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE Language_ko_KR
SET Text = '게릴라 전투'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]게릴라 전투[ENDCOLOR]: 우호 영토 내 전투 시 군사 유닛의 전투력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 경험치가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [COLOR_YELLOW]게릴라[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, and mobility to fight a larger and less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]재정착[ENDCOLOR]: 새로운 도시의 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가하고 즉시 모든 도시의 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 적 도시를 [ICON_RAZING]불태울 때 반란군이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers
UPDATE Language_ko_KR
SET Text = '공산주의'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공산주의[ENDCOLOR]: 건물의 건설에 [ICON_GOLD]골드를 투자할 때 비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. 불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Communism is a socioeconomic system structured upon common ownership of the means of production and characterized by the absence of social classes, money,[3][4] and the state; as well as a social, political and economic ideology and movement that aims to establish this social order. The movement to develop communism, in its Marxist–Leninist interpretations, significantly influenced the history of the 20th century, which saw intense rivalry between the states which claimed to follow this ideology and their enemies.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인민군[ENDCOLOR]: 사관 학교를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공하고 제국 전역에 [COLOR_YELLOW]사관 학교[ENDCOLOR]를 무료로 5개 제공합니다. 공립 학교의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The People''s Liberation Army (PLA) traces its origins to the August 1, 1927, Nanchang Uprising in which Kuomintang (Nationalists, also spelled ''Guomindang'') troops led by Communist Party of China leaders Zhu De and Zhou Enlai (while engaged in the Northern Expedition) rebelled following the violent dissolution of the first Kuomintang-Communist Party of China united front earlier that year. The survivors of that and other abortive communist insurrections, including the Autumn Harvest Uprising led by Mao Zedong, fled to the Jinggang Mountains along the border of Hunan and Jiangxi provinces. Joining forces under the leadership of Mao and Zhu, this collection of communists, bandits, Kuomintang deserters, and impoverished peasants became the First Workers'' and Peasants'' Army, or Red Army—the military arm of the Chinese Communist Party.'    
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '인민군'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]노동자 시설[ENDCOLOR]: 모든 공장의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가하고 제국 전역에 [COLOR_YELLOW]공장[ENDCOLOR]을 무료로 5개 제공합니다. 평소의 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 속도로 공장을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Young Pioneers
UPDATE Language_ko_KR
SET Text = '대약진 운동'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대약진 운동[ENDCOLOR]: [COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR] 2개를 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Great Leap Forward of China was an economic and social campaign by the Communist Party of China (CPC) from 1958 to 1961. The campaign was led by Mao Zedong and aimed to rapidly transform the country from an agrarian economy into a communist society through rapid industrialization and collectivization.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Five Year Plan

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]5개년 계획[ENDCOLOR]: 모든 도시에서 건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다. 모든 광산, 채석장, 제재소, 고유 시설의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- AESTHETICS
--------------------
UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 후원자 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener/Finisher
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미학[ENDCOLOR]은 [ICON_GREAT_WORK]걸작, [ICON_GREAT_PEOPLE]위인, [ICON_GOLDEN_AGE]황금기에 대한 잠재력을 극대화하는 능력을 강화합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_GREAT_PEOPLE]위인 출현율 +25%[NEWLINE][ICON_BULLET]모든 길드 건설 시 [ICON_PRODUCTION]생산 보너스 +100%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLDEN_AGE]황금기 점수 +2 [ICON_RESEARCH]과학 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]루브르 박물관[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]사적지 발굴 또는 [ICON_GOLDEN_AGE]황금기 시작 시 알려진 모든 문명에 대한 [ICON_TOURISM]관광 증가[NEWLINE][ICON_BULLET]숨겨진 사적지 발굴 가능[NEWLINE][ICON_BULLET]랜드마크의 [ICON_RESEARCH]과학 및 [ICON_GOLDEN_AGE]황금기 점수 +3[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_MUSICIAN][COLOR_YELLOW]위대한 음악가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Art is a diverse range of human activities in creating visual, auditory or performing artifacts (artworks), expressing the author''s imaginative or technical skill, intended to be appreciated for their beauty or emotional power. In their most general form these activities include the production of works of art, the criticism of art, the study of the history of art, and the aesthetic dissemination of art.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );



-- Cultural Centers (now Humanities)
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인본주의[ENDCOLOR][NEWLINE]걸작 예술품의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR], 유물의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR], 걸작 음악의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]4[ENDCOLOR], 걸작 문학의 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR], 증가합니다. 모든 전문가의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '인본주의' --문화센터
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Humanism is a philosophical and ethical stance that emphasizes the value and agency of human beings, individually and collectively, and generally prefers critical thinking and evidence (rationalism, empiricism) over established doctrine or faith (fideism). The meaning of the term humanism has fluctuated, according to the successive intellectual movements which have identified with it. Generally, however, humanism refers to a perspective that affirms some notion of a "human nature" (sometimes contrasted with antihumanism).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]세련[ENDCOLOR][NEWLINE]모든 길드의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_GREAT_WORK]걸작 3개마다 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '세련'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Sophistication is the quality of refinement — displaying good taste, wisdom and subtlety rather than crudeness, stupidity and vulgarity. In the perception of social class, sophistication can link with concepts such as status, privilege and superiority.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화유산[ENDCOLOR][NEWLINE]세계 불가사의 또는 국가 불가사의 건설을 완료하면 황금기 점수를 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 모든 대학의 [ICON_GOLDEN_AGE]황금기 점수 및 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '문화유산'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Cultural heritage is the legacy of physical artifacts and intangible attributes of a group or society that are inherited from past generations, maintained in the present and bestowed for the benefit of future generations. Cultural heritage includes tangible culture (such as buildings, monuments, landscapes, books, works of art, and artifacts), intangible culture (such as folklore, traditions, language, and knowledge), and natural heritage (including culturally significant landscapes, and biodiversity).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]국보[ENDCOLOR][NEWLINE][ICON_CAPITAL]수도 근처에 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다. [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '국보'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The idea of national treasure, like national epics and national anthems, is part of the language of Romantic nationalism, which arose in the late 18th century and 19th centuries. Nationalism is an ideology which supports the nation as the fundamental unit of human social life, which includes shared language, values and culture. Thus national treasure, part of the ideology of nationalism, is shared culture.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화 교류[ENDCOLOR][NEWLINE]다른 문명과의 국경 개방에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 모든 원형극장 및 오페라 극장의 [ICON_CULTURE]문화 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [ICON_GOLDEN_AGE]황금기 동안 모든 도시의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


--------------------
-- INDUSTRY
--------------------

-- Opener -- now called Industry

UPDATE Language_ko_KR
SET Text = '산업'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '산업'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 총리 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]산업[ENDCOLOR]은 제국의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산에 초점을 맞춘 보너스를 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]무료 [ICON_INTERNATIONAL_TRADE]교역로 +2[NEWLINE][ICON_BULLET]구매에 필요한 [ICON_GOLD]골드 비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]구매에 필요한 [ICON_GOLD]골드 비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]브로드웨이[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]모든 사치 자원의 전역 [ICON_HAPPINESS_1]행복 두 배[NEWLINE][ICON_BULLET]모든 전문가의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드 +2[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_MERCHANT][COLOR_YELLOW]위대한 상인[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Industry is the production of a good or service within an economy. Manufacturing industry became a key sector of production and labour in European and North American countries during the Industrial Revolution, upsetting previous mercantile and feudal economies. This occurred through many successive rapid advances in technology, such as the production of steel and coal. Following the Industrial Revolution, perhaps a third of world economic output is derived from manufacturing industries. Many developed countries and many developing/semi-developed countries (China, India etc.) depend significantly on manufacturing industry. Industries, the countries they reside in, and the economies of those countries are interlinked in a complex web of interdependence.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]노동 분업[ENDCOLOR][NEWLINE]철도역 및 항구 건설 시 +100%의 [ICON_PRODUCTION]생산 보너스를 얻습니다. 모든 대장간, 풍차, 작업장, 공장, 철도역, 항구의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The division of labour is the specialization of cooperating individuals who perform specific tasks and roles. Because of the large amount of labour saved by giving workers specialized tasks in Industrial Revolution-era factories, some classical economists as well as some mechanical engineers such as Charles Babbage were proponents of division of labour. Also, having workers perform single or limited tasks eliminated the long training period required to train craftsmen, who were replaced with lesser paid but more productive unskilled workers. Historically, an increasingly complex division of labour is associated with the growth of total output and trade, the rise of capitalism, and of the complexity of industrialised processes.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '노동 분업'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Free Trade)

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유무역[ENDCOLOR][NEWLINE][ICON_GREAT_MERCHANT]위대한 상인 출현율이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [ICON_INTERNATIONAL_TRADE]교역로에서 오는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_GOLD]빈곤에서 오는 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '자유무역'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Free trade is a policy followed by some international markets in which governments do not restrict imports from or exports to other countries. Free trade is exemplified by the European Economic Area and the North American Free Trade Agreement, which have established open markets. Most nations are today members of the World Trade Organization (WTO) multilateral trade agreements. However, most governments still impose some protectionist policies that are intended to support local employment, such as applying tariffs to imports or subsidies to exports. Governments may also restrict free trade to limit exports of natural resources. Other barriers that may hinder trade include import quotas, taxes, and non-tariff barriers, such as regulatory legislation.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]중상주의[ENDCOLOR][NEWLINE]건물을 건설할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 모든 시장, 대상 숙소, 세관, 은행, 증권거래소의 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]기업가 정신[ENDCOLOR][NEWLINE][ICON_GREAT_MERCHANT]위대한 상인 또는 [ICON_GREAT_ENGINEER]위대한 기술자를 소모할 때 효율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 모든 광산, 채석장, 제재소의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 작업장의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]보호무역주의[ENDCOLOR][NEWLINE] 건물에 투자하는 [ICON_GOLD]골드가 [ICON_PRODUCTION]생산 비용을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 더 감소시킵니다. 국제 교역로의 산출량이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. "국왕 경축일"이 열리는 동안 [ICON_FOOD]식량 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- IMPERIALISM
--------------------

-- Opener -- Now called Imperialism -- Grants +1 Movement and +1 Sight for Naval Units, and speeds production of land units by +5%, with an additional +4% for every policy unlocked in Imperialism. Receive 1 extra happiness for every owned luxury, and 1 Happiness for every garrisoned unit.
UPDATE Language_ko_KR
SET Text = '제국주의'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '제국주의'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 {@1: gender feminine?여제; other?황제;} {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제국주의[ENDCOLOR]는 군사력, 특히 해군(후반에는 공군)의 우위를 통해 제국 확장하는 능력을 강화합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]해상 유닛, 승선 유닛, [ICON_GREAT_GENERAL]위대한 장군 [ICON_MOVES]이동력 +1[NEWLINE][ICON_BULLET]근접 지상 유닛 및 근접 해상 유닛의 시야 +1[NEWLINE][ICON_BULLET]군사 유닛 [ICON_PRODUCTION]생산 보너스 +10%[NEWLINE][ICON_BULLET]군사 유닛 업그레이드 [ICON_GOLD]비용 -10%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]군사 유닛 [ICON_PRODUCTION]생산 보너스 +5%[NEWLINE][ICON_BULLET]군사 유닛 업그레이드 [ICON_GOLD]비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]펜타곤[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]주둔한 공군 유닛 1기마다 도시 [ICON_STRENGTH]방어력 +3 [ICON_HAPPINESS_3]불행 -3%[NEWLINE][ICON_BULLET]모든 해상 유닛에 [COLOR_PLAYER_PURPLE]철갑선[ENDCOLOR] 승급 부여[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ADMIRAL][COLOR_YELLOW]위대한 제독[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE Language_ko_KR
SET Text = '계엄령'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]계엄령[ENDCOLOR][NEWLINE][ICON_PUPPET]괴뢰 도시의 산출량 페널티가 [COLOR_NEGATIVE_TEXT]80%[ENDCOLOR]에서 [COLOR_POSITIVE_TEXT]60%[ENDCOLOR]로 감소합니다. 모든 경찰대의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 더이상 도시에 주둔한 유닛의 [ICON_GOLD]유지비가 들지 않습니다.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Martial law is the imposition of the highest-ranking military officer as the military governor or as the head of the government, thus removing all power from the previous executive, legislative, and judicial branches of government. It is usually imposed temporarily when the government or civilian authorities fail to function effectively (e.g., maintain order and security, or provide essential services).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Food and +1 Production from Snow, Desert and Mountain Tiles
UPDATE Language_ko_KR
SET Text = '착취'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]착취[ENDCOLOR][NEWLINE]농장, 야영지, 재배지의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 모든 대양, 해안, 호수 타일의 [ICON_RESEARCH]과학 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 종속국 및 우호적인 [ICON_CITY_STATE]도시 국가 영토 내에서 군사 유닛을 업그레이드 할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Exploitation is the use of someone or something in an unjust or cruel manner, or generally as a means to an end. Most often, the word exploitation is used to refer to economic exploitation; that is, the act of using another person as a means to profit, particularly using their labor without offering or providing them fair compensation.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Now called Military Tradition -- Receive a free Great Admiral -- Reveals all Capitals.
UPDATE Language_ko_KR
SET Text = '연대 체계'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]연대 체계[ENDCOLOR][NEWLINE][ICON_GREAT_GENERAL]위대한 장군 및 [ICON_GREAT_ADMIRAL]위대한 제독 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. [ICON_GREAT_GENERAL]위대한 장군 및 [ICON_GREAT_ADMIRAL]위대한 제독의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가하고 효과 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In a regimental system, each regiment is responsible for recruiting, training, and administration; each regiment is permanently maintained and therefore the regiment will develop its unique esprit de corps because of its unitary history, traditions, recruitment, and function. Usually, the regiment is responsible for recruiting and administering all of a soldier''s military career. Depending upon the country, regiments can be either combat units or administrative units or both.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Exploration -- +25% to Great Admiral and Great General Production -- Barracks, Armories and Military Academies provide +1 Science.

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]식민주의[ENDCOLOR][NEWLINE]글로벌 독점에서 오는 [ICON_GOLDEN_AGE]황금기 길이 증가 및 산출량의 합이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가하거나 글로벌 독점에서 오는 [ICON_HAPPINESS_1]행복 및 산출량의 합이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 병영, 무기고, 사관 학교, 요새, 성채의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '식민주의'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Colonialism is the establishment of a colony in one territory by a political power from another territory, and the subsequent maintenance, expansion, and exploitation of that colony. The term is also used to describe a set of unequal relationships between the colonial power and the colony and often between the colonists and the indigenous peoples.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '공물 요구에 대한 정책'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Receive a free Military Base, and a lump sum of Gold, when you conquer a city. Reduced maintenance.
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문명화 사명[ENDCOLOR][NEWLINE]도시를 점령할 때 대량의 [ICON_GOLD]골드를 제공합니다. [ICON_PUPPET]괴뢰 도시 및 법원이 있는 도시에서 건물을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공하고 현재 시대와 건물 시대의 [COLOR_POSITIVE_TEXT]차이[ENDCOLOR]만큼 추가적으로 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '문명화 사명'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The mission civilisatrice (the French for "civilizing mission") is a rationale for intervention or colonization, proposing to contribute to the spread of civilization, mostly amounting to the Westernization of indigenous peoples. It was notably the underlying principle of French and Portuguese colonial rule in the late 19th and early 20th centuries. It was influential in the French colonies of Algeria, French West Africa, and Indochina, and in the Portuguese colonies of Angola, Guinea, Mozambique and Timor. The European colonial powers felt it was their duty to bring Western civilization to what they perceived as backward peoples. Rather than merely govern colonial peoples, the Europeans would attempt to Westernize them in accordance with a colonial ideology known as "assimilation".'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- AUTHORITY
--------------------

-- Honor Opener/Finisher
UPDATE Language_ko_KR
SET Text = '권위'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '권위'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 강력한 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]권위[ENDCOLOR]는 호전적이고 팽창을 지향하는 문명에 크게 도움이 됩니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]야만인 대항 전투력 보너스 +25%[NEWLINE][ICON_BULLET]야만인 주둔지 출현 시 알람[NEWLINE][ICON_BULLET]적 유닛 처치 및 야만인 주둔지 파괴 시 [ICON_CULTURE]문화 획득[NEWLINE][ICON_BULLET]모든 도시의 [ICON_PRODUCTION]생산 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]모든 도시의 [ICON_PRODUCTION]생산 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]알함브라 궁전[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][COLOR_MAGENTA]공물[ENDCOLOR] 정책의 산출량 두 배[NEWLINE][ICON_BULLET][COLOR_YELLOW]자유용병대[ENDCOLOR], [COLOR_YELLOW]외인부대[ENDCOLOR], [COLOR_YELLOW]용병[ENDCOLOR] 구매 가능[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_GENERAL][COLOR_YELLOW]위대한 장군[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The word authority (Derived from the Latin word auctoritas) can be used to mean power given by the state (in the form of government, judges, police officers, etc.) or by academic knowledge of an area (someone can be an authority on a subject).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Imperialism)
UPDATE Language_ko_KR
SET Text = '집행권'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]집행권[ENDCOLOR][NEWLINE][ICON_CAPITAL]수도 근처에 무료 [COLOR_YELLOW]개척자[ENDCOLOR]가 1명 출현합니다. 새로운 도시를 설립하거나 정복할 때 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]40[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 정복 보너스는 도시의 [ICON_CITIZEN]시민 수에 따라 달라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Imperium is a Latin word which, in a broad sense, translates roughly as ''power to command.'' In ancient Rome, different kinds of power or authority were distinguished by different terms. Imperium referred to the sovereignty of the state over the individual.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE Language_ko_KR
SET Text = '공물'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공물[ENDCOLOR][NEWLINE]도시의 국경이 확장될 때 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_CITY_STATE]도시 국가에 요구한 공물의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]에 해당하는 [ICON_CULTURE]문화를 [ICON_CAPITAL]수도에 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A tribute is wealth, often in kind, that one party gives to another as a sign of respect or, as was often the case in historical contexts, of submission or allegiance. Various ancient states exacted tribute from the rulers of land which the state conquered or otherwise threatened to conquer.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE Language_ko_KR
SET Text = '지배'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]지배[ENDCOLOR][NEWLINE]적 군사 유닛을 처치할 때 처치한 유닛의 [ICON_STRENGTH]전투력 만큼 [ICON_RESEARCH]과학을 제공합니다. 근접 유닛이 적 군사 유닛을 처치할 때 체력을 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 회복합니다. 유닛 보급 한도가 [ICON_CITIZEN]시민의 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR]만큼 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Power - or dominance - is the ability to influence behavior, and may not be fully assessable until it is challenged with equal force. Unlike power, which can be latent, dominance is a manifest condition characterized by individual, situational and relationship patterns in which attempts to control another party or parties may or may not be accepted.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE Language_ko_KR
SET Text = '규율'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]규율[ENDCOLOR][NEWLINE]유닛이 주군한 도시에서 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 유닛 유지비가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소하고 도로 유지비가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In a military structure, discipline refers to a soldier''s willingness to follow legitimate orders, to respect superior officers, and to put their life in jeopardy or even die when required. Disciplined soldiers are expected to uphold the dignity of their uniform when off-duty and to protect the weak and helpless. Lapses in discipline may lead to military punishment or even courts-martial and discharge.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE Language_ko_KR
SET Text = '명예'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]명예[ENDCOLOR][NEWLINE]유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 10명마다 보급 한도를 차지하지 않는 군사 유닛이 출현합니다. [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In an "honorable" society, the citizens'' status is based upon the society''s judgment of their personal qualities. Qualities that are usually considered honorable include fealty, honesty, integrity, and courage. In many such societies men are expected to "defend their honor" to the death, as any loss of honor is considered far worse than loss of life.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE Language_ko_KR
SET Text = '현대 시대의 특수 보병 유닛입니다. 우호 영토 밖에서 [ICON_STRENGTH]전투력 보너스가 증가하는 것 외에는 소총병과 매우 비슷합니다. 구매 시 승급에 필요한 충분한 경험치를 제공합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]권위[ENDCOLOR] 계열 완성 후 [ICON_GOLD]골드로 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Foreign Legion is a special Modern Era unit that may only be purchased with [ICON_GOLD] Gold after completing the Authority Policy Branch. It receives a significant combat bonus when operating outside of home territory, making it an excellent unit to use to gain control of foreign lands.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- PROGRESS
--------------------

-- Liberty Opener
UPDATE Language_ko_KR
SET Text = '진보'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '진보'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]진보[ENDCOLOR]는 탄탄한 사회 기반 시설과 과학 발전을 원하는 문명에 적합합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_CITIZEN]시민이 태어날 때 [ICON_RESEARCH]과학 20[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_CITIZEN]시민 1명마다 [ICON_RESEARCH]과학 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]기술 발견 시 [ICON_CULTURE]문화 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]이미 발견된 기술마다 [ICON_CULTURE]문화 15[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]기술 발견 시 [ICON_CULTURE]문화 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]자금성[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][ICON_CITIZEN]시민이 태어날 때 [ICON_GOLD]골드 25 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_WRITER][COLOR_YELLOW]위대한 작가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In intellectual history, the Idea of Progress is the idea that advances in technology, science, and social organization can produce an improvement in the human condition. That is, people can become better in terms of quality of life (social progress) through economic development (modernization), and the application of science and technology (scientific progress). The assumption is that the process will happen once people apply their reason and skills, for it is not divinely foreordained. The role of the expert is to identify hindrances that slow or neutralize progress.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE Language_ko_KR
SET Text = '조직화'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]조직화[ENDCOLOR][NEWLINE]모든 시민 유닛의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 노동자 및 교역 유닛을 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빠르게 생산할 수 있습니다. 모든 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'City organization, also called ''Urban planning,'' is a technical and political process concerned with the use of land and design of the urban environment, including air and water and infrastructure passing into and out of urban areas such as transportation and distribution networks. Urban planning guides and ensures the orderly development of settlements and satellite communities which commute into and out of urban areas or share resources with it. It concerns itself with research and analysis, strategic thinking, architecture, urban design, public consultation, policy recommendations, implementation and management.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citizenship
UPDATE Language_ko_KR
SET Text = '자유'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유[ENDCOLOR][NEWLINE][ICON_CAPITAL]수도 근처에 [COLOR_YELLOW]노동자[ENDCOLOR]가 1명 출현합니다. 모든 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 타일 시설의 건설 속도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The modern concept of political liberty has its origins in the Greek concepts of free labor and slave labor. To be free, to the Greeks, was to not have a master, to be independent from a master (to live like one likes). That was the original Greek concept of freedom. It is closely linked with the concept of democracy.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Engineers)
UPDATE Language_ko_KR
SET Text = '전문화'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전문화[ENDCOLOR][NEWLINE]건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. 건물 건설을 완료하면 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'An expert is someone widely recognized as a reliable source of technique or skill whose faculty for judging or deciding rightly, justly, or wisely is accorded authority and status by peers or the public in a specific well-distinguished domain. An expert, more generally, is a person with extensive knowledge or ability based on research, experience, or occupation and in a particular area of study. Experts are called in for advice on their respective subject, but they do not always agree on the particulars of a field of study. An expert can be believed, by virtue of credential, training, education, profession, publication or experience, to have special knowledge of a subject beyond that of the average person, sufficient that others may officially (and legally) rely upon the individual''s opinion. Historically, an expert was referred to as a sage (Sophos). The individual was usually a profound thinker distinguished for wisdom and sound judgment.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation 
UPDATE Language_ko_KR
SET Text = '평등'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]평등[ENDCOLOR][NEWLINE]모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CITIZEN]시민 15명마다 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_GOLD]빈곤, [ICON_RESEARCH]문맹, [ICON_CULTURE]무료, [ICON_FOOD]/[ICON_PRODUCTION]곤경에서 오는 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Social equality is a state of affairs in which all people within a specific society or isolated group have the same status in certain respects, often including civil rights, freedom of speech, property rights, and equal access to social goods and services. However, it also includes concepts of health equity, economic equality and other social securities. It also includes equal opportunities and obligations, and so involves the whole of society. Social equality requires the absence of legally enforced social class or caste boundaries and the absence of discrimination motivated by an inalienable part of a person''s identity.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE Language_ko_KR
SET Text = '협동조합'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]협동조합[ENDCOLOR][NEWLINE]모든 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가하고 [ICON_CONNECTED]도시 연결에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'In philosophy, fraternity is a kind of ethical relationship between people, which is based on love and solidarity. A synonym of fraternity is brotherhood. Fraternity is mentioned in the national motto of France, Liberté, égalité, fraternité (Liberty, equality, fraternity). Today, connotions of fraternities vary according to the context, including companionships and brotherhoods dedicated to the religious, intellectual, academic, physical and/or social pursuits of its members. Additionally, in modern times, it sometimes connotes a secret society, especially regarding freemasonry, odd fellows and various academic and student societies.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher

--------------------
-- STATECRAFT
--------------------

-- Opener

UPDATE Language_ko_KR
SET Text = '외교'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외교[ENDCOLOR]는 [ICON_INTERNATIONAL_TRADE]교역로, [ICON_CITY_STATE]도시 국가, [ICON_SPY]스파이, [ICON_DIPLOMAT]세계 대회에서 오는 보너스를 극대화하는 능력을 향상시킵니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]전역 [ICON_CITIZEN]시민 20명마다 [ICON_CAPITAL]수도의 모든 산출량 +1[NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]골드 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]무역 임무의 [ICON_INFLUENCE]영향력 +10%[NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]골드 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]웨스트민스터 궁전[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]세계 대회가 열릴 때마다 확보한 [ICON_DIPLOMAT]대표단 수에 기반한 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_GOLD]골드 제공 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]동맹인 [ICON_CITY_STATE]도시 국가 3개마다 불가사의 건설에 필요한 정책 수 -1'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 주인 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Statecraft is the domain of the wealthy and powerful, and is the capacity of a political entity to interact with other political entities. In many societies, statecraft is managed by a few individuals: the Royal Family, say, or the merchant princes. Today, statecraft is largely a democratic process, though some things remain the exclusive domain of those with enough influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외교국[ENDCOLOR][NEWLINE]추가 [ICON_SPY][COLOR_YELLOW]스파이[ENDCOLOR]를 1명 또는 그 이상 [COLOR:105:105:105:255]([ICON_CITY_STATE]도시 국가 수에 기반)[ENDCOLOR] 제공합니다. 도시 국가의 퀘스트 보상이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 교역로에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '외교국'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Diplomatic (or foreign) service is the body of diplomats and foreign policy officers maintained by the government of a country to communicate with the governments of other countries. Diplomatic personnel enjoy diplomatic immunity when they are accredited to other countries. Diplomatic services are often part of the larger civil service and sometimes a constituent part of the foreign ministry.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE Language_ko_KR
SET Text ='[COLOR_POSITIVE_TEXT]영사관[ENDCOLOR][NEWLINE][ICON_CITY_STATE]도시 국가 8개마다 세계 대회 추가 [COLOR_YELLOW]대표단[ENDCOLOR]을 1명 확보합니다. 도시 국가로 향하는 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 알려진 모든 문명에 대한 [ICON_TOURISM]관광 보너스가 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]그림자 네트워크[ENDCOLOR][NEWLINE]동맹인 [ICON_CITY_STATE]도시 국가가 산출하는 [ICON_RESEARCH]과학의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 획득합니다. 모든 활동중인 [ICON_SPY]스파이 또는 [ICON_DIPLOMAT]외교관 1명마다 [ICON_CAPITAL]수도의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] [COLOR:105:105:105:255](한도: 30%)[ENDCOLOR] 증가합니다. 모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 모든 경찰대 및 경찰서의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '그림자 네트워크'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A primary purpose of intelligence organizations is to penetrate a target with a human agent, or a network of human agents. Such agents can either infiltrate the target, or be recruited ''in place''. Case officers are professionally trained employees of intelligence organizations that manage human agents and human agent networks. Intelligence that derives from such human sources is known as HUMINT. Sometimes, agent handling is done indirectly, through ''principal agents'' that serve as proxies for case officers. It is not uncommon, for example, for a case officer to manage a number of principal agents, who in turn handle agent networks, which are preferably organized in a cellular fashion. In such a case, the principal agent can serve as a ''cut-out'' for the case officer, buffering him or her from direct contact with the agent network.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy

UPDATE Language_ko_KR
SET Text = '외환 시장'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외환 시장[ENDCOLOR][NEWLINE][ICON_CITY_STATE]도시 국가가 제공하는 자원이 독점에 계산 됩니다. 추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 1개 제공하고 교역로 1개마다 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A commodity exchange market is a market that trades in primary economic sector rather than manufactured products. Soft commodities are agricultural products such as wheat, coffee, cocoa, fruit and sugar. Hard commodities are mined, such as gold and oil. Investors access about 50 major commodity markets worldwide with purely financial transactions increasingly outnumbering physical trades in which goods are delivered. Futures contracts are the oldest way of investing in commodities. Futures are secured by physical assets. Commodity markets can include physical trading and derivatives trading using spot prices, forwards, futures, and options on futures. Farmers have used a simple form of derivative trading in the commodity market for centuries for price risk management.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy

UPDATE Language_ko_KR
SET Text = '무역연합'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]무역연합[ENDCOLOR][NEWLINE]모든 [ICON_INTERNATIONAL_TRADE]교역로의 산출량이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_INTERNATIONAL_TRADE]교역로가 연결된 도시 국가와의 [ICON_INFLUENCE]영향력이 매 턴 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](한도: 5)[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A trade confederacy, also known as an industry trade group, business association, sector association or industry body, is an organization founded and funded by businesses that operate in a specific industry. An industry trade association participates in public relations activities such as advertising, education, political donations, lobbying and publishing, but its focus is collaboration between companies. Associations may offer other services, such as producing conferences, networking or charitable events or offering classes or educational materials. Many associations are non-profit organizations governed by bylaws and directed by officers who are also members.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- FEALTY
--------------------

UPDATE Language_ko_KR
SET Text = '충성'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '충성'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 각하 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Piety Opener
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]충성[ENDCOLOR]은 [ICON_RELIGION]종교, 도시 인프라, 성장에 초점을 맞춘 제국에 적합합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_PEACE]신앙으로 [COLOR_YELLOW]수도원[ENDCOLOR] 구매 가능[NEWLINE][ICON_BULLET][ICON_PEACE]신앙으로 건물, 선교사, 이단심문관 구매 비용 -25%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_FOOD]식량 및 [ICON_STRENGTH]전투력 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]붉은 요새[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]같은 종교에서 오는 [ICON_TOURISM]관광 +25%[NEWLINE][ICON_BULLET]당신 문명의 대중 종교를 따르는 도시의 [ICON_RESEARCH]과학, [ICON_PEACE]신앙, [ICON_PRODUCTION]생산, [ICON_CULTURE]문화 +30[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ARTIST][COLOR_YELLOW]위대한 예술가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]종교 체제[ENDCOLOR][NEWLINE]당신 문명의 대중 종교를 따르지 않는 주변 도시에 대한 종교 압력이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 모든 전문가의 [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE Language_ko_KR
SET Text = '귀족'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]귀족[ENDCOLOR][NEWLINE]모든 성의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 모든 무기고의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 성 및 무기고를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Nobility is a social class, normally ranked immediately under royalty, that possesses more acknowledged privileges and higher social status than most other classes in a society, membership thereof typically being hereditary. The privileges associated with nobility may constitute substantial advantages over or relative to non-nobles, or may be largely honorary (e.g., precedence), and vary from country to country and era to era. The Medieval chivalry motto noblesse oblige, which literally means ''nobility obligates'', explains that privileges carry a life-long obligation of duty to uphold social responsibilities, be it of honorable behavior, customary service or leadership, that lives on by a familial or kinship bond.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE Language_ko_KR
SET Text = '신성한 권리'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]신성한 권리[ENDCOLOR][NEWLINE]매 턴 도시 [ICON_HAPPINESS_1]행복의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]가 [ICON_CULTURE]문화로 전환됩니다. [ICON_CULTURE]무료에서 오는 전역 요구 [ICON_HAPPINESS_3]불행 수치가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The divine right of kings, or divine-right theory of kingship, is a political and religious doctrine of royal and political legitimacy. It asserts that a monarch is subject to no earthly authority, deriving the right to rule directly from the will of God. The king is thus not subject to the will of his people, the aristocracy, or any other estate of the realm, including (in the view of some, especially in Protestant countries) the Church. According to this doctrine, only God can judge an unjust king. The doctrine implies that any attempt to depose the king or to restrict his powers runs contrary to the will of God and may constitute a sacrilegious act. It is often expressed in the phrase "by the Grace of God," attached to the titles of a reigning monarch.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Reformation (Now Monasticism)
UPDATE Language_ko_KR
SET Text = '부르주아'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]부르주아[ENDCOLOR][NEWLINE]황금기 또는 "국왕 경축일"이 열리는 동안 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 국경 확장 속도가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다. 전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 제공하지 않습니다.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Burghers (French: the bourgeoisie) emerged as a historical and political phenomenon in the 11th century when the bourgs of Central and Western Europe developed into cities dedicated to commerce. This urban expansion was possible thanks to economic concentration due to the appearance of protective self-organisation into guilds. Guilds arose when individual businessmen (such as craftsmen, artisans and merchants) conflicted with their rent-seeking feudal landlords who demanded greater rents than previously agreed. In the event, by the end of the Middle Ages (ca. AD 1500), under régimes of the early national monarchies of Western Europe, the bourgeoisie acted in self-interest, and politically supported the king or queen against legal and financial disorder caused by the greed of the feudal lords.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Tolerance)
UPDATE Language_ko_KR
SET Text = '농노제'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]농노제[ENDCOLOR][NEWLINE]목장의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 모든 도시의 비전문가 [ICON_CITIZEN]시민 4명마다 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. 국제 [ICON_INTERNATIONAL_TRADE]교역로의 산출량이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Serfdom is the status of many peasants under feudalism, specifically relating to manorialism. It was a condition of bondage, which developed primarily during the High Middle Ages in Europe and lasted in some countries until the mid-19th century. Serfs who occupied a plot of land were required to work for the lord of the manor who owned that land. In return they were entitled to protection, justice, and the right to cultivate certain fields within the manor to maintain their own subsistence. Serfs were often required not only to work on the lord''s fields, but also in his mines and forests and to labor to maintain roads. The manor formed the basic unit of feudal society, and the lord of the manor and the villeins, and to a certain extent serfs, were bound legally: by taxation in the case of the former, and economically and socially in the latter.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monastery
UPDATE Language_ko_KR
SET Text = '종교 건물을 [ICON_PEACE]신앙으로 구매할 수 있습니다. 도시의 [ICON_FOOD]식량, [ICON_RESEARCH]과학, [ICON_PEACE]신앙이 증가합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]충성[ENDCOLOR] 정책을 채택해야 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Monasteries increase [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_RESEARCH] Science output. Can only be built if you have adopted the Fealty Policy Branch. Construct this building by purchasing it with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- RATIONALISM
--------------------
-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 수상 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]합리주의[ENDCOLOR]는 도시 성장 및 과학 산출량을 극대화 합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 전략 자원의 [ICON_PRODUCTION]생산 +2 [ICON_RESEARCH]과학 +3[NEWLINE][ICON_BULLET]모든 도시의 [ICON_RESEARCH]과학 +5%[NEWLINE][ICON_BULLET]모든 요구 [ICON_HAPPINESS_3]불행 수치가 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_RESEARCH]과학 +2%[NEWLINE][ICON_BULLET]모든 요구 [ICON_HAPPINESS_3]불행 수치 -2%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]블레츨리 파크[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][ICON_GREAT_SCIENTIST]위대한 과학자 출현율 +33%[NEWLINE][ICON_BULLET]모든 도시의 성장률 +25%[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_ko_KR
SET Text = '계몽'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]계몽[ENDCOLOR][NEWLINE][COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 1개 제공합니다. 황금기 동안 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 모든 대학의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Age of Enlightenment (or simply the Enlightenment or Age of Reason) is the time period in which cultural and social changes occurred emphasizing reason, analysis and individualism rather than traditional ways of thinking. Initiated by philosophes beginning in late 17th-century Western Europe the process of change fueled from voluntary organizations of men who were committed to the betterment of society. These men convened at coffeehouses, salons and masonic lodges. Institutions that were deeply rooted in society, such as religion and the government began to be questioned and a greater emphasis was placed on ways to reform society with toleration, science and skepticism.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]천부인권[ENDCOLOR][NEWLINE]모든 도시의 비전문가 [ICON_CITIZEN]시민 2명마다 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.  모든 마을의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '천부인권'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'The Declaration was drafted by General Lafayette, Thomas Jefferson, and Honoré Mirabeau. Influenced by the doctrine of ''natural right'', the rights of man are held to be universal: valid at all times and in every place, pertaining to human nature itself. It became the basis for a nation of free individuals protected equally by the law. It is included in the beginning of the constitutions of both the Fourth French Republic (1946) and Fifth Republic (1958) and is still current. Inspired by the Enlightenment philosophers, the Declaration was a core statement of the values of the French Revolution and had a major impact on the development of freedom and democracy in Europe and worldwide.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_ko_KR
SET Text = '과학혁명'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]과학혁명[ENDCOLOR][NEWLINE]모든 도시에 천문대를 건설할 수 있습니다. 모든 정글 타일의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가하고 현재 소유한 [ICON_GREAT_WORK]걸작 1개마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] [COLOR:105:105:105:255](한도: 20%)[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A scientific revolution is a period when rapid advances in human knowledge or technology overturns the current worldview, as a result triggering yet more advancements in thought and knowledge. Much of Europe underwent a scientific revolution in the 16th century, following the publication of Nicolaus Copernicus'' work, "On the Revolutions of the Heavenly Spheres" and Andreas Vesalius'' "On the Fabric of the Human Body In Seven Books." Both used modern (for the period) scientific practices to examine parts of the world around them and overturned incorrect scientific theories, some dating back to the ancient Greeks. Following the success of these books, the floodgates were opened, and scientists began carefully examining everything around them, and human knowledge increased exponentially over the succeeding centuries.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경험주의[ENDCOLOR][NEWLINE]모든 도시에서 보안 등급이 [COLOR_POSITIVE_TEXT]34%[ENDCOLOR] 증가합니다. 전문가가 소모하는 [ICON_FOOD]식량이 평소보다 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_FOOD]1)[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '경험주의'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Empiricism is a theory which states that knowledge comes only or primarily from sensory experience. One of several views of epistemology, the study of human knowledge, along with rationalism and skepticism, empiricism emphasizes the role of experience and evidence, especially sensory experience, in the formation of ideas, over the notion of innate ideas or traditions; empiricists may argue however that traditions (or customs) arise due to relations of previous sense experiences.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유사상[ENDCOLOR][NEWLINE][ICON_GREAT_SCIENTIST]위대한 과학자를 소모해 기술 연구 시 얻는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_GREAT_ADMIRAL]위대한 제독을 소모할 때 고유 사치 자원의 [COLOR_POSITIVE_TEXT]복제품[ENDCOLOR]을 2개 제공합니다. 모든 도시의 [ICON_PEACE]종교 분쟁에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--------------------
-- TRADITION
--------------------

UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 위대한 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전통[ENDCOLOR]은 위인 및 인상적인 수도의 건설에 초점을 맞춥니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_FOOD]식량, [ICON_CITIZEN]시민, [ICON_HAPPINESS_1]행복 +2[NEWLINE][ICON_BULLET][ICON_CITIZEN]시민 2명마다 [ICON_CAPITAL]수도의 [ICON_CULTURE]문화 +1[NEWLINE][ICON_BULLET]모든 도시의 [ICON_FOOD]성장률 +5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]모든 도시의 [ICON_FOOD]성장률 +3%[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_RESEARCH]과학 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]상코레 대학[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]랜드마크 및 위인 시설의 [ICON_FOOD]식량 +1[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]알현실[ENDCOLOR] 출현[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ENGINEER][COLOR_YELLOW]위대한 기술자[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]정의[ENDCOLOR][NEWLINE]모든 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 유닛이 주둔한 도시의 [ICON_RANGE_STRENGTH]원거리 전투력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도에 [COLOR_YELLOW]근위병 초소[ENDCOLOR]가 출현합니다. (기술자 전문가 슬롯 +1, [ICON_STRENGTH]방어력 +3, 체력 +50, [ICON_PRODUCTION]생산 +3)'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '정의'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Justice, in its broadest context, includes both the attainment of that which is just and the philosophical discussion of that which is just. The concept of justice is based on numerous fields, and many differing viewpoints and perspectives including the concepts of moral correctness based on law, equity, ethics, rationality, religion, and fairness. Often, the general discussion of justice is divided into the realm of societal justice as found in philosophy, theology and religion, and, procedural justice as found in the study and application of the law.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]주권[ENDCOLOR][NEWLINE]새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다. [ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 예배당[ENDCOLOR]이 출현합니다.(예술가 전문가 슬롯 +1, [ICON_GREAT_WORK]걸작 예술품 슬롯 +1 , [ICON_PEACE]신앙 +3)'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '주권'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Sovereignty is understood in jurisprudence as the full right and power of a governing body to govern itself without any interference from outside sources or bodies. In political theory, sovereignty is a substantive term designating supreme authority over some polity. It is a basic principle underlying the dominant Westphalian model of state foundation.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]존엄[ENDCOLOR][NEWLINE][ICON_CAPITAL]수도의 전문가가 소모하는 [ICON_FOOD]식량이 평소보다 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_FOOD]1)[ENDCOLOR] 감소합니다. [ICON_CAPITAL]수도에 [COLOR_YELLOW]국고[ENDCOLOR]가 출현합니다.(상인 전문가 슬롯 +1, [ICON_GOLD]골드 +4, [ICON_GREAT_PEOPLE]위인 출현율 +25%)'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '존엄'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Majesty is an English word derived ultimately from the Latin maiestas, meaning greatness, and used as a style by many monarchs, usually kings or emperors. Where used, the style outranks [Royal] Highness. It has cognates in many other languages.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]탁월[ENDCOLOR][NEWLINE][ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_GOLDEN_AGE]황금기 점수 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 정원[ENDCOLOR]이 출현합니다.(작가 전문가 슬롯 +1, [ICON_GREAT_WORK]걸작 문학 슬롯 +1, [ICON_FOOD]식량 +5; 모든 도시에서 기념비, 정원, 목욕탕에 [ICON_CULTURE]문화 +2)'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '탁월'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'Splendor a term often used when describing the public activities of monarchs and aristocrats, specifically when referring to displays of power or prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]의식[ENDCOLOR][NEWLINE]모든 국가 불가사의의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 점술사[ENDCOLOR]가 출현합니다.(과학자 전문가 슬롯 +1, [ICON_RESEARCH]과학 +3; 모든 도시에서 자문회, 약초상에 [ICON_RESEARCH]과학 +1)'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = '의식'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_ko_KR
SET Text = 'A ceremony is an event of ritual significance, performed on a special occasion. The word may be of Etruscan origin, via the Latin caerimonia. One of the major markers of a court is ceremony. Most monarchal courts included ceremonies concerning the investiture or coronation of the monarch and audiences with the monarch. Some courts had ceremonies around the waking and the sleeping of the monarch called a levee. Orders of chivalry as honorific orders became an important part of court culture starting in the 15th century. They were the right of the monarch to create and grant as the fount of honour.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher
