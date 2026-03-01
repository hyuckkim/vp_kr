--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,			BuildingClassType,		BuildingType)
VALUES		('CIVILIZATION_MOROCCO',	'BUILDINGCLASS_HOTEL', 'BUILDING_MOROCCO_RIAD');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
INSERT INTO	Buildings
			(Type,						Description,						Civilopedia,							Strategy,									Help,									GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, NeverCapture,	BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, IconAtlas,					GreatWorkYieldType, LandmarksTourismPercent, 	GreatWorksTourismModifier)
SELECT		'BUILDING_MOROCCO_RIAD',	'TXT_KEY_BUILDING_MOROCCO_RIAD',	'TXT_KEY_BUILDING_MOROCCO_RIAD_TEXT',	'TXT_KEY_BUILDING_MOROCCO_RIAD_STRATEGY',	'TXT_KEY_BUILDING_MOROCCO_RIAD_HELP',	GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, NeverCapture,	BuildingClass, ArtDefineTag, PrereqTech, 0,				'BUILDING_MOROCCO_ATLAS', 	GreatWorkYieldType, LandmarksTourismPercent+9, 	GreatWorksTourismModifier
FROM Buildings WHERE Type = 'BUILDING_HOTEL';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO	Building_Flavors
			(BuildingType,				FlavorType,			Flavor)
VALUES		('BUILDING_MOROCCO_RIAD', 	'FLAVOR_CULTURE',	60),
			('BUILDING_MOROCCO_RIAD', 	'FLAVOR_GOLD',		60);
------------------------------	
-- Building_YieldFromPurchase
------------------------------
INSERT INTO Building_YieldFromPurchase
			(BuildingType,				YieldType, Yield)
VALUES		('BUILDING_MOROCCO_RIAD',	'YIELD_TOURISM', 10);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 								IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_MOROCCO_ATLAS', 				256, 		'RiadPicture_256.dds',				1, 				1),
			('BUILDING_MOROCCO_ATLAS', 				128, 		'RiadPicture_128.dds',				1, 				1),
			('BUILDING_MOROCCO_ATLAS', 				45, 		'RiadPicture_045.dds',				1, 				1),
			('BUILDING_MOROCCO_ATLAS', 				64, 		'RiadPicture_064.dds',				1, 				1);
--==========================================================================================================================
--==========================================================================================================================
