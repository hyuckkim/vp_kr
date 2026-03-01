--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_GERMANY',	'UNITCLASS_ARTILLERY', 	'UNIT_GERMANY_KRUPP_GUN');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_GERMANY_KRUPP_GUN',	'Unit',		'Krupp_Gun_SV.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_GERMANY_KRUPP_GUN', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_ARTILLERY';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT		'ART_DEF_UNIT_GERMANY_KRUPP_GUN', 	'ART_DEF_UNIT_MEMBER_GERMANY_KRUPP_GUN',	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_ARTILLERY';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_GERMANY_KRUPP_GUN',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARTILLERY';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_GERMANY_KRUPP_GUN',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARTILLERY';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_GERMANY_KRUPP_GUN',	Scale, ZOffset, Domain, '77cmFk.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_ARTILLERY';
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 										Description, 									Help, 													Sound, 				AttackFortifiedMod, RangedAttackModifier,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_GERMANY_MINENWERFER', 		'TXT_KEY_PROMOTION_UNIT_GERMANY_MINENWERFER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_MINENWERFER_HELP', 		'AS2D_IF_LEVELUP',	50,					0,						0,					1, 				43, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_MINENWERFER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_00', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_00',	'AS2D_IF_LEVELUP',	0,					0,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_01', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_01',	'AS2D_IF_LEVELUP',	0,					5,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_02', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_02',	'AS2D_IF_LEVELUP',	0,					10,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_03', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_03',	'AS2D_IF_LEVELUP',	0,					15,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_04', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_04',	'AS2D_IF_LEVELUP',	0,					20,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_05', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_05',	'AS2D_IF_LEVELUP',	0,					25,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_06', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_06',	'AS2D_IF_LEVELUP',	0,					30,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_07', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_07',	'AS2D_IF_LEVELUP',	0,					35,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_08', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_08',	'AS2D_IF_LEVELUP',	0,					40,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_09', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_09',	'AS2D_IF_LEVELUP',	0,					45,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER'),
			('PROMOTION_UNIT_GERMANY_TROMMELFEUER_10', 	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER',	'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER_HELP_10',	'AS2D_IF_LEVELUP',	0,					50,						0,					1, 				44, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GERMANY_TROMMELFEUER');
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,						Class, PrereqTech, 					Range, BaseSightRange, Combat, RangedCombat,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,	GoodyHutUpgradeUnitClass, XPValueAttack, Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate, PurchaseCooldown, NoMinorCivGift)
SELECT		'UNIT_GERMANY_KRUPP_GUN',	Class, 'TECH_REPLACEABLE_PARTS', 	Range, BaseSightRange, Combat, RangedCombat+5,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, NULL,			GoodyHutUpgradeUnitClass, XPValueAttack, 'TXT_KEY_UNIT_GERMANY_KRUPP_GUN',	'TXT_KEY_UNIT_GERMANY_KRUPP_GUN_TEXT',	'TXT_KEY_UNIT_GERMANY_KRUPP_GUN_STRATEGY',	'TXT_KEY_UNIT_GERMANY_KRUPP_GUN_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_GERMANY_KRUPP_GUN', 	0,					'UNIT_GERMANY_FLAG_ATLAS',	0, 				'UNIT_GERMANY_ATLAS',	MoveRate, PurchaseCooldown, 1
FROM Units WHERE Type = 'UNIT_ARTILLERY';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_GERMANY_KRUPP_GUN', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_ARTILLERY';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_GERMANY_KRUPP_GUN', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_ARTILLERY';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_GERMANY_KRUPP_GUN', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_ARTILLERY';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_GERMANY_KRUPP_GUN', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_ARTILLERY';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_GERMANY_KRUPP_GUN',	'FLAVOR_OFFENSE',	5),
			('UNIT_GERMANY_KRUPP_GUN',	'FLAVOR_DEFENSE',	4),
			('UNIT_GERMANY_KRUPP_GUN',	'FLAVOR_RANGED',	15);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_GERMANY_KRUPP_GUN', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_ARTILLERY';

INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
VALUES		('UNIT_GERMANY_KRUPP_GUN', 	'PROMOTION_UNIT_GERMANY_MINENWERFER'),
			('UNIT_GERMANY_KRUPP_GUN', 	'PROMOTION_UNIT_GERMANY_TROMMELFEUER_00');
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_GERMANY_ATLAS', 			256, 		'KruppGun_256.dds',		1, 				1),
			('UNIT_GERMANY_ATLAS', 			128, 		'KruppGun_128.dds',		1, 				1),
			('UNIT_GERMANY_ATLAS', 			80, 		'KruppGun_080.dds',		1, 				1),
			('UNIT_GERMANY_ATLAS', 			64, 		'KruppGun_064.dds',		1, 				1),
			('UNIT_GERMANY_ATLAS', 			45, 		'KruppGun_045.dds',		1, 				1),
			('UNIT_GERMANY_FLAG_ATLAS', 	32, 		'Krupp_Gun_Flag.dds',	1, 				1);
