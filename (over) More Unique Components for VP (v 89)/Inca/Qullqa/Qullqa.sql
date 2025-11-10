--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 			BuildingClassType, 			BuildingType)
VALUES	('CIVILIZATION_INCA', 		'BUILDINGCLASS_GRANARY', 	'BUILDING_INCA_QULLQA');
--------------------------------	
-- Trait_MountainRangeYield 
--------------------------------		
DELETE FROM Trait_MountainRangeYield WHERE TraitType = 'TRAIT_GREAT_ANDEAN_ROAD';
INSERT INTO Trait_MountainRangeYield
	(TraitType, YieldType, Yield)
VALUES
	('TRAIT_GREAT_ANDEAN_ROAD', 'YIELD_SCIENCE', '1'),
	('TRAIT_GREAT_ANDEAN_ROAD', 'YIELD_GOLD', '1'),
	('TRAIT_GREAT_ANDEAN_ROAD', 'YIELD_PRODUCTION', '1');

--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
------------------------------	
-- Buildings
------------------------------
INSERT INTO Buildings 	
		(Type, 					BuildingClass, Cost, GoldMaintenance, PrereqTech, FreeBuildingThisCity, CityConnectionTradeRouteModifier, 	AlwaysHeal, FoodKept, TradeRouteLandGoldBonus, AllowsFoodTradeRoutes, CityConnectionGoldModifier, FinishLandTRTourism, Description, 					Civilopedia, 						Help, 								Strategy,									PlotBuyCostModifier, ArtDefineTag, ArtInfoEraVariation, FreeStartEra, DisplayPosition, MinAreaSize, ConquestProb, GreatPeopleRateModifier, FreshWater, HurryCostModifier, PortraitIndex, 	IconAtlas)
SELECT	'BUILDING_INCA_QULLQA',	BuildingClass, Cost, GoldMaintenance, PrereqTech, FreeBuildingThisCity, 3, 									5,			FoodKept, TradeRouteLandGoldBonus, AllowsFoodTradeRoutes, CityConnectionGoldModifier, FinishLandTRTourism, 'TXT_KEY_BUILDING_INCA_QULLQA', 'TXT_KEY_BUILDING_INCA_QULLQA_TEXT', 'TXT_KEY_BUILDING_INCA_QULLQA_HELP', 'TXT_KEY_BUILDING_INCA_QULLQA_STRATEGY',	PlotBuyCostModifier, ArtDefineTag, ArtInfoEraVariation, FreeStartEra, DisplayPosition, MinAreaSize, ConquestProb, GreatPeopleRateModifier, FreshWater, HurryCostModifier, 0, 				'BUILDING_QULLQA_ATLAS'
FROM Buildings WHERE Type = 'BUILDING_GRANARY';	
------------------------------	
-- Building_Yields
------------------------------
INSERT INTO Building_YieldChanges
		(BuildingType, 			YieldType, 				Yield)
VALUES	('BUILDING_INCA_QULLQA', 'YIELD_FOOD', 			1),
		('BUILDING_INCA_QULLQA', 'YIELD_PRODUCTION', 	2);
------------------------------	
-- Building_ResourceYieldChanges
------------------------------
INSERT INTO Building_ResourceYieldChanges
			(BuildingType, 				ResourceType, YieldType, Yield)
SELECT 		'BUILDING_INCA_QULLQA', 		ResourceType, YieldType, Yield
FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_GRANARY';		
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors
		(BuildingType,				FlavorType,				Flavor)
VALUES	('BUILDING_INCA_QULLQA',		'FLAVOR_HAPPINESS',		40),
		('BUILDING_INCA_QULLQA',		'FLAVOR_PRODUCTION',	20),
		('BUILDING_INCA_QULLQA',		'FLAVOR_GROWTH',		50);
------------------------------	
-- Building_InstantYield
------------------------------
INSERT INTO Building_InstantYield
			(BuildingType, YieldType, Yield)
SELECT 		'BUILDING_INCA_QULLQA', YieldType, Yield
FROM Building_InstantYield WHERE BuildingType = 'BUILDING_GRANARY';
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 				IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_QULLQA_ATLAS', 	256, 		'Qullqa.256.dds',		1, 				1),
		('BUILDING_QULLQA_ATLAS', 	128, 		'Qullqa.128.dds',		1, 				1),
		('BUILDING_QULLQA_ATLAS', 	45, 		'Qullqa.045.dds',		1, 				1),
		('BUILDING_QULLQA_ATLAS', 	64, 		'Qullqa.064.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================
