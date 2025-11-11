--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides
--------------------------------	
UPDATE Civilization_BuildingClassOverrides SET CivilizationType = 'CIVILIZATION_EGYPT' WHERE BuildingType = 'BUILDING_FLOATING_GARDENS';

-- Egypt Can't build Well and Aztecs can now
DELETE FROM Civilization_BuildingClassOverrides WHERE CivilizationType = 'CIVILIZATION_AZTEC' AND BuildingClassType = 'BUILDINGCLASS_WELL';

INSERT INTO Civilization_BuildingClassOverrides
		(CivilizationType, 		BuildingClassType, 		BuildingType)
VALUES	('CIVILIZATION_AZTEC', 	'BUILDINGCLASS_WELL', 	NULL);
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
--------------------------------	
-- Buildings
--------------------------------	
UPDATE Buildings SET
	Description = 'TXT_KEY_BUILDING_EGYPT_NILOMETER',
	Civilopedia = 'TXT_KEY_CIV5_BUILDINGS_NILOMETER_TEXT',
	Strategy = 'TXT_KEY_BUILDING_EGYPT_NILOMETER_STRATEGY',
	Help = 'TXT_KEY_BUILDING_EGYPT_NILOMETER_HELP',
	IconAtlas = 'BUILDING_EGYPT_ATLAS',	
	PortraitIndex = 2
WHERE Type = 'BUILDING_FLOATING_GARDENS';

DELETE FROM Building_LakePlotYieldChanges WHERE BuildingType = 'BUILDING_FLOATING_GARDENS';

DELETE FROM Building_YieldChangesPerPop WHERE BuildingType = 'BUILDING_FLOATING_GARDENS';

INSERT INTO Building_YieldChangesPerPop
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_FLOATING_GARDENS', 'YIELD_PRODUCTION', 40);
	
--INSERT INTO Building_GoldenAgeYieldMod
--	(BuildingType, YieldType, Yield)
--VALUES
--	('BUILDING_FLOATING_GARDENS', 'YIELD_FOOD', 10);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 										IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_EGYPT_ATLAS', 			256, 		'BuildingPortraits256_DLC_WonderPack.dds',		2, 				2),
			('BUILDING_EGYPT_ATLAS', 			128, 		'BuildingPortraits128_DLC_WonderPack.dds',		2, 				2),
			('BUILDING_EGYPT_ATLAS', 			64, 		'BuildingPortraits64_DLC_WonderPack.dds',		2, 				2),
			('BUILDING_EGYPT_ATLAS', 			45, 		'BuildingPortraits45_DLC_WonderPack.dds',		2, 				2);
--==========================================================================================================================
--==========================================================================================================================
