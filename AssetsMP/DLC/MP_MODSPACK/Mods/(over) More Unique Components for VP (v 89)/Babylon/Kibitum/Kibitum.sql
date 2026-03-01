--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_BABYLON',	'UNITCLASS_SPEARMAN', 	'UNIT_BABYLON_KIBITUM');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_BABYLON_KIBITUM',	'Unit',		'KibitumFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_BABYLON_KIBITUM',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_SPEARMAN';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_BABYLON_KIBITUM',	'ART_DEF_UNIT_MEMBER_BABYLON_KIBITUM', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_SPEARMAN';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_BABYLON_KIBITUM',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SPEARMAN';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_BABYLON_KIBITUM',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_SPEARMAN';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_BABYLON_KIBITUM',	Scale, ZOffset, Domain, 'Kibitum.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_SPEARMAN';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 								Help, 												Sound, 				BarbarianCombatBonus,	MovesChange,	RangedDefenseMod, 	CombatPercent,	ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_BABYLON_LEGACY_0', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_0',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_0_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				10, 				0,				0,					0,			0,					1, 				18, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_0'),
			('PROMOTION_UNIT_BABYLON_LEGACY_1', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_1',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_1_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					8,				0,					0,			0,					1, 				19, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_1'),
			('PROMOTION_UNIT_BABYLON_LEGACY_2', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_2',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_2_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					16,				0,					0,			0,					1, 				20, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_2'),
			('PROMOTION_UNIT_BABYLON_LEGACY_3', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_3',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_3_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					24,				0,					0,			0,					1, 				21, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_3'),
			('PROMOTION_UNIT_BABYLON_LEGACY_4', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_4',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_4_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					32,				0,					0,			0,					1, 				22, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_4'),
			('PROMOTION_UNIT_BABYLON_LEGACY_5', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_5',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_5_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					40,				0,					0,			0,					1, 				23, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_5'),
			('PROMOTION_UNIT_BABYLON_LEGACY_6', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_6',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_6_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					50,				0,					0,			0,					1, 				24, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_6'),
			('PROMOTION_UNIT_BABYLON_LEGACY_7', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_7',	'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_7_HELP', 	'AS2D_IF_LEVELUP',	0,						0,				0, 					75,				0,					0,			0,					1, 				25, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_BABYLON_LEGACY_7');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class, 	PrereqTech,	Range,	BaseSightRange, Combat,		Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves,		Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 					Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense,		UnitArtInfo, 						UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_BABYLON_KIBITUM',	Class,	PrereqTech,	Range,	BaseSightRange, Combat+1,	Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves,	Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_GUNPOWDER',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_BABYLON_KIBITUM',	'TXT_KEY_UNIT_BABYLON_KIBITUM_TEXT',	'TXT_KEY_UNIT_BABYLON_KIBITUM_STRATEGY',	'TXT_KEY_UNIT_BABYLON_KIBITUM_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense,	'ART_DEF_UNIT_BABYLON_KIBITUM', 	0,					'UNIT_BABYLON_FLAG_ATLAS',	0, 				'UNIT_BABYLON_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_SPEARMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_BABYLON_KIBITUM',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_SPEARMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_BABYLON_KIBITUM',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_SPEARMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType)
SELECT		'UNIT_BABYLON_KIBITUM',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_SPEARMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_BABYLON_KIBITUM',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_SPEARMAN';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_BABYLON_KIBITUM',	'FLAVOR_OFFENSE',	6),
			('UNIT_BABYLON_KIBITUM',	'FLAVOR_DEFENSE',	6);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_BABYLON_KIBITUM',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_SPEARMAN';

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_BABYLON_KIBITUM',	'PROMOTION_UNIT_BABYLON_LEGACY_0'),
			('UNIT_BABYLON_KIBITUM',	'PROMOTION_GAIN_EXPERIENCE');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_BABYLON_ATLAS', 				256, 		'KibitumPicture_256.dds',	1, 				1),
			('UNIT_BABYLON_ATLAS', 				128, 		'KibitumPicture_128.dds',	1, 				1),
			('UNIT_BABYLON_ATLAS', 				80, 		'KibitumPicture_080.dds',	1, 				1),
			('UNIT_BABYLON_ATLAS', 				64, 		'KibitumPicture_064.dds',	1, 				1),
			('UNIT_BABYLON_ATLAS', 				45, 		'KibitumPicture_045.dds',	1, 				1),
			('UNIT_BABYLON_FLAG_ATLAS', 		32, 		'KibitumFlag_032.dds',		1, 				1);
--==========================================================================================================================	