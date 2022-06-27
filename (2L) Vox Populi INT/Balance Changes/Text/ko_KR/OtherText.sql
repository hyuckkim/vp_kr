-- No Barbarians Game Option Change
UPDATE Language_ko_KR
SET Text = '야만인과 야만인 주둔지가 지도에 드러나지 않습니다. [ICON_HAPPINESS_4]불행으로부터 야만인 반란이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

-- Tooltip fix for Open Borders
UPDATE Language_ko_KR
SET Text = '다른 문명의 군사 유닛이나 민간 유닛이 당신의 영토를 [COLOR_POSITIVE_TEXT]{1_Num}턴[ENDCOLOR] 동안 자유롭게 드나들 수 있도록 허락합니다.[NEWLINE][NEWLINE]다른 문명이 당신 문명의 영역을 통과하도록 허용하면 해당 문명에 대한 [ICON_TOURISM]관광 수치가 증가합니다.[NEWLINE][NEWLINE]참고 : 당신의 군사 유닛은 다른 문명의 유닛이 차지하고 있는 타일로 이동할 수 없습니다.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]20턴[ENDCOLOR] 동안 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [COLOR_MAGENTA]무료 정책[ENDCOLOR]을 제공합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP';

UPDATE Language_ko_KR
SET Text = '20턴 동안 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP';

-- CS Text Change
UPDATE Language_ko_KR
SET Text = '대량의 공물을 바침'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE';

-- Aesthetics Change
UPDATE Language_ko_KR
SET Text = '고고학 발굴 현장을 건설하면 숨은 사적지에서 걸작 예술품 슬롯에 추가할 수 있는 유물을 발견하거나 고고학 발굴 현장을 랜드마크 시설로 바꿀 수 있습니다. 숨은 사적지는 미학 정책 계열을 완성한 문명만이 발견할 수 있습니다.'
WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP';

-- Help Text Changes
UPDATE Language_ko_KR
SET Text = '[ICON_TOURISM] Tourism is the primary yield you will use to spread your cultural influence to other civilizations. It is generated passively by [COLOR_POSITIVE_TEXT]Great Works[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Artifacts[ENDCOLOR], and actively by [COLOR_POSITIVE_TEXT]Historic Events[ENDCOLOR] (for more on ''Historic Events,'' see the section with this label) or completing [COLOR_POSITIVE_TEXT]Trade Routes[ENDCOLOR] (if you have constructed buildings that grant such bonuses). As you place more and more Great Works and Artifacts into your Museums, Amphitheaters, Opera Houses, etc., your [ICON_TOURISM] Tourism will continue to increase. Additionally, you can boost your [ICON_TOURISM] Tourism output quite a bit through Open Borders, Trade Routes, shared Religion, and certain Ideological Tenets.'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY';

-- Capture Popup

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]괴뢰 정부[ENDCOLOR]로 전환하면 :[NEWLINE][ICON_BULLET] 일반 도시보다 골드, 과학, 문화, 관광, 신앙을 80% 덜 산출합니다.[NEWLINE][ICON_BULLET] 더이상 위인 점수를 제공하지 않습니다.[NEWLINE][ICON_BULLET] 도시에서 [COLOR_POSITIVE_TEXT]무엇을 생산할지 선택할 수 없고[ENDCOLOR], 골드를 소비할 수 없습니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 4명마다 [ICON_HAPPINESS_3]불행이 1 증가합니다.[NEWLINE][ICON_BULLET] 사회 정책 및 기술 비용, 관광을 증가시키지 않습니다.[NEWLINE][NEWLINE][ICON_PUPPET]괴뢰정부를 선택하더라도 원하는 때에 도시를 합병할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]합병[ENDCOLOR] 하면 :[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다. (법원을 건설할 때 까지)[NEWLINE][ICON_BULLET] 법원 건설시 건설 시간이 50% 감소합니다. (정복 후 즉시 합병 시)[NEWLINE][ICON_BULLET] 점령 후 [ICON_RESISTANCE]저항이 반으로 감소합니다. (정복 후 즉시 합병 시)'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ko_KR	
SET Text = '도시를 [COLOR_POSITIVE_TEXT]불태우면[ENDCOLOR] :[NEWLINE][ICON_BULLET] 매 턴 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1[ENDCOLOR] 줄어들며 시민이 [COLOR_NEGATIVE_TEXT]0[ENDCOLOR]이 되면 도시가 사라집니다.[NEWLINE][ICON_BULLET] 도시의 [ICON_CITIZEN]시민 수만큼 [ICON_HAPPINESS_4]불행을 생성합니다.[NEWLINE][ICON_BULLET] 시민이 감소할 때마다 [COLOR_POSITIVE_TEXT]전쟁 점수[ENDCOLOR]가 크게 증가합니다.[NEWLINE][ICON_BULLET] 이전 소유주에게 충성하는 [COLOR_NEGATIVE_TEXT]반란군[ENDCOLOR]이 생성되거나 (아직 이 문명과 전쟁 중인 경우) 매 턴 야만인이 등장할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Citizen Food Consumption
UPDATE Language_ko_KR	
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString}  [ICON_CITIZEN]시민이 소모함'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

-- Citizen Food Consumption

UPDATE Language_ko_KR	
SET Text = '근로자'
WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE';

UPDATE Language_ko_KR	
SET Text = '실직한 시민은 다른 전문가들에 비해 적은양의 산출량을 제공하지만 원한다면 많은 시민을 이 자리에 배치할 수 있습니다. 가능하다면 이들을 작업 가능한 타일에 배치하거나 전문가로 만들어야 합니다.'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY';

UPDATE Language_ko_KR	
SET Text = '근로자|근로자'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN';

UPDATE Language_ko_KR	
SET Text = '근로자'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

-- CSs
UPDATE Language_ko_KR	
SET Text = '도시 국가에게서 대량의 산출량을 빼앗을 수 있습니다. 하지만 이를 무력으로 빼앗으면 해당 도시 국가에 대한 [ICON_INFLUENCE]영향력이 감소합니다.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

-- Trade Stuff
UPDATE Language_ko_KR	
SET Text = '{1_CivName}{1_CivName: plural 1?은; 2?는;} 당신이 보유하지 못한 {2_Num}개의 기술을 연구해서 당신에게 {4_Num} [ICON_RESEARCH]과학을 제공합니다.[NEWLINE]당신은 이 문명에 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ko_KR	
SET Text = '{2_CivName}{2_CivName: plural 1?이; 2?가;} 개발하지 못한 {1_Num}개의 기술을 연구해서 그들에게 {4_Num} [ICON_RESEARCH]과학을 제공합니다.[NEWLINE]이 문명은 당신에게 문화적 영향력을 행사하고 있기 때문에 이 교역로를 통해 {3_Num} [ICON_RESEARCH]과학을 제공 받습니다.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

-- CS Gift Stuff

UPDATE Language_ko_KR	
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1]행복, {2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]상업[ENDCOLOR] 도시 국가의 시장에서 거래되는 사치 자원이 문명 전체로 퍼집니다! (+{1_NumHappiness} [ICON_HAPPINESS_1]행복, +{2_Gold} [ICON_GOLD]골드)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ko_KR	
SET Text = '당신에게 제공하는 군사 유닛 및 과학이 줄어듭니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '당신에게 더이상 군사 유닛 및 과학을 제공하지 않습니다! ({1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ko_KR	
SET Text = '[COLOR_POSITIVE_TEXT]군사적[ENDCOLOR] 도시 국가에서 주기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';		

UPDATE Language_ko_KR	
SET Text = '해당 [COLOR_POSITIVE_TEXT]군사[ENDCOLOR] 도시 국가는 정기적으로 군사 유닛 및 과학을 제공합니다. (+{1_Science} [ICON_RESEARCH]과학)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';		

-- Change instructions for Ideologies

UPDATE Language_ko_KR
SET Text = 'The three Ideology trees, Freedom, Order, and Autocracy, have greatly expanded in Brave New World. All civilizations in the game, on acquiring 18 Policies and having advanced at least to the Industrial Era, or upon reaching the Atomic Era, will be required to choose an Ideology for their civilization. Each Ideology tree contains 3 tiers of "tenets" that you use to customize your Ideology, with the third and final tier holding the most powerful benefits. As with regular Social Policies, players use Culture to purchase additional tenets as they move through the game.[NEWLINE][NEWLINE]Civilizations that share a common Ideology will receive benefits with their diplomatic relationships. Civilizations that have conflicting Ideologies have multiple side-effects. For example, a negative effect on their diplomatic relationship and happiness penalties take effect if an opposing Ideology has a stronger Cultural influence on your people. If you let your people become too unhappy, there is a chance that your cities may declare that they are joining your opponents empire. As a last resort, you, or other players, can resort to a "Revolution" to switch Ideologies to one that is preferable to your people.[NEWLINE][NEWLINE]For more information on Ideological Tenets, click on the "Social Policies" tab along the top of the Civilopedia, and scroll down to the Order, Freedom, and Autocracy sections.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'Players interested in creating massive, sprawling civs should turn to the Order ideology, as the strength of the empire is determined by the total number of cities it contains. This ideology unlocks upon entering the Atomic Era, or unlocking 18 Policies and have advanced at least to the Industrial Era, whichever comes first.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'The Autocracy ideology is well suited for those wishing nothing more than to crush their foes under the weight of their iron-plated boots. This ideology unlocks upon entering the Atomic Era, or unlocking 18 Policies and having advanced at least to the Industrial Era, whichever comes first.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = 'The Freedom ideology provides bonuses for Culture, Tourism, Specialist production, and more. This ideology unlocks upon entering the Atomic Era, or unlocking 18 Policies and having advanced at least to the Industrial Era, whichever comes first.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '당신 문명의 시민들은 이제 스스로 원자력 시대의 일부라고 생각하고 있고 이미 현대화의 사상이 사회에 스며들고 있습니다. 시민들이 당신의 문명을 위한 이념을 선택하라고 아우성치고 있습니다!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ko_KR
SET Text = '이념 주의는 이념을 선택하기 전까지 채택할 수 없습니다. 원자력 시대에 진입하거나 또는 18개의 정책을 개방한 상태에서 최소 산업 시대로 접어들면 이념을 선택할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

UPDATE Language_ko_KR
SET Text = '이제 현대 시대를 지나왔습니다. 현대적 사상이 당신 문명의 사회에 스며들고 있습니다. 시민들이 문명을 위한 이념을 선택할 것을 요구합니다.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ko_KR
SET Text = '맨해튼 프로젝트를 완성하면 도시에서 원자폭탄과 핵미사일을 생산할 수 있습니다.[NEWLINE][NEWLINE]당신의 문명이 처음으로 프로젝트를 완료했다면 [ICON_CAPITAL]수도에 무료 [COLOR_YELLOW]원자폭탄[ENDCOLOR] 1개가 출현하고 [COLOR_YELLOW]연구소[ENDCOLOR]를 무료로 제공합니다.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP';

UPDATE Language_ko_KR
SET Text = 'The Manhattan Project allows a civilization to construct nuclear weapons. Each civilization must construct the Manhattan Project before it can construct nukes. If you are part of the first global team to complete this, you will receive a free Research Lab and Atomic Bomb in your Capital.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY';

UPDATE Language_ko_KR
SET Text = '아폴로 우주 계획은 우주 진출 경쟁의 시작을 알립니다. 도시에서 우주선의 부품을 생산할 수 있습니다. 우주선이 완성되면 [ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하게 됩니다![NEWLINE][NEWLINE]당신의 문명이 처음으로 프로젝트를 완료했다면 [ICON_CAPITAL]수도 근처에 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현하고, 제국이 즉시 [ICON_GOLDEN_AGE]황금기를 맞이합니다.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP';

UPDATE Language_ko_KR
SET Text = 'The Apollo Program is the start of the space race. It allows construction of spaceship parts. Each civilization must complete this project before they can construct spaceship parts. If you are part of the first global team to complete this, you will receive a free Great Scientist near your Capital, and a Golden Age will begin.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY';

UPDATE Language_ko_KR
SET Text = '어업'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE';

UPDATE Language_ko_KR
SET Text = 'Fishing is the activity of trying to catch fish. Fishing usually takes place in the wild. Techniques for catching fish include hand gathering, spearing, netting, angling and trapping. The term fishing may be applied to catching other aquatic animals such as molluscs, cephalopods, crustaceans, and echinoderms. The term is not normally applied to catching farmed fish, or to aquatic mammals, such as whales, where the term whaling is more appropriate.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC';

UPDATE Language_ko_KR
SET Text = '군사 이론'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE';

UPDATE Language_ko_KR
SET Text = 'Military theory is the analysis of normative behavior and trends in military affairs and military history, beyond simply describing events in war, Military theories, especially since the influence of Clausewitz in the nineteenth century, attempt to encapsulate the complex cultural, political and economic relationships between societies and the conflicts they create. Theories and conceptions of warfare have varied in different places throughout human history. The Chinese Sun Tzu is recognized by scholars to be one of the earliest military theorists. His now-iconic Art of War laid the foundations for operational planning, tactics, strategy and logistics. In India, Chanakya (350  275 BCE) laid the foundations of military theory through his seminal text called Arthashastra. While the views of Clausewitz, Sun Tzu and Kautilya are not directly applicable to the modern battlefield, they are still referenced and acknowledged by military theorists for the insights they provide, which are then adapted to modern times.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC';

UPDATE Language_ko_KR
SET Text = '초기 전쟁에 필수 건물인 [COLOR_POSITIVE_TEXT]병영[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP';

UPDATE Language_ko_KR
SET Text = '무역'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE';

UPDATE Language_ko_KR
SET Text = 'Trade involves the transfer of the ownership of goods or services from one person or entity to another in exchange for other goods or services or for money. Possible synonyms of "trade" include "commerce" and "financial transaction". Types of trade include barter. A network that allows trade is called a market. The original form of trade, barter, saw the direct exchange of goods and services for other goods and services. Later one side of the barter started to involve precious metals, which gained symbolic as well as practical importance. Modern traders generally negotiate through a medium of exchange, such as money. As a result, buying can be separated from selling, or earning. The invention of money (and later credit, paper money and non-physical money) greatly simplified and promoted trade. Trade between two traders is called bilateral trade, while trade between more than two traders is called multilateral trade.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 빠르고 강력한 기마 유닛인 [COLOR_YELLOW]기마병[ENDCOLOR]을 만들 수 있습니다. 초반 [ICON_GOLD]골드의 훌륭한 공급원인 [COLOR_POSITIVE_TEXT]시장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP';

UPDATE Language_ko_KR
SET Text = 'Sailing is the art of harnessing the power of the wind to move a boat over the water. To be successful, sailing required the mastery of a number of diverse skills. First, the culture must be able to construct a seaworthy craft. Second, they must be able to construct some sort of sturdy sheets (sails) which can catch the wind and transmit its energy to the hull. Third they must be able to build the various ropes and cleats and pulleys used to control the sails of the ship, and finally they must be able to successfully navigate the vessel from point to point without getting lost or capsizing or suffering some other misfortune.[NEWLINE][NEWLINE]The earliest recorded evidence of watercraft can be found in illustrations in Egypt which date from around 4,000 BC. As a riparian (river-based) civilization, the Egyptians were excellent sailors. Many of their vessels contained both oars and sails, the former being used when the winds were not strong enough or weren not coming from a favorable direction.[NEWLINE][NEWLINE]By 3000 BC the Egyptians were venturing out into the Mediterranean Sea in their vessels, steering the lengthy journey across the open water to Crete and later Phoenicia. The Egyptians also sailed down the coast of Africa, looking for knowledge, trade and treasure.[NEWLINE][NEWLINE]The earliest warships - biremes and triremes and the like - were powered by oar and sail and possessed rams or beaks on their prows. During battle the helmsman would attempt to ram the enemy vessel at high speed, while avoiding enemy attempts to do the same thing. Some vessels were equipped with archers to fire at enemy craft from longer distance, while others had soldiers aboard; these vessels sought to come alongside the enemy craft so that their soldiers could board the other ship and take it by storm.[NEWLINE][NEWLINE]The Greeks - especially the Athenians and the island colonies - were masters at naval warfare. One of the reasons that they were able to defeat their much larger and more powerful neighbor, Persia, was that the Athenian navy dominated the Aegean Sea and thus constantly threatened the increasingly lengthy supply chain of Persia.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_DESC';

UPDATE Language_ko_KR
SET Text = '항해'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 평지에 [ICON_PRODUCTION]생산을 증가시키는 [COLOR_POSITIVE_TEXT]풍차[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP';

UPDATE Language_ko_KR
SET Text = '피사의 사탑을 건설할 수 있으며, 르네상스 시대의 핵심 기술로 통하는 관문입니다.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP';

UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 공성 유닛인 [COLOR_YELLOW]대포[ENDCOLOR]를 만들 수 있고 도시의 방어력을 증가시켜주는 [COLOR_POSITIVE_TEXT]무기고[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_PRODUCTION]생산을 크게 향상시키는 [COLOR_POSITIVE_TEXT]공장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP';
-- Fix Steam Power Text

UPDATE Language_ko_KR
SET Text = '산업 시대의 필수 자원인 [ICON_RES_COAL]석탄이 지도에 드러납니다.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP';

-- Fix Rifling Text
UPDATE Language_ko_KR
SET Text = '게임 중반의 최전방 보병 유닛인 [COLOR_YELLOW]수발총병[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP';

-- Fix Replaceable Parts Text
UPDATE Language_ko_KR
SET Text = '기본 지상 유닛인 [COLOR_YELLOW]소총병[ENDCOLOR]을 만들 수 있고 도시 방어를 증가시키는 [COLOR_POSITIVE_TEXT]군수창고[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP';

-- Fix Combustion Text

UPDATE Language_ko_KR
SET Text = '공격 후 움직일 수 있는 놀라울 정도로 강력한 장갑 유닛 [COLOR_YELLOW]지상함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP';

-- Fix Plastics Text
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_RESEARCH]과학을 향상시키는 [COLOR_POSITIVE_TEXT]연구소[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP';

-- Fix Rocketry Text
UPDATE Language_ko_KR
SET Text = '군사 유닛인 [COLOR_YELLOW]다연장 로켓포[ENDCOLOR]와 적 항공기를 격퇴하는 데 특화된 [COLOR_YELLOW]이동식 SAM 발사대[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP';

-- Fix Satellites Text
UPDATE Language_ko_KR
SET Text = '[ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하는 데 필요한 [COLOR_POSITIVE_TEXT]아폴로 우주 계획[ENDCOLOR]을 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP';

-- Fix Advanced Ballistics Text
UPDATE Language_ko_KR
SET Text = '[ICON_RES_URANIUM]우라늄을 소모하여 유닛과 도시를 파괴할 수 있는 무시무시한 무기인 [COLOR_POSITIVE_TEXT]핵미사일[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP';

-- Fix Globalization Text
UPDATE Language_ko_KR
SET Text = '[ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]를 쟁취하는데 필요한 우주선 부품 중 하나인 [COLOR_POSITIVE_TEXT]SS 조종석[ENDCOLOR]을 만들 수 있습니다. 세계화를 보유한 상태에서 다른 문명에 [ICON_DIPLOMAT][COLOR_POSITIVE_TEXT]외교관[ENDCOLOR]의 형태로 스파이를 보내면 세계 대회에서 당신의 문명이 통제할 수 있는 [COLOR_YELLOW]대표단[ENDCOLOR]의 수가 늘어납니다. 이는  [ICON_VICTORY_DIPLOMACY][COLOR_POSITIVE_TEXT]외교 승리[ENDCOLOR]를 가깝게 합니다.'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP';

-- Fix Computers Text
UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 항공기를 탑재할 수 있는 해상 유닛인 [COLOR_YELLOW]항공모함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP';

-- Fix Nuclear Fusion Text
UPDATE Language_ko_KR
SET Text = '게임 내에서 가장 강력한 유닛인 [COLOR_YELLOW]대학살 로봇[ENDCOLOR]을 만들 수 있고 [ICON_VICTORY_SPACE][COLOR_POSITIVE_TEXT]과학 승리[ENDCOLOR]에 필요한 우주선 부품 중 하나인 [COLOR_YELLOW]SS 추진기[ENDCOLOR]를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP';

-- Fix Telecom Text
UPDATE Language_ko_KR
SET Text = '미사일을 2개 탑재할 수 있고 대부분의 다른 유닛에게 탐지되지 않는 [COLOR_YELLOW]핵잠수함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP';

-- Fix Electronics Text
UPDATE Language_ko_KR
SET Text = '게임 후반의 강력한 원거리 해상 유닛인 [COLOR_YELLOW]전함[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP';

-- Fix Combined Arms Text
UPDATE Language_ko_KR
SET Text = '빠르고 치명적인 기갑 유닛인 [COLOR_YELLOW]전차[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP';

-- Fix Refrigeration Text
UPDATE Language_ko_KR
SET Text = '도시의 [ICON_HAPPINESS_1]행복을 증가시키는 [COLOR_POSITIVE_TEXT]경기장[ENDCOLOR]을 건설할 수 있습니다. 작업선이 유정을 건설할 수 있고, [ICON_INTERNATIONAL_TRADE]교역로의 거리가 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP';

-- Fix Flight Text
UPDATE Language_ko_KR
SET Text = '제공권 장악에 필요한 공중 유닛인 [COLOR_YELLOW]1차 세계대전 전투기[ENDCOLOR]와 지상 유닛 및 도시에 위력을 발휘하는 [COLOR_YELLOW]폭격기[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP';

-- Fix Radar Text
UPDATE Language_ko_KR
SET Text = '원거리에서 치명적인 공격을 가할 수 있는 공중 유닛인 [COLOR_YELLOW]중폭격기[ENDCOLOR]와 제공권 장악에 필요한 공중 유닛인 [COLOR_YELLOW]전투기[ENDCOLOR]를 만들 수 있습니다. 공중에서 적 후방에 침투할 수 있는 게임 후반 보병 유닛인 [COLOR_YELLOW]공수부대[ENDCOLOR]를 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP';

-- Fix Compass Text
UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. [COLOR_POSITIVE_TEXT]항만[ENDCOLOR]을 건설하여 바다를 통해 수도와 다른 도시를 [ICON_CONNECTED]연결해 [ICON_GOLD]골드를 증가시킬 수 있습니다. 또한 어선의 [ICON_FOOD]식량이 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP';

-- Fix Metal Casting Text
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_PEOPLE]위인 출현율을 증가시키는 [COLOR_POSITIVE_TEXT]목욕탕[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP';

-- Fix Construction Text
UPDATE Language_ko_KR
SET Text = '문명 전역의 [ICON_HAPPINESS_1]행복을 증가시켜 도시 성장과 [ICON_GOLDEN_AGE]황금기에 도움을 주는 [COLOR_POSITIVE_TEXT]투기장[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP';

-- Fix Wheel Text
UPDATE Language_ko_KR
SET Text = '빠르고 강력하지만 [ICON_RES_HORSE]말이 필요한 원거리 유닛인 [COLOR_YELLOW]궁전차[ENDCOLOR]를 만들 수 있습니다. 노동자로 도로를 건설할 수 있습니다. 도로는 유닛을 더 빨리 이동할 수 있게 해주고 수도와 다른 도시를 연결할 때 추가적인 [ICON_GOLD]골드를 제공합니다.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP';

-- Fix Currency Text

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 육상 교역로의 가치와 범위를 크게 증가시키는 [COLOR_POSITIVE_TEXT]대상 숙소[ENDCOLOR]를 건설할 수 있고 타일의 [ICON_GOLD]골드 산출량을 증가시키는 마을을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP';

-- Other Text Fixes
UPDATE Language_ko_KR
SET Text = '강력한 공성 유닛인 [COLOR_YELLOW]투석기[ENDCOLOR]와 강력한 기마 원거리 유닛인 [COLOR_YELLOW]궁기병[ENDCOLOR]을 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP';

UPDATE Language_ko_KR
SET Text = '도시의 [ICON_PEACE]신앙 산출량을 증가시키는 [COLOR_POSITIVE_TEXT]사원[ENDCOLOR]을 건설할 수 있고 점령한 도시의 [ICON_HAPPINESS_4]불행을 줄여주는 [COLOR_POSITIVE_TEXT]법원[ENDCOLOR]을 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP';

UPDATE Language_ko_KR
SET Text = '추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 제공합니다. 노동자가 철도를 건설할 수 있습니다. 철도는 유닛의 이동 속도가 증가시키고 철도로 [ICON_CONNECTED]연결된 도시는 [ICON_PRODUCTION]생산이 증가합니다.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows Workers to construct [COLOR_POSITIVE_TEXT]Pastures[ENDCOLOR] on [ICON_RES_COW] [COLOR_POSITIVE_TEXT]Cows[ENDCOLOR] and [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]Sheep[ENDCOLOR]. Also reveals [ICON_RES_HORSE] Horses, which are used to build powerful mounted units.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows Workers to construct [COLOR_POSITIVE_TEXT]Mines[ENDCOLOR] to increase the [ICON_PRODUCTION] Production of map tiles.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP';

UPDATE Language_ko_KR
SET Text = 'Reveals [ICON_RES_IRON] [COLOR_POSITIVE_TEXT]Iron[ENDCOLOR]. Also allows you to build the [COLOR_POSITIVE_TEXT]Spearman[ENDCOLOR], a military unit strong against mounted enemies.'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build [COLOR_POSITIVE_TEXT]Walls[ENDCOLOR], which greatly improve the defense of cities from attack. Also allows Workers to construct Quarries on [ICON_RES_MARBLE] [COLOR_POSITIVE_TEXT]Marble[ENDCOLOR] and [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]Stone[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP';

UPDATE Language_ko_KR
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Caravan[ENDCOLOR], used to establish lucrative Trade Routes, and the [COLOR_POSITITVE_TEXT]Settler, a unit essential to expanding your empire. Also allows your cities to build the [COLOR_POSITIVE_TEXT]Granary[ENDCOLOR], which provides [ICON_FOOD] Food, helping your cities grow larger.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Customs House[ENDCOLOR] and [COLOR_POSITIVE_TEXT]East India Company[ENDCOLOR], improving [ICON_GOLD] Gold in your cities.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows land units to [COLOR_POSITIVE_TEXT]Embark[ENDCOLOR] onto water tiles and travel along the coast. Also allows you to build economic ships, useful for exploration and harvesting resources in the water like [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]Fish[ENDCOLOR] and [ICON_RES_PEARLS] [COLOR_POSITIVE_TEXT]Pearls[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Lighthouse[ENDCOLOR] in coastal cities, improving [ICON_FOOD] Food output from water tiles, speeding their growth. Also grants you access to the [COLOR_POSITIVE_TEXT]Cargo Ship[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Observatory[ENDCOLOR], a powerful [ICON_RESEARCH] Science building. Also allows embarked land units to cross ocean tiles.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP';

UPDATE Language_ko_KR
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Frigate[ENDCOLOR] and the [COLOR_POSITIVE_TEXT]Corvette[ENDCOLOR], powerful Renaissance-era warships. Also allows coastal cities to build the [COLOR_POSITIVE_TEXT]Seaport[ENDCOLOR], which provides [ICON_PRODUCTION] Production from sea resources.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP';

UPDATE Language_ko_KR
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Reveals [ICON_RES_ALUMINUM] Aluminum, a resource used for many late-game units. Also allows Cities to build the [COLOR_POSITIVE_TEXT]Stock Exchange[ENDCOLOR], a building which boosts [ICON_GOLD] Gold. Also allows you to build the [COLOR_POSITIVE_TEXT]Hydro Plant[ENDCOLOR], which increases [ICON_PRODUCTION] Production from tiles next to a River.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP';

-- Penicilin and Nanotech 

UPDATE Language_ko_KR
SET Text = 'All Workers receive the [COLOR_POSITIVE_TEXT]Fallout Reduction[ENDCOLOR] Promotion, which reduces the amount of damage they take while scrubbing Fallout. Allows you to build the [COLOR_POSITIVE_TEXT]Marine[ENDCOLOR], a Unit that specializes in amphibious assaults. Also allows you to build the [COLOR_POSITIVE_TEXT]Medical Lab[ENDCOLOR], a building which speeds the [ICON_FOOD] growth of your Cities.'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP';

UPDATE Language_ko_KR
SET Text = 'All Workers receive the [COLOR_POSITIVE_TEXT]Fallout Immunity[ENDCOLOR] Promotion, which eliminates any damage they would take while scrubbing Fallout. Allows you to build the [COLOR_POSITIVE_TEXT]XCOM Squad[ENDCOLOR], and the [COLOR_POSITIVE_TEXT]SS Stasis Chamber[ENDCOLOR], one of the Spaceship parts necessary to win a [COLOR_POSITIVE_TEXT]Science Victory[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP';

UPDATE Language_ko_KR
SET Text = 'Who knows what the future holds?[NEWLINE][NEWLINE]A repeating technology that will increase your score and create 1 [ICON_HAPPINESS_1] Happiness in every City each time it is researched.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP';
