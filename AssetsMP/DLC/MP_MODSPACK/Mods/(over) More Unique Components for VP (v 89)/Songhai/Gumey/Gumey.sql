--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 			BuildingClassType, 				BuildingType)
VALUES		('CIVILIZATION_SONGHAI',	'BUILDINGCLASS_CARAVANSARY',	'BUILDING_SONGHAI_GUMEY');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,						FreeBuildingThisCity, 				BuildingClass, FinishLandTRTourism, GoldMaintenance, Cost, FaithCost, TradeRouteLandGoldBonus, TradeRouteLandDistanceModifier, 		TradeRouteRecipientBonus, 	TradeRouteTargetBonus, 		EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, NumCityCostMod, DistressFlatReduction, IlliteracyFlatReduction, BoredomFlatReduction, ReligiousUnrestFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, Help,									Description,						Civilopedia,							Strategy,									IconAtlas,				PortraitIndex)
SELECT		'BUILDING_SONGHAI_GUMEY',	'BUILDINGCLASS_D_FOR_GUMEY_LUX', 	BuildingClass, FinishLandTRTourism, GoldMaintenance, Cost, FaithCost, TradeRouteLandGoldBonus, TradeRouteLandDistanceModifier+25, 	TradeRouteRecipientBonus+2, TradeRouteTargetBonus+2, 	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, NumCityCostMod, DistressFlatReduction, IlliteracyFlatReduction, BoredomFlatReduction, ReligiousUnrestFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_SONGHAI_GUMEY_HELP',	'TXT_KEY_BUILDING_SONGHAI_GUMEY', 	'TXT_KEY_BUILDING_SONGHAI_GUMEY_TEXT',	'TXT_KEY_BUILDING_SONGHAI_GUMEY_STRATEGY',	'BUILDING_GUMEY_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_CARAVANSARY';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,					Flavor)
VALUES		('BUILDING_SONGHAI_GUMEY',	'FLAVOR_GOLD',				50),
			('BUILDING_SONGHAI_GUMEY',	'FLAVOR_PRODUCTION',		20),
			('BUILDING_SONGHAI_GUMEY',	'FLAVOR_CULTURE',			30),
			('BUILDING_SONGHAI_GUMEY',	'FLAVOR_I_TRADE_ORIGIN',	20);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 				BuildingClassType)
SELECT		'BUILDING_SONGHAI_GUMEY',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_CARAVANSARY';
--------------------------------	
-- Building_ResourceYieldChanges
--------------------------------	
INSERT INTO Building_ResourceYieldChanges
			(BuildingType,				ResourceType, YieldType, Yield)
SELECT		'BUILDING_SONGHAI_GUMEY',	ResourceType, YieldType, Yield
FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_CARAVANSARY';
--------------------------------	
-- Building_SpecialistYieldChangesLocal
--------------------------------	
INSERT INTO Building_SpecialistYieldChangesLocal
			(BuildingType, 				SpecialistType, YieldType, Yield)
SELECT		'BUILDING_SONGHAI_GUMEY',	SpecialistType, YieldType, Yield
FROM Building_SpecialistYieldChangesLocal WHERE BuildingType = 'BUILDING_CARAVANSARY';
--------------------------------	
-- Building_YieldPerXTerrainTimes100
--------------------------------	
INSERT INTO Building_YieldPerXTerrainTimes100
			(BuildingType, 				TerrainType, YieldType, Yield)
SELECT		'BUILDING_SONGHAI_GUMEY',	TerrainType, YieldType, Yield
FROM Building_YieldPerXTerrainTimes100 WHERE BuildingType = 'BUILDING_CARAVANSARY';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_SONGHAI_GUMEY',	'YIELD_CULTURE',		2),
			('BUILDING_SONGHAI_GUMEY',	'YIELD_GOLD',			2),
			('BUILDING_SONGHAI_GUMEY',	'YIELD_PRODUCTION',		2);
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================	
--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================	
--------------------------
-- Improvements
--------------------------
INSERT INTO Improvements 
			(Type,						Description, 						ArtDefineTag, RequiresFeature, PillageGold, PortraitIndex, IconAtlas)
SELECT		'IMPROVEMENT_GUMEY_DUMMY',	'TXT_KEY_IMPROVEMENT_D_FOR_GUMEY', 	ArtDefineTag, RequiresFeature, PillageGold, PortraitIndex, IconAtlas 
FROM Improvements WHERE (Type = 'IMPROVEMENT_TRADING_POST');
--------------------------
-- Improvement_RouteYieldChanges
--------------------------
INSERT INTO Improvement_RouteYieldChanges
	(ImprovementType, 			RouteType, 			YieldType, 			Yield)
VALUES
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_ROAD', 		'YIELD_GOLD', 		2),
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_ROAD', 		'YIELD_PRODUCTION', 2),
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_ROAD', 		'YIELD_CULTURE', 	2),
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_RAILROAD', 	'YIELD_GOLD', 		2),
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_RAILROAD', 	'YIELD_PRODUCTION', 2),
	('IMPROVEMENT_GUMEY_DUMMY', 	'ROUTE_RAILROAD', 	'YIELD_CULTURE', 	2);
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_GUMEY_ATLAS', 		256, 		'GumeyPicture_256.dds',		1, 				1),
			('BUILDING_GUMEY_ATLAS', 		128, 		'GumeyPicture_128.dds',		1, 				1),
			('BUILDING_GUMEY_ATLAS', 		64, 		'GumeyPicture_064.dds',		1, 				1),
			('BUILDING_GUMEY_ATLAS', 		45, 		'GumeyPicture_045.dds',		1, 				1);