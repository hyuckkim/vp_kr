-- Kabuki
-- Code by Hokath

--------------------------------
-- Civilization_BuildingClassOverrides
--------------------------------
INSERT INTO	Civilization_BuildingClassOverrides
		(CivilizationType, 		BuildingClassType, 				BuildingType)
VALUES	('CIVILIZATION_JAPAN', 	'BUILDINGCLASS_OPERA_HOUSE', 	'BUILDING_JAPAN_KABUKI');
--------------------------------
-- Buildings
--------------------------------
INSERT INTO	Buildings
		(Type, 						Description, 						Civilopedia, 							Strategy, 									Help, 									GoldMaintenance, Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, 	IconAtlas, 		GreatWorkYieldType, UnlockedByBelief, CultureRateModifier, GreatWorkSlotType, GreatWorkCount)
SELECT	'BUILDING_JAPAN_KABUKI', 	'TXT_KEY_BUILDING_JAPAN_KABUKI', 	'TXT_KEY_BUILDING_JAPAN_KABUKI_TEXT',  'TXT_KEY_BUILDING_JAPAN_KABUKI_STRATEGY', 	'TXT_KEY_BUILDING_JAPAN_KABUKI_HELP', 	GoldMaintenance, Cost, FaithCost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 0, 				'KABUKI_ATLAS', GreatWorkYieldType, UnlockedByBelief, CultureRateModifier, GreatWorkSlotType, GreatWorkCount
FROM		Buildings
WHERE		Type = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_BuildingClassYieldChanges
--------------------------------
INSERT INTO Building_BuildingClassYieldChanges
		(BuildingType, 				BuildingClassType, 					YieldType, 		YieldChange)
VALUES	('BUILDING_JAPAN_KABUKI', 	'BUILDINGCLASS_MUSICIANS_GUILD', 	'YIELD_GOLD', 	1),
		('BUILDING_JAPAN_KABUKI', 	'BUILDINGCLASS_ARTISTS_GUILD', 		'YIELD_GOLD', 	1),
		('BUILDING_JAPAN_KABUKI', 	'BUILDINGCLASS_WRITERS_GUILD', 		'YIELD_GOLD', 	1);
--------------------------------
-- Building_ClassesNeededInCity
--------------------------------
INSERT INTO Building_ClassesNeededInCity
			(BuildingType, BuildingClassType)
SELECT		'BUILDING_JAPAN_KABUKI', BuildingClassType
FROM		Building_ClassesNeededInCity
WHERE		BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_Flavors
--------------------------------
INSERT INTO	Building_Flavors
		(BuildingType,  			FlavorType, 			Flavor)
VALUES	('BUILDING_JAPAN_KABUKI', 	'FLAVOR_CULTURE', 		70),
		('BUILDING_JAPAN_KABUKI', 	'FLAVOR_GREAT_PEOPLE', 	50),
		('BUILDING_JAPAN_KABUKI', 	'FLAVOR_GOLD', 			10);
--------------------------------
-- Building_SpecificGreatPersonRateModifier
--------------------------------
INSERT INTO Building_SpecificGreatPersonRateModifier
			(BuildingType, SpecialistType, Modifier)
VALUES
		('BUILDING_JAPAN_KABUKI', 'SPECIALIST_MUSICIAN', 33);
--------------------------------
-- Building_GreatWorkYieldChangesLocal
--------------------------------
INSERT INTO Building_GreatWorkYieldChangesLocal
		(BuildingType, 				YieldType, Yield)
SELECT	'BUILDING_JAPAN_KABUKI', 	YieldType, Yield
FROM Building_GreatWorkYieldChangesLocal WHERE	BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_YieldChanges
--------------------------------
INSERT INTO Building_YieldChanges
			(BuildingType, 				YieldType, 			Yield)
VALUES		('BUILDING_JAPAN_KABUKI', 	'YIELD_CULTURE', 	5);
--------------------------------
-- Building_YieldModifiers
--------------------------------
INSERT INTO Building_YieldModifiers
		(BuildingType, 				YieldType, Yield)
SELECT	'BUILDING_JAPAN_KABUKI', 	YieldType, Yield
FROM Building_YieldModifiers WHERE	BuildingType = 'BUILDING_OPERA_HOUSE';
--------------------------------
-- Building_YieldFromInternalTREnd
--------------------------------
INSERT INTO Building_YieldFromInternalTREnd
		(BuildingType, 				YieldType, 			Yield)
VALUES	('BUILDING_JAPAN_KABUKI', 	'YIELD_CULTURE', 	50);
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 				IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('KABUKI_ATLAS', 		256, 		'KabukiPicture_256.dds',			1, 				1),
			('KABUKI_ATLAS', 		128, 		'KabukiPicture_128.dds',			1, 				1),
			('KABUKI_ATLAS', 		45, 		'KabukiPicture_045.dds',			1, 				1),
			('KABUKI_ATLAS', 		64, 		'KabukiPicture_064.dds',			1, 				1);
