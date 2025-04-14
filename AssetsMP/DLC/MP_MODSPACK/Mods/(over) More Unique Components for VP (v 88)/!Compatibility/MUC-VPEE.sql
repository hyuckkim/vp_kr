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
	-- Armada
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE UnitType = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_ROCKETRY' WHERE Type = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_EE_EXPLORATION' WHERE Type = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '350' WHERE Type = 'UNIT_SPAIN_ARMADA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Black Tug
	UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_MONGOLIA_BLACK_TUG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Cacadores
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GATLINGGUN' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_SKIRMISHER' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_EE_FORTIFICATION' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '25' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET RangedCombat = '38' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '375' WHERE Type = 'UNIT_PORTUGUESE_CACADORES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO	Unit_FreePromotions SELECT 'UNIT_PORTUGUESE_CACADORES', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SKIRMISHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Ranged unit of the Enlightenment Era. Only Portugal may build it. Whenever it levels up, it gains a random promotion from the Trailblazer or Survivalism lines.'
		WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Cacador is the unique Portuguese replacement for the Light Infantry. It gains recon promotions by leveling up, allowing it to excel in hostile terrain.'
		WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Carolean
	DELETE FROM Civilization_UnitClassOverrides WHERE CivilizationType = 'CIVILIZATION_SWEDEN' AND UnitClassType = 'UNITCLASS_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '400', FaithCost = '500' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_LINE_INFANTRY' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '34' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_REPLACEABLE_PARTS' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET GoodyHutUpgradeUnitClass = 'UNITCLASS_RIFLEMAN' WHERE Type = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_RIFLEMAN' WHERE UnitType = 'UNIT_SWEDISH_CAROLEAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_Flavors SET Flavor = '20' WHERE UnitType = 'UNIT_SWEDISH_CAROLEAN' AND FlavorType = 'FLAVOR_OFFENSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_Flavors SET Flavor = '20' WHERE UnitType = 'UNIT_SWEDISH_CAROLEAN' AND FlavorType = 'FLAVOR_DEFENSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Corsair
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE UnitType = 'UNIT_MOROCCO_CORSAIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE Type = 'UNIT_MOROCCO_CORSAIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '35' WHERE Type = 'UNIT_MOROCCO_CORSAIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '400' WHERE Type = 'UNIT_MOROCCO_CORSAIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO	Unit_FreePromotions SELECT 'UNIT_MOROCCO_CORSAIR', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SHIP_OF_THE_LINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Corsair is the unique Moroccan replacement for the Ship of the Line. It specializes in raiding and pillaging maritime trade routes, earning Food and Production for each enemy unit killed and trade route plundered. The unit can enter other Civilization''s borders, even without an open borders agreement, which can be exploited to disrupt better protected trade routes.'
		WHERE Tag = 'TXT_KEY_UNIT_MOROCCO_CORSAIR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Naval unit that specializes in piracy and disrupting maritime trade. Available earlier than the Ship of the Line. Only Morocco can build it. It gains [ICON_FOOD] Food and [ICON_PRODUCTION] Production from killing units, pillaging resources, and plundering trade routes.[NEWLINE][NEWLINE]Can enter rival territory.'
		WHERE Tag = 'TXT_KEY_UNIT_MOROCCO_CORSAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Dromon
	UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_BYZANTIUM_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Fusta
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_VENICE_FUSTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_VENICE_FUSTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Great Bombard
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_FIELD_GUN' WHERE UnitType = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Great Galleas
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Hakkapeliitta
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_UHLAN' WHERE UnitType = 'UNIT_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_COMBUSTION' WHERE Type = 'UNIT_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET GoodyHutUpgradeUnitClass = 'UNITCLASS_EE_UHLAN' WHERE Type = 'UNIT_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Langskib
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_DENMARK_LANGSKIB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_NAVIGATION' WHERE Type = 'UNIT_DENMARK_LANGSKIB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Licorne
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_FIELD_GUN' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '20' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET RangedCombat = '35' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '375' WHERE Type = 'UNIT_RUSSIA_LICORNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Unique Enlightenment Era Siege Unit. Only the Russians may build it. This Unit has better mobility in enemy territory, can move after attacking, and is more effective against Unmounted Melee units.'
		WHERE Tag = 'TXT_KEY_UNIT_RUSSIA_LICORNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Prowler
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_IROQUOIS_PROWLER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_IROQUOIS_PROWLER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Qizilbash
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_UHLAN' WHERE UnitType = 'UNIT_PERSIA_QIZILBASH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_COMBUSTION' WHERE Type = 'UNIT_PERSIA_QIZILBASH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Shotel Swordsman
	UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_2HANDER' WHERE UnitType = 'UNIT_ETHIOPIA_SHOTELAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_ETHIOPIA_SHOTELAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Seir Morb
	UPDATE Units SET Range = '3' WHERE Type = 'UNIT_SIAM_SEIR_MORB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Unique Industrial Era Unit. Only the Siamese may build it. More powerful than the Howitzer it replaces and has a bonus against naval units instead of a penalty, but does not have the [COLOR_RED]Bonus vs Cities[ENDCOLOR] promotion. Deals more damage in a turn the less the unit has moved and receives [COLOR_POSITIVE_TEXT]Cover I[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Cover II[ENDCOLOR] promotions for free.'
		WHERE Tag = 'TXT_KEY_UNIT_SIAM_SEIR_MORB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'A powerful coastal defense cannon, the Seir Morb is more powerful than the Howitzer it replaces, especially against naval targets, but deals less damage to cities. The Seir Morb receives a combat boost for every remaining movement point when attacking, so pick a good spot and keep it steady.  Location, Location, Location.'
		WHERE Tag = 'TXT_KEY_UNIT_SIAM_SEIR_MORB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Turtle Ship
	UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET ObsoleteTech = 'TECH_INDUSTRIALIZATION' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Class = 'UNITCLASS_EE_CARRACK' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET PrereqTech = 'TECH_ASTRONOMY' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Combat = '38' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Moves = '3' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Units SET Cost = '250' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Turtle Ship is an early incarnation of the Ironclad for tactical purposes, and is best used to defend coastlines. Thanks to its high Combat Strength, it can easily fight off enemy Caravels and even Frigates. Its main drawback is that, unlike the Carrack that it replaces, it cannot move easily through deep oceans.'
		WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'Korean replacement for the Carrack. High [ICON_STRENGTH] Combat Strength, and more effective against other melee naval units. Moves slowly in Deep Ocean'
		WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Xiafan Guanjun
	UPDATE Units SET PrereqTech = 'TECH_NAVIGATION' WHERE Type = 'UNIT_CHINA_XIAFAN_GUANJUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Yellow Brow
	UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_SHOSHONE_YELLOW_BROW' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- BUILDINGS
	-- Sambadrome
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_EE_SALON' WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET BuildingClass = 'BUILDINGCLASS_EE_SALON' WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET PrereqTech = (SELECT PrereqTech FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET FaithCost = (SELECT FaithCost FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET UnlockedByBelief = (SELECT UnlockedByBelief FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET IlliteracyFlatReduction = (SELECT IlliteracyFlatReduction FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET MutuallyExclusiveGroup = -1 WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET SpecialistCount = (SELECT SpecialistCount FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET SpecialistType = (SELECT SpecialistType FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatWorkCount = (SELECT GreatWorkCount FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatWorkSlotType = (SELECT GreatWorkSlotType FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatWorkYieldType = (SELECT GreatWorkYieldType FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET MinAreaSize = (SELECT MinAreaSize FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ConquestProb = (SELECT ConquestProb FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ArtDefineTag = (SELECT ArtDefineTag FROM Buildings WHERE Type = 'BUILDING_EE_SALON') WHERE Type = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_SpecificGreatPersonRateModifier WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_GreatWorkYieldChangesLocal WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_YieldModifiers WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_YieldChanges SET Yield = 2 WHERE BuildingType = 'BUILDING_BRAZIL_SAMBADROME' AND YieldType = 'YIELD_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_YieldChangesPerPop (BuildingType, YieldType, Yield)
	SELECT 'BUILDING_BRAZIL_SAMBADROME', YieldType, Yield FROM Building_YieldChangesPerPop
	WHERE BuildingType = 'BUILDING_EE_SALON'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Sambadrome is the unique Brazilian replacement for the {TXT_KEY_BUILDING_EE_SALON}. In addition to the bonuses of a {TXT_KEY_BUILDING_EE_SALON}, the Sambadrome also generates Golden Age Points and provides Culture boost. The Sambadrome can be built in cities with an {TXT_KEY_BUILDING_EE_ACADEMY}, so they do not block your scientific growth like a normal {TXT_KEY_BUILDING_EE_SALON}.'
		WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = '+1 [ICON_CULTURE] Culture for every 5 [ICON_CITIZEN] Population in City. +5% [ICON_CULTURE] Culture in the City. 10% of [ICON_CULTURE] Culture created by the City counts as [ICON_GOLDEN_AGE] Golden Age Points Per Turn.[NEWLINE][NEWLINE]Starts 10 turns of "Carnival" when completed.[NEWLINE][NEWLINE]Can be built in a city with an {TXT_KEY_BUILDING_EE_ACADEMY}'
		WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Schutzenstand
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_EE_GUNSMITH' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET BuildingClass = 'BUILDINGCLASS_EE_GUNSMITH' WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET PrereqTech = (SELECT PrereqTech FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') - 150 WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') - 1 WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET Defense = (SELECT Defense FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ExtraCityHitPoints = (SELECT ExtraCityHitPoints FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET CitySupplyModifier = (SELECT CitySupplyModifier FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET CitySupplyFlat = (SELECT CitySupplyFlat FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET AllowsRangeStrike = (SELECT AllowsRangeStrike FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET HealRateChange = (SELECT HealRateChange FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET CityRangedStrikeRange = (SELECT CityRangedStrikeRange FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET CityIndirectFire = (SELECT CityIndirectFire FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET EmpireSizeModifierReduction = (SELECT EmpireSizeModifierReduction FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET MinAreaSize = (SELECT MinAreaSize FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ArtDefineTag = (SELECT ArtDefineTag FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ConquestProb = (SELECT ConquestProb FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET NeverCapture = (SELECT NeverCapture FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatWorkYieldType = (SELECT GreatWorkYieldType FROM Buildings WHERE Type = 'BUILDING_EE_GUNSMITH') WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
--	UPDATE Buildings SET BlockScienceTheft = '0' WHERE Type = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_ClassesNeededInCity SET BuildingClassType = (SELECT BuildingClassType FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_EE_GUNSMITH') WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_Flavors SET FlavorType = 'FLAVOR_MILITARY_TRAINING' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND FlavorType = 'FLAVOR_CITY_DEFENSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_UnitCombatProductionModifiers SET Modifier = '10' WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_UnitCombatProductionModifiers WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND UnitCombatType != 'UNITCOMBAT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_UnitCombatFreeExperiences WHERE BuildingType = 'BUILDING_AUSTRIA_STANDSCHUTZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_DomainProductionModifiers
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', DomainType, Modifier + 5 FROM Building_DomainProductionModifiers
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_DomainFreeExperiences
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', DomainType, Experience + 20 FROM Building_DomainFreeExperiences
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_YieldFromUnitProduction
	SELECT 'BUILDING_AUSTRIA_STANDSCHUTZEN', YieldType, Yield FROM Building_YieldFromUnitProduction
	WHERE BuildingType = 'BUILDING_EE_GUNSMITH'
	AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = '+1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture in City for every City-State Ally. +30% [ICON_PRODUCTION] Production of Gunpowder Units, and +20% [ICON_PRODUCTION] Production to all other Land Units, which also receive additional +40 XP.[NEWLINE][NEWLINE]When you construct a Unit in this City, gain [ICON_RESEARCH] Science equal to 5% of the Unit''s [ICON_PRODUCTION] Production cost.[NEWLINE][NEWLINE]Increases [ICON_SILVER_FIST] Military Unit Supply Cap by 2.'
		WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Schützenstand is an Austrian unique building, replacing the {TXT_KEY_BUILDING_EE_GUNSMITH}. It is cheaper than the {TXT_KEY_BUILDING_EE_GUNSMITH}, and allows for faster and better training of Land Units in the City. It also provides +1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture for every City-State you''re currently Allied with.'
		WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Waag
	UPDATE Civilization_BuildingClassOverrides SET BuildingClassType = 'BUILDINGCLASS_EE_WEIGH_HOUSE' WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET BuildingClass = 'BUILDINGCLASS_EE_WEIGH_HOUSE' WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET PrereqTech = 'TECH_ECONOMICS' WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET FreeStartEra = (SELECT FreeStartEra FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GoldMaintenance = (SELECT GoldMaintenance FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET Cost = (SELECT Cost FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET SpecialistCount = (SELECT SpecialistCount FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET TradeRouteSeaGoldBonus = (SELECT TradeRouteSeaGoldBonus FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET TradeRouteRecipientBonus = (SELECT TradeRouteRecipientBonus FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET TradeRouteTargetBonus = (SELECT TradeRouteTargetBonus FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET EnhancedYieldTech = (SELECT EnhancedYieldTech FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET TechEnhancedTourism = (SELECT TechEnhancedTourism FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET AllowsRangeStrike = (SELECT AllowsRangeStrike FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET TrainedFreePromotion = (SELECT TrainedFreePromotion FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET CitySupplyFlat = (SELECT CitySupplyFlat FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatPeopleRateModifier = (SELECT GreatPeopleRateModifier FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET GreatWorkSlotType = (SELECT GreatWorkSlotType FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET FreshWater = (SELECT FreshWater FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET Happiness = (SELECT Happiness FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET NeverCapture = (SELECT NeverCapture FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Buildings SET ConquestProb = (SELECT ConquestProb FROM Buildings WHERE Type = 'BUILDING_EE_WEIGH_HOUSE') WHERE Type = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_ClassesNeededInCity SET BuildingClassType = (SELECT BuildingClassType FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_EE_WEIGH_HOUSE') WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	--UPDATE Building_YieldChanges SET Yield = '5' WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND YieldType = 'YIELD_GOLD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	INSERT INTO Building_YieldChangesPerPop (BuildingType, YieldType, Yield)
	SELECT 'BUILDING_NETHERLANDS_WAAG', 'YIELD_GOLD', 50 WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_YieldFromPurchase WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	DELETE FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_NETHERLANDS_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Building_BuildingClassLocalYieldChanges SET BuildingClassType = 'BUILDINGCLASS_EE_WEIGH_HOUSE' WHERE BuildingType = 'BUILDING_D_FOR_WAAG' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = 'The Waag is the Netherlands'' unique replacement for the {TXT_KEY_BUILDING_EE_WEIGH_HOUSE}. In addition to the normal bonuses of a {TXT_KEY_BUILDING_EE_WEIGH_HOUSE}, the Waag comes earlier and provide bonuses to Defense and Production. The Waag''s bonuses scale with the total number of Global Monopolies, both Luxury and Strategic that the Dutch control. Be sure to keep peaceful and lucrative relationships with your neighbors; a surprise war with a trading partner could suddenly weaken your City''s defenses!'
		WHERE Tag = 'TXT_KEY_BUILDING_NETHERLANDS_WAAG_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
	UPDATE Language_en_US
		SET Text = '+1 [ICON_GOLD] Gold for every 2 [ICON_CITIZEN] Citizens in the city. Reduces Enemy [ICON_SPY] Spy Stealing Rate by 20%.[NEWLINE][NEWLINE] +1 [ICON_GOLD] Gold, [ICON_CULTURE] Culture, and [ICON_PRODUCTION] Production in this City for every Global Monopoly on Empire.[NEWLINE][NEWLINE]Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +1 [ICON_GOLD] Gold for the City, and +2 [ICON_GOLD] Gold for [ICON_INTERNATIONAL_TRADE] Trade Route owner. Sea Trade Routes generate +1 [ICON_GOLD] Gold.'
		WHERE Tag = 'TXT_KEY_BUILDING_NETHERLANDS_WAAG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	-- Salon name changed to Parlour
	UPDATE Language_en_US
		SET Text = 'Parlour'
		WHERE Tag = 'TXT_KEY_BUILDING_EE_SALON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);

	UPDATE Language_en_US
		SET Text = 'The {TXT_KEY_BUILDING_EE_SALON} originated as the outer room or building of a monastery where monks could welcome, talk, and do business amongst themselves and visiting laity. From there, the parlour spread as a featured space in the homes of the emerging middle-class where ideas of the day were discussed. The usage of parlour as places of business survives today, with the rise of funeral parlours and beauty parlours.'
		WHERE Tag = 'TXT_KEY_BUILDING_EE_SALON_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='MUCfVP-EE' AND Value= 1);
