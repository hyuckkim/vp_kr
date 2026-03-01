--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,			UnitClassType,			UnitType)
VALUES		('CIVILIZATION_AMERICA',	'UNITCLASS_IRONCLAD',	'UNIT_AMERICA_MONITOR');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,					Description,								Civilopedia,									Strategy,											Help,											Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves,	Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, ObsoleteTech,					GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, PortraitIndex,	IconAtlas,				UnitFlagAtlas,					MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_AMERICA_MONITOR',	'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR',	'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_TEXT', 'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_STRATEGY',	'TXT_KEY_CIVIL_WAR_SCENARIO_UNIT_MONITOR_HELP',	Combat+6,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves,	Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, 'TECH_ADVANCED_BALLISTICS',	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_UNION_IRONCLAD',	3,					9,				'CIVIL_WAR_UNIT_ATLAS', 'CIVIL_WAR_UNIT_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_IRONCLAD';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_AMERICA_MONITOR',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_IRONCLAD';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_AMERICA_MONITOR', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 					BuildingClassType)
SELECT		'UNIT_AMERICA_MONITOR', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_AMERICA_MONITOR', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO		Unit_Flavors
				(UnitType, 					FlavorType,				Flavor)
VALUES			('UNIT_AMERICA_MONITOR',	'FLAVOR_NAVAL',			50),
				('UNIT_AMERICA_MONITOR',	'FLAVOR_NAVAL_RECON',	40);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO		Unit_FreePromotions
				(UnitType, 					PromotionType)
SELECT			'UNIT_AMERICA_MONITOR', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_IRONCLAD';

INSERT INTO		Unit_FreePromotions
				(UnitType,					PromotionType)
VALUES			('UNIT_AMERICA_MONITOR',	'PROMOTION_UNIT_AMERICA_MONITOR'),
				('UNIT_AMERICA_MONITOR',	'PROMOTION_UNIT_AMERICA_HARDENED');
--				('UNIT_AMERICA_MONITOR',	'PROMOTION_STEAM_POWERED');
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
INSERT INTO		Unit_ResourceQuantityRequirements
				(UnitType, 					ResourceType,	Cost)
SELECT			'UNIT_AMERICA_MONITOR', 	ResourceType,	Cost
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_IRONCLAD';
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,										Description,										Help,													CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry, 									ChangeDamageValue,	AdjacentCityDefenseMod)
VALUES		('PROMOTION_UNIT_AMERICA_MONITOR',			'TXT_KEY_PROMOTION_UNIT_AMERICA_MONITOR',			'TXT_KEY_PROMOTION_UNIT_AMERICA_MONITOR_HELP',			1,				'AS2D_IF_LEVELUP',	1,				'promoMUC_atlas_00',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_AMERICA_MONITOR', 		0, 					10),
			('PROMOTION_UNIT_AMERICA_HARDENED',			'TXT_KEY_PROMOTION_UNIT_AMERICA_HARDENED',			'TXT_KEY_PROMOTION_UNIT_AMERICA_HARDENED_HELP',			1,				'AS2D_IF_LEVELUP',	0,				'promoMUC_atlas_00',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_AMERICA_HARDENED', 		-3, 				0);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_UNION_IRONCLAD',	'Unit',		'MonitorFlag_128.dds');
--==========================================================================================================================
--==========================================================================================================================
