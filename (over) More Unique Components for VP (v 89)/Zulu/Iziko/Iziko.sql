--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 				BuildingType)
VALUES	('CIVILIZATION_ZULU',	'BUILDINGCLASS_AMPHITHEATER', 	'BUILDING_ZULU_IZIKO');

--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type, 					BuildingClass, Cost, FaithCost, UnlockedByBelief, GoldMaintenance, 	PrereqTech, Water, TradeRouteSeaDistanceModifier, TradeRouteSeaGoldBonus, Description, 						Civilopedia, 							Help, 									Strategy,								ThemingBonusHelp, 									PlotBuyCostModifier, GreatWorkSlotType, GreatWorkCount, ArtDefineTag, ArtInfoEraVariation, FreeStartEra, DisplayPosition, AllowsWaterRoutes, MinAreaSize, ConquestProb, GreatPeopleRateModifier, FreshWater, HurryCostModifier, PortraitIndex, 	IconAtlas)
SELECT		'BUILDING_ZULU_IZIKO',	BuildingClass, Cost, FaithCost, UnlockedByBelief, 0, 				PrereqTech, Water, TradeRouteSeaDistanceModifier, TradeRouteSeaGoldBonus, 'TXT_KEY_BUILDING_ZULU_IZIKO', 	'TXT_KEY_BUILDING_ZULU_IZIKO_TEXT', 	'TXT_KEY_BUILDING_ZULU_IZIKO_HELP', 	'TXT_KEY_BUILDING_ZULU_IZIKO_STRATEGY',	'TXT_KEY_BUILDING_ZULU_IZIKO_THEMING_BONUS_HELP', 	PlotBuyCostModifier, GreatWorkSlotType, GreatWorkCount, ArtDefineTag, ArtInfoEraVariation, FreeStartEra, DisplayPosition, AllowsWaterRoutes, MinAreaSize, ConquestProb, GreatPeopleRateModifier, FreshWater, HurryCostModifier, 0,			 	'BUILDING_ZULU_ATLAS'
FROM Buildings WHERE Type = 'BUILDING_AMPHITHEATER';	
------------------------------	
-- Building_Yields
------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,			YieldType,			Yield)
VALUES		('BUILDING_ZULU_IZIKO', 'YIELD_FAITH',		2),
			('BUILDING_ZULU_IZIKO', 'YIELD_CULTURE',	3);
------------------------------	
-- Building_ResourceYieldChanges
------------------------------
INSERT INTO Building_ResourceYieldChanges
		(BuildingType,			ResourceType, YieldType, Yield)
SELECT	'BUILDING_ZULU_IZIKO',	ResourceType, YieldType, Yield
FROM Building_ResourceYieldChanges WHERE BuildingType = 'BUILDING_AMPHITHEATER';
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO Building_BuildingClassYieldChanges
		(BuildingType, 			BuildingClassType, YieldType, YieldChange)
SELECT	'BUILDING_ZULU_IZIKO', 	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_AMPHITHEATER';
------------------------------	
-- Building_SpecificGreatPersonRateModifier
------------------------------
INSERT INTO Building_SpecificGreatPersonRateModifier
		(BuildingType, 			SpecialistType, Modifier)
SELECT	'BUILDING_ZULU_IZIKO', 	SpecialistType, Modifier
FROM Building_SpecificGreatPersonRateModifier WHERE BuildingType = 'BUILDING_AMPHITHEATER';
------------------------------	
-- Building_ClassesNeededInCity
------------------------------	
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,			BuildingClassType)
VALUES		('BUILDING_ZULU_IZIKO', 'BUILDINGCLASS_MONUMENT');
------------------------------	
-- Building_ThemingYieldBonus
------------------------------
INSERT INTO Building_ThemingYieldBonus
			(BuildingType, YieldType, Yield)
VALUES		('BUILDING_ZULU_IZIKO', 'YIELD_CULTURE', 	2);
------------------------------	
-- Building_ThemingBonuses
------------------------------	
INSERT INTO Building_ThemingBonuses
	(BuildingType, Description, Bonus, RequiresOwner, RequiresAnyButOwner,  AIPriority)
VALUES
	('BUILDING_ZULU_IZIKO', 'TXT_KEY_THEMING_BONUS_AMPHITHEATER_NATIONAL', 4, 1, 0, 1),
	('BUILDING_ZULU_IZIKO', 'TXT_KEY_THEMING_BONUS_AMPHITHEATER_GLOBAL', 4, 0, 1, 1);
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors
			(BuildingType,				FlavorType,				Flavor)
VALUES		('BUILDING_ZULU_IZIKO',		'FLAVOR_RELIGION',		20),
			('BUILDING_ZULU_IZIKO',		'FLAVOR_CULTURE',		50),
			('BUILDING_ZULU_IZIKO',		'FLAVOR_GOLD',			20);
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_ZULU_ATLAS', 	256, 		'IzikoPicture_256.dds',			1, 				1),
			('BUILDING_ZULU_ATLAS', 	128, 		'IzikoPicture_128.dds',			1, 				1),
			('BUILDING_ZULU_ATLAS', 	64, 		'IzikoPicture_064.dds',			1, 				1),
			('BUILDING_ZULU_ATLAS', 	45, 		'IzikoPicture_045.dds',			1, 				1);