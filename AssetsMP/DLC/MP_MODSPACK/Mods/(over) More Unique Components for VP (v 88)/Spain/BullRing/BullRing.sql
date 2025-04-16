UPDATE Leaders SET SecondaryVictoryPursuit = 'VICTORY_PURSUIT_DOMINATION' WHERE Type = 'LEADER_ISABELLA';
-- Buildings
------------------------------	
INSERT INTO Buildings 	
		(Type, 						BuildingClass, Cost, FreeStartEra, Happiness, FinishLandTRTourism, FinishSeaTRTourism, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, Help, 										Description, 						Civilopedia, 								Strategy, 									IconAtlas, 				PortraitIndex)
SELECT	'BUILDING_SPAIN_BULLRING', 	BuildingClass, Cost, FreeStartEra, Happiness, FinishLandTRTourism, FinishSeaTRTourism, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_SPAIN_BULLRING_HELP', 	'TXT_KEY_BUILDING_SPAIN_BULLRING', 	'TXT_KEY_BUILDING_SPAIN_BULLRING_TEXT', 	'TXT_KEY_BUILDING_SPAIN_BULLRING_STRATEGY', 'SPAIN_BULLRING_ATLAS', 0
FROM Buildings WHERE Type = 'BUILDING_THEATRE';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
		(BuildingType, 				FlavorType, Flavor)
SELECT	'BUILDING_SPAIN_BULLRING',	FlavorType, Flavor
FROM Building_Flavors WHERE BuildingType = 'BUILDING_THEATRE';
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
--INSERT INTO Building_ClassesNeededInCity 	
--		(BuildingType, 				BuildingClassType)
--SELECT	'BUILDING_SPAIN_BULLRING',	BuildingClassType
--FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_THEATRE';
------------------------------	
-- Building_YieldChanges
------------------------------
INSERT INTO Building_YieldChanges
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_SPAIN_BULLRING', 'YIELD_TOURISM', 	4),
	('BUILDING_SPAIN_BULLRING', 'YIELD_FAITH', 		4),
	('BUILDING_SPAIN_BULLRING', 'YIELD_CULTURE', 	4);

------------------------------	
-- Building_ResourceYieldChanges
------------------------------		
INSERT INTO Building_FeatureYieldChanges
	(BuildingType, FeatureType, YieldType, Yield)
SELECT	'BUILDING_SPAIN_BULLRING',	FeatureType, YieldType, Yield
FROM Building_FeatureYieldChanges WHERE BuildingType = 'BUILDING_THEATRE';
------------------------------	
-- Building_ResourceYieldChanges
------------------------------		
--INSERT INTO Building_ResourceYieldChanges	
--		(BuildingType, 					ResourceType, 		YieldType, 			Yield)
--VALUES 	('BUILDING_SPAIN_BULLRING', 	'RESOURCE_COW', 	'YIELD_TOURISM', 	2),
--		('BUILDING_SPAIN_BULLRING', 	'RESOURCE_COW', 	'YIELD_CULTURE', 	2);
------------------------------	
-- Building_ImprovementYieldChanges
------------------------------		
INSERT INTO Building_ImprovementYieldChanges
		(BuildingType, 					ImprovementType, 		YieldType, 			Yield)
VALUES	('BUILDING_SPAIN_BULLRING', 	'IMPROVEMENT_PASTURE', 	'YIELD_TOURISM', 	1),
		('BUILDING_SPAIN_BULLRING', 	'IMPROVEMENT_PASTURE', 	'YIELD_CULTURE', 	1);
------------------------------	
-- Building_YieldModifiers
------------------------------
INSERT INTO Building_YieldModifiers 	
			(BuildingType, YieldType, Yield)
SELECT 'BUILDING_SPAIN_BULLRING', YieldType, Yield
FROM Building_YieldModifiers WHERE BuildingType = 'BUILDING_THEATRE';
------------------------------	
-- Building_InstantYield
------------------------------
INSERT INTO Building_InstantYield 	
			(BuildingType, YieldType, Yield)
SELECT 'BUILDING_SPAIN_BULLRING', YieldType, Yield
FROM Building_InstantYield WHERE BuildingType = 'BUILDING_THEATRE';
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 					BuildingClassType, 			BuildingType)
VALUES	('CIVILIZATION_SPAIN',	'BUILDINGCLASS_THEATRE',	'BUILDING_SPAIN_BULLRING');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 					IconSize, 	Filename, 			IconsPerRow, 	IconsPerColumn)
VALUES	('SPAIN_BULLRING_ATLAS', 	256, 		'Bullring_256.dds',	1, 				1),
		('SPAIN_BULLRING_ATLAS', 	128, 		'Bullring_128.dds',	1, 				1),
		('SPAIN_BULLRING_ATLAS', 	80, 		'Bullring_080.dds',	1, 				1),
		('SPAIN_BULLRING_ATLAS', 	64, 		'Bullring_064.dds',	1, 				1),
		('SPAIN_BULLRING_ATLAS', 	45, 		'Bullring_045.dds',	1, 				1);


