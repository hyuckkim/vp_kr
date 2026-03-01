--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_MONGOL',	'UNITCLASS_KNIGHT', 	'UNIT_MONGOLIA_BLACK_TUG');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_MONGOLIA_BLACK_TUG',	'Unit',		'BlackTugFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_MONGOLIA_BLACK_TUG',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_KNIGHT';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT		'ART_DEF_UNIT_MONGOLIA_BLACK_TUG',	'ART_DEF_UNIT_MEMBER_MONGOLIA_BLACK_TUG', 	5
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_KNIGHT';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_MONGOLIA_BLACK_TUG',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_KNIGHT';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_MONGOLIA_BLACK_TUG',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_KNIGHT';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale, ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_MONGOLIA_BLACK_TUG',	Scale, ZOffset, Domain, 'Knight_Turkey.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_KNIGHT';
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
		(Type, 									Description, 								Help, 												Sound, 				GainsXPFromPillaging,	AttackWoundedMod,	MovesChange,	PillageBonusStrength, 	AttackMod,	DefenseMod, 	ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 			PediaEntry)
VALUES	('PROMOTION_UNIT_MONGOLIA_MINGGHAN', 	'TXT_KEY_PROMOTION_UNIT_MONGOLIA_MINGGHAN',	'TXT_KEY_PROMOTION_UNIT_MONGOLIA_MINGGHAN_HELP', 	'AS2D_IF_LEVELUP',	1,						0,					0,				20, 					0,			0,				0,					0,			0,					1, 				1, 				'promoMUC_atlas_01', 	'PEDIA_MOUNTED',	'TXT_KEY_PROMOTION_UNIT_MONGOLIA_MINGGHAN');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,						Class, 	PrereqTech,	Range,	BaseSightRange, Combat,		Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass,	XPValueAttack,	IsMounted,	Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	Class,	PrereqTech,	Range,	BaseSightRange, Combat+1,	Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_COMBUSTION',	GoodyHutUpgradeUnitClass,	XPValueAttack,	IsMounted,	'TXT_KEY_UNIT_MONGOLIA_BLACK_TUG',	'TXT_KEY_UNIT_MONGOLIA_BLACK_TUG_TEXT', 'TXT_KEY_UNIT_MONGOLIA_BLACK_TUG_STRATEGY',	'TXT_KEY_UNIT_MONGOLIA_BLACK_TUG_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_MONGOLIA_BLACK_TUG', 	0,					'UNIT_MONGOLIA_FLAG_ATLAS',	0, 				'UNIT_MONGOLIA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_KNIGHT';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_KNIGHT';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_KNIGHT';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_KNIGHT';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_KNIGHT';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_MONGOLIA_BLACK_TUG',	'FLAVOR_OFFENSE',	15),
			('UNIT_MONGOLIA_BLACK_TUG',	'FLAVOR_DEFENSE',	5),
			('UNIT_MONGOLIA_BLACK_TUG',	'FLAVOR_MOBILE',	5);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_MONGOLIA_BLACK_TUG',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_KNIGHT';

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_MONGOLIA_BLACK_TUG',	'PROMOTION_UNIT_MONGOLIA_MINGGHAN'),
			('UNIT_MONGOLIA_BLACK_TUG',	'PROMOTION_CHARGE');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_MONGOLIA_ATLAS', 		256, 		'BlackTugPicture_256.dds',	1, 				1),
			('UNIT_MONGOLIA_ATLAS', 		128, 		'BlackTugPicture_128.dds',	1, 				1),
			('UNIT_MONGOLIA_ATLAS', 		80, 		'BlackTugPicture_080.dds',	1, 				1),
			('UNIT_MONGOLIA_ATLAS', 		64, 		'BlackTugPicture_064.dds',	1, 				1),
			('UNIT_MONGOLIA_ATLAS', 		45, 		'BlackTugPicture_045.dds',	1, 				1),
			('UNIT_MONGOLIA_FLAG_ATLAS', 	32, 		'BlackTugFlag_032.dds',		1, 				1);