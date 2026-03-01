--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 				BuildingClassType, 		BuildingType)
VALUES	('CIVILIZATION_NETHERLANDS',	'BUILDINGCLASS_CONSTABLE',	'BUILDING_NETHERLANDS_SCHUTTERIJ');
--==========================================================================================================================	

--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,								BuildingClass, GoldMaintenance, Cost, EspionageModifier, SpySecurityModifier, 	SpySecurityModifierPerXPop, Defense, EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, TrainedFreePromotion, CitySupplyFlat, GreatPeopleRateModifier, GreatWorkSlotType, 				GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, SpecialistType, 		SpecialistCount, 	MinAreaSize, ConquestProb, HurryCostModifier, DistressFlatReduction, Help,												Description,								Civilopedia,									Strategy,											IconAtlas,						PortraitIndex)
SELECT		'BUILDING_NETHERLANDS_SCHUTTERIJ', 	BuildingClass, GoldMaintenance, Cost, EspionageModifier, SpySecurityModifier+5, SpySecurityModifierPerXPop, 500, 	EnhancedYieldTech, TechEnhancedTourism, AllowsRangeStrike, TrainedFreePromotion, CitySupplyFlat, GreatPeopleRateModifier, 'GREAT_WORK_SLOT_ART_ARTIFACT', 	1, 				FreshWater, FreeStartEra, Happiness, NeverCapture, GoldMaintenance, PrereqTech, ArtDefineTag, 'SPECIALIST_ARTIST', 1, 					MinAreaSize, ConquestProb, HurryCostModifier, DistressFlatReduction, 'TXT_KEY_BUILDING_NETHERLANDS_SCHUTTERIJ_HELP',	'TXT_KEY_BUILDING_NETHERLANDS_SCHUTTERIJ',	'TXT_KEY_BUILDING_NETHERLANDS_SCHUTTERIJ_TEXT',	'TXT_KEY_BUILDING_NETHERLANDS_SCHUTTERIJ_STRATEGY',	'BUILDING_NETHERLANDS_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_CONSTABLE';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 						FlavorType,					Flavor)
VALUES		('BUILDING_NETHERLANDS_SCHUTTERIJ',	'FLAVOR_CITY_DEFENSE',			10),
			('BUILDING_NETHERLANDS_SCHUTTERIJ',	'FLAVOR_CULTURE',				100),
			('BUILDING_NETHERLANDS_SCHUTTERIJ',	'FLAVOR_GOLD',					20),
			('BUILDING_NETHERLANDS_SCHUTTERIJ',	'FLAVOR_PRODUCTION',			30),
			('BUILDING_NETHERLANDS_SCHUTTERIJ',	'FLAVOR_SCIENCE',				20);
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
			(BuildingType, 						BuildingClassType)
SELECT		'BUILDING_NETHERLANDS_SCHUTTERIJ',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_CONSTABLE';
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 						YieldType,			Yield)
VALUES		('BUILDING_NETHERLANDS_SCHUTTERIJ',	'YIELD_PRODUCTION',	3);

INSERT INTO Building_YieldFromSpyDefenseOrID
			(BuildingType, 						YieldType,			Yield)
VALUES		('BUILDING_NETHERLANDS_SCHUTTERIJ',	'YIELD_CULTURE',	50);
--==========================================================================================================================	
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 									IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_NETHERLANDS_ATLAS', 				256, 		'SchutterijPicture_256.dds',			1, 				1),
			('BUILDING_NETHERLANDS_ATLAS', 				128, 		'SchutterijPicture_128.dds',			1, 				1),
			('BUILDING_NETHERLANDS_ATLAS', 				64, 		'SchutterijPicture_064.dds',			1, 				1),
			('BUILDING_NETHERLANDS_ATLAS', 				45, 		'SchutterijPicture_045.dds',			1, 				1);



