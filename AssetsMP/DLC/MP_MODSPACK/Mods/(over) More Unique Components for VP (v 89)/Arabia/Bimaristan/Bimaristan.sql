--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------
-- Civilization_BuildingClassOverrides
--------------------------------
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,		BuildingClassType,			BuildingType)
VALUES		('CIVILIZATION_ARABIA', 'BUILDINGCLASS_UNIVERSITY', 'BUILDING_ARABIA_BIMARISTAN');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------
-- Buildings
--------------------------------
INSERT INTO	Buildings
			(Type,							Description,							Civilopedia,								Strategy,										Help,										GoldMaintenance, Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,			GreatWorkYieldType,	UnlockedByBelief, SpecialistCount, SpecialistType, IlliteracyFlatReduction, GreatPeopleRateModifier)
SELECT		'BUILDING_ARABIA_BIMARISTAN', 	'TXT_KEY_BUILDING_ARABIA_BIMARISTAN', 	'TXT_KEY_BUILDING_ARABIA_BIMARISTAN_TEXT',	'TXT_KEY_BUILDING_ARABIA_BIMARISTAN_STRATEGY',	'TXT_KEY_BUILDING_ARABIA_BIMARISTAN_HELP',	GoldMaintenance, Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 0,				'BIMARISTAN_ATLAS',	GreatWorkYieldType,	UnlockedByBelief, SpecialistCount, SpecialistType, IlliteracyFlatReduction, GreatPeopleRateModifier
FROM Buildings WHERE Type = 'BUILDING_UNIVERSITY';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO	Building_Flavors
			(BuildingType,					FlavorType,				Flavor)
VALUES		('BUILDING_ARABIA_BIMARISTAN',	'FLAVOR_SCIENCE',		80),
			('BUILDING_ARABIA_BIMARISTAN',	'FLAVOR_GREAT_PEOPLE',	50),
			('BUILDING_ARABIA_BIMARISTAN',	'FLAVOR_GROWTH',		50);
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,				BuildingClassType)
SELECT		'BUILDING_ARABIA_BIMARISTAN', BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_UNIVERSITY';
--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType,					YieldType,			Yield)
VALUES		('BUILDING_ARABIA_BIMARISTAN',	'YIELD_FOOD',		3),
			('BUILDING_ARABIA_BIMARISTAN',	'YIELD_SCIENCE',	3);
--------------------------------
-- Building_FeatureYieldChanges
--------------------------------
INSERT INTO Building_FeatureYieldChanges
			(BuildingType,					FeatureType, YieldType, Yield)
SELECT		'BUILDING_ARABIA_BIMARISTAN', 	FeatureType, YieldType, Yield
FROM Building_FeatureYieldChanges WHERE	BuildingType = 'BUILDING_UNIVERSITY';
--------------------------------
-- Building_TerrainYieldChanges
--------------------------------
INSERT INTO Building_TerrainYieldChanges
		(BuildingType, 					TerrainType, YieldType, Yield)
SELECT	'BUILDING_ARABIA_BIMARISTAN', 	TerrainType, YieldType, Yield
FROM Building_TerrainYieldChanges WHERE	BuildingType = 'BUILDING_UNIVERSITY';
--------------------------------
-- Building_YieldFromFaithPurchase
--------------------------------
INSERT INTO Building_YieldFromFaithPurchase
			(BuildingType,					YieldType,			Yield)
VALUES		('BUILDING_ARABIA_BIMARISTAN',	'YIELD_FOOD',		15),
			('BUILDING_ARABIA_BIMARISTAN',	'YIELD_SCIENCE',	15);
--------------------------------
-- Building_SpecialistYieldChangesLocal
--------------------------------
INSERT INTO Building_SpecialistYieldChangesLocal
	(BuildingType, SpecialistType, YieldType, Yield)
SELECT
	'BUILDING_ARABIA_BIMARISTAN', b.Type, 'YIELD_FOOD', 1
FROM Specialists b
WHERE b.GreatPeopleUnitClass IS NOT NULL;
--------------------------------
-- Building_GrowthExtraYield
--------------------------------
INSERT INTO Building_GrowthExtraYield 	
			(BuildingType,					YieldType, Yield)
SELECT		'BUILDING_ARABIA_BIMARISTAN', 	YieldType, Yield
FROM Building_GrowthExtraYield WHERE (BuildingType = 'BUILDING_UNIVERSITY');
------------------------------	
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 				IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('BIMARISTAN_ATLAS', 	256, 		'Bimaristan_Icon_256.dds',	1, 				1),
		('BIMARISTAN_ATLAS', 	128, 		'Bimaristan_Icon_128.dds',	1, 				1),
		('BIMARISTAN_ATLAS', 	64, 		'Bimaristan_Icon_064.dds',	1, 				1),
		('BIMARISTAN_ATLAS', 	45, 		'Bimaristan_Icon_045.dds',	1, 				1);
--==========================================================================================================================
--==========================================================================================================================