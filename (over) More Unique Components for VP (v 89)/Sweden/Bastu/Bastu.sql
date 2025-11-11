--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 			BuildingClassType, 		BuildingType)
VALUES		('CIVILIZATION_SWEDEN',		'BUILDINGCLASS_BATH',	'BUILDING_SWEDEN_BASTU');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,						BuildingClass,	GoldMaintenance, Cost, FaithCost,	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense,	ExtraCityHitPoints, TrainedFreePromotion,	CitySupplyFlat,	DistressFlatReduction,	GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier,	Help,									Description,						Civilopedia,							Strategy,									IconAtlas,					PortraitIndex)
SELECT		'BUILDING_SWEDEN_BASTU',	BuildingClass,	GoldMaintenance, Cost, FaithCost,	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense,	ExtraCityHitPoints, TrainedFreePromotion,	CitySupplyFlat,	DistressFlatReduction,	GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, 0,			FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier,	'TXT_KEY_BUILDING_SWEDEN_BASTU_HELP',	'TXT_KEY_BUILDING_SWEDEN_BASTU',	'TXT_KEY_BUILDING_SWEDEN_BASTU_TEXT',	'TXT_KEY_BUILDING_SWEDEN_BASTU_STRATEGY',	'BUILDING_SWEDEN_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_BATH';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,			Flavor)
VALUES		('BUILDING_SWEDEN_BASTU',	'FLAVOR_GOLD',		15),
			('BUILDING_SWEDEN_BASTU',	'FLAVOR_SCIENCE',	50),
			('BUILDING_SWEDEN_BASTU',	'FLAVOR_CULTURE',	100),
			('BUILDING_SWEDEN_BASTU',	'FLAVOR_GROWTH',	25);
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_SWEDEN_BASTU',	'YIELD_CULTURE',	3),
			('BUILDING_SWEDEN_BASTU',	'YIELD_FOOD',		1);
------------------------------	
-- Building_BuildingClassLocalYieldChanges
------------------------------		
INSERT INTO Building_BuildingClassLocalYieldChanges
			(BuildingType,				BuildingClassType, YieldType, YieldChange)
SELECT		'BUILDING_SWEDEN_BASTU',	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_BATH';
------------------------------	
-- Building_GoldenAgeYieldMod
------------------------------		
INSERT INTO Building_GoldenAgeYieldMod
			(BuildingType, 				YieldType, 			Yield)
VALUES		('BUILDING_SWEDEN_BASTU', 	'YIELD_FOOD', 		10),
			('BUILDING_SWEDEN_BASTU', 	'YIELD_CULTURE', 	10);	
------------------------------	
-- Building_GrowthExtraYield
------------------------------	
INSERT INTO Building_GrowthExtraYield
			(BuildingType, 				YieldType,		 Yield)
VALUES		('BUILDING_SWEDEN_BASTU', 	'YIELD_CULTURE', 25),
			('BUILDING_SWEDEN_BASTU', 	'YIELD_SCIENCE', 25);
------------------------------	
-- Building_LakePlotYieldChanges
------------------------------
INSERT INTO Building_LakePlotYieldChanges
			(BuildingType, 				YieldType, 			Yield)
VALUES		('BUILDING_SWEDEN_BASTU', 	'YIELD_SCIENCE', 	1);
------------------------------	
-- Building_TerrainYieldChanges
------------------------------	
INSERT INTO Building_YieldPerXTerrainTimes100
			(BuildingType, 				TerrainType, 		YieldType, 			Yield)
VALUES		('BUILDING_SWEDEN_BASTU', 	'TERRAIN_TUNDRA', 	'YIELD_SCIENCE', 	50);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 				BuildingClassType)
SELECT		'BUILDING_SWEDEN_BASTU',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_BATH';
--==========================================================================================================================
--==========================================================================================================================	
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_SWEDEN_ATLAS', 			256, 		'BastuPicture_256.dds',			1, 				1),
			('BUILDING_SWEDEN_ATLAS', 			128, 		'BastuPicture_128.dds',			1, 				1),
			('BUILDING_SWEDEN_ATLAS', 			64, 		'BastuPicture_064.dds',			1, 				1),
			('BUILDING_SWEDEN_ATLAS', 			45, 		'BastuPicture_045.dds',			1, 				1);