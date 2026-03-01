--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_RUSSIA',	'UNITCLASS_FIELD_GUN', 	'UNIT_RUSSIA_LICORNE');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_RUSSIA_LICORNE',	'Unit',		'LicorneFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_RUSSIA_LICORNE', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_FIELD_GUN';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_RUSSIA_LICORNE', 	'ART_DEF_UNIT_MEMBER_RUSSIA_LICORNE',	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_FIELD_GUN';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_RUSSIA_LICORNE',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FIELD_GUN';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_RUSSIA_LICORNE',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FIELD_GUN';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_RUSSIA_LICORNE',	Scale, ZOffset, Domain, 'Licorne.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_FIELD_GUN';

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 								Help, 												Sound, 				RangeChange,	RangedAttackModifier,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_RUSSIA_GRAPESHOT', 	'TXT_KEY_PROMOTION_UNIT_RUSSIA_GRAPESHOT',	'TXT_KEY_PROMOTION_UNIT_RUSSIA_GRAPESHOT_HELP', 	'AS2D_IF_LEVELUP',	0,				0,						0,				0,			0,			0,					0,			0,					1, 				19, 			'promoMUC_atlas_01', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_RUSSIA_GRAPESHOT');
------------------------------
-- UnitPromotions_UnitCombatMods
------------------------------
INSERT INTO UnitPromotions_UnitCombatMods
			(PromotionType, 					UnitCombatType,		Modifier)
VALUES		('PROMOTION_UNIT_RUSSIA_GRAPESHOT',	'UNITCOMBAT_MELEE',	50),
			('PROMOTION_UNIT_RUSSIA_GRAPESHOT',	'UNITCOMBAT_GUN',	50);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class,	PrereqTech,			Range,	BaseSightRange, Combat, RangedCombat,	Cost,	FaithCost,		RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,				GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 					Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_RUSSIA_LICORNE',	Class,	'TECH_METALLURGY',	Range,	BaseSightRange, Combat,	RangedCombat,	Cost,	FaithCost-100,	RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_ADVANCED_BALLISTICS',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_RUSSIA_LICORNE',	'TXT_KEY_UNIT_RUSSIA_LICORNE_TEXT',	'TXT_KEY_UNIT_RUSSIA_LICORNE_STRATEGY',	'TXT_KEY_UNIT_RUSSIA_LICORNE_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_RUSSIA_LICORNE', 	0,					'UNIT_RUSSIA_FLAG_ATLAS',	0, 				'UNIT_RUSSIA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_FIELD_GUN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_RUSSIA_LICORNE', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_FIELD_GUN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_RUSSIA_LICORNE', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_FIELD_GUN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType)
SELECT		'UNIT_RUSSIA_LICORNE', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_FIELD_GUN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_RUSSIA_LICORNE', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_FIELD_GUN';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,			Flavor)
VALUES		('UNIT_RUSSIA_LICORNE',	'FLAVOR_OFFENSE',	5),
			('UNIT_RUSSIA_LICORNE',	'FLAVOR_DEFENSE',	4),
			('UNIT_RUSSIA_LICORNE',	'FLAVOR_RANGED',	15);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_RUSSIA_LICORNE', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_FIELD_GUN';

INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
VALUES		('UNIT_RUSSIA_LICORNE', 'PROMOTION_UNIT_RUSSIA_GRAPESHOT'),
			('UNIT_RUSSIA_LICORNE', 'PROMOTION_CAN_MOVE_AFTER_ATTACKING');
--------------------------------
-- Unit_FreePromotions Deletion
--------------------------------
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_RUSSIA_LICORNE' AND PromotionType = 'PROMOTION_MUST_SET_UP';
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_RUSSIA_ATLAS', 		256, 		'LicornePicture_256.dds',	1, 				1),
			('UNIT_RUSSIA_ATLAS', 		128, 		'LicornePicture_128.dds',	1, 				1),
			('UNIT_RUSSIA_ATLAS', 		80, 		'LicornePicture_080.dds',	1, 				1),
			('UNIT_RUSSIA_ATLAS', 		64, 		'LicornePicture_064.dds',	1, 				1),
			('UNIT_RUSSIA_ATLAS', 		45, 		'LicornePicture_045.dds',	1, 				1),
			('UNIT_RUSSIA_FLAG_ATLAS', 	32, 		'LicorneFlag_032.dds',		1, 				1);