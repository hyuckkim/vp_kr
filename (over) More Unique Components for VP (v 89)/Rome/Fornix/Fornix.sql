--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
DELETE FROM Civilization_BuildingClassOverrides WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Buildings WHERE Type = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_Flavors WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_YieldFromVictoryGlobal WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_YieldFromVictory WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
DELETE FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_FLAVIAN_COLOSSEUM';
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------
INSERT INTO BuildingClasses 	
			(Type,							DefaultBuilding,			NoLimit)
VALUES		('BUILDINGCLASS_ROME_FORNIX',	'BUILDING_ROME_FORNIX_2',	0);
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 		BuildingClassType, 				BuildingType)
VALUES		('CIVILIZATION_ROME',	'BUILDINGCLASS_HEROIC_EPIC',	'BUILDING_ROME_FORNIX_1');
--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,						BuildingClass, 											MutuallyExclusiveGroup, WLTKDTurns, NukeImmune, GoldMaintenance, Cost, FaithCost, TrainedFreePromotion, CitySupplyModifier, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness, BoredomFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, MinAreaSize, ConquestProb, HurryCostModifier, Help,								Description,					Civilopedia,							Strategy,									IconAtlas,				PortraitIndex)
SELECT		'BUILDING_ROME_FORNIX_1',	BuildingClass, 											5, 						10, 		NukeImmune, GoldMaintenance, Cost, FaithCost, TrainedFreePromotion, CitySupplyModifier, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness, BoredomFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_ROME_FORNIX_HELP',	'TXT_KEY_BUILDING_ROME_FORNIX',	'TXT_KEY_BUILDING_ROME_FORNIX_TEXT',	'TXT_KEY_BUILDING_ROME_FORNIX_STRATEGY',	'BUILDING_ROME_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_HEROIC_EPIC';	

INSERT INTO Buildings 	
			(Type,						CivilizationRequired, 	BuildingClass, 					MutuallyExclusiveGroup, WLTKDTurns, NukeImmune, GoldMaintenance, Cost, FaithCost, TrainedFreePromotion, CitySupplyModifier, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness, BoredomFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, MinAreaSize, ConquestProb, HurryCostModifier, Help,								Description,					Civilopedia,							Strategy,									IconAtlas,				PortraitIndex)
SELECT		'BUILDING_ROME_FORNIX_2',	'CIVILIZATION_ROME', 	'BUILDINGCLASS_ROME_FORNIX', 	5, 						10, 		NukeImmune, GoldMaintenance, Cost, FaithCost, TrainedFreePromotion, CitySupplyModifier, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness, BoredomFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_ROME_FORNIX_HELP',	'TXT_KEY_BUILDING_ROME_FORNIX',	'TXT_KEY_BUILDING_ROME_FORNIX_TEXT',	'TXT_KEY_BUILDING_ROME_FORNIX_STRATEGY',	'BUILDING_ROME_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_HEROIC_EPIC';	
--------------------------------	
-- Building_FreeUnits
--------------------------------	
INSERT INTO	Building_FreeUnits
			(BuildingType,  			UnitType, NumUnits)
SELECT		'BUILDING_ROME_FORNIX_1', 	UnitType, NumUnits
FROM Building_FreeUnits WHERE BuildingType = 'BUILDING_HEROIC_EPIC';

INSERT INTO	Building_FreeUnits
			(BuildingType,  			UnitType, NumUnits)
SELECT		'BUILDING_ROME_FORNIX_2', 	UnitType, NumUnits
FROM Building_FreeUnits WHERE BuildingType = 'BUILDING_HEROIC_EPIC';
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 				BuildingClassType)
SELECT		'BUILDING_ROME_FORNIX_1', 	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_HEROIC_EPIC';

INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 				BuildingClassType)
SELECT		'BUILDING_ROME_FORNIX_2', 	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_HEROIC_EPIC';

--INSERT INTO Building_ClassesNeededInCity 	
--			(BuildingType, 				BuildingClassType)
--VALUES		('BUILDING_ROME_FORNIX_1', 	'BUILDINGCLASS_BARRACKS'),
--			('BUILDING_ROME_FORNIX_2', 	'BUILDINGCLASS_BARRACKS');
------------------------------	
-- Building_BuildingClassNeededAnywhere
------------------------------	
INSERT INTO Building_ClassNeededAnywhere
			(BuildingType,				BuildingClassType)
VALUES		('BUILDING_ROME_FORNIX_2',	'BUILDINGCLASS_D_FOR_FORNIX');
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,				Flavor)
VALUES		('BUILDING_ROME_FORNIX_1',	'FLAVOR_CULTURE',		20),
			('BUILDING_ROME_FORNIX_1',	'FLAVOR_GOLD',			10),
			('BUILDING_ROME_FORNIX_1',	'FLAVOR_OFFENSE',		10),
			('BUILDING_ROME_FORNIX_1',	'FLAVOR_DEFENSE',		40),
			('BUILDING_ROME_FORNIX_1',	'FLAVOR_WONDER',		30),
			('BUILDING_ROME_FORNIX_1',	'FLAVOR_GREAT_PEOPLE',	20),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_CULTURE',		20),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_GOLD',			10),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_OFFENSE',		10),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_DEFENSE',		40),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_WONDER',		30),
			('BUILDING_ROME_FORNIX_2',	'FLAVOR_GREAT_PEOPLE',	20);
------------------------------	
-- Policy_BuildingClassHappiness
------------------------------	
INSERT INTO Policy_BuildingClassHappiness
			(PolicyType, 		BuildingClassType, 				Happiness)
VALUES		('POLICY_LEGALISM', 'BUILDINGCLASS_ROME_FORNIX', 	1);
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_ROME_FORNIX_1',	'YIELD_CULTURE',	2),
			('BUILDING_ROME_FORNIX_1',	'YIELD_TOURISM',	2),
			('BUILDING_ROME_FORNIX_1',	'YIELD_GOLD',		2),
			('BUILDING_ROME_FORNIX_2',	'YIELD_CULTURE',	2),
			('BUILDING_ROME_FORNIX_2',	'YIELD_TOURISM',	2),
			('BUILDING_ROME_FORNIX_1',	'YIELD_GOLD',		2);
------------------------------	
-- Building_BuildingClassLocalYieldChanges
------------------------------	
INSERT INTO Building_BuildingClassLocalYieldChanges
			(BuildingType,				BuildingClassType,			YieldType,			YieldChange)
VALUES		('BUILDING_ROME_FORNIX_1',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_TOURISM',	1),
			('BUILDING_ROME_FORNIX_1',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_GOLD',		1),
			('BUILDING_ROME_FORNIX_2',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_TOURISM',	1),
			('BUILDING_ROME_FORNIX_2',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_GOLD',		1);
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO Building_BuildingClassYieldChanges 	
			(BuildingType,				BuildingClassType,			YieldType,			YieldChange)
VALUES		('BUILDING_ROME_FORNIX_1',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_TOURISM',	1),
			('BUILDING_ROME_FORNIX_1',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_GOLD',		1),
			('BUILDING_ROME_FORNIX_2',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_TOURISM',	1),
			('BUILDING_ROME_FORNIX_2',	'BUILDINGCLASS_AQUEDUCT',	'YIELD_GOLD',		1);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_ROME_ATLAS', 	256, 		'FornixPicture_256.dds',	1, 				1),
		('BUILDING_ROME_ATLAS', 	128, 		'FornixPicture_128.dds',	1, 				1),
		('BUILDING_ROME_ATLAS', 	64, 		'FornixPicture_064.dds',	1, 				1),
		('BUILDING_ROME_ATLAS', 	45, 		'FornixPicture_045.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	256, 		'FornixPicture_256.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	128, 		'FornixPicture_128.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	80, 		'FornixPicture_080.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	64, 		'FornixPicture_064.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	45, 		'FornixPicture_045.dds',	1, 				1),
		('RESOURCE_TRIUMPH_ATLAS', 	32, 		'FornixPicture_032.dds',	1,				1);
--==========================================================================================================================	