--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,			BuildingClassType,		BuildingType)
VALUES		('CIVILIZATION_ASSYRIA',	'BUILDINGCLASS_WALLS', 'BUILDING_ASSYRIA_LAMASSU_GATE');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
		(Type,								Description, 								Civilopedia,									Strategy,											Help,											GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, EmpireSizeModifierReduction, ArtDefineTag, PrereqTech, PortraitIndex, 	IconAtlas, 					GreatWorkYieldType,	NeverCapture, Defense, 		ExtraCityHitPoints, AllowsRangeStrike, CityWall, CitySupplyModifier, 		RangedStrikeModifier, 	CityRangedStrikeRange, SpecialistType, SpecialistCount,	GreatWorkSlotType, GreatWorkCount)
SELECT	'BUILDING_ASSYRIA_LAMASSU_GATE',	'TXT_KEY_BUILDING_ASSYRIA_LAMASSU_GATE', 	'TXT_KEY_BUILDING_ASSYRIA_LAMASSU_GATE_TEXT',	'TXT_KEY_BUILDING_ASSYRIA_LAMASSU_GATE_STRATEGY',	'TXT_KEY_BUILDING_ASSYRIA_LAMASSU_GATE_HELP',	GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, EmpireSizeModifierReduction, ArtDefineTag, PrereqTech, 0,				'BUILDING_ASSYRIA_ATLAS', 	GreatWorkYieldType,	NeverCapture, Defense-200, 	ExtraCityHitPoints, AllowsRangeStrike, CityWall, CitySupplyModifier+10, 	30, 					CityRangedStrikeRange, SpecialistType, SpecialistCount,	GreatWorkSlotType, GreatWorkCount
FROM Buildings WHERE Type = 'BUILDING_WALLS';
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,						FlavorType,					Flavor)
VALUES		('BUILDING_ASSYRIA_LAMASSU_GATE',	'FLAVOR_CITY_DEFENSE',		50),
			('BUILDING_ASSYRIA_LAMASSU_GATE',	'FLAVOR_RELIGION',			40),
			('BUILDING_ASSYRIA_LAMASSU_GATE',	'FLAVOR_MILITARY_TRAINING', 20);
--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType,						YieldType, Yield)
SELECT		'BUILDING_ASSYRIA_LAMASSU_GATE',	YieldType, Yield
FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_WALLS';

INSERT INTO Building_YieldChanges
		(BuildingType,						YieldType,			Yield)
VALUES	('BUILDING_ASSYRIA_LAMASSU_GATE',	'YIELD_FAITH',		1);
--------------------------------	
-- Building_YieldFromUnitProduction
--------------------------------
INSERT INTO Building_YieldFromUnitProduction
		(BuildingType, 						YieldType, 		Yield)
VALUES	('BUILDING_ASSYRIA_LAMASSU_GATE', 	'YIELD_FAITH', 	15);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 					IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_ASSYRIA_ATLAS', 	256, 		'LamassuGatePicture_256.dds',			1, 				1),
		('BUILDING_ASSYRIA_ATLAS', 	128, 		'LamassuGatePicture_128.dds',			1, 				1),
		('BUILDING_ASSYRIA_ATLAS', 	45, 		'LamassuGatePicture_045.dds',			1, 				1),
		('BUILDING_ASSYRIA_ATLAS', 	64, 		'LamassuGatePicture_064.dds',			1, 				1);