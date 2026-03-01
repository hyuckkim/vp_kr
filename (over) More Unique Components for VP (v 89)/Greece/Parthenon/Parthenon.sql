--==========================================================================================================================	
-- PARTHENON / NALANDA WONDER SWITCH
--==========================================================================================================================	
UPDATE Buildings SET
	Description = 		'TXT_KEY_BUILDING_NALANDA',
	Civilopedia = 		'TXT_KEY_CIV5_BUILDINGS_NALANDA_TEXT', 
	Help = 				'TXT_KEY_BUILDING_NALANDA_HELP',
	Quote = 			'TXT_KEY_WONDER_NALANDA_QUOTE',
	ThemingBonusHelp = 	'TXT_KEY_NALANDA_THEMING_BONUS_HELP',
	WonderSplashImage = 'WonderNalandaSplash.dds', 
	IconAtlas = 		'WONDER_NALANDA_ATLAS', 	
	PortraitIndex = 	0, 
	DisplayPosition = 	0, 
	GreatWorkSlotType = 'GREAT_WORK_SLOT_LITERATURE',
	FreeGreatWork = 	'GREAT_WORK_BODHISATTVACARYAVATARA',
	WonderSplashAudio = null,
	ArtDefineTag = 		null
WHERE Type = 'BUILDING_PARTHENON';		
	
UPDATE Building_ThemingBonuses SET
	Description = 		'TXT_KEY_THEMING_BONUS_BUILDING_NALANDA'
WHERE BuildingType = 'BUILDING_PARTHENON';		

INSERT INTO GreatWorks 
		(Type, 									GreatWorkClassType, 		Description, 									Quote, 												Image)
VALUES	('GREAT_WORK_BODHISATTVACARYAVATARA',	'GREAT_WORK_LITERATURE',	'TXT_KEY_GREAT_WORK_BODHISATTVACARYAVATARA', 	'TXT_KEY_GREAT_WORK_QUOTE_BODHISATTVACARYAVATARA', 	'GreatWriter_Background.dds');
--==========================================================================================================================	
-- ACROPOLIS / GYMNASIUM SWITCH
--==========================================================================================================================	
UPDATE Buildings SET
	Description = 	'TXT_KEY_BUILDING_GREECE_GYMNASIUM',
	Civilopedia = 	'TXT_KEY_CIV5_BUILDINGS_GREECE_GYMNASIUM_TEXT', 
	Strategy = 		'TXT_KEY_BUILDING_GREECE_GYMNASIUM_STRATEGY',
	IconAtlas = 	'BUILDING_GREECE_ATLAS', 	
	PortraitIndex = 0,
	Defense = 		0
WHERE Type = 'BUILDING_ODEON';	

DELETE FROM Building_YieldChanges WHERE BuildingType = 'BUILDING_ODEON';

INSERT INTO Building_YieldChanges 	
			(BuildingType, 		YieldType,			Yield)
VALUES		('BUILDING_ODEON',	'YIELD_SCIENCE',	2),
			('BUILDING_ODEON',	'YIELD_CULTURE',	3);
--==========================================================================================================================	
-- CIVILIZATION
--==========================================================================================================================	
INSERT INTO Civilization_BuildingClassOverrides 
		(CivilizationType, 			BuildingClassType, 				BuildingType)
VALUES	('CIVILIZATION_GREECE',	'BUILDINGCLASS_COURT_SCRIBE',	'BUILDING_GREECE_PARTHENON');
-----------------------------------------------------------------------------------
-- Component Buildings
-----------------------------------------------------------------------------------
INSERT INTO Buildings 	
			(Type,							BuildingClass, GoldMaintenance, Cost, FaithCost, Defense, 	EnhancedYieldTech, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, FreePromotion, 					Help,								Description,					Civilopedia,								Strategy,								IconAtlas,					PortraitIndex, 	ArtDefineTag, 					DisplayPosition)
SELECT		'BUILDING_GREECE_PARTHENON',	BuildingClass, GoldMaintenance, Cost, FaithCost, 300, 		EnhancedYieldTech, FreeStartEra, Happiness, NeverCapture, PrereqTech, ArtDefineTag, GreatPeopleRateChange, SpecialistType, SpecialistCount, MinAreaSize, ConquestProb, HurryCostModifier, 'PROMOTION_UNIT_GREECE_PROXENOS',	'TXT_KEY_WONDER_PARTHENON_HELP',	'TXT_KEY_BUILDING_PARTHENON', 	'TXT_KEY_CIV5_BUILDINGS_PARTHENON_TEXT',	'TXT_KEY_BUILDING_PARTHENON_STRATEGY',	'EXPANSION2_WONDER_ATLAS',	10, 			'ART_DEF_BUILDING_PARTHENON', 	2
FROM Buildings WHERE Type = 'BUILDING_COURT_SCRIBE';	
------------------------------	
-- Building_Flavors
------------------------------		
INSERT INTO Building_Flavors 	
			(BuildingType, 					FlavorType,			Flavor)
VALUES		('BUILDING_GREECE_PARTHENON',	'FLAVOR_CULTURE',	15),
			('BUILDING_GREECE_PARTHENON',	'FLAVOR_DIPLOMACY',	80),
			('BUILDING_GREECE_PARTHENON',	'FLAVOR_GROWTH',	10),
			('BUILDING_GREECE_PARTHENON',	'FLAVOR_RELIGION',	10),
			('BUILDING_GREECE_PARTHENON',	'FLAVOR_GOLD',		100);
------------------------------	
-- Building_UnitCombatProductionModifiers
------------------------------		
INSERT INTO Building_UnitCombatProductionModifiers
		(BuildingType, 					UnitCombatType, 		Modifier)
VALUES	('BUILDING_GREECE_PARTHENON', 	'UNITCOMBAT_DIPLOMACY', 25);
------------------------------	
-- Building_UnitCombatProductionModifiersGlobal
------------------------------		
--INSERT INTO Building_UnitCombatProductionModifiersGlobal
--		(BuildingType, 					UnitCombatType, 		Modifier)
--VALUES	('BUILDING_GREECE_PARTHENON', 	'UNITCOMBAT_DIPLOMACY', 25);
------------------------------	
-- Building_YieldChanges
------------------------------		
INSERT INTO Building_YieldChanges 	
			(BuildingType, 				YieldType,			Yield)
VALUES		('BUILDING_GREECE_PARTHENON',	'YIELD_FAITH',		1),
			('BUILDING_GREECE_PARTHENON',	'YIELD_GOLD',		2),
			('BUILDING_GREECE_PARTHENON',	'YIELD_CULTURE',	3);
------------------------------	
-- Building_BuildingClassYieldChanges
------------------------------	
INSERT INTO Building_BuildingClassYieldChanges
	(BuildingType, BuildingClassType, YieldType, YieldChange)
VALUES
	('BUILDING_GREECE_PARTHENON', 'BUILDINGCLASS_MARKET', 	'YIELD_CULTURE', 	3);
------------------------------	
-- Building_ResourceQuantity
------------------------------		
INSERT INTO Building_ResourceQuantity 	
			(BuildingType, 				ResourceType,		Quantity)
SELECT	'BUILDING_GREECE_PARTHENON',	ResourceType,		Quantity+1
FROM Building_ResourceQuantity WHERE BuildingType = 'BUILDING_COURT_SCRIBE';
------------------------------	
-- Building_ClassesNeededInCity
------------------------------		
INSERT INTO Building_ClassesNeededInCity 	
		(BuildingType, 					BuildingClassType)
SELECT	'BUILDING_GREECE_PARTHENON',	BuildingClassType
FROM Building_ClassesNeededInCity WHERE BuildingType = 'BUILDING_COURT_SCRIBE';
------------------------------	
-- Building_FreeUnits
------------------------------
INSERT INTO Building_FreeUnits 	
			(BuildingType,				UnitType, NumUnits)
SELECT	'BUILDING_GREECE_PARTHENON',	UnitType, NumUnits+1
FROM Building_FreeUnits WHERE BuildingType = 'BUILDING_COURT_SCRIBE';
------------------------------	
-- Building_YieldPerAlly
------------------------------
INSERT INTO Building_YieldPerAlly 	
			(BuildingType,					YieldType, Yield)
SELECT		'BUILDING_GREECE_PARTHENON',	YieldType, Yield
FROM Building_YieldPerAlly WHERE BuildingType = 'BUILDING_COURT_SCRIBE';
------------------------------	
-- Building_YieldPerFriend
------------------------------
INSERT INTO Building_YieldPerFriend 	
			(BuildingType,					YieldType, 		Yield)
SELECT		'BUILDING_GREECE_PARTHENON',	YieldType, Yield
FROM Building_YieldPerFriend WHERE BuildingType = 'BUILDING_COURT_SCRIBE';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,								Description,								Help,											CannotBeChosen,	Sound,				PortraitIndex,		IconAtlas,				PediaType,		PediaEntry,									LostWithUpgrade,	DiploMissionInfluence)
VALUES		('PROMOTION_UNIT_GREECE_PROXENOS',	'TXT_KEY_PROMOTION_UNIT_GREECE_PROXENOS',	'TXT_KEY_PROMOTION_UNIT_GREECE_PROXENOS_HELP',	1,				'AS2D_IF_LEVELUP',	46,					'promoMUC_atlas_00',	'PEDIA_DIPLO',	'TXT_KEY_PROMOTION_UNIT_GREECE_PROXENOS',	0, 					0);
------------------------------	
-- UnitPromotions_UnitCombats
------------------------------		
INSERT INTO UnitPromotions_UnitCombats
	(PromotionType, UnitCombatType)
VALUES
	('PROMOTION_UNIT_GREECE_PROXENOS', 'UNITCOMBAT_DIPLOMACY');
--==========================================================================================================================	
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 							IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES	('BUILDING_GREECE_ATLAS', 			256, 		'GymnasiumPicture_256.dds',			1, 				1),
		('BUILDING_GREECE_ATLAS', 			128, 		'GymnasiumPicture_128.dds',			1, 				1),
		('BUILDING_GREECE_ATLAS', 			64, 		'GymnasiumPicture_064.dds',			1, 				1),
		('BUILDING_GREECE_ATLAS', 			45, 		'GymnasiumPicture_045.dds',			1, 				1),
		('WONDER_NALANDA_ATLAS', 			45, 		'Nalanda_045.dds',					1, 				1),
		('WONDER_NALANDA_ATLAS', 			64, 		'Nalanda_064.dds',					1, 				1),
		('WONDER_NALANDA_ATLAS', 			80, 		'Nalanda_080.dds',					1, 				1),
		('WONDER_NALANDA_ATLAS', 			128, 		'Nalanda_128.dds',					1, 				1),
		('WONDER_NALANDA_ATLAS', 			256, 		'Nalanda_256.dds',					1, 				1);