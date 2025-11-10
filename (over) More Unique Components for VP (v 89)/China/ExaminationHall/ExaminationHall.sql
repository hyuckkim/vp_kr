--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,		BuildingClassType,			BuildingType)
VALUES		('CIVILIZATION_CHINA',	'BUILDINGCLASS_CHANCERY',	'BUILDING_CHINA_EXAMINATION_HALL');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
			(Type,								Description,								Civilopedia,									Strategy,											Help,											GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, 	IconAtlas,				GreatWorkYieldType, TrainedFreePromotion, SpecialistType, SpecialistCount, GreatPeopleRateModifier)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	'TXT_KEY_BUILDING_CHINA_EXAMINATION_HALL',	'TXT_KEY_BUILDING_CHINA_EXAMINATION_HALL_TEXT', 'TXT_KEY_BUILDING_CHINA_EXAMINATION_HALL_STRATEGY', 'TXT_KEY_BUILDING_CHINA_EXAMINATION_HALL_HELP', GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 0,				'BUILDING_CHINA_ATLAS',	GreatWorkYieldType, TrainedFreePromotion, SpecialistType, SpecialistCount, GreatPeopleRateModifier
FROM Buildings WHERE Type = 'BUILDING_CHANCERY';
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType,						BuildingClassType)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE	BuildingType = 'BUILDING_CHANCERY';
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,						FlavorType,				Flavor)
VALUES		('BUILDING_CHINA_EXAMINATION_HALL', 'FLAVOR_GREAT_PEOPLE',	20),
			('BUILDING_CHINA_EXAMINATION_HALL', 'FLAVOR_DIPLOMACY',		40),
			('BUILDING_CHINA_EXAMINATION_HALL', 'FLAVOR_GOLD',			30);
--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType,						YieldType, Yield)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	YieldType, Yield
FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_CHANCERY';
--------------------------------	
-- Building_GreatWorkYieldChangesLocal
--------------------------------	
INSERT INTO Building_GreatWorkYieldChangesLocal
			(BuildingType,						YieldType, 		Yield)
VALUES		('BUILDING_CHINA_EXAMINATION_HALL',	'YIELD_GOLD', 	2);
--------------------------------	
-- Building_YieldPerAlly
--------------------------------	
INSERT INTO Building_YieldPerAlly
			(BuildingType,						YieldType, Yield)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	YieldType, Yield
FROM Building_YieldPerAlly WHERE BuildingType = 'BUILDING_CHANCERY';
--------------------------------	
-- Building_YieldPerFriend
--------------------------------	
INSERT INTO Building_YieldPerFriend
			(BuildingType,						YieldType, Yield)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	YieldType, Yield
FROM Building_YieldPerFriend WHERE BuildingType = 'BUILDING_CHANCERY';
--------------------------------	
-- Building_ResourceQuantity
--------------------------------	
INSERT INTO	Building_ResourceQuantity
			(BuildingType,						ResourceType, Quantity)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	ResourceType, Quantity
FROM Building_ResourceQuantity WHERE BuildingType = 'BUILDING_CHANCERY';
--------------------------------	
-- Building_UnitCombatProductionModifiers
--------------------------------	
INSERT INTO	Building_UnitCombatProductionModifiers
			(BuildingType,						UnitCombatType, Modifier)
SELECT		'BUILDING_CHINA_EXAMINATION_HALL',	UnitCombatType, Modifier
FROM Building_UnitCombatProductionModifiers WHERE BuildingType = 'BUILDING_CHANCERY';
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 								IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_CHINA_ATLAS', 				256, 		'ExaminationHallPicture_256.dds',		1, 				1),
		('BUILDING_CHINA_ATLAS', 				128, 		'ExaminationHallPicture_128.dds',		1, 				1),
		('BUILDING_CHINA_ATLAS', 				45, 		'ExaminationHallPicture_045.dds',		1, 				1),
		('BUILDING_CHINA_ATLAS', 				64, 		'ExaminationHallPicture_064.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================
		