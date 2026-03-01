--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,			BuildingClassType,			BuildingType)
VALUES		('CIVILIZATION_AUSTRIA',	'BUILDINGCLASS_ARSENAL',	'BUILDING_AUSTRIA_STANDSCHUTZEN');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
			(Type,								Description,								Civilopedia,									Strategy,											Help,											GoldMaintenance, Cost,			HurryCostModifier, MinAreaSize, HealRateChange, CityRangedStrikeRange, CityIndirectFire, ConquestProb, 	BuildingClass, ArtDefineTag, PrereqTech, 				PortraitIndex, 	IconAtlas,					GreatWorkYieldType,	NeverCapture, AllowsRangeStrike, Defense,		ExtraCityHitPoints,	CitySupplyModifier, 	EmpireSizeModifierReduction)
SELECT		'BUILDING_AUSTRIA_STANDSCHUTZEN',	'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN',	'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_TEXT',	'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_STRATEGY',	'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_HELP',	GoldMaintenance-2, Cost-300,	HurryCostModifier, MinAreaSize, HealRateChange, CityRangedStrikeRange, CityIndirectFire, ConquestProb, 	BuildingClass, ArtDefineTag, 'TECH_MILITARY_SCIENCE', 	0,				'BUILDING_APIG4UC_ATLAS',	GreatWorkYieldType,	NeverCapture, AllowsRangeStrike, Defense,	ExtraCityHitPoints,	CitySupplyModifier+15, 	EmpireSizeModifierReduction
FROM Buildings WHERE Type = 'BUILDING_ARSENAL';
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,						BuildingClassType)
SELECT		'BUILDING_AUSTRIA_STANDSCHUTZEN',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_ARSENAL';
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,						FlavorType,				Flavor)
VALUES		('BUILDING_AUSTRIA_STANDSCHUTZEN',	'FLAVOR_CITY_DEFENSE',	50),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'FLAVOR_DIPLOMACY',		30),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'FLAVOR_GOLD',			10),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'FLAVOR_CULTURE',		6);

--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
		(BuildingType,						YieldType,			Yield)
VALUES	('BUILDING_AUSTRIA_STANDSCHUTZEN',	'YIELD_CULTURE',	3),
		('BUILDING_AUSTRIA_STANDSCHUTZEN',	'YIELD_PRODUCTION',	3);
--------------------------------	
-- Building_YieldPerAlly
--------------------------------	
INSERT INTO Building_YieldPerAlly
			(BuildingType,						YieldType,			Yield)
VALUES		('BUILDING_AUSTRIA_STANDSCHUTZEN',	'YIELD_PRODUCTION',	1),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'YIELD_CULTURE',	1);
--------------------------------	
-- Building_UnitCombatProductionModifiers
--------------------------------	
INSERT INTO Building_UnitCombatProductionModifiers
			(BuildingType,						UnitCombatType,			Modifier)
VALUES		('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_RECON',		15),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_ARCHER',	15),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_MOUNTED',	15),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_MELEE',		15),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_SIEGE',		15),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_GUN',		30),
			('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_ARMOR',		15);
--------------------------------	
-- Building_UnitCombatProductionModifiers
--------------------------------
INSERT INTO Building_UnitCombatFreeExperiences
			(BuildingType,						UnitCombatType,			Experience)
VALUES		('BUILDING_AUSTRIA_STANDSCHUTZEN',	'UNITCOMBAT_GUN',		15);

--==========================================================================================================================
--==========================================================================================================================
