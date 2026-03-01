--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_EGYPT',	'UNITCLASS_LANCER', 	'UNIT_EGYPT_MAMLUK');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_EGYPT_MAMLUK',	'Unit',		'mamlukSV.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_EGYPT_MAMLUK',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_LANCER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_EGYPT_MAMLUK',	'ART_DEF_UNIT_MEMBER_EGYPT_MAMLUK', 	8
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_LANCER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_EGYPT_MAMLUK',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LANCER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_EGYPT_MAMLUK',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LANCER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_EGYPT_MAMLUK',	Scale, ZOffset, Domain, 'Mamluk.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_LANCER';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 							Help, 										Sound, 				AttackAbove50HealthMod,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_EGYPT_VUR_HA', 	'TXT_KEY_PROMOTION_UNIT_EGYPT_VUR_HA',	'TXT_KEY_PROMOTION_UNIT_EGYPT_VUR_HA_HELP',	'AS2D_IF_LEVELUP',	25,						0,					1, 				39, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_EGYPT_VUR_HA');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class, 	PrereqTech,	Range, BaseSightRange, Combat,		ProhibitsSpread, 	Cost, FaithCost, RequiresFaithPurchaseEnabled, GlobalFaithPurchaseCooldown,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,			GoodyHutUpgradeUnitClass, XPValueAttack, IsMounted,	Description, 					Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,			MoveRate, PurchaseCooldown)
SELECT		'UNIT_EGYPT_MAMLUK',	Class,	PrereqTech,	Range, BaseSightRange, Combat+1,	1, 					Cost, FaithCost, RequiresFaithPurchaseEnabled, GlobalFaithPurchaseCooldown,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_COMBINED_ARMS',	GoodyHutUpgradeUnitClass, XPValueAttack, IsMounted,	'TXT_KEY_UNIT_EGYPT_MAMLUK',	'TXT_KEY_UNIT_EGYPT_MAMLUK_TEXT',	'TXT_KEY_UNIT_EGYPT_MAMLUK_STRATEGY',	'TXT_KEY_UNIT_EGYPT_MAMLUK_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_EGYPT_MAMLUK', 	0,					'UNIT_EGYPT_FLAG_ATLAS',	0, 				'UNIT_EGYPT_ATLAS',	MoveRate, PurchaseCooldown
FROM Units WHERE Type = 'UNIT_LANCER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_EGYPT_MAMLUK',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_LANCER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_EGYPT_MAMLUK',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType)
SELECT		'UNIT_EGYPT_MAMLUK',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_EGYPT_MAMLUK',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,			Flavor)
VALUES		('UNIT_EGYPT_MAMLUK',	'FLAVOR_OFFENSE',	15),
			('UNIT_EGYPT_MAMLUK',	'FLAVOR_DEFENSE',	3),
			('UNIT_EGYPT_MAMLUK',	'FLAVOR_MOBILE',	7);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_EGYPT_MAMLUK',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_LANCER';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_EGYPT_MAMLUK',	'PROMOTION_UNIT_EGYPT_VUR_HA');
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_EGYPT_ATLAS', 				256, 		'Mamluk_256.dds',		1, 				1),
			('UNIT_EGYPT_ATLAS', 				128, 		'Mamluk_128.dds',		1, 				1),
			('UNIT_EGYPT_ATLAS', 				80, 		'Mamluk_080.dds',		1, 				1),
			('UNIT_EGYPT_ATLAS', 				64, 		'Mamluk_064.dds',		1, 				1),
			('UNIT_EGYPT_ATLAS', 				45, 		'Mamluk_045.dds',		1, 				1),
			('UNIT_EGYPT_FLAG_ATLAS', 			32, 		'MamlukFlag.dds',		1, 				1);
--==========================================================================================================================