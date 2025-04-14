--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 		BuildingClassType, 			BuildingType)
VALUES		('CIVILIZATION_HUNS',	'BUILDINGCLASS_IRONWORKS',	'BUILDING_HUNS_ALTI_CUR');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO	Buildings
			(Type,						Description,						Civilopedia,							Strategy,									Help,									GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech,		PortraitIndex,	IconAtlas,				GreatWorkYieldType,	GoldenAge, NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, ReligiousUnrestFlatReduction)
SELECT      'BUILDING_HUNS_ALTI_CUR',	'TXT_KEY_BUILDING_HUNS_ALTI_CUR',	'TXT_KEY_BUILDING_HUNS_ALTI_CUR_TEXT',	'TXT_KEY_BUILDING_HUNS_ALTI_CUR_STRATEGY',	'TXT_KEY_BUILDING_HUNS_ALTI_CUR_HELP',	GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, 'TECH_PHYSICS',	0,				'BUILDING_HUNS_ATLAS',	GreatWorkYieldType,	GoldenAge, NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, ReligiousUnrestFlatReduction
FROM Buildings WHERE Type = 'BUILDING_IRONWORKS';
------------------------------	
-- Building_Flavors
------------------------------	
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,				Flavor)
VALUES		('BUILDING_HUNS_ALTI_CUR',	'FLAVOR_PRODUCTION',	100),
			('BUILDING_HUNS_ALTI_CUR',	'FLAVOR_CULTURE',		30),
			('BUILDING_HUNS_ALTI_CUR',	'FLAVOR_SCIENCE',		30),
			('BUILDING_HUNS_ALTI_CUR',	'FLAVOR_GOLD',			20);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 			BuildingClassType)
SELECT	'BUILDING_HUNS_ALTI_CUR',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_IRONWORKS';
------------------------------	
-- Building_Yields
------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,				YieldType,			Yield)
VALUES		('BUILDING_HUNS_ALTI_CUR',	'YIELD_PRODUCTION', 10),
			('BUILDING_HUNS_ALTI_CUR',	'YIELD_SCIENCE',	3),
			('BUILDING_HUNS_ALTI_CUR',	'YIELD_CULTURE',	3);
------------------------------	
-- Building_ResourceQuantity
------------------------------		
INSERT INTO Building_ResourceQuantity
			(BuildingType,				ResourceType, Quantity)
SELECT		'BUILDING_HUNS_ALTI_CUR',	ResourceType, Quantity
FROM Building_ResourceQuantity WHERE BuildingType = 'BUILDING_IRONWORKS';	
------------------------------	
-- Building_YieldFromConstruction
------------------------------		
INSERT INTO Building_YieldFromConstruction
			(BuildingType,				YieldType, Yield)
SELECT		'BUILDING_HUNS_ALTI_CUR',	YieldType, Yield
FROM Building_YieldFromConstruction WHERE BuildingType = 'BUILDING_IRONWORKS';	
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO	Building_BuildingClassYieldChanges
			(BuildingType,				BuildingClassType,		YieldType,			YieldChange)
VALUES		('BUILDING_HUNS_ALTI_CUR',	'BUILDINGCLASS_STABLE', 'YIELD_PRODUCTION', 2),
			('BUILDING_HUNS_ALTI_CUR',	'BUILDINGCLASS_STABLE', 'YIELD_CULTURE',	2);
--==========================================================================================================================

--==========================================================================================================================	
-- EVENTS
--==========================================================================================================================	
--------------------------------
-- EventChoices
--------------------------------	
INSERT INTO EventChoices
			(Type,										Description,										Help,													EventDuration,	Expires,	PlayerHappiness)
VALUES		('PLAYER_EVENT_CHOICE_ALTI_CUR_HAPPINESS',	'TXT_KEY_PLAYER_EVENT_CHOICE_ALTI_CUR_HAPPINESS',	'TXT_KEY_PLAYER_EVENT_CHOICE_ALTI_CUR_HAPPINESS_HELP',	10,				1,			6);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_HUNS_ATLAS', 			256, 		'AltiCurPicture_256.dds',			1, 				1),
			('BUILDING_HUNS_ATLAS', 			128, 		'AltiCurPicture_128.dds',			1, 				1),
			('BUILDING_HUNS_ATLAS', 			64, 		'AltiCurPicture_064.dds',			1, 				1),
			('BUILDING_HUNS_ATLAS', 			45, 		'AltiCurPicture_045.dds',			1, 				1);
--==========================================================================================================================