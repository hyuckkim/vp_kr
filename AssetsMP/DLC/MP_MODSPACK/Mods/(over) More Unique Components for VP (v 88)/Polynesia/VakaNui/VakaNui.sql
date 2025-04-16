--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_POLYNESIA',	'UNITCLASS_TRIREME', 	'UNIT_POLYNESIA_VAKANUI');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_POLYNESIA_VAKANUI',	'Unit',		'VakaNuiFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
    SELECT  ('ART_DEF_UNIT_POLYNESIA_VAKANUI'), 3, Formation
    FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_TRIREME');
     
INSERT INTO ArtDefine_UnitInfoMemberInfos VALUES    ('ART_DEF_UNIT_POLYNESIA_VAKANUI', 'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE', "1");
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
------------------------------
-- Units
-------------------------------
INSERT INTO Units 	
			(Class, 	Type, 						PrereqTech, Range, AirInterceptRange, Special, BaseSightRange, Combat,		Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass, XPValueAttack, Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset,	UnitFlagAtlas,					PortraitIndex, 	IconAtlas,				MoveRate, PurchaseCooldown)
SELECT		Class,		'UNIT_POLYNESIA_VAKANUI', 	PrereqTech, Range, AirInterceptRange, Special, BaseSightRange, Combat+1,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_NAVIGATION',	GoodyHutUpgradeUnitClass, XPValueAttack, 'TXT_KEY_UNIT_POLYNESIA_VAKANUI', 	'TXT_KEY_UNIT_POLYNESIA_VAKANUI_TEXT', 	'TXT_KEY_UNIT_POLYNESIA_VAKANUI_STRATEGY', 	'TXT_KEY_UNIT_POLYNESIA_VAKANUI_HELP', 	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_POLYNESIA_VAKANUI', 	0,					'UNIT_POLYNESIA_FLAG_ATLAS',	0, 				'UNIT_POLYNESIA_ATLAS',	MoveRate, PurchaseCooldown
FROM Units WHERE Type = 'UNIT_TRIREME';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_POLYNESIA_VAKANUI', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_TRIREME';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_POLYNESIA_VAKANUI', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_TRIREME';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_POLYNESIA_VAKANUI', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_TRIREME';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_POLYNESIA_VAKANUI', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_TRIREME';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,				Flavor)
VALUES		('UNIT_POLYNESIA_VAKANUI',	'FLAVOR_NAVAL',			18),
			('UNIT_POLYNESIA_VAKANUI',	'FLAVOR_NAVAL_RECON',	30);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		('UNIT_POLYNESIA_VAKANUI', 		'PROMOTION_RECON_EXPERIENCE'),
			('UNIT_POLYNESIA_VAKANUI', 		'PROMOTION_DOUBLE_PLUNDER'),
			('UNIT_POLYNESIA_VAKANUI', 		'PROMOTION_SUPPLY');
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_POLYNESIA_ATLAS', 			256, 		'VakaNuiPicture_256.dds',	1, 				1),
			('UNIT_POLYNESIA_ATLAS', 			128, 		'VakaNuiPicture_128.dds',	1, 				1),
			('UNIT_POLYNESIA_ATLAS', 			80, 		'VakaNuiPicture_080.dds',	1, 				1),
			('UNIT_POLYNESIA_ATLAS', 			64, 		'VakaNuiPicture_064.dds',	1, 				1),
			('UNIT_POLYNESIA_ATLAS', 			45, 		'VakaNuiPicture_045.dds',	1, 				1),
			('UNIT_POLYNESIA_FLAG_ATLAS', 		32, 		'VakaNuiFlag_032.dds',		1, 				1);