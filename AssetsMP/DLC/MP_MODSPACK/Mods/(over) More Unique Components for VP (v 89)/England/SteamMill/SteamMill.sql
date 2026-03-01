--========================================================================================================================== 
-- CIVILIZATIONS
--========================================================================================================================== 
--------------------------------
-- Civilization_BuildingClassOverrides
--------------------------------
INSERT INTO Civilization_BuildingClassOverrides
		(CivilizationType, 			BuildingClassType, 			BuildingType)
VALUES 	('CIVILIZATION_ENGLAND', 	'BUILDINGCLASS_FACTORY', 	'BUILDING_STEAM_MILL');

--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
-- Buildings
--------------------------------
INSERT INTO Buildings 	
		(Type,					BuildingClass, Cost, 		GoldMaintenance, 	PrereqTech, 		Help, 								Description, 					Civilopedia, 								Strategy, 								ArtDefineTag, SpecialistType, SpecialistCount,	NoUnhappfromXSpecialists, TradeRouteTargetBonus, TradeRouteRecipientBonus, MinAreaSize, ConquestProb, HurryCostModifier, IconAtlas, 		PortraitIndex)		 	
SELECT	'BUILDING_STEAM_MILL',	BuildingClass, Cost-250, 	6, 					'TECH_STEAM_POWER', 'TXT_KEY_BUILDING_STEAM_MILL_HELP', 'TXT_KEY_BUILDING_STEAM_MILL', 	'TXT_KEY_CIV5_BUILDINGS_STEAM_MILL_TEXT', 	'TXT_KEY_BUILDING_STEAM_MILL_STRATEGY', ArtDefineTag, SpecialistType, 2, 				NoUnhappfromXSpecialists, TradeRouteTargetBonus, TradeRouteRecipientBonus, MinAreaSize, ConquestProb, HurryCostModifier, 'COMMUNITY_ATLAS',	36
FROM Buildings WHERE Type = 'BUILDING_FACTORY';	
--------------------------------
-- Building_ImprovementYieldChanges
--------------------------------
INSERT INTO Building_ImprovementYieldChanges
		(BuildingType, 			ImprovementType, YieldType, Yield)
SELECT 	'BUILDING_STEAM_MILL', 	ImprovementType, YieldType, Yield+2
FROM Building_ImprovementYieldChanges WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_BuildingClassYieldChanges
--------------------------------
INSERT INTO Building_BuildingClassYieldChanges
		(BuildingType, 			BuildingClassType, YieldType, YieldChange)
SELECT 	'BUILDING_STEAM_MILL', 	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO Building_Flavors
		(BuildingType, 			FlavorType, Flavor)
SELECT 	'BUILDING_STEAM_MILL', 	FlavorType, Flavor+10
FROM Building_Flavors WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
		(BuildingType, 			BuildingClassType)
SELECT 	'BUILDING_STEAM_MILL', 	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
		(BuildingType, 			YieldType, Yield)
SELECT 	'BUILDING_STEAM_MILL', 	YieldType, Yield
FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_YieldChangesPerPop
--------------------------------
INSERT INTO Building_YieldChangesPerPop
		(BuildingType, 			YieldType, Yield)
SELECT 	'BUILDING_STEAM_MILL', 	YieldType, 50
FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_GreatPersonProgressFromConstruction
--------------------------------
INSERT INTO Building_GreatPersonProgressFromConstruction
		(BuildingType, 			GreatPersonType, 		EraType, 			Value)
VALUES 	('BUILDING_STEAM_MILL', 'GREATPERSON_ENGINEER', 'ERA_INDUSTRIAL', 	10);
--------------------------------
-- Building_SpecialistYieldChangesLocal
--------------------------------
INSERT INTO Building_SpecialistYieldChangesLocal
		(BuildingType, 			SpecialistType, 		YieldType, 			Yield)
VALUES 	('BUILDING_STEAM_MILL', 'SPECIALIST_ENGINEER', 	'YIELD_PRODUCTION', 2);
--------------------------------
-- Building_YieldFromInternalTR
--------------------------------
INSERT INTO Building_YieldFromInternalTR
		(BuildingType, 			YieldType, Yield)
SELECT 	'BUILDING_STEAM_MILL', 	YieldType, Yield
FROM Building_YieldFromInternalTR WHERE BuildingType = 'BUILDING_FACTORY';
--------------------------------
-- Building_ResourceYieldChanges
--------------------------------
INSERT INTO Building_ResourceYieldChanges
		(BuildingType, 			ResourceType, 		YieldType, 			Yield)
VALUES 	('BUILDING_STEAM_MILL', 'RESOURCE_COAL', 	'YIELD_PRODUCTION', 3);
