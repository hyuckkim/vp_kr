--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 		BuildingType)
VALUES	('CIVILIZATION_VENICE',	'BUILDINGCLASS_BANK',	'BUILDING_VENICE_BANCOGIRO');
--==========================================================================================================================	

--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,							BuildingClass, GoldMaintenance, Cost, EspionageModifier, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, TrainedFreePromotion, CitySupplyFlat, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount, 	MinAreaSize, ConquestProb, HurryCostModifier, PovertyFlatReduction, Help,										Description,							Civilopedia,								Strategy,										IconAtlas,					PortraitIndex)
SELECT		'BUILDING_VENICE_BANCOGIRO', 	BuildingClass, GoldMaintenance, Cost, EspionageModifier, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, TrainedFreePromotion, CitySupplyFlat, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, SpecialistType, SpecialistCount+1, 	MinAreaSize, ConquestProb, HurryCostModifier, PovertyFlatReduction, 'TXT_KEY_BUILDING_VENICE_BANCOGIRO_HELP',	'TXT_KEY_BUILDING_VENICE_BANCOGIRO',	'TXT_KEY_BUILDING_VENICE_BANCOGIRO_TEXT',	'TXT_KEY_BUILDING_VENICE_BANCOGIRO_STRATEGY',	'BUILDING_VENICE_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_BANK';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 					FlavorType,					Flavor)
VALUES		('BUILDING_VENICE_BANCOGIRO',	'FLAVOR_CULTURE',				10),
			('BUILDING_VENICE_BANCOGIRO',	'FLAVOR_GOLD',					100),
			('BUILDING_VENICE_BANCOGIRO',	'FLAVOR_PRODUCTION',			50),
			('BUILDING_VENICE_BANCOGIRO',	'FLAVOR_SCIENCE',				40);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 							BuildingClassType)
SELECT		'BUILDING_VENICE_BANCOGIRO',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_BANK';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 					YieldType,			Yield)
VALUES		('BUILDING_VENICE_BANCOGIRO',	'YIELD_GOLD',		3),
			('BUILDING_VENICE_BANCOGIRO',	'YIELD_SCIENCE',	3);
------------------------------	
-- Building_YieldFromPurchase
------------------------------
INSERT INTO Building_YieldFromPurchase
			(BuildingType,					YieldType, Yield)
SELECT		'BUILDING_VENICE_BANCOGIRO',	YieldType, Yield
FROM Building_YieldFromPurchase WHERE BuildingType = 'BUILDING_BANK';
------------------------------	
-- Building_BuildingClassLocalYieldChanges
------------------------------
INSERT INTO Building_BuildingClassLocalYieldChanges
			(BuildingType,					BuildingClassType, YieldType, YieldChange)
SELECT		'BUILDING_VENICE_BANCOGIRO',	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassLocalYieldChanges WHERE BuildingType = 'BUILDING_BANK';
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO Building_BuildingClassYieldChanges 
	(BuildingType, BuildingClassType, YieldType, YieldChange)
VALUES
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_RIALTO_DISTRICT', 'YIELD_GOLD', 3),
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_RIALTO_DISTRICT', 'YIELD_FOOD', 2),
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_VENETIAN_ARSENALE', 'YIELD_PRODUCTION', 2),
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_VENETIAN_ARSENALE', 'YIELD_SCIENCE', 2),
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_MURANO_GLASSWORKS', 'YIELD_TOURISM', 2),
	('BUILDING_VENICE_BANCOGIRO', 'BUILDINGCLASS_MURANO_GLASSWORKS', 'YIELD_CULTURE', 2);
--==========================================================================================================================	
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_VENICE_ATLAS', 	256, 		'BancoPicture_256.dds',	1, 				1),
			('BUILDING_VENICE_ATLAS', 	128, 		'BancoPicture_128.dds',	1, 				1),
			('BUILDING_VENICE_ATLAS', 	64, 		'BancoPicture_064.dds',	1, 				1),
			('BUILDING_VENICE_ATLAS', 	45, 		'BancoPicture_045.dds',	1, 				1);



