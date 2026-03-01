--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------
-- Civilization_BuildingClassOverrides
--------------------------------
INSERT INTO	Civilization_BuildingClassOverrides
(CivilizationType,						BuildingClassType,		BuildingType)
VALUES		('CIVILIZATION_AMERICA',	'BUILDINGCLASS_STABLE', 'BUILDING_AMERICA_RANCH');
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,			UnitClassType,			UnitType)
VALUES		('CIVILIZATION_AMERICA',	'UNITCLASS_PIONEER',	'UNIT_AMERICA_PIONEER');
--==========================================================================================================================	
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
INSERT INTO 	Units
	(Class, Type, Moves, Capture, CombatClass, CivilianAttackPriority, HurryCostModifier, Domain, DefaultUnitAI, Description, Civilopedia, Strategy, Help, PrereqTech, ObsoleteTech, Food, Found, FoundMid, FoundLate, CombatLimit, UnitArtInfo, UnitArtInfoCulturalVariation, PortraitIndex, IconAtlas, ShowInPedia)
VALUES
	('UNITCLASS_PIONEER', 'UNIT_AMERICA_PIONEER', 3, 'UNITCLASS_WORKER', 'UNITCOMBAT_SETTLER', 'CIVILIAN_ATTACK_PRIORITY_HIGH_EARLY_GAME_ONLY', -1, 'DOMAIN_LAND', 'UNITAI_SETTLE', 'TXT_KEY_UNIT_PIONEER', 'TXT_KEY_CIV5_PIONEER_TEXT', 'TXT_KEY_UNIT_PIONEER_STRATEGY', 'TXT_KEY_UNIT_HELP_PIONEER', 'TECH_CHIVALRY', 'TECH_BIOLOGY', 1, 1, 1, 0, 0, 'ART_DEF_UNIT_PIONEER', 1, 2, 'COMMUNITY_ATLAS', 0);
--------------------------------
-- Unit_BuildingClassRequireds
--------------------------------
INSERT INTO 	Unit_BuildingClassRequireds
	(UnitType, 	BuildingClassType)
VALUES ('UNIT_AMERICA_PIONEER',	'BUILDINGCLASS_STABLE');
--------------------------------
-- UnitGameplay2DScripts
--------------------------------
INSERT INTO UnitGameplay2DScripts
	(UnitType, SelectionSound, FirstSelectionSound)
SELECT		'UNIT_AMERICA_PIONEER', SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_PIONEER';
--------------------------------
-- Unit_AITypes
--------------------------------
INSERT INTO Unit_AITypes
	(UnitType, UnitAIType)
SELECT		'UNIT_AMERICA_PIONEER', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_PIONEER';
--------------------------------
-- Unit_Flavors
--------------------------------
INSERT INTO Unit_Flavors
	(UnitType, FlavorType, Flavor)
SELECT		'UNIT_AMERICA_PIONEER', FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_PIONEER';
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
	(UnitType, PromotionType)
SELECT		'UNIT_AMERICA_PIONEER', PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_PIONEER';
--------------------------------
-- Unit_ClassUpgrades
--------------------------------
INSERT INTO Unit_ClassUpgrades
	(UnitType, UnitClassType)
SELECT		'UNIT_AMERICA_PIONEER', UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_PIONEER';
--------------------------------
-- Unit_BuildOnFound
--------------------------------
INSERT INTO Unit_BuildOnFound
	(UnitType, BuildingClassType)
SELECT		'UNIT_AMERICA_PIONEER', BuildingClassType
FROM Unit_BuildOnFound WHERE UnitType = 'UNIT_PIONEER';
--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------
-- Buildings
--------------------------------
INSERT INTO	Buildings
			(Type,						Description,						Civilopedia,							Strategy,									Help,									GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, NeverCapture,	BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,				GreatWorkYieldType, CitySupplyModifier, PlotCultureCostModifier)
SELECT		'BUILDING_AMERICA_RANCH',	'TXT_KEY_BUILDING_AMERICA_RANCH',	'TXT_KEY_BUILDING_AMERICA_RANCH_TEXT',	'TXT_KEY_BUILDING_AMERICA_RANCH_STRATEGY',	'TXT_KEY_BUILDING_AMERICA_RANCH_HELP',	GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, NeverCapture,	BuildingClass, ArtDefineTag, PrereqTech, 0,				'UNIT_AMERICA_ATLAS', GreatWorkYieldType, CitySupplyModifier, PlotCultureCostModifier
FROM Buildings WHERE Type = 'BUILDING_STABLE';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO	Building_Flavors
			(BuildingType,				FlavorType,					Flavor)
VALUES		('BUILDING_AMERICA_RANCH', 'FLAVOR_MILITARY_TRAINING',	10),
			('BUILDING_AMERICA_RANCH', 'FLAVOR_MOBILE',				10),
			('BUILDING_AMERICA_RANCH', 'FLAVOR_PRODUCTION',			35),
			('BUILDING_AMERICA_RANCH', 'FLAVOR_GROWTH',				40),
			('BUILDING_AMERICA_RANCH', 'FLAVOR_EXPANSION',			50);
--------------------------------
-- Building_ResourceYieldChanges
--------------------------------
INSERT INTO Building_ResourceYieldChanges
			(BuildingType,				ResourceType,		YieldType,				Yield)
VALUES		('BUILDING_AMERICA_RANCH',	'RESOURCE_HORSE',	'YIELD_FOOD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_HORSE',	'YIELD_GOLD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_HORSE',	'YIELD_PRODUCTION',		2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_COW',		'YIELD_FOOD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_COW',		'YIELD_GOLD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_COW',		'YIELD_PRODUCTION',		2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_SHEEP',	'YIELD_FOOD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_SHEEP',	'YIELD_GOLD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_SHEEP',	'YIELD_PRODUCTION',		2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_BISON',	'YIELD_PRODUCTION',		2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_BISON',	'YIELD_FOOD',			2),
			('BUILDING_AMERICA_RANCH',	'RESOURCE_BISON',	'YIELD_GOLD',			2);
--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,				YieldType, Yield)
SELECT		'BUILDING_AMERICA_RANCH',	YieldType, Yield
FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_STABLE';
------------------------------	
-- Building_YieldFromBirth
------------------------------		
INSERT INTO Building_YieldFromBirth	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_AMERICA_RANCH',	'YIELD_PRODUCTION',	15);
--------------------------------
-- Building_UnitCombatProductionModifiers
--------------------------------
INSERT INTO Building_UnitCombatProductionModifiers
			(BuildingType,				UnitCombatType,			Modifier)
VALUES		('BUILDING_AMERICA_RANCH',	'UNITCOMBAT_MOUNTED',	33),
	('BUILDING_AMERICA_RANCH',	'UNITCOMBAT_SETTLER',			25),
	('BUILDING_AMERICA_RANCH',	'UNITCOMBAT_WORKER',			25);
--------------------------------
-- Building_YieldFromInternalTR
--------------------------------
INSERT INTO Building_YieldFromInternalTR
(BuildingType, YieldType, Yield)
SELECT 'BUILDING_AMERICA_RANCH', YieldType, Yield
FROM Building_YieldFromInternalTR WHERE BuildingType = 'BUILDING_STABLE';
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 				IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('UNIT_AMERICA_ATLAS', 	256, 		'RanchPicture_256.dds',		1, 				1),
		('UNIT_AMERICA_ATLAS', 	128, 		'RanchPicture_128.dds',		1, 				1),
		('UNIT_AMERICA_ATLAS', 	45, 		'RanchPicture_045.dds',		1, 				1),
		('UNIT_AMERICA_ATLAS', 	64, 		'RanchPicture_064.dds',		1, 				1);
--==========================================================================================================================
