--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,			BuildingClassType,			BuildingType)
VALUES		('CIVILIZATION_GERMANY',	'BUILDINGCLASS_WINDMILL',	'BUILDING_GERMANY_BEER_HALL');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
		(Type,							Description,							Civilopedia,								Strategy,										Help,										GoldMaintenance, HappinessPerXPolicies,	Cost, BuildingProductionModifier, HurryCostModifier, MinAreaSize, ConquestProb,	BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,					SpecialistType, SpecialistCount, GreatWorkYieldType)
SELECT	'BUILDING_GERMANY_BEER_HALL',	'TXT_KEY_BUILDING_GERMANY_BEER_HALL',	'TXT_KEY_BUILDING_GERMANY_BEER_HALL_TEXT',	'TXT_KEY_BUILDING_GERMANY_BEER_HALL_STRATEGY',	'TXT_KEY_BUILDING_GERMANY_BEER_HALL_HELP',	GoldMaintenance, 9, 					Cost, BuildingProductionModifier, HurryCostModifier, MinAreaSize, ConquestProb,	BuildingClass, ArtDefineTag, PrereqTech, 0,				'BUILDING_BEER_HALL_ATLAS',	SpecialistType, SpecialistCount, GreatWorkYieldType
FROM Buildings WHERE Type = 'BUILDING_WINDMILL';
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,					BuildingClassType)
SELECT		'BUILDING_GERMANY_BEER_HALL', 	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_WINDMILL';
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,					FlavorType,				Flavor)
VALUES		('BUILDING_GERMANY_BEER_HALL',	'FLAVOR_GROWTH',		20),
			('BUILDING_GERMANY_BEER_HALL',	'FLAVOR_PRODUCTION',	50),
			('BUILDING_GERMANY_BEER_HALL',	'FLAVOR_GOLD',			20),
			('BUILDING_GERMANY_BEER_HALL',	'FLAVOR_HAPPINESS',		30),
			('BUILDING_GERMANY_BEER_HALL',	'FLAVOR_CULTURE',		30);
--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType,					YieldType,			Yield)
VALUES		('BUILDING_GERMANY_BEER_HALL',	'YIELD_CULTURE',	3),
			('BUILDING_GERMANY_BEER_HALL',	'YIELD_PRODUCTION',	3);
--------------------------------	
-- Building_FeatureYieldChanges
--------------------------------	
INSERT INTO Building_FeatureYieldChanges	
			(BuildingType,					FeatureType, YieldType, Yield)
SELECT		'BUILDING_GERMANY_BEER_HALL', 	FeatureType, YieldType, Yield
FROM Building_FeatureYieldChanges WHERE BuildingType = 'BUILDING_WINDMILL';
--------------------------------
-- Building_ResourceYieldChanges
--------------------------------
INSERT INTO Building_ResourceYieldChanges
			(BuildingType,					ResourceType,		YieldType,			Yield)
VALUES		('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_WHEAT',	'YIELD_FOOD',		1),
			('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_WHEAT',	'YIELD_CULTURE',	1),
			('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_MAIZE',	'YIELD_FOOD',		1),
			('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_MAIZE',	'YIELD_CULTURE',	1),
			('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_RICE',	'YIELD_FOOD',		1),
			('BUILDING_GERMANY_BEER_HALL',	'RESOURCE_RICE',	'YIELD_CULTURE',	1);
------------------------------	
-- Building_BuildingClassLocalYieldChanges
------------------------------
INSERT INTO Building_BuildingClassLocalYieldChanges
			(BuildingType,					BuildingClassType,			YieldType,			YieldChange)
VALUES		('BUILDING_GERMANY_BEER_HALL',	'BUILDINGCLASS_GROCER',		'YIELD_FOOD',		1),
			('BUILDING_GERMANY_BEER_HALL',	'BUILDINGCLASS_GROCER',		'YIELD_CULTURE',	1),
			('BUILDING_GERMANY_BEER_HALL',	'BUILDINGCLASS_GRANARY',	'YIELD_FOOD',		1),
			('BUILDING_GERMANY_BEER_HALL',	'BUILDINGCLASS_GRANARY',	'YIELD_CULTURE',	1);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_BEER_HALL_ATLAS', 	256, 		'BeerHall_256.dds',		1, 				1),
			('BUILDING_BEER_HALL_ATLAS', 	128, 		'BeerHall_128.dds',		1, 				1),
			('BUILDING_BEER_HALL_ATLAS', 	64, 		'BeerHall_064.dds',		1, 				1),
			('BUILDING_BEER_HALL_ATLAS', 	45, 		'BeerHall_045.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================
