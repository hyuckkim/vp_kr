--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
--INSERT INTO	Civilization_BuildingClassOverrides
--			(CivilizationType,			BuildingClassType,				BuildingType)
--VALUES		('CIVILIZATION_GERMANY',	'BUILDINGCLASS_HEROIC_EPIC',	'BUILDING_GERMANY_TEUTONIC_ORDER');

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
UPDATE Buildings SET PortraitIndex = '2', IconAtlas = 'BUILDING_APIG4UC_ATLAS' WHERE Type = 'BUILDING_ORDER';

INSERT INTO	Buildings
			(Type,								Description,								Civilopedia,									Strategy,											Help,											GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb,	BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,			GreatWorkYieldType,	NeverCapture, NukeImmune, NumCityCostMod, TrainedFreePromotion, FreePromotion, GreatWorkSlotType, GreatWorkCount, NationalPopRequired, 		CitySupplyModifier, ReformationFollowerReduction, 	ExtraCityHitPoints,		FreeBuildingThisCity)
SELECT		'BUILDING_GERMANY_TEUTONIC_ORDER',	'TXT_KEY_BUILDING_GERMANY_TEUTONIC_ORDER',	'TXT_KEY_BUILDING_GERMANY_TEUTONIC_ORDER_TEXT', 'TXT_KEY_BUILDING_GERMANY_TEUTONIC_ORDER_STRATEGY', 'TXT_KEY_BUILDING_GERMANY_TEUTONIC_ORDER_HELP', GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb,	BuildingClass, ArtDefineTag, PrereqTech, 5,				'COMMUNITY_ATLAS',	GreatWorkYieldType,	NeverCapture, NukeImmune, NumCityCostMod, TrainedFreePromotion, FreePromotion, GreatWorkSlotType, GreatWorkCount, NationalPopRequired-5, 	CitySupplyModifier, ReformationFollowerReduction+5, 	ExtraCityHitPoints+50,	'BUILDINGCLASS_BARRACKS'
FROM Buildings WHERE Type = 'BUILDING_HEROIC_EPIC';
--------------------------------	
-- Building_BuildingClassYieldChanges
--------------------------------	
INSERT INTO		Building_BuildingClassYieldChanges
				(BuildingType,						BuildingClassType,			YieldType,			YieldChange)
VALUES			('BUILDING_GERMANY_TEUTONIC_ORDER', 'BUILDINGCLASS_BARRACKS',	'YIELD_FAITH',		2),
				('BUILDING_GERMANY_TEUTONIC_ORDER', 'BUILDINGCLASS_CASTLE',		'YIELD_PRODUCTION',	2);
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,						FlavorType,					Flavor)
VALUES		('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_RELIGION',			30),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_OFFENSE',			15),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_DEFENSE',			10),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_MILITARY_TRAINING', 50),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_PRODUCTION',		15),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_CULTURE',			5),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'FLAVOR_WONDER',			20);
--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType,						YieldType,			Yield)
VALUES		('BUILDING_GERMANY_TEUTONIC_ORDER', 'YIELD_CULTURE',	1),
			('BUILDING_GERMANY_TEUTONIC_ORDER', 'YIELD_FAITH',		1);
--------------------------------	
-- Building_YieldChangesPerPop
--------------------------------
--INSERT INTO Building_YieldChangesPerPop 	
--			(BuildingType,						YieldType,				Yield)
--VALUES		('BUILDING_GERMANY_TEUTONIC_ORDER',	'YIELD_PRODUCTION', 	40);
--------------------------------	
-- Building_YieldFromVictory
--------------------------------
INSERT INTO Building_YieldFromVictoryGlobal
	(BuildingType, YieldType, Yield)
VALUES	('BUILDING_GERMANY_TEUTONIC_ORDER', 'YIELD_FAITH', 15);
--------------------------------	
-- Building_FreeUnits
--------------------------------	
INSERT INTO	Building_FreeUnits
			(BuildingType,  UnitType, NumUnits)
SELECT		'BUILDING_GERMANY_TEUTONIC_ORDER', UnitType, NumUnits
FROM Building_FreeUnits WHERE BuildingType = 'BUILDING_HEROIC_EPIC';
--==========================================================================================================================
--==========================================================================================================================
