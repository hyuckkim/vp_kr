--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_CELTS', 'UNITCLASS_HORSE_ARCHER', 	'UNIT_CELTS_SCYTHED_CHARIOT');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 					TileType,	Asset)
VALUES		('ART_DEF_UNIT_CELTS_SCYTHED_CHARIOT',	'Unit',		'ScythedChariotFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,									DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_CELTS_SCYTHED_CHARIOT', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_U_EGYPTIAN_WARCHARIOT';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,							UnitMemberInfoType,								NumMembers)
SELECT		'ART_DEF_UNIT_CELTS_SCYTHED_CHARIOT', 	'ART_DEF_UNIT_MEMBER_CELTS_SCYTHED_CHARIOT', 	1
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_U_EGYPTIAN_WARCHARIOT';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,								EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_CELTS_SCYTHED_CHARIOT',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_EGYPTIAN_WARCHARIOT';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,								"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_CELTS_SCYTHED_CHARIOT',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_EGYPTIAN_WARCHARIOT';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 											Scale, ZOffset, Domain, Model, 	MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_CELTS_SCYTHED_CHARIOT',	Scale, ZOffset, Domain, Model,	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_U_EGYPTIAN_WARCHARIOT';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
		(Type, 							Description, 							Help, 										Sound, 				VisibilityChange,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, AoEDamageOnMove, 	PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES	('PROMOTION_UNIT_CELTS_SCYTHE',	'TXT_KEY_PROMOTION_UNIT_CELTS_SCYTHE',	'TXT_KEY_PROMOTION_UNIT_CELTS_SCYTHE_HELP',	'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			1,					1, 				5, 					36, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_CELTS_SCYTHE'),
		('PROMOTION_UNIT_CELTS_CARNYX',	'TXT_KEY_PROMOTION_UNIT_CELTS_CARNYX',	'TXT_KEY_PROMOTION_UNIT_CELTS_CARNYX_HELP',	'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			0,					1, 				0, 					35, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_CELTS_CARNYX');
------------------------------
-- UnitPromotions_UnitCombatMods
------------------------------
INSERT INTO UnitPromotions_UnitCombatMods
			(PromotionType, 				UnitCombatType,			Modifier)
VALUES		('PROMOTION_UNIT_CELTS_CARNYX',	'UNITCOMBAT_MELEE',		10),
			('PROMOTION_UNIT_CELTS_CARNYX',	'UNITCOMBAT_ARCHER',	10);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,							Class, PrereqTech, Range, BaseSightRange, Combat, RangedCombat,		Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, 	Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 							Civilopedia, 								Strategy, 										Help, 										Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	UnitArtInfo, 							UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT',	Class, PrereqTech, Range, BaseSightRange, Combat, RangedCombat+5,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves-1, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_METALLURGY',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_CELTS_SCYTHED_CHARIOT',	'TXT_KEY_UNIT_CELTS_SCYTHED_CHARIOT_TEXT',	'TXT_KEY_UNIT_CELTS_SCYTHED_CHARIOT_STRATEGY',	'TXT_KEY_UNIT_CELTS_SCYTHED_CHARIOT_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	'ART_DEF_UNIT_CELTS_SCYTHED_CHARIOT', 	0,					'UNIT_CELTS_FLAG_ATLAS',	0, 				'UNIT_CELTS_ATLAS',		MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_MONGOLIAN_KESHIK';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_MONGOLIAN_KESHIK';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 						UnitAIType)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_MONGOLIAN_KESHIK';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 						ResourceType)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_CHARIOT_ARCHER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 						UnitClassType)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_MONGOLIAN_KESHIK';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 						FlavorType,			Flavor)
VALUES		('UNIT_CELTS_SCYTHED_CHARIOT',	'FLAVOR_OFFENSE',	13),
			('UNIT_CELTS_SCYTHED_CHARIOT',	'FLAVOR_RANGED',	8),
			('UNIT_CELTS_SCYTHED_CHARIOT',	'FLAVOR_MOBILE',	13);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 						PromotionType)
SELECT		'UNIT_CELTS_SCYTHED_CHARIOT', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_CHARIOT_ARCHER';

INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		('UNIT_CELTS_SCYTHED_CHARIOT', 'PROMOTION_UNIT_CELTS_SCYTHE'),
			('UNIT_CELTS_SCYTHED_CHARIOT', 'PROMOTION_UNIT_CELTS_CARNYX');
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_CELTS_ATLAS', 				256, 		'ScythedChariotPicture_256.dds',	1, 				1),
			('UNIT_CELTS_ATLAS', 				128, 		'ScythedChariotPicture_128.dds',	1, 				1),
			('UNIT_CELTS_ATLAS', 				80, 		'ScythedChariotPicture_080.dds',	1, 				1),
			('UNIT_CELTS_ATLAS', 				64, 		'ScythedChariotPicture_064.dds',	1, 				1),
			('UNIT_CELTS_ATLAS', 				45, 		'ScythedChariotPicture_045.dds',	1, 				1),
			('UNIT_CELTS_FLAG_ATLAS', 			32, 		'ScythedChariotFlag_032.dds',		1, 				1);
--==========================================================================================================================	
--==========================================================================================================================
