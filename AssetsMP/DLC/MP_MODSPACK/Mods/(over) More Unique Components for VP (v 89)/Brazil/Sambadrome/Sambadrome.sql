--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------
-- Civilization_BuildingClassOverrides
--------------------------------
INSERT INTO	Civilization_BuildingClassOverrides
(CivilizationType,					BuildingClassType,				BuildingType)
VALUES		('CIVILIZATION_BRAZIL', 'BUILDINGCLASS_OPERA_HOUSE',	'BUILDING_BRAZIL_SAMBADROME');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------
-- Buildings
--------------------------------
INSERT INTO	Buildings
			(Type,							Description,							Civilopedia,								Strategy,										Help,										GoldMaintenance, WLTKDTurns, 	Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,					GreatWorkYieldType,	UnlockedByBelief, CultureRateModifier, 		GreatWorkSlotType, GreatWorkCount, SpecialistType, SpecialistCount)
SELECT		'BUILDING_BRAZIL_SAMBADROME',	'TXT_KEY_BUILDING_BRAZIL_SAMBADROME',	'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_TEXT',	'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_STRATEGY',	'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_HELP',	GoldMaintenance, 10, 			Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 0,				'BUILDING_BRAZIL_ATLAS',	GreatWorkYieldType,	UnlockedByBelief, CultureRateModifier+5, 	GreatWorkSlotType, GreatWorkCount, SpecialistType, SpecialistCount
FROM Buildings WHERE Type = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_BuildingClassYieldChanges
--------------------------------
INSERT INTO Building_BuildingClassYieldChanges
			(BuildingType,					BuildingClassType, YieldType, YieldChange)
SELECT		'BUILDING_BRAZIL_SAMBADROME',	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,					BuildingClassType)
SELECT		'BUILDING_BRAZIL_SAMBADROME',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO	Building_Flavors
			(BuildingType,					FlavorType,				Flavor)
VALUES		('BUILDING_BRAZIL_SAMBADROME',	'FLAVOR_CULTURE',		50),
			('BUILDING_BRAZIL_SAMBADROME',	'FLAVOR_GOLD',			20),
			('BUILDING_BRAZIL_SAMBADROME',	'FLAVOR_GREAT_PEOPLE',	5);
--------------------------------
-- Building_SpecificGreatPersonRateModifier
--------------------------------
INSERT INTO Building_SpecificGreatPersonRateModifier
			(BuildingType,					SpecialistType, Modifier)
SELECT		'BUILDING_BRAZIL_SAMBADROME',	SpecialistType, Modifier
FROM Building_SpecificGreatPersonRateModifier WHERE BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,					YieldType,					Yield)
VALUES		('BUILDING_BRAZIL_SAMBADROME',	'YIELD_CULTURE',			4),
		('BUILDING_BRAZIL_SAMBADROME',		'YIELD_GOLDEN_AGE_POINTS',	2);
--------------------------------
-- Building_YieldModifiers
--------------------------------
INSERT INTO Building_YieldModifiers
		(BuildingType, 					YieldType, Yield)
SELECT	'BUILDING_BRAZIL_SAMBADROME', 	YieldType, Yield+5
FROM Building_YieldModifiers WHERE	BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_YieldFromYieldPercent
--------------------------------
INSERT INTO Building_YieldFromYieldPercent
			(BuildingType, 					YieldIn, 			YieldOut, 					Value)
VALUES		('BUILDING_BRAZIL_SAMBADROME', 	'YIELD_CULTURE', 	'YIELD_GOLDEN_AGE_POINTS', 	10);
--------------------------------
-- Building_GreatWorkYieldChangesLocal
--------------------------------
INSERT INTO Building_GreatWorkYieldChangesLocal
		(BuildingType, 					YieldType, Yield)
SELECT	'BUILDING_BRAZIL_SAMBADROME', 	YieldType, Yield
FROM Building_GreatWorkYieldChangesLocal WHERE	BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_GoldenAgeYieldMod
--------------------------------		
--INSERT INTO Building_GoldenAgeYieldMod
--	(BuildingType, YieldType, Yield)
--VALUES	('BUILDING_BRAZIL_SAMBADROME', 'YIELD_GOLDEN_AGE_POINTS', 25);
--------------------------------
-- Building_BuildingClassYieldChanges
--------------------------------
--INSERT INTO Building_SpecialistYieldChangesLocal 	
--			(BuildingType,						SpecialistType,			YieldType,			Yield)
--VALUES		('BUILDING_BRAZIL_SAMBADROME',	'SPECIALIST_MUSICIAN',	'YIELD_GOLD',	1),
--			('BUILDING_BRAZIL_SAMBADROME',	'SPECIALIST_MUSICIAN',	'YIELD_GOLDEN_AGE_POINTS',	2);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 								IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_BRAZIL_ATLAS', 				256, 		'SambadromePicture_256.dds',		1, 				1),
		('BUILDING_BRAZIL_ATLAS', 				128, 		'SambadromePicture_128.dds',		1, 				1),
		('BUILDING_BRAZIL_ATLAS', 				45, 		'SambadromePicture_045.dds',		1, 				1),
		('BUILDING_BRAZIL_ATLAS', 				64, 		'SambadromePicture_064.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================		
