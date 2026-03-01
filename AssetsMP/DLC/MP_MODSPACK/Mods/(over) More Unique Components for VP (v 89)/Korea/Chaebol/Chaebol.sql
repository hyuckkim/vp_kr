--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 				BuildingType)
VALUES	('CIVILIZATION_KOREA',	'BUILDINGCLASS_STOCK_EXCHANGE',	'BUILDING_KOREA_CHAEBOL');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,						BuildingClass,	GoldMaintenance, Cost, FaithCost, UnlockedByBelief,	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense,	ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, IlliteracyFlatReduction,	GreatPeopleRateChange, SpecialistType, SpecialistCount,	MinAreaSize, ConquestProb, HurryCostModifier, Help,										Description,						Civilopedia,							Strategy,									IconAtlas,			PortraitIndex)
SELECT		'BUILDING_KOREA_CHAEBOL',	BuildingClass,	GoldMaintenance, Cost, FaithCost, UnlockedByBelief,	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense,	ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, IlliteracyFlatReduction,	GreatPeopleRateChange, SpecialistType, SpecialistCount,	MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_KOREA_CHAEBOL_HELP',	'TXT_KEY_BUILDING_KOREA_CHAEBOL', 	'TXT_KEY_BUILDING_KOREA_CHAEBOL_PEDIA',	'TXT_KEY_BUILDING_KOREA_CHAEBOL_STRATEGY',	'CHAEBOL_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_STOCK_EXCHANGE';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,					Flavor)
VALUES		('BUILDING_KOREA_CHAEBOL',	'FLAVOR_GOLD',					150),
			('BUILDING_KOREA_CHAEBOL',	'FLAVOR_PRODUCTION',			50),
			('BUILDING_KOREA_CHAEBOL',	'FLAVOR_CULTURE',				30),
			('BUILDING_KOREA_CHAEBOL',	'FLAVOR_SCIENCE',				30);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 				BuildingClassType)
SELECT	'BUILDING_KOREA_CHAEBOL',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_STOCK_EXCHANGE';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_KOREA_CHAEBOL',	'YIELD_GOLD',		5),
			('BUILDING_KOREA_CHAEBOL',	'YIELD_PRODUCTION',	4);
------------------------------	
-- Building_ImprovementYieldChanges
------------------------------
INSERT INTO Building_ImprovementYieldChanges
			(BuildingType, 				ImprovementType, YieldType, Yield)
SELECT		'BUILDING_KOREA_CHAEBOL',	ImprovementType, YieldType, Yield
FROM Building_ImprovementYieldChanges WHERE BuildingType = 'BUILDING_STOCK_EXCHANGE';
------------------------------	
-- Building_YieldChangesPerPop
------------------------------
INSERT INTO Building_YieldChangesPerPop 	
			(BuildingType,				YieldType,	Yield)
SELECT		'BUILDING_KOREA_CHAEBOL',	YieldType,	Yield
FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_STOCK_EXCHANGE';

INSERT INTO Building_HurryModifiersLocal
			(BuildingType,				HurryType, HurryCostModifier)
SELECT		'BUILDING_KOREA_CHAEBOL',	HurryType, HurryCostModifier-5
FROM Building_HurryModifiersLocal WHERE BuildingType = 'BUILDING_STOCK_EXCHANGE';

INSERT INTO Building_BuildingClassLocalYieldChanges
			(BuildingType,				BuildingClassType,		YieldType,			YieldChange)
VALUES		('BUILDING_KOREA_CHAEBOL', 'BUILDINGCLASS_FACTORY',	'YIELD_PRODUCTION', 4);

INSERT INTO Building_BuildingClassYieldChanges 
			(BuildingType,					BuildingClassType,				YieldType,			YieldChange)
VALUES		('BUILDING_KOREA_CHAEBOL', 'BUILDINGCLASS_STOCK_EXCHANGE', 'YIELD_GOLD', 		2),
			('BUILDING_KOREA_CHAEBOL', 'BUILDINGCLASS_STOCK_EXCHANGE', 'YIELD_CULTURE', 	2),
			('BUILDING_KOREA_CHAEBOL', 'BUILDINGCLASS_STOCK_EXCHANGE', 'YIELD_SCIENCE', 	2);
------------------------------	
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 				IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('CHAEBOL_ATLAS', 		256, 		'ChaebolPicture_256.dds',		1, 				1),
			('CHAEBOL_ATLAS', 		128, 		'ChaebolPicture_128.dds',		1, 				1),
			('CHAEBOL_ATLAS', 		64, 		'ChaebolPicture_064.dds',		1, 				1),
			('CHAEBOL_ATLAS', 		45, 		'ChaebolPicture_045.dds',		1, 				1);