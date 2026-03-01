--==========================================================================================================================	
-- JAGUAR CHANGES
--==========================================================================================================================	
UPDATE Units SET
	Class = 'UNITCLASS_LONGSWORDSMAN',
	Combat = 23,
	Cost = 160,
	FaithCost = 300,
	PrereqTech = 'TECH_STEEL', 
	ObsoleteTech = 'TECH_RIFLING'
WHERE Type = 'UNIT_AZTEC_JAGUAR';

UPDATE Civilization_UnitClassOverrides SET UnitClassType = 'UNITCLASS_LONGSWORDSMAN' WHERE UnitType = 'UNIT_AZTEC_JAGUAR';
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_TERCIO' WHERE UnitType = 'UNIT_AZTEC_JAGUAR';
DELETE FROM Unit_Flavors WHERE UnitType = 'UNIT_AZTEC_JAGUAR'; 
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_AZTEC_JAGUAR'; 
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 			BuildingClassType)
SELECT		'UNIT_AZTEC_JAGUAR', BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_LONGSWORDSMAN';
--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================		
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_AZTEC', 	'UNITCLASS_WARRIOR', 	'UNIT_AZTEC_OTOMI');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,				Description,				Civilopedia,						Strategy,								Help,								Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, ObsoleteTech,	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, UnitArtInfo, 			UnitFlagIconOffset, PortraitIndex,	IconAtlas,			UnitFlagAtlas,				MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_AZTEC_OTOMI', 'TXT_KEY_UNIT_AZTEC_OTOMI', 'TXT_KEY_UNIT_AZTEC_OTOMI_TEXT',	'TXT_KEY_UNIT_AZTEC_OTOMI_STRATEGY',	'TXT_KEY_UNIT_AZTEC_OTOMI_HELP',	Combat+2,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, 'TECH_STEEL', GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, 'ART_DEF_UNIT_OTOMI', 	0,					0,				'UNIT_AZTEC_ATLAS', 'UNIT_AZTEC_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_WARRIOR';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 			SelectionSound, FirstSelectionSound)
SELECT		'UNIT_AZTEC_OTOMI',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_WARRIOR';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 			UnitAIType)
SELECT		'UNIT_AZTEC_OTOMI', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_WARRIOR';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 			UnitClassType)
SELECT		'UNIT_AZTEC_OTOMI', UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_WARRIOR';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO	Unit_Flavors
			(UnitType, 				FlavorType,			Flavor)
VALUES		('UNIT_AZTEC_OTOMI',	'FLAVOR_OFFENSE',	6),
			('UNIT_AZTEC_OTOMI',	'FLAVOR_DEFENSE',	4),
			('UNIT_AZTEC_OTOMI',	'FLAVOR_RECON',		2),
			('UNIT_AZTEC_JAGUAR',	'FLAVOR_OFFENSE',	15),
			('UNIT_AZTEC_JAGUAR',	'FLAVOR_DEFENSE',	12);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO	Unit_FreePromotions
			(UnitType,			PromotionType)
VALUES		('UNIT_AZTEC_OTOMI', 'PROMOTION_UNIT_AZTEC_BRUTE_STRENGTH'),
			('UNIT_AZTEC_OTOMI', 'PROMOTION_WOODSMAN'),
			('UNIT_AZTEC_OTOMI', 'PROMOTION_SURVIVALISM_1'),
			('UNIT_AZTEC_JAGUAR', 'PROMOTION_FIELD_WORKS_0'),
			('UNIT_AZTEC_JAGUAR', 'PROMOTION_UNIT_AZTEC_CAPTIVES_OF_WAR'),
			('UNIT_AZTEC_JAGUAR', 'PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- UnitPromotions
--------------------------------	
--tlauauaniliztli promotion
INSERT INTO UnitPromotions
			(Type,										Description,									Help,													CannotBeChosen,		Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,										CombatPercent,	AttackBelowEqual50HealthMod)
VALUES		('PROMOTION_UNIT_AZTEC_CAPTIVES_OF_WAR',	'TXT_KEY_PROMOTION_UNIT_AZTEC_CAPTIVES_OF_WAR',	'TXT_KEY_PROMOTION_UNIT_AZTEC_CAPTIVES_OF_WAR_HELP',	1,					'AS2D_IF_LEVELUP',	39,				'promoMUC_atlas_00',	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_AZTEC_CAPTIVES_OF_WAR',	0,				30);

INSERT INTO UnitPromotions
			(Type,									Description,									Help,												CannotBeChosen,	Sound,				PortraitIndex,		IconAtlas,				PediaType,		PediaEntry,										LostWithUpgrade, 	BarbarianCombatBonus)
VALUES		('PROMOTION_UNIT_AZTEC_BRUTE_STRENGTH',	'TXT_KEY_PROMOTION_UNIT_AZTEC_BRUTE_STRENGTH',	'TXT_KEY_PROMOTION_UNIT_AZTEC_BRUTE_STRENGTH_HELP',	1,				'AS2D_IF_LEVELUP',	44,					'promoMUC_atlas_00',	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_AZTEC_BRUTE_STRENGTH',	0, 					40);
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
INSERT INTO ArtDefine_UnitInfos 
			(Type, 											DamageStates,	Formation)
SELECT		('ART_DEF_UNIT_OTOMI'),			DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_SPEARMAN');
--==========================================================================================================================
-- ArtDefine_UnitInfoMemberInfos
--==========================================================================================================================
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,									UnitMemberInfoType,								NumMembers)
SELECT		('ART_DEF_UNIT_OTOMI'),			('ART_DEF_UNIT_MEMBER_OTOMI'),		NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_SPEARMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberCombats
--==========================================================================================================================
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,								EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		('ART_DEF_UNIT_MEMBER_OTOMI'),		EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_SPEARMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberCombatWeapons
--==========================================================================================================================
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,								"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_OTOMI'),		"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_SPEARMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberInfos
--==========================================================================================================================
INSERT INTO ArtDefine_UnitMemberInfos 	
			(Type, 											Scale,  ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_OTOMI'),		Scale,	ZOffset, Domain, ('Spearman_Aztec.fxsxml'),	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_SPEARMAN');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_OTOMI', 'Unit', 'OtomiFlag_128.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 									IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES	('UNIT_AZTEC_ATLAS', 						256, 		'OtomiPicture_256.dds',				1, 				1),
		('UNIT_AZTEC_ATLAS', 						128, 		'OtomiPicture_128.dds',				1, 				1),
		('UNIT_AZTEC_ATLAS', 						80, 		'OtomiPicture_080.dds',				1, 				1),
		('UNIT_AZTEC_ATLAS', 						45, 		'OtomiPicture_045.dds',				1, 				1),
		('UNIT_AZTEC_ATLAS', 						64, 		'OtomiPicture_064.dds',				1, 				1),
		('UNIT_AZTEC_FLAG_ATLAS', 					32, 		'OtomiFlag_032.dds',				1, 				1);
--==========================================================================================================================
--==========================================================================================================================

