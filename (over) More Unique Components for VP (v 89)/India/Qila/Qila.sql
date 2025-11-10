--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 		BuildingType)
VALUES	('CIVILIZATION_INDIA',	'BUILDINGCLASS_CASTLE',	'BUILDING_INDIA_QILA');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,					BuildingClass, GoldMaintenance, Cost, FaithCost, EnhancedYieldTech,	TechEnhancedTourism, AllowsRangeStrike, Defense, DamageReductionFlat, RangedStrikeModifier, ExtraCityHitPoints,		TrainedFreePromotion, CitySupplyModifier, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange, SpecialistType, SpecialistCount, EmpireSizeModifierReduction, MinAreaSize, ConquestProb, HurryCostModifier,	Help,								Description,					Civilopedia,						Strategy,								IconAtlas,		PortraitIndex)
SELECT		'BUILDING_INDIA_QILA',	BuildingClass, GoldMaintenance, Cost, FaithCost, 'TECH_FLIGHT',		TechEnhancedTourism, AllowsRangeStrike, Defense, DamageReductionFlat, RangedStrikeModifier, ExtraCityHitPoints+50,	TrainedFreePromotion, CitySupplyModifier, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange, SpecialistType, SpecialistCount, EmpireSizeModifierReduction, MinAreaSize, ConquestProb, HurryCostModifier,	'TXT_KEY_BUILDING_INDIA_QILA_HELP',	'TXT_KEY_BUILDING_INDIA_QILA',	'TXT_KEY_BUILDING_INDIA_QILA_TEXT',	'TXT_KEY_BUILDING_INDIA_QILA_STRATEGY',	'BW_ATLAS_1',	39
FROM Buildings WHERE Type = 'BUILDING_CASTLE';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 			FlavorType,				Flavor)
VALUES		('BUILDING_INDIA_QILA',	'FLAVOR_GREAT_PEOPLE',	15),
			('BUILDING_INDIA_QILA',	'FLAVOR_CITY_DEFENSE',	60),
			('BUILDING_INDIA_QILA',	'FLAVOR_CULTURE',		100);			
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 			BuildingClassType)
SELECT	'BUILDING_INDIA_QILA',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_CASTLE';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 			YieldType,			Yield)
VALUES		('BUILDING_INDIA_QILA',	'YIELD_CULTURE',	2);
------------------------------
-- Building_ImprovementYieldChanges
------------------------------
INSERT INTO Building_ImprovementYieldChanges
			(BuildingType, 			ImprovementType, 		YieldType, 			Yield)
VALUES		('BUILDING_INDIA_QILA', 'IMPROVEMENT_QUARRY',	'YIELD_PRODUCTION', 1);
--==========================================================================================================================
--==========================================================================================================================

