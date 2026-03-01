--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 			BuildingClassType, 			BuildingType)
VALUES		('CIVILIZATION_CARTHAGE', 	'BUILDINGCLASS_SHRINE', 	'BUILDING_CARTHAGE_TOPHET');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type, 						BuildingClass, Cost, GoldMaintenance, PrereqTech,	Water, TradeRouteSeaDistanceModifier, TradeRouteSeaGoldBonus, Description, 							Civilopedia, 								Help, 										Strategy,										PlotBuyCostModifier,	ArtDefineTag, 	ArtInfoEraVariation, FreeStartEra,	DisplayPosition, AllowsWaterRoutes, MinAreaSize,	ConquestProb,	GreatPeopleRateModifier, FreshWater, HurryCostModifier, PortraitIndex, 	IconAtlas)
SELECT		'BUILDING_CARTHAGE_TOPHET',	BuildingClass, Cost, GoldMaintenance, PrereqTech,	Water, TradeRouteSeaDistanceModifier, TradeRouteSeaGoldBonus, 'TXT_KEY_BUILDING_CARTHAGE_TOPHET', 	'TXT_KEY_BUILDING_CARTHAGE_TOPHET_TEXT', 	'TXT_KEY_BUILDING_CARTHAGE_TOPHET_HELP', 	'TXT_KEY_BUILDING_CARTHAGE_TOPHET_STRATEGY',	PlotBuyCostModifier,	ArtDefineTag,	ArtInfoEraVariation, FreeStartEra,	DisplayPosition, AllowsWaterRoutes, MinAreaSize,	ConquestProb,	GreatPeopleRateModifier, FreshWater, HurryCostModifier,	0, 				'BUILDING_CARTHAGE_ATLAS'
FROM Buildings WHERE Type = 'BUILDING_SHRINE';	
------------------------------	
-- Building_Yields
------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,					YieldType,			Yield)
VALUES		('BUILDING_CARTHAGE_TOPHET',	'YIELD_FAITH',		2),
			('BUILDING_CARTHAGE_TOPHET',	'YIELD_CULTURE',	1);
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors
			(BuildingType,					FlavorType,					Flavor)
VALUES		('BUILDING_CARTHAGE_TOPHET',	'FLAVOR_RELIGION',			35),
			('BUILDING_CARTHAGE_TOPHET',	'FLAVOR_CULTURE',			40),
			('BUILDING_CARTHAGE_TOPHET',	'FLAVOR_MILITARY_TRAINING', 60);
--==========================================================================================================================

--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_CARTHAGE_ATLAS', 		256, 		'TophetPicture_256.dds',	1, 				1),
			('BUILDING_CARTHAGE_ATLAS', 		128, 		'TophetPicture_128.dds',	1, 				1),
			('BUILDING_CARTHAGE_ATLAS', 		64, 		'TophetPicture_064.dds',	1, 				1),
			('BUILDING_CARTHAGE_ATLAS', 		45, 		'TophetPicture_045.dds',	1, 				1);	
--==========================================================================================================================
--==========================================================================================================================
