--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,			UnitClassType,			UnitType)
VALUES		('CIVILIZATION_MOROCCO',	'UNITCLASS_PRIVATEER',	'UNIT_MOROCCO_CORSAIR');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,					Description,					Civilopedia,							Strategy,									Help,									Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, ObsoleteTech,		GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,				UnitFlagAtlas,				MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_MOROCCO_CORSAIR', 'TXT_KEY_UNIT_MOROCCO_CORSAIR', 'TXT_KEY_UNIT_MOROCCO_CORSAIR_TEXT',	'TXT_KEY_UNIT_MOROCCO_CORSAIR_STRATEGY',	'TXT_KEY_UNIT_MOROCCO_CORSAIR_HELP',	Combat+2,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, 'TECH_ROCKETRY',	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, 'ART_DEF_UNIT_CORSAIR', 	0,					0,				'UNIT_MOROCCO_ATLAS',	'UNIT_MOROCCO_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_PRIVATEER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_MOROCCO_CORSAIR',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_PRIVATEER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_MOROCCO_CORSAIR', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 				BuildingClassType)
SELECT		'UNIT_MOROCCO_CORSAIR', BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_MOROCCO_CORSAIR', UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO	Unit_Flavors
			(UnitType, 					FlavorType,				Flavor)
VALUES		('UNIT_MOROCCO_CORSAIR',	'FLAVOR_NAVAL',			25),
			('UNIT_MOROCCO_CORSAIR',	'FLAVOR_NAVAL_RECON',	35);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO	Unit_FreePromotions
			(UnitType, 					PromotionType)
SELECT		'UNIT_MOROCCO_CORSAIR', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_PRIVATEER';

INSERT INTO	Unit_FreePromotions
			(UnitType,					PromotionType)
VALUES		('UNIT_MOROCCO_CORSAIR',	'PROMOTION_UNIT_MOROCCO_RAZZIA');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions
			(Type,								Description,								Help,											CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,									RivalTerritory)
VALUES		('PROMOTION_UNIT_MOROCCO_RAZZIA',	'TXT_KEY_PROMOTION_UNIT_MOROCCO_RAZZIA',	'TXT_KEY_PROMOTION_UNIT_MOROCCO_RAZZIA_HELP',	1,				'AS2D_IF_LEVELUP',	2,				'promoMUC_atlas_01',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_MOROCCO_RAZZIA',	1);
------------------------------
-- UnitPromotions_YieldFromPillage
------------------------------
INSERT INTO UnitPromotions_YieldFromPillage
		(PromotionType, 					YieldType, 			Yield, 	YieldNoScale)
VALUES	('PROMOTION_UNIT_MOROCCO_RAZZIA', 	'YIELD_FOOD', 		0, 		100),
		('PROMOTION_UNIT_MOROCCO_RAZZIA', 	'YIELD_PRODUCTION', 0, 		100);
------------------------------
-- UnitPromotions_YieldFromKills
------------------------------
INSERT INTO UnitPromotions_YieldFromKills
			(PromotionType, 					YieldType,			Yield)
VALUES		('PROMOTION_UNIT_MOROCCO_RAZZIA',	'YIELD_FOOD',		200),
			('PROMOTION_UNIT_MOROCCO_RAZZIA',	'YIELD_PRODUCTION',	200);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_CORSAIR'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_CORSAIR'), ('ART_DEF_UNIT_MEMBER_CORSAIR'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_CORSAIR'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_CORSAIR'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_CORSAIR'), Scale, ZOffset, Domain, ('Xebec_Sabbak.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_CORSAIR', 'Unit', 'CorsairFlag_128.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_MOROCCO_ATLAS', 			256, 		'CorsairPicture_256.dds',			1,				1),
			('UNIT_MOROCCO_ATLAS', 			128, 		'CorsairPicture_128.dds',			1, 				1),
			('UNIT_MOROCCO_ATLAS', 			80, 		'CorsairPicture_080.dds',			1, 				1),
			('UNIT_MOROCCO_ATLAS', 			64, 		'CorsairPicture_064.dds',			1, 				1),
			('UNIT_MOROCCO_ATLAS', 			45, 		'CorsairPicture_045.dds',			1, 				1),
			('UNIT_MOROCCO_FLAG_ATLAS',		32, 		'CorsairFlag_032.dds',				1, 				1);
--==========================================================================================================================
--==========================================================================================================================
