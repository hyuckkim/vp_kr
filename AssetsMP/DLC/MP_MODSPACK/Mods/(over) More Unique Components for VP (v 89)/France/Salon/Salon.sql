--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_BuildingClassOverrides 
--------------------------------		
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 		BuildingClassType, 		BuildingType)
VALUES	('CIVILIZATION_FRANCE',	'BUILDINGCLASS_MUSEUM',	'BUILDING_FRANCE_SALON');
--==========================================================================================================================	

--==========================================================================================================================	
-- BUILDINGS
--==========================================================================================================================	
------------------------------
-- Buildings
------------------------------	
INSERT INTO Buildings 	
			(Type,						BuildingClass,	GoldMaintenance,	Cost, 	FaithCost, UnlockedByBelief, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, PrereqTech, 			ArtDefineTag, IlliteracyFlatReduction, GreatPeopleRateChange, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier,	Help,									Description,						Civilopedia,							Strategy,									ThemingBonusHelp, 									IconAtlas,					PortraitIndex)
SELECT		'BUILDING_FRANCE_SALON',	BuildingClass,	GoldMaintenance-2,	650, 	FaithCost, UnlockedByBelief, GreatPeopleRateModifier, GreatWorkSlotType, GreatWorkCount, FreshWater, FreeStartEra, Happiness, NeverCapture, 'TECH_ARCHITECTURE', 	ArtDefineTag, IlliteracyFlatReduction, GreatPeopleRateChange, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier,	'TXT_KEY_BUILDING_FRANCE_SALON_HELP',	'TXT_KEY_BUILDING_FRANCE_SALON', 	'TXT_KEY_BUILDING_FRANCE_SALON_TEXT',	'TXT_KEY_BUILDING_FRANCE_SALON_STRATEGY',	'TXT_KEY_BUILDING_FRANCE_SALON_THEMING_BONUS_HELP', 'BUILDING_FRANCE_ATLAS',	0
FROM Buildings WHERE Type = 'BUILDING_MUSEUM';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 				FlavorType,				Flavor)
VALUES		('BUILDING_FRANCE_SALON',	'FLAVOR_GREAT_PEOPLE',	50),
			('BUILDING_FRANCE_SALON',	'FLAVOR_CULTURE',		90),
			('BUILDING_FRANCE_SALON',	'FLAVOR_SCIENCE',		30);
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_FRANCE_SALON',	'YIELD_CULTURE',	3),
			('BUILDING_FRANCE_SALON',	'YIELD_TOURISM',	3),
			('BUILDING_FRANCE_SALON',	'YIELD_SCIENCE',	3);
------------------------------	
-- Building_YieldChangesPerPop
------------------------------
INSERT INTO Building_YieldChangesPerPop 	
			(BuildingType,				YieldType,			Yield)
VALUES		('BUILDING_FRANCE_SALON', 	'YIELD_TOURISM', 	25),
			('BUILDING_FRANCE_SALON',	'YIELD_CULTURE',	25);
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------
INSERT INTO Building_BuildingClassYieldChanges
		(BuildingType, 				BuildingClassType, YieldType, YieldChange)
SELECT	'BUILDING_FRANCE_SALON', 	BuildingClassType, YieldType, YieldChange
FROM Building_BuildingClassYieldChanges WHERE BuildingType = 'BUILDING_MUSEUM';
------------------------------	
-- Building_GreatWorkYieldChangesLocal
------------------------------
INSERT INTO Building_GreatWorkYieldChangesLocal 	
			(BuildingType,				YieldType, Yield)
SELECT		'BUILDING_FRANCE_SALON', 	YieldType, Yield
FROM Building_GreatWorkYieldChangesLocal WHERE BuildingType = 'BUILDING_MUSEUM';
------------------------------	
-- Building_SpecificGreatPersonRateModifier
------------------------------
INSERT INTO Building_SpecificGreatPersonRateModifier
		(BuildingType, 				SpecialistType, Modifier)
SELECT	'BUILDING_FRANCE_SALON', 	SpecialistType, Modifier
FROM Building_SpecificGreatPersonRateModifier WHERE BuildingType = 'BUILDING_MUSEUM';
------------------------------	
-- Building_ThemingYieldBonus
------------------------------
INSERT INTO Building_ThemingYieldBonus
			(BuildingType, 				YieldType, 			Yield)
VALUES		('BUILDING_FRANCE_SALON', 	'YIELD_CULTURE', 	5);
------------------------------	
-- Building_ThemingBonuses
------------------------------	
INSERT INTO Building_ThemingBonuses
		(BuildingType, 				Description, 							Bonus, 	SameEra, 	UniqueEras, 	MustBeArt, 	MustBeArtifact, 	MustBeEqualArtArtifact, 	RequiresOwner, 	RequiresAnyButOwner,  	AIPriority)
VALUES	('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_1', 6, 		0, 			0, 				0, 			1, 					0, 							1, 				0, 						2),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_2', 6, 		1, 			0, 				1, 			0, 					0, 							0, 				1, 						2),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_3', 6, 		0, 			1, 				1, 			0, 					0, 							0, 				1, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_4', 6, 		1, 			0, 				1, 			0, 					0, 							1, 				0, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_5', 6, 		0, 			1, 				1, 			0, 					0, 							1, 				0, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_6', 6, 		0, 			1, 				0, 			0, 					1, 							0, 				1, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_7', 6, 		0, 			0, 				0, 			0, 					1, 							1, 				0, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_8', 6, 		1, 			0, 				0, 			0, 					1, 							0, 				1, 						1),
		('BUILDING_FRANCE_SALON', 	'TXT_KEY_THEMING_BONUS_FRANCE_SALON_9', 6, 		0, 			0, 				0, 			1, 					0, 							0, 				1, 						2);

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES		('BUILDING_FRANCE_ATLAS', 			256, 		'Salon_256.dds',			1, 				1),
			('BUILDING_FRANCE_ATLAS', 			128, 		'Salon_128.dds',			1, 				1),
			('BUILDING_FRANCE_ATLAS', 			64, 		'Salon_064.dds',			1, 				1),
			('BUILDING_FRANCE_ATLAS', 			45, 		'Salon_045.dds',			1, 				1);
--==========================================================================================================================

