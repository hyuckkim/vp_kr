--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,		BuildingClassType,				BuildingType)
VALUES		('CIVILIZATION_AZTEC',	'BUILDINGCLASS_GRAND_TEMPLE',	'BUILDING_AZTEC_HUEY_TEOCALLI');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
			(Type,							Description,							Civilopedia,									Strategy,											Help,											ReligiousPressureModifier, 	GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, 	IconAtlas,				GreatWorkYieldType,	GoldenAge,	NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, ReligiousUnrestFlatReduction)
SELECT		'BUILDING_AZTEC_HUEY_TEOCALLI', 'TXT_KEY_BUILDING_AZTEC_HUEY_TEOCALLI', 'TXT_KEY_BUILDING_AZTEC_HUEY_TEOCALLI_TEXT',	'TXT_KEY_BUILDING_AZTEC_HUEY_TEOCALLI_STRATEGY',	'TXT_KEY_BUILDING_AZTEC_HUEY_TEOCALLI_HELP',	100, 						GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 0,				'BUILDING_AZTEC_ATLAS',	GreatWorkYieldType,	1,			NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, ReligiousUnrestFlatReduction
FROM Buildings WHERE Type = 'BUILDING_GRAND_TEMPLE';
--------------------------------	
-- Building_ClassYieldChanges
--------------------------------	
INSERT INTO	Building_BuildingClassYieldChanges
			(BuildingType,						BuildingClassType,		YieldType,		YieldChange)
VALUES		('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_ARMORY',	'YIELD_FOOD',	2),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_ARMORY',	'YIELD_FAITH',	2),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_ARMORY',	'YIELD_GOLD',	1),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_TEMPLE',	'YIELD_FOOD',	2),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_TEMPLE',	'YIELD_FAITH',	2),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'BUILDINGCLASS_TEMPLE',	'YIELD_GOLD',	1);
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,						FlavorType,					Flavor)
VALUES		('BUILDING_AZTEC_HUEY_TEOCALLI',	'FLAVOR_RELIGION',			50),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'FLAVOR_WONDER',			30),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'FLAVOR_GROWTH',			30);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 					BuildingClassType)
SELECT	'BUILDING_AZTEC_HUEY_TEOCALLI',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_GRAND_TEMPLE';
--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType,						YieldType,		Yield)
VALUES		('BUILDING_AZTEC_HUEY_TEOCALLI',	'YIELD_FAITH',	6),
			('BUILDING_AZTEC_HUEY_TEOCALLI',	'YIELD_FOOD',	3);
--------------------------------	
-- Building_LakePlotYieldChanges
--------------------------------	
INSERT INTO Building_LakePlotYieldChanges
			(BuildingType, 						YieldType, 		Yield)
VALUES		('BUILDING_AZTEC_HUEY_TEOCALLI', 	'YIELD_FOOD', 	2);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_AZTEC_ATLAS', 		256, 		'HueyTeocalliPicture_256.dds',			1, 				1),
		('BUILDING_AZTEC_ATLAS', 		128, 		'HueyTeocalliPicture_128.dds',			1, 				1),
		('BUILDING_AZTEC_ATLAS', 		45, 		'HueyTeocalliPicture_045.dds',			1, 				1),
		('BUILDING_AZTEC_ATLAS', 		64, 		'HueyTeocalliPicture_064.dds',			1, 				1);
--==========================================================================================================================
--==========================================================================================================================
		
