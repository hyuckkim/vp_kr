/*
VPEE compatibility patch!
0 = Disabled disregarding if its detects VPEE by Infixo.
1 = Enabled if it detects the VPEE by Infixo.
2 = Disabled until it detects something! (Default)
*/

INSERT INTO COMMUNITY
		(Type,			Value)
VALUES	('MUCfVP-EE', 2);

UPDATE COMMUNITY
SET Value = '1'
WHERE Type = 'MUCfVP-EE' AND EXISTS (SELECT * FROM Eras WHERE Type='ERA_ENLIGHTENMENT') AND NOT EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 0);

-- Main Compatibility Code
	--------------------------------------------
	-- Units
	--------------------------------------------
	-- baochuan
	UPDATE Units SET
	Class = 'UNITCLASS_EE_GALLEON',
	Combat = 23,
	RangedCombat = 31,
	Range = 1,
	Class = 'UNITCLASS_EE_GALLEON',
	Cost = (SELECT Cost FROM Units WHERE Type = 'UNIT_EE_GALLEON'),
	FaithCost = (SELECT FaithCost FROM Units WHERE Type = 'UNIT_EE_GALLEON'),
	PrereqTech = (SELECT PrereqTech FROM Units WHERE Type = 'UNIT_EE_GALLEON'),
	ObsoleteTech = (SELECT ObsoleteTech FROM Units WHERE Type = 'UNIT_CRUISER')
	WHERE Type = 'UNIT_CHINA_XIAFAN_GUANJUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
	SELECT 'UNIT_CHINA_XIAFAN_GUANJUN', 'PROMOTION_CAN_MOVE_AFTER_ATTACKING' 
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
	SELECT 'UNIT_CHINA_XIAFAN_GUANJUN', 'PROMOTION_NAVAL_INACCURACY' 
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_CHINA_XIAFAN_GUANJUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Unit_ClassUpgrades SET 
	UnitClassType = 'UNITCLASS_TORPEDO' WHERE UnitType = 'UNIT_CHINA_XIAFAN_GUANJUN'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1)
	AND EXISTS (SELECT 1 FROM Units WHERE Type = 'UNIT_TORPEDO');

	UPDATE Language_en_US SET 
	Text = 'Hulking Enlightenment Era Naval Ranged Unit. Only China may build it. Starts with the [COLOR_POSITIVE_TEXT]Hull III[ENDCOLOR] promotion.[NEWLINE][NEWLINE]Generates [ICON_INFLUENCE] Influence every turn when stationed in a [ICON_CITY_STATE] City-State''s borders.'
	WHERE Tag = 'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US SET 
	Text = 'The Baochuan is a Chinese unique unit. It is much sturdier than the Galleon it replaces. You can use your Baochuan to passively bring City-States under your sway, or take advantage of its sturdiness to dominate coastal empires.'
	WHERE Tag = 'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- yellow brow
	INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
	SELECT 'UNIT_SHOSHONE_YELLOW_BROW', 'PROMOTION_FORMATION_2' WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- turtle ship
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Units SET 
	ObsoleteTech = (SELECT ObsoleteTech FROM Units WHERE Type = 'UNIT_EE_CARRACK'),
	PrereqTech = (SELECT PrereqTech FROM Units WHERE Type = 'UNIT_EE_CARRACK'),
	Cost = (SELECT Cost FROM Units WHERE Type = 'UNIT_EE_CARRACK'),
	FaithCost = (SELECT FaithCost FROM Units WHERE Type = 'UNIT_EE_CARRACK'),
	Combat = (SELECT Combat FROM Units WHERE Type = 'UNIT_PRIVATEER'),  -- strong as the next boat up
	Class = (SELECT Class FROM Units WHERE Type = 'UNIT_EE_CARRACK')
	WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	-- Armada
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_CRUISER' WHERE UnitType = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Units SET 
	Class = 'UNITCLASS_EE_GALLEON',
	ObsoleteTech = (SELECT ObsoleteTech FROM Units WHERE Type = 'UNIT_CRUISER'),
	PrereqTech = (SELECT PrereqTech FROM Units WHERE Type = 'UNIT_EE_GALLEON'),
	Cost = (SELECT Cost FROM Units WHERE Type = 'UNIT_EE_GALLEON') + 50,
	FaithCost = (SELECT FaithCost FROM Units WHERE Type = 'UNIT_EE_GALLEON') + 50,
	Combat = 25,
        RangedCombat = 32,
	Range = 1,
        CombatClass = 'UNITCOMBAT_NAVALRANGED',
        DefaultUnitAI = 'UNITAI_ASSAULT_SEA'
	WHERE Type = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_BOARDING_PARTY_1' AND UnitType = 'UNIT_SPAIN_ARMADA';

	UPDATE Language_en_US
	SET Text = 'A Slow, but incredibly dangerous ship. Only the Spanish may build it.[NEWLINE][NEWLINE]More expensive than the Galleon it replaces. Gains additional Strength when at full HP and generates [ICON_GREAT_ADMIRAL] Great Admiral Points when it defeats a Unit.'
	WHERE Tag = 'TXT_KEY_UNIT_SPAIN_ARMADA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = 'The Armada is a very powerful ship. You are unlikely to chase down an enemy, but brilliant maneuvering could force an engagement. Much more imposing when at full health, make sure to make contact with the enemy before they can place ranged attacks, or you will lose a great deal of power in your initial combat.'
	WHERE Tag = 'TXT_KEY_UNIT_SPAIN_ARMADA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Cacadores
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GATLINGGUN' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	UPDATE Units SET 
	Class = 'UNITCLASS_EE_SKIRMISHER',
	ObsoleteTech = 'TECH_BALLISTICS',
	PrereqTech = 'TECH_EE_FORTIFICATION',
	Combat = '25', RangedCombat = '38', Cost = '475'
	WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES' AND PromotionType = 'PROMOTION_COVERING_FIRE_1';
	INSERT INTO Unit_FreePromotions SELECT 'UNIT_PORTUGUESE_CACADORES', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SKIRMISHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Ranged unit of the Enlightenment Era. Only Portugal may build it. Whenever it levels up, it gains a random promotion from the Trailblazer or Survivalism lines.'
		WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Cacador is the unique Portuguese replacement for the Marksman. It gains recon promotions by leveling up, allowing it to excel in hostile terrain.'
		WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Great Bombard
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_FIELD_GUN' WHERE UnitType = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- yellow brow
	UPDATE Language_en_US
	SET Text = Replace(Text, 'Formation I', 'Formation I and Formation II')
	WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW_HELP';

	-- Licorne
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_FIELD_GUN' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_EE_FORTIFICATION' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '15' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET RangedCombat = '36' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '500' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Unique Enlightenment Era Siege Unit. Only the Russians may build it. This Unit has better mobility in enemy territory, can move after attacking, and is more effective against Unmounted Melee units.'
		WHERE Tag = 'TXT_KEY_UNIT_RUSSIA_LICORNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	-- goedendag obsolete, not sure why the trigger doesnt do it
	UPDATE Units SET ObsoleteTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_NETHERLANDS_GOEDENDAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	--------------------------------------------
	-- Buildings
	--------------------------------------------
	-- Schutzenstand
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_EE_GUNSMITH' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	UPDATE Buildings SET 
	BuildingClass = 'BUILDINGCLASS_EE_GUNSMITH', 
	PrereqTech = (SELECT PrereqTech FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	Defense = (SELECT Defense FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	ExtraCityHitPoints = (SELECT ExtraCityHitPoints FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	CitySupplyModifier = (SELECT CitySupplyModifier FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	CitySupplyFlat = (SELECT CitySupplyFlat FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') + 1,
	AllowsRangeStrike = (SELECT AllowsRangeStrike FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	HealRateChange = (SELECT HealRateChange FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	CityRangedStrikeRange = (SELECT CityRangedStrikeRange FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	CityIndirectFire = (SELECT CityIndirectFire FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	EmpireSizeModifierReduction = (SELECT EmpireSizeModifierReduction FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	MinAreaSize = (SELECT MinAreaSize FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	ArtDefineTag = (SELECT ArtDefineTag FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	ConquestProb = (SELECT ConquestProb FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	NeverCapture = (SELECT NeverCapture FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH'),
	GreatWorkYieldType = (SELECT GreatWorkYieldType FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') 
	WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

--	UPDATE Buildings SET BlockScienceTheft = '0' WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_ClassesNeededInCity SET BuildingClassType = (SELECT BuildingClassType FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_EE_GUNSMITH') WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_Flavors SET FlavorType = 'FLAVOR_MILITARY_TRAINING' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND FlavorType = 'FLAVOR_CITY_DEFENSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Building_UnitCombatProductionModifiers SET Modifier = '10' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_UnitCombatProductionModifiers WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND UnitCombatType != 'UNITCOMBAT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_DomainProductionModifiers
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', DomainType, Modifier + 5 FROM Building_DomainProductionModifiers
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Building_UnitCombatFreeExperiences WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_DomainFreeExperiences
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', DomainType, Experience + 15 FROM Building_DomainFreeExperiences
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldFromUnitProduction
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', YieldType, Yield FROM Building_YieldFromUnitProduction
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	INSERT INTO Building_YieldChanges (BuildingType, YieldType, Yield) SELECT
	'BUILDING_AUSTRIA_STANDSCHUTZEN', YieldType, Yield + 1
	FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_EE_GUNSMITH' AND YieldType = 'YIELD_SCIENCE'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ResourceYieldChanges 
		(BuildingType, ResourceType, YieldType, Yield) 
	SELECT
		'BUILDING_AUSTRIA_STANDSCHUTZEN', ResourceType, YieldType, Yield
	FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
		SET Text = '+30% [ICON_PRODUCTION] Production of Gunpowder Units, and +20% [ICON_PRODUCTION] Production to all other Land Units, which also receive additional +15 XP. +2 [ICON_WAR] Military Supply.[NEWLINE][NEWLINE]When you construct a Unit in this City, gain [ICON_RESEARCH] Science equal to 10% of the Unit''s [ICON_PRODUCTION] Production cost.[NEWLINE][NEWLINE][ICON_CITY_STATE] City-State [COLOR_CYAN]Ally[ENDCOLOR] Bonus: +1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture each.[NEWLINE][NEWLINE]Nearby [ICON_RES_IRON] Iron: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_COAL] Coal: +1 [ICON_PRODUCTION] Production and +1 [ICON_RESEARCH] Science.'
		WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Schützenstand is an Austrian unique building, replacing the {TXT_KEY_BUILDING_EE_GUNSMITH}. It is cheaper than the {TXT_KEY_BUILDING_EE_GUNSMITH}, and allows for faster and better training of Land Units in the City. It also provides +1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture for every City-State you''re currently Allied with.'
		WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- spanish bullring
	UPDATE Buildings
	SET
		FinishLandTRTourism = 0,
		FinishSeaTRTourism = 0,
		Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_THEATRE'),
		GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_THEATRE')
	WHERE Type = 'BUILDING_SPAIN_BULLRING'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ImprovementYieldChanges
		(BuildingType, ImprovementType, YieldType, Yield)
	SELECT
		'BUILDING_SPAIN_BULLRING', 'IMPROVEMENT_CAMP', Type, 1
	FROM Yields WHERE Type IN ('YIELD_CULTURE', 'YIELD_TOURISM')  
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = '+500 [ICON_RESEARCH] Science when completed. Nearby Jungle, Forest, Camps, and Pastures gain +1 [ICON_TOURISM] Tourism and [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Trigger a "[COLOR_POSITIVE_TEXT]We Love the King Day[ENDCOLOR]" in this city whenever it completes a [COLOR_POSITIVE_TEXT]Public Works Project[ENDCOLOR]. Gain 100 [ICON_CULTURE] Culture, [ICON_PEACE] Faith, and [ICON_GOLD] Gold whenever a "[COLOR_POSITIVE_TEXT]We Love the King Day[ENDCOLOR]" begins, Scaling with Era.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Unhappiness from [ICON_CULTURE] Boredom.'
	WHERE Tag = 'TXT_KEY_BUILDING_SPAIN_BULLRING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = 'The Bullring is a Spanish Unique Building that is cheaper and is available earlier than the Zoo. In addition to the Zoo''s bonuses to Camps, the Bullring gives bonuses to Pastures. Try to focus on triggering many "We Love the King Days" by connecting Resources or building Public Works in order to get additional Yields.'
	WHERE Tag = 'TXT_KEY_BUILDING_SPAIN_BULLRING_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- moroccan riad
	UPDATE Buildings SET
	FinishLandTRTourism = 5,
	FinishSeaTRTourism = 5,
	LandmarksTourismPercent = 50,
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_HOTEL'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_HOTEL')
	WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_FeatureYieldChanges
		(BuildingType, FeatureType, YieldType, Yield)
	SELECT
		Type, 'FEATURE_OASIS', 'YIELD_TOURISM', 5
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldPerXTerrainTimes100
		(BuildingType, TerrainType, YieldType, Yield)
	SELECT
		Type, 'TERRAIN_MOUNTAIN', 'YIELD_GOLD', 100
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldPerXTerrainTimes100
		(BuildingType, TerrainType, YieldType, Yield)
	SELECT
		Type, 'TERRAIN_MOUNTAIN', 'YIELD_TOURISM', 100
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 	BuildingClassType)
	SELECT
		Type, 'BUILDINGCLASS_EE_SALON'	
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_TerrainYieldChanges
		(BuildingType, TerrainType, YieldType, Yield)
	SELECT 
		Type, 'TERRAIN_SNOW', 'YIELD_GOLD', 1
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1)
	UNION ALL
	SELECT 
		Type, 'TERRAIN_SNOW', 'YIELD_TOURISM', 1
	FROM Buildings WHERE Type = 'BUILDING_MOROCCO_RIAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = 'When completed, gains [ICON_GOLD] Gold and [ICON_CULTURE] Culture for every 8 Buildings and Wonders already constructed in this city. Gains +1 [ICON_GOLD] Gold and [ICON_CULTURE] Culture every Era. City gains +1 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism on Snow and for every Mountain within the workable Tiles. +5 [ICON_TOURISM] Tourism from Oases worked by this City.[NEWLINE][NEWLINE]When you spend [ICON_INVEST] Gold to purchase Units or invest in Buildings in this City, 10% of the cost is converted into [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE]50% of the [ICON_CULTURE] Culture from [ICON_WONDER] World Wonders and Tiles is added to the [ICON_TOURISM] Tourism output of the City. [ICON_TOURISM] Tourism output from Great Works +25%.[NEWLINE][NEWLINE]Completing a [ICON_CARAVAN]/[ICON_CARGO_SHIP] Trade Route originating here and targeting another Civilization, triggers a (or strengthens an existing) [COLOR_POSITIVE_TEXT]Historic Event[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_BUILDING_MOROCCO_RIAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Salon
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_GALLERY' 
	WHERE BuildingType = 'BUILDING_FRANCE_SALON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Buildings SET 
	BuildingClass = 'BUILDINGCLASS_GALLERY', 
	PrereqTech = (SELECT PrereqTech FROM Buildings WHERE Type = 'BUILDING_GALLERY'),
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_GALLERY'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_GALLERY')
	WHERE Type = 'BUILDING_FRANCE_SALON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ClassesNeededInCity (BuildingType, BuildingClassType)
	VALUES	('BUILDING_FRANCE_SALON', 'BUILDINGCLASS_AMPHITHEATER');

	DELETE FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_FRANCE_SALON'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_FRANCE_SALON'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Building_SpecificGreatPersonRateModifier WHERE BuildingType = 'BUILDING_FRANCE_SALON'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_SpecificGreatPersonRateModifier
		(BuildingType, SpecialistType, Modifier)
	SELECT
		'BUILDING_FRANCE_SALON', 'SPECIALIST_ARTIST', 33;

	INSERT INTO Building_BuildingClassLocalYieldChanges
		(BuildingType, BuildingClassType, YieldType, YieldChange)
	SELECT
		'BUILDING_FRANCE_SALON', BuildingClassType, YieldType, 1
	FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_GALLERY'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US SET 
	Text = '+33% [ICON_GREAT_ARTIST] Great Artist Rate in the City. +1 [ICON_CULTURE] Culture and [ICON_GOLDEN_AGE] Golden Age Point from Manors, Menageries, and Cafés in the City. [ICON_GREAT_WORK] Great Works in the City produce +1 [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE]Can be [COLOR_POSITIVE_TEXT]Themed[ENDCOLOR] in 9 different arrangements. +5 [ICON_CULTURE] Culture. +3 [ICON_RESEARCH] Science and +10% [ICON_GREAT_PEOPLE] Great People generation for each active Theming bonus in the City.'
	WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_SALON_HELP';

	UPDATE Language_en_US SET 
	Text = 'The Salon is the French Unique Building, replacing the Gallery. In addition to the normal bonuses of a Gallery, the Salon also yields Science and increases Great People generation for each active theming bonus in the City.'
	WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_SALON_STRATEGY';

	-- sambadrome
	UPDATE Buildings SET 
	CultureRateModifier = 0,
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_OPERA_HOUSE'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_OPERA_HOUSE')
	WHERE Type = 'BUILDING_BRAZIL_SAMBADROME'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldChangesPerPop (BuildingType, YieldType, Yield) SELECT
	'BUILDING_BRAZIL_SAMBADROME',  YieldType, 34
	FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_OPERA_HOUSE' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ResourceYieldChanges 
		(BuildingType, ResourceType, YieldType, Yield) 
	SELECT
		'BUILDING_BRAZIL_SAMBADROME', ResourceType, YieldType, Yield
	FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_OPERA_HOUSE' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = Replace(Text, '+10% [ICON_CULTURE] Culture in the City.', '+1 [ICON_CULTURE] Culture for every 3 [ICON_CITIZEN] Citizens in the City.') || '[NEWLINE][NEWLINE]Nearby [ICON_RES_CRAB] Crab: +1 [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_TOURISM] Tourism.[NEWLINE]Nearby [ICON_RES_WINE] Wine: +1 [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +1 [ICON_GOLD] Gold and +2 [ICON_TOURISM] Tourism.[NEWLINE]Nearby [ICON_RES_OLIVE] Olives: +1 [ICON_FOOD] Food and [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_CULTURE] Culture, [ICON_PEACE] Faith, and [ICON_TOURISM] Tourism.'
	WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Kabuki Theatre
	UPDATE Buildings SET 
	CultureRateModifier = 0,
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_OPERA_HOUSE'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_OPERA_HOUSE')
	WHERE Type = 'BUILDING_JAPAN_KABUKI'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldChangesPerPop (BuildingType, YieldType, Yield) SELECT
	'BUILDING_JAPAN_KABUKI',  YieldType, Yield
	FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_OPERA_HOUSE'  
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ResourceYieldChanges 
		(BuildingType, ResourceType, YieldType, Yield) 
	SELECT
		'BUILDING_JAPAN_KABUKI', ResourceType, YieldType, Yield
	FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_OPERA_HOUSE' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = Replace(Text, '+5% [ICON_CULTURE] Culture in the City.', '+1 [ICON_CULTURE] Culture for every 5 [ICON_CITIZEN] Citizens in the City.') || '[NEWLINE][NEWLINE]Nearby [ICON_RES_CRAB] Crab: +1 [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_TOURISM] Tourism.[NEWLINE]Nearby [ICON_RES_WINE] Wine: +1 [ICON_FOOD] Food, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +1 [ICON_GOLD] Gold and +2 [ICON_TOURISM] Tourism.[NEWLINE]Nearby [ICON_RES_OLIVE] Olives: +1 [ICON_FOOD] Food and [ICON_CULTURE] Culture.[NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_CULTURE] Culture, [ICON_PEACE] Faith, and [ICON_TOURISM] Tourism.'
	WHERE Tag = 'TXT_KEY_BUILDING_JAPAN_KABUKI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Beer Hall
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_EE_TAVERN' 
	WHERE BuildingType = 'BUILDING_GERMANY_BEER_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	UPDATE Buildings SET 
	BuildingClass = 'BUILDINGCLASS_EE_TAVERN', 
	PrereqTech = (SELECT PrereqTech FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	MinAreaSize = (SELECT MinAreaSize FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	ArtDefineTag = (SELECT ArtDefineTag FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	ConquestProb = (SELECT ConquestProb FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	NeverCapture = (SELECT NeverCapture FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	GreatWorkYieldType = (SELECT GreatWorkYieldType FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN'),
	BuildingProductionModifier = (SELECT BuildingProductionModifier FROM Buildings WHERE Type = 'BUILDING_EE_TAVERN')
	WHERE Type = 'BUILDING_GERMANY_BEER_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Building_FeatureYieldChanges WHERE BuildingType = 'BUILDING_GERMANY_BEER_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_ResourceYieldChanges
			(BuildingType,			ResourceType,		YieldType,		Yield)
	SELECT		'BUILDING_GERMANY_BEER_HALL',	ResourceType,		YieldType,		Yield
	FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_EE_TAVERN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	
	DELETE FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_GERMANY_BEER_HALL' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_YieldFromPillage
		(BuildingType, YieldType, Yield)
	SELECT	 'BUILDING_GERMANY_BEER_HALL',	YieldType,		Yield
	FROM Building_YieldFromPillage WHERE BuildingType = 'BUILDING_EE_TAVERN' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_UnitCombatFreeExperiences
		(BuildingType, UnitCombatType, Experience)
	SELECT	 'BUILDING_GERMANY_BEER_HALL',	UnitCombatType, Experience
	FROM Building_UnitCombatFreeExperiences WHERE BuildingType = 'BUILDING_EE_TAVERN' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	INSERT INTO Building_UnitCombatProductionModifiers
		(BuildingType, UnitCombatType, Modifier)
	SELECT	 'BUILDING_GERMANY_BEER_HALL',	 UnitCombatType, Modifier
	FROM Building_UnitCombatProductionModifiers WHERE BuildingType = 'BUILDING_EE_TAVERN' 
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = Replace(Text, '+15% [ICON_PRODUCTION] Production when constructing Buildings. Grocers, Granaries, and Nearby [ICON_RES_WHEAT] Wheat, [ICON_RES_MAIZE] Maize, and [ICON_RES_RICE] Rice Resources produce +1 [ICON_FOOD] Food and [ICON_CULTURE] Culture. Nearby Marshes and Lakes produce +2 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+1 [ICON_HAPPINESS_1] Happiness for every 9 Policies you have adopted. Gain 10 [ICON_CULTURE] Culture in this City whenever you gift a military unit to a City-State, Scaling with Era.', 
	'When a Unit [COLOR_POSITIVE_TEXT]created by this City[ENDCOLOR] [ICON_RAZING] Pillages a tile, gain 15 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism, scaling with Era. +15% [ICON_PRODUCTION] Production when training [COLOR_POSITIVE_TEXT]Recon Units[ENDCOLOR], and they receive +30 XP.[NEWLINE][NEWLINE]+1 [ICON_HAPPINESS_1] Happiness for every 9 Policies you have adopted. Gain 10 [ICON_CULTURE] Culture in this City whenever you gift a military Unit to a City-State, scaling with Era.[NEWLINE][NEWLINE]Nearby [ICON_RES_FISH] Fish: +1 [ICON_FOOD] Food and [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COW] Cattle: +1 [ICON_GOLD] Gold and [ICON_TOURISM] Tourism.[NEWLINE]Nearby [ICON_RES_WHEAT] Wheat, [ICON_RES_MAIZE] Maize, [ICON_RES_RICE] Rice: +1 [ICON_FOOD] Food, +2 [ICON_GOLD] Gold, and +1 [ICON_CULTURE] Culture.')
	WHERE Tag = 'TXT_KEY_BUILDING_GERMANY_BEER_HALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
	SET Text = 'The Bräuhaus is the unique German replacement for the Tavern, which does not require the Harbor (and therefore a Coastal City). In addition to the standard bonuses of a Tavern, the Bräuhaus provides bonuses to Happiness, which grow stronger with the number of Policies you have adopted. Each Bräuhaus on Empire provides an instant boost of Culture whenever you gift a Military Unit to a City-State. The Bräuhaus'' rewards for policy adoption and unit gifting both get stronger after you adopt an Ideology, with different yield bonuses depending on what Ideology you adopt. Prioritize culture via allying with City-States in order to increase the power of your Bräuhauser.'
	WHERE Tag = 'TXT_KEY_BUILDING_GERMANY_BEER_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Qila to Bastion Fort
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_FORTRESS' 
	WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Buildings SET 
	BuildingClass = 'BUILDINGCLASS_FORTRESS',
	CitySupplyModifier = 5, 
	CitySupplyFlat = 1,
	GreatWorkSlotType = NULL,
	GreatWorkCount = 0,
	Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_FORTRESS'),
	GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_FORTRESS'),
	HealRateChange = 5,
	Defense = 1000,
	ExtraCityHitPoints = 0,
	PrereqTech = 'TECH_NAVIGATION',
	CityIndirectFire = 1
	WHERE Type = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Building_ClassesNeededInCity SET BuildingClassType = 'BUILDINGCLASS_CASTLE' WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_ImprovementYieldChanges WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);  -- for subterfuge

	DELETE FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_YieldChanges
		(BuildingType, YieldType, Yield)
	SELECT
		'BUILDING_INDIA_QILA', 'YIELD_TOURISM', 2
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	DELETE FROM Building_GreatPersonProgressFromConstruction WHERE BuildingType = 'BUILDING_INDIA_QILA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_GreatPersonProgressFromConstruction
		(BuildingType, GreatPersonType, EraType, Value)
	SELECT
		'BUILDING_INDIA_QILA', 'GREATPERSON_ARTIST', 'ERA_ANCIENT', 2
        WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US SET
	Text = 'The Qila is the unique Indian replacement for the Bastion Fort. In addition to the normal bonuses of the Fort, the City gains additional health and also increased Defense for every National or World Wonder. Your most magnificent cities also become more difficult to capture. Further, the Qila generates Culture and Great Artist Points, with more coming from your more developed Cities.'
	WHERE Tag = 'TXT_KEY_BUILDING_INDIA_QILA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US SET
	Text = 'Damage from all sources against this City is reduced by 2. +1 [ICON_WAR] Military Supply, and +5% [ICON_SILVER_FIST] Military Supply from Population. Allows City to [ICON_RANGE_STRENGTH] Strike over obstacles.[NEWLINE][NEWLINE]Garrisoned Units receive an additional 5 Health when healing in this City.[NEWLINE][NEWLINE]+1 [ICON_STRENGTH] City Strength for every 2 National or [ICON_WONDER] World Wonders built in this City. 20% of [ICON_STRENGTH] City Defense is converted to [ICON_CULTURE] Culture very turn. When you complete a building gain 2% progress towards a [ICON_GREAT_ARTIST] Great Artist.[NEWLINE][NEWLINE][ICON_CITY_STATE] Empire Size Modifier is reduced by 5% in this City.'
	WHERE Tag = 'TXT_KEY_BUILDING_INDIA_QILA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);





