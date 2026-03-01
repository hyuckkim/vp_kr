--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 			BuildingClassType, 			BuildingType)
VALUES	('CIVILIZATION_SHOSHONE',	'BUILDINGCLASS_WELL',		'BUILDING_SHOSHONE_BUFFALO_POUND'),
		('CIVILIZATION_SHOSHONE',	'BUILDINGCLASS_WATERMILL', 	NULL);
--==========================================================================================================================	
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,								BuildingClass,	GoldMaintenance, Cost, 	FaithCost, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech,		ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, TradeRouteRecipientBonus, TradeRouteTargetBonus, MutuallyExclusiveGroup,	Help,											Description,								Civilopedia,									Strategy,											IconAtlas,					PortraitIndex)
SELECT		'BUILDING_SHOSHONE_BUFFALO_POUND',	BuildingClass,	GoldMaintenance, 110, 	FaithCost, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, 'TECH_ARCHERY',	ArtDefineTag, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, TradeRouteRecipientBonus, TradeRouteTargetBonus, MutuallyExclusiveGroup,	'TXT_KEY_BUILDING_SHOSHONE_BUFFALO_POUND_HELP',	'TXT_KEY_BUILDING_SHOSHONE_BUFFALO_POUND', 	'TXT_KEY_BUILDING_SHOSHONE_BUFFALO_POUND_TEXT',	'TXT_KEY_BUILDING_SHOSHONE_BUFFALO_POUND_STRATEGY',	'BUILDING_SHOSHONE_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_WELL';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 						FlavorType,				Flavor)
VALUES		('BUILDING_SHOSHONE_BUFFALO_POUND',	'FLAVOR_GROWTH',		100),
			('BUILDING_SHOSHONE_BUFFALO_POUND',	'FLAVOR_PRODUCTION',	100);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 						BuildingClassType)
SELECT		'BUILDING_SHOSHONE_BUFFALO_POUND',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_WELL';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 						YieldType,			Yield)
VALUES		('BUILDING_SHOSHONE_BUFFALO_POUND',	'YIELD_FOOD',		3),
			('BUILDING_SHOSHONE_BUFFALO_POUND',	'YIELD_PRODUCTION',	3);
------------------------------	
-- Building_YieldChangesPerPop
------------------------------
INSERT INTO Building_YieldChangesPerPop 	
			(BuildingType,							YieldType,			Yield)
VALUES		('BUILDING_SHOSHONE_BUFFALO_POUND',		'YIELD_FOOD',		25),
			('BUILDING_SHOSHONE_BUFFALO_POUND',		'YIELD_PRODUCTION',	25);
------------------------------	
-- Building_ResourceYieldChanges
------------------------------
INSERT INTO Building_ResourceYieldChanges	
			(BuildingType,						ResourceType,		YieldType,			Yield)
VALUES		('BUILDING_SHOSHONE_BUFFALO_POUND',	'RESOURCE_BISON',	'YIELD_FOOD',		1),
			('BUILDING_SHOSHONE_BUFFALO_POUND',	'RESOURCE_COW',		'YIELD_FOOD',		1),
			('BUILDING_SHOSHONE_BUFFALO_POUND',	'RESOURCE_SHEEP',	'YIELD_FOOD',		1),
			('BUILDING_SHOSHONE_BUFFALO_POUND',	'RESOURCE_DEER',	'YIELD_FOOD',		1);
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 								IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_SHOSHONE_ATLAS', 			256, 		'BuffaloPoundPicture_256.dds',			1, 				1),
			('BUILDING_SHOSHONE_ATLAS', 			128, 		'BuffaloPoundPicture_128.dds',			1, 				1),
			('BUILDING_SHOSHONE_ATLAS', 			64, 		'BuffaloPoundPicture_064.dds',			1, 				1),
			('BUILDING_SHOSHONE_ATLAS', 			45, 		'BuffaloPoundPicture_045.dds',			1, 				1);
