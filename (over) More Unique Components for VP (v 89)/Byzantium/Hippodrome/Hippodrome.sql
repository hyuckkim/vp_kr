--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
			(CivilizationType, 			BuildingClassType, 				BuildingType)
VALUES		('CIVILIZATION_BYZANTIUM',	'BUILDINGCLASS_CIRCUS_MAXIMUS',	'BUILDING_BYZANTIUM_HIPPODROME');
--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,								FreeBuilding, 						FreeBuildingThisCity, 		BuildingClass, NukeImmune, GoldMaintenance, Cost, FaithCost, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness,	BoredomFlatReduction,	GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange,	SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, Help,											Description,								Civilopedia,									Strategy,											IconAtlas,					PortraitIndex)
SELECT		'BUILDING_BYZANTIUM_HIPPODROME',	'BUILDINGCLASS_D_FOR_HIPPODROME', 	'BUILDINGCLASS_COLOSSEUM', 	BuildingClass, NukeImmune, GoldMaintenance, Cost, FaithCost, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, Defense, ExtraCityHitPoints, TrainedFreePromotion, CitySupplyFlat, DistressFlatReduction, NumCityCostMod, UnmoddedHappiness+1,	BoredomFlatReduction,	GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange,	SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_BYZANTIUM_HIPPODROME_HELP',	'TXT_KEY_BUILDING_BYZANTIUM_HIPPODROME',	'TXT_KEY_BUILDING_BYZANTIUM_HIPPODROME_TEXT',	'TXT_KEY_BUILDING_BYZANTIUM_HIPPODROME_STRATEGY',	'BUILDING_BYZANTIUM_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_CIRCUS_MAXIMUS';	
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 						YieldType,			Yield)
VALUES		('BUILDING_BYZANTIUM_HIPPODROME',	'YIELD_CULTURE',	4),
			('BUILDING_BYZANTIUM_HIPPODROME',	'YIELD_GOLD',		3);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 					BuildingClassType)
VALUES		('BUILDING_BYZANTIUM_HIPPODROME',	'BUILDINGCLASS_PALACE');
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 						FlavorType,			Flavor)
VALUES		('BUILDING_BYZANTIUM_HIPPODROME',	'FLAVOR_CULTURE',	150),
			('BUILDING_BYZANTIUM_HIPPODROME',	'FLAVOR_GOLD',		150);
------------------------------	
-- Building_Flavors
------------------------------	
INSERT INTO Building_ResourceQuantity
		(BuildingType, 						ResourceType, Quantity)
SELECT	'BUILDING_BYZANTIUM_HIPPODROME', 	ResourceType, Quantity
FROM Building_ResourceQuantity WHERE BuildingType = 'BUILDING_CIRCUS_MAXIMUS';
------------------------------	
-- Building_ResourceYieldChangesGlobal
------------------------------	
INSERT INTO Building_ResourceYieldChangesGlobal
			(BuildingType,						ResourceType,     YieldType,			Yield)
VALUES		('BUILDING_BYZANTIUM_HIPPODROME',	'RESOURCE_HORSE', 'YIELD_CULTURE',		1),
			('BUILDING_BYZANTIUM_HIPPODROME',	'RESOURCE_HORSE', 'YIELD_GOLD',			1);
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO Building_BuildingClassYieldChanges 	
			(BuildingType,						BuildingClassType,			YieldType,			YieldChange)
VALUES		('BUILDING_BYZANTIUM_HIPPODROME',	'BUILDINGCLASS_CIRCUS',		'YIELD_CULTURE',	3),
			('BUILDING_BYZANTIUM_HIPPODROME',	'BUILDINGCLASS_COLOSSEUM',	'YIELD_GOLD',		3);
--==========================================================================================================================	
-- EVENTS
--==========================================================================================================================	
--------------------------------
-- Events
--------------------------------	
--INSERT INTO Events
--			(Type,											EventClass,				EventAudio, 						RandomChance, 	NumChoices)
--VALUES		('PLAYER_EVENT_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'EVENT_CLASS_NEUTRAL',	'AS2D_INTERFACE_BORDERS_EXPAND', 	0, 				1);
--------------------------------
-- EventChoices
--------------------------------	
--INSERT INTO EventChoices
--			(Type,													EventDuration,	Expires)
--VALUES		('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	1,				1);

--INSERT INTO EventChoice_CityUnhappinessNeedMod
--			(EventChoiceType,										YieldType,			Yield)
--VALUES		('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'YIELD_CULTURE',	100),
--			('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'YIELD_GOLD',		100),
--			('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'YIELD_PRODUCTION',	100),
--			('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'YIELD_SCIENCE',	100);
--------------------------------
-- Event_ParentEvents
--------------------------------			
--INSERT INTO Event_ParentEvents
--			(EventChoiceType,										EventType)
--VALUES		('PLAYER_EVENT_CHOICE_BYZANTIUM_HIPPODROME_NIKA_RIOT',	'PLAYER_EVENT_BYZANTIUM_HIPPODROME_NIKA_RIOT');
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 							IconSize, 	Filename, 									IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_BYZANTIUM_ATLAS', 			256, 		'HippodromePicture_256.dds',			1, 				1),
		('BUILDING_BYZANTIUM_ATLAS', 			128, 		'HippodromePicture_128.dds',			1, 				1),
		('BUILDING_BYZANTIUM_ATLAS', 			64, 		'HippodromePicture_064.dds',			1, 				1),
		('BUILDING_BYZANTIUM_ATLAS', 			45, 		'HippodromePicture_045.dds',			1, 				1);
--==========================================================================================================================	