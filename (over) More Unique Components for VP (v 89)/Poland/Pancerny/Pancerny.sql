--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 					UnitType)
VALUES		('CIVILIZATION_POLAND', 'UNITCLASS_MOUNTED_BOWMAN', 	'UNIT_POLAND_PANCERNY');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_POLAND_PANCERNY',	'Unit',		'PancernyFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_POLAND_PANCERNY', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_HEAVY_SKIRMISH';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_POLAND_PANCERNY', 'ART_DEF_UNIT_MEMBER_POLAND_PANCERNY', 	5
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_HEAVY_SKIRMISH';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_POLAND_PANCERNY',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_HEAVY_SKIRMISH';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_POLAND_PANCERNY',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_HEAVY_SKIRMISH';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 						MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_POLAND_PANCERNY',	Scale, ZOffset, Domain, 'Horseman_Viking.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_HEAVY_SKIRMISH';

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 									Help, 												Sound, 				MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_POLAND_BOGURODZICA',	'TXT_KEY_PROMOTION_UNIT_POLAND_BOGURODZICA',	'TXT_KEY_PROMOTION_UNIT_POLAND_BOGURODZICA_HELP',	'AS2D_IF_LEVELUP',	0,				0,			25,			0,					0,			0,					1, 				11, 				'promoMUC_atlas_01', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_POLAND_BOGURODZICA');
------------------------------
-- UnitPromotions_YieldFromKills
------------------------------
INSERT INTO UnitPromotions_YieldFromKills
			(PromotionType, 						YieldType,		Yield)
VALUES		('PROMOTION_UNIT_POLAND_BOGURODZICA',	'YIELD_FAITH',	150);
------------------------------
-- UnitPromotions_YieldFromBarbarianKills
------------------------------
INSERT INTO UnitPromotions_YieldFromBarbarianKills
			(PromotionType, 						YieldType,		Yield)
VALUES		('PROMOTION_UNIT_POLAND_BOGURODZICA',	'YIELD_FAITH',	150);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class, 	PrereqTech,	Range,	BaseSightRange, RangedCombat,	Combat,		Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,					GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 					Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_POLAND_PANCERNY',	Class,	PrereqTech,	Range,	BaseSightRange, RangedCombat+1,	Combat+3,	Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_MILITARY_SCIENCE',		GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_POLAND_PANCERNY',	'TXT_KEY_UNIT_POLAND_PANCERNY_TEXT',	'TXT_KEY_UNIT_POLAND_PANCERNY_STRATEGY',	'TXT_KEY_UNIT_POLAND_PANCERNY_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	'ART_DEF_UNIT_POLAND_PANCERNY', 	0,					'UNIT_POLAND_FLAG_ATLAS',	0, 				'UNIT_POLAND_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_MOUNTED_BOWMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_POLAND_PANCERNY', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_MOUNTED_BOWMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_POLAND_PANCERNY', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_MOUNTED_BOWMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_POLAND_PANCERNY', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_MOUNTED_BOWMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_POLAND_PANCERNY', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_MOUNTED_BOWMAN';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_POLAND_PANCERNY',	'FLAVOR_OFFENSE',	13),
			('UNIT_POLAND_PANCERNY',	'FLAVOR_MOBILE',	8),
			('UNIT_POLAND_PANCERNY',	'FLAVOR_RANGED',	10),
			('UNIT_POLAND_PANCERNY',	'FLAVOR_DEFENSE',	7);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_POLAND_PANCERNY', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_MOUNTED_BOWMAN';

INSERT INTO Unit_FreePromotions
			(UnitType, 			PromotionType)
VALUES		('UNIT_POLAND_PANCERNY', 'PROMOTION_UNIT_POLAND_BOGURODZICA'),
			('UNIT_POLAND_PANCERNY', 'PROMOTION_COVER_1');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_POLAND_ATLAS', 			256, 		'PancernyPicture_256.dds',			1, 				1),
			('UNIT_POLAND_ATLAS', 			128, 		'PancernyPicture_128.dds',			1, 				1),
			('UNIT_POLAND_ATLAS', 			80, 		'PancernyPicture_080.dds',			1, 				1),
			('UNIT_POLAND_ATLAS', 			64, 		'PancernyPicture_064.dds',			1, 				1),
			('UNIT_POLAND_ATLAS', 			45, 		'PancernyPicture_045.dds',			1, 				1),
			('UNIT_POLAND_FLAG_ATLAS', 		32, 		'PancernyFlag_032.dds',				1, 				1);