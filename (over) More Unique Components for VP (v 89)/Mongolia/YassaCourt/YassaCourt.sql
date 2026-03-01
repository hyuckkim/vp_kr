--==========================================================================================================================	
-- BUILDING CLASSES
--==========================================================================================================================	
------------------------------	
-- BuildingClasses
------------------------------
INSERT INTO BuildingClasses 	
			(Type,									DefaultBuilding,			MaxPlayerInstances)
VALUES		('BUILDINGCLASS_YASSA_COURT_WONDER',	null,						1),
			('BUILDINGCLASS_YASSA',					'BUILDING_MONGOLIA_YASSA',	-1);
--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 					BuildingType)
VALUES	('CIVILIZATION_MONGOL',	'BUILDINGCLASS_YASSA_COURT_WONDER',	'BUILDING_MONGOLIA_YASSA_COURT_WONDER');
--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,									BuildingClass,						FreeBuilding, 			PrereqTech, 		GoldMaintenance, Cost, FaithCost, NumCityCostMod, NeverCapture, NukeImmune, ConquestProb, HurryCostModifier, Help,											Description,									Civilopedia,									Strategy,											IconAtlas,					PortraitIndex)
SELECT 		'BUILDING_MONGOLIA_YASSA_COURT_WONDER',	'BUILDINGCLASS_YASSA_COURT_WONDER',	'BUILDINGCLASS_YASSA', 	'TECH_PHILOSOPHY', 	GoldMaintenance, Cost, FaithCost, NumCityCostMod, NeverCapture, NukeImmune, ConquestProb, HurryCostModifier, 'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_HELP',	'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_WONDER', 'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_TEXT',	'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_STRATEGY',	'BUILDING_MONGOLIA_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_CIRCUS_MAXIMUS';

INSERT INTO Buildings 	
			(Type,						BuildingClass,			GoldMaintenance, 	Cost, 	FaithCost, 	ScienceMedianModifierGlobal,	CultureMedianModifierGlobal, BasicNeedsMedianModifierGlobal, 	GoldMedianModifierGlobal, 	ReligiousUnrestModifierGlobal, 	NeverCapture, 	NukeImmune, ConquestProb,	HurryCostModifier,	Help,											Description,							Civilopedia,									Strategy,											IconAtlas,					PortraitIndex)
VALUES		('BUILDING_MONGOLIA_YASSA',	'BUILDINGCLASS_YASSA',	0, 					-1, 	-1, 		-2,								-2,							 -2, 								-2, 						-2, 							1, 				1,			0,				-1,					'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_HELP',	'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT', 'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_TEXT',	'TXT_KEY_BUILDING_MONGOLIA_YASSA_COURT_STRATEGY',	'BUILDING_MONGOLIA_ATLAS',	0);

------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 						FlavorType,					Flavor)
VALUES		('BUILDING_MONGOLIA_YASSA',	'FLAVOR_HAPPINESS',			200),
			('BUILDING_MONGOLIA_YASSA',	'FLAVOR_MILITARY_TRAINING',	50);
------------------------------	
-- Building_UnitCombatProductionModifiers
------------------------------		
INSERT INTO Building_UnitCombatProductionModifiers 	
			(BuildingType, 				UnitCombatType,			Modifier)
VALUES		('BUILDING_MONGOLIA_YASSA',	'UNITCOMBAT_MOUNTED',	20),
			('BUILDING_MONGOLIA_YASSA',	'UNITCOMBAT_ARCHER',	20),
			('BUILDING_MONGOLIA_YASSA',	'UNITCOMBAT_SIEGE',		20),
			('BUILDING_MONGOLIA_YASSA',	'UNITCOMBAT_ARMOR',		20);
------------------------------	
-- Policy_BuildingClassHappiness
------------------------------	
INSERT INTO Policy_BuildingClassHappiness
			(PolicyType, 		BuildingClassType, 					Happiness)
VALUES		('POLICY_LEGALISM', 'BUILDINGCLASS_YASSA_COURT_WONDER', 1);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases
			(Atlas, 								IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_MONGOLIA_ATLAS', 			256, 		'YassaCourtPicture_256.dds',			1, 				1),
			('BUILDING_MONGOLIA_ATLAS', 			128, 		'YassaCourtPicture_128.dds',			1, 				1),
			('BUILDING_MONGOLIA_ATLAS', 			64, 		'YassaCourtPicture_064.dds',			1, 				1),
			('BUILDING_MONGOLIA_ATLAS', 			45, 		'YassaCourtPicture_045.dds',			1, 				1);
--==========================================================================================================================	
--==========================================================================================================================

