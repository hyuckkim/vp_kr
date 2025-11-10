--==========================================================================================================================
-- LANGUAGE_EN_US
--==========================================================================================================================	
-----------------------
--Ability Texts
-----------------------
-- Inca
UPDATE Language_en_US
SET Text = 'Units ignore terrain costs when on Hills and may cross Mountains. Cities, Roads, and Railroads may be built on Mountains, and Mountains produce [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production, scaling with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';
-- Iroquois
UPDATE Language_en_US
SET Text = 'Units move through Forest and Jungle as if they were roads, and these tiles establish [ICON_CONNECTED] City Connections. Military Land Units start with the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR] Promotion. Receive a [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] [ICON_DIPLOMAT] Tadodaho whenever you complete a [COLOR_MAGENTA]Policy Branch[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';
-----------------------
--Unit Texts
-----------------------
-- Ballista
UPDATE Language_en_US 
SET Text = 'Tough and accurate early Siege weapon. Only Rome may build it. This Unit is stronger than the Catapult, has no vision penalties, and has no penalty against Land Units. When near a [ICON_GREAT_GENERAL] [COLOR_POSITIVE_TEXT]Great General[ENDCOLOR], has +1 [ICON_ARROW_RIGHT] Movement.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_en_US 
SET Text = 'The Ballista is a potent replacement for the Catapult, with few of the drawbacks of a normal Siege Unit. When near a Great General the Ballista can move freely, able to move and fire even in Enemy Territory. Use these war machines in conjunction with your Legions to expand quickly and consolidate your early Empire. The power and flexibility of the Ballista may allow your army to ignore producing Composite Bowmen entirely.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

-- Legion
UPDATE Language_en_US
SET Text = 'Unique Roman {TXT_KEY_UNIT_SWORDSMAN} that can construct [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_FORT}[ENDCOLOR] and [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_ROAD}[ENDCOLOR]. Constructs these improvements 50% faster when near a [ICON_GREAT_GENERAL] [COLOR_POSITIVE_TEXT]Great General[ENDCOLOR].[NEWLINE][NEWLINE]Deals 10 damage to adjacent enemy Units every turn while fortified. Starts with [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_en_US
SET Text = 'The Legion is more powerful than the Swordsman, making it the one of the most powerful Melee Units of the Classical Era. The Legion can also construct Roads and Forts. When near a Great General, the Legion constructs Improvements faster.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--Dromon 
UPDATE Language_en_US 
SET Text = 'A powerful Naval Ranged Unit. Only the Byzantines may build it. Units Attacked by a Dromon have their Max HP reduced by 20 and their Healing per turn lowered by 10 for 2 turns. Starts with [COLOR_POSITIVE_TEXT]Splash Damage I I[ENDCOLOR] Promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

UPDATE Language_en_US 
SET Text = 'Bring flaming death to your enemies. Stronger than the Liburna it replaces, and deals additional burning damage to both the target unit and any enemies near the Dromon. It cannot end its turn in Deep Ocean tiles outside of the city borders.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';


-- Longbowman
UPDATE Language_en_US 
SET Text = 'Formidable long-range Archery Unit. Only England may build it. Begins with the [COLOR_POSITIVE_TEXT]Range[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Agincourt[ENDCOLOR] Promotions, giving increased Attack Range and a bonus against Mounted Units.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_en_US 
SET Text = ' The Longbowman has a greater Range than the Crossbowman, allowing it to attack Enemies three hexes away, often destroying them before they can strike back. Longbows also are more effective against Mounted opponents, thanks to their Agincourt Promotion. Like other Ranged Units, Longbowmen are vulnerable to Melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

-- Hakkapeliitta
UPDATE Language_en_US 
SET Text = 'Mid-game cavalry, faster and more effective against Wounded Units. Only Sweden may build it. Does not cost [ICON_ARROW_RIGHT] Movement to Pillage, deals extra damage to wounded Units, and heals 30 HP when killing an enemy Unit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_en_US 
SET Text = 'The Hakkapeliitta is much faster and can see one hex farther than the Lancer. It pillages enemy improvements at no additional cost, so foray into enemy lands to knock out key improvements, using its improved sight and speed to minimize retaliatory attacks. Keep the unit healthy by pillaging and defeating weakened units.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

-- Monitor
UPDATE Language_en_US 
SET Text = 'Durable coastal defense craft. Only America may build it. Increases the [ICON_STRENGTH] Combat Strength of your Cities when adjacent to or inside the City. Takes reduced damage from enemy attacks.'
WHERE Tag = 'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_HELP';

UPDATE Language_en_US 
SET Text = 'A powerful Industrial Era Naval Unit. Only America may build it. Takes slightly reduced damage from all sources, and gives a Defensive Bonus to nearby Friendly Cities. Their rock hard defensive abilities make them a dangerous adversary in coastal engagements.'
WHERE Tag = 'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_STRATEGY';

-- Turtle Ship
UPDATE Language_en_US 
SET Text = 'The Turtle Ship is an early incarnation of the Ironclad for tactical purposes, and is best used to defend coastlines. Thanks to its high combat strength, it can easily fight off enemy Caravels and even Frigates. Its main drawback is that, unlike the Caravel that it replaces, it cannot move easily through deep Oceans.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

UPDATE Language_en_US 
SET Text = 'Overpowering defensive ship. Only Korea may build it. Has higher [ICON_STRENGTH] Combat Strength, and is more effective against other Naval Melee Units. Moves slowly in deep Ocean.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

-- Great Galleas
UPDATE Language_en_US 
SET Text = 'Tough Medieval ranged naval unit. Only Venice may build it. This Unit is stronger than the Galleass it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_en_US 
SET Text = 'The Great Galleass is slightly more powerful than the normal Galleass. The Venetian fleet''s terrible bombarding was famous in the Medieval Era and is well represented with this unit.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';

--Jaguar
UPDATE Language_en_US 
SET Text = 'Fearsome military Unit. Only the Aztecs may build it. Does not require [ICON_RES_IRON] Iron to be built.[NEWLINE][NEWLINE]Heals damage when it kills an enemy Unit and deals increased damage against units with 50 HP or less. Has the [COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR] promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_en_US 
SET Text = 'The Jaguar is Aztec''s unique replacement for the Longswordsman. In addition to being slightly stronger than the Longsword, Jaguars gain major benefits for dealing the killing blow to enemy units, dealing more damage to them and healing on kills. Jaguars also do not cost iron, allowing you to field a much larger army of heavy infantry than you usually could in Medieval.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';
------------------------------
-- Building Texts
------------------------------
--Coffee House
UPDATE Language_en_US
SET Text = '+33% [ICON_GREAT_PEOPLE] Great People generation in this City. 10% of the City''s [ICON_CULTURE] Culture converted to [ICON_RESEARCH] Science every turn.[NEWLINE][NEWLINE]Carries over 15% of [ICON_FOOD] Food after City growth (effect stacks with Aqueduct), and reduces [ICON_HAPPINESS_3] Poverty.[NEWLINE]Nearby [ICON_RES_FIGS] Figs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production, +1 [ICON_FOOD] Food.[NEWLINE][NEWLINE]Requires an Aqueduct in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

--Grocer
UPDATE Language_en_US
SET Text = '+1 [ICON_FOOD] Food for every 5 [ICON_CITIZEN] Citizens in the City. Carries over 15% of [ICON_FOOD] Food after City growth (effect stacks with Aqueduct).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_GOLD] Poverty.[NEWLINE]Nearby [ICON_RES_FIGS] Figs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production, +1 [ICON_FOOD] Food.[NEWLINE][NEWLINE]Requires an Aqueduct in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_GROCER_HELP';

--Parthenon
UPDATE Language_en_US
SET Text = '+2 [ICON_RES_PAPER] Paper, and 2 [COLOR_POSITIVE_TEXT]Free[ENDCOLOR] Emissaries. +25% [ICON_PRODUCTION] Production of Diplomatic Units on Empire.[NEWLINE][NEWLINE]All Diplomatic Units receive the [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_NOBILITY}[ENDCOLOR] Promotion. All Markets gain +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][ICON_CITY_STATE] City-State [COLOR_POSITIVE_TEXT]Friend[ENDCOLOR] Bonus: +1 [ICON_FOOD] Food each.[NEWLINE][ICON_CITY_STATE] City-State [COLOR_CYAN]Ally[ENDCOLOR] Bonus: +1 [ICON_FOOD] Food and +1 [ICON_PEACE] Faith each.[NEWLINE][NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP';
------------------------------
-- UA Texts
------------------------------
-- Sacrificial Captives
UPDATE Language_en_US
SET Text = 'Flower War'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS_SHORT';
--------------------------------	
-- Promotion Text
--------------------------------
UPDATE Language_en_US
SET Text = 'Ravage'
WHERE Tag = 'TXT_KEY_MISC_YOU_UNIT_WAS_DAMAGED_AOE_STRIKE_PILLAGE';

--==========================================================================================================================
--==========================================================================================================================

