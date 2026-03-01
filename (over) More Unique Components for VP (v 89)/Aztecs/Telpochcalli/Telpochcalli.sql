--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 			BuildingType)
VALUES	('CIVILIZATION_AZTEC',	'BUILDINGCLASS_LIBRARY',	'BUILDING_AZTEC_TELPOCHCALLI');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,							BuildingClass, GoldMaintenance, Cost, FaithCost, UnlockedByBelief, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, RangedStrikeModifier, DamageReductionFlat, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, CitySupplyModifier, EmpireSizeModifierReduction, IlliteracyFlatReduction, NoUnhappfromXSpecialists, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, DisplayPosition, Help,											Description,							Civilopedia,								Strategy,										IconAtlas,						PortraitIndex)
SELECT		'BUILDING_AZTEC_TELPOCHCALLI', 	BuildingClass, GoldMaintenance, Cost, FaithCost, UnlockedByBelief, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, RangedStrikeModifier, DamageReductionFlat, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, CitySupplyModifier, EmpireSizeModifierReduction, IlliteracyFlatReduction, NoUnhappfromXSpecialists, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, DisplayPosition, 'TXT_KEY_BUILDING_AZTEC_TELPOCHCALLI_HELP',	'TXT_KEY_BUILDING_AZTEC_TELPOCHCALLI', 'TXT_KEY_BUILDING_AZTEC_TELPOCHCALLI_TEXT',	'TXT_KEY_BUILDING_AZTEC_TELPOCHCALLI_STRATEGY',	'BUILDING_TELPOCHCALLI_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_LIBRARY';
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 					FlavorType,					Flavor)
VALUES		('BUILDING_AZTEC_TELPOCHCALLI',	'FLAVOR_MILITARY_TRAINING', 30),
			('BUILDING_AZTEC_TELPOCHCALLI',	'FLAVOR_OFFENSE',			10),
			('BUILDING_AZTEC_TELPOCHCALLI',	'FLAVOR_SCIENCE',			40),
			('BUILDING_AZTEC_TELPOCHCALLI',	'FLAVOR_PRODUCTION',		10),
			('BUILDING_AZTEC_TELPOCHCALLI',	'FLAVOR_GROWTH',			10);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 					BuildingClassType)
SELECT		'BUILDING_AZTEC_TELPOCHCALLI',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_LIBRARY';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 					YieldType,			Yield)
VALUES		('BUILDING_AZTEC_TELPOCHCALLI',	'YIELD_SCIENCE',	2);
------------------------------	
-- Building_YieldChangesPerPop
------------------------------
INSERT INTO Building_YieldChangesPerPop 	
			(BuildingType,					YieldType,			Yield)
VALUES		('BUILDING_AZTEC_TELPOCHCALLI',	'YIELD_SCIENCE',	25);
--==========================================================================================================================	
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 							IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_TELPOCHCALLI_ATLAS', 	256, 		'Telpochcalli_256.dds',		1, 				1),
		('BUILDING_TELPOCHCALLI_ATLAS', 	128, 		'Telpochcalli_128.dds',		1, 				1),
		('BUILDING_TELPOCHCALLI_ATLAS', 	64, 		'Telpochcalli_064.dds',		1, 				1),
		('BUILDING_TELPOCHCALLI_ATLAS', 	45, 		'Telpochcalli_045.dds',		1, 				1);