--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_GREECE',	'UNITCLASS_COMMANDO', 	'UNIT_GREECE_KLEPHT');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_GREECE_KLEPHT',	'Unit',		'KlephtFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_GREECE_KLEPHT', 	DamageStates, 	'Scout'
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_U_OTTOMAN_JANISSARY';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_GREECE_KLEPHT', 	'ART_DEF_UNIT_MEMBER_GREECE_KLEPHT',	9
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_U_OTTOMAN_JANISSARY';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_GREECE_KLEPHT',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_OTTOMAN_JANISSARY';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag,	WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_GREECE_KLEPHT',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag,	WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_OTTOMAN_JANISSARY';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_GREECE_KLEPHT',	Scale, ZOffset, Domain, 'civ5_ottrm.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_U_OTTOMAN_JANISSARY';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 									Help, 												Sound, 				RangeChange,	RangedAttackModifier,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_GREECE_PHILHELLENISM', 'TXT_KEY_PROMOTION_UNIT_GREECE_PHILHELLENISM',	'TXT_KEY_PROMOTION_UNIT_GREECE_PHILHELLENISM_HELP', 'AS2D_IF_LEVELUP',	0,				0,						0,				0,			0,			0,					0,			0,					1, 				45, 			'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_GREECE_PHILHELLENISM');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class,	PrereqTech,	Range, BaseSightRange, Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass, XPValueAttack, BaseLandAirDefense,	Description, 					Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate, PurchaseCooldown)
SELECT		'UNIT_GREECE_KLEPHT',	Class,	PrereqTech,	Range, BaseSightRange, Combat+2,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_ROCKETRY',	GoodyHutUpgradeUnitClass, XPValueAttack, BaseLandAirDefense,	'TXT_KEY_UNIT_GREECE_KLEPHT',	'TXT_KEY_UNIT_GREECE_KLEPHT_TEXT',	'TXT_KEY_UNIT_GREECE_KLEPHT_STRATEGY',	'TXT_KEY_UNIT_GREECE_KLEPHT_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_GREECE_KLEPHT', 	0,					'UNIT_GREECE_FLAG_ATLAS',	0, 				'UNIT_GREECE_ATLAS',	MoveRate, PurchaseCooldown
FROM Units WHERE Type = 'UNIT_COMMANDO';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_GREECE_KLEPHT', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_MUSKETMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_GREECE_KLEPHT', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_COMMANDO';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType)
SELECT		'UNIT_GREECE_KLEPHT', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_COMMANDO';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_GREECE_KLEPHT', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_COMMANDO';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,				Flavor)
VALUES		('UNIT_GREECE_KLEPHT',	'FLAVOR_OFFENSE',		15),
			('UNIT_GREECE_KLEPHT',	'FLAVOR_DEFENSE',		10);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_GREECE_KLEPHT', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_COMMANDO';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_GREECE_KLEPHT',	'PROMOTION_UNIT_GREECE_PHILHELLENISM'),
			('UNIT_GREECE_KLEPHT',	'PROMOTION_CAN_MOVE_AFTER_ATTACKING');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_GREECE_ATLAS', 		256, 		'KlephtPicture_256.dds',	1, 				1),
			('UNIT_GREECE_ATLAS', 		128, 		'KlephtPicture_128.dds',	1, 				1),
			('UNIT_GREECE_ATLAS', 		80, 		'KlephtPicture_080.dds',	1, 				1),
			('UNIT_GREECE_ATLAS', 		64, 		'KlephtPicture_064.dds',	1, 				1),
			('UNIT_GREECE_ATLAS', 		45, 		'KlephtPicture_045.dds',	1, 				1),
			('UNIT_GREECE_FLAG_ATLAS', 	32, 		'KlephtFlag_032.dds',		1, 				1);