--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_PERSIA',	'UNITCLASS_LANCER', 	'UNIT_PERSIA_QIZILBASH');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_PERSIA_QIZILBASH',	'Unit',		'QizilbashFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_PERSIA_QIZILBASH',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_LANCER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT		'ART_DEF_UNIT_PERSIA_QIZILBASH',	'ART_DEF_UNIT_MEMBER_PERSIA_QIZILBASH', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_LANCER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_PERSIA_QIZILBASH',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LANCER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_PERSIA_QIZILBASH',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LANCER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_PERSIA_QIZILBASH',	Scale, ZOffset, Domain, 'Qizilbash.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_LANCER';
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 										Description, 										Help, 													Sound, 				AttackWoundedMod,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 						PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR', 	'TXT_KEY_PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR',	'TXT_KEY_PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR_HELP',	'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			0,					1, 				9, 				'promoMUC_atlas_01', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR');
------------------------------
-- UnitPromotions_YieldFromPillage
------------------------------
INSERT INTO UnitPromotions_YieldFromPillage
		(PromotionType, 							YieldType, 					Yield, 	YieldNoScale)
VALUES	('PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR', 	'YIELD_FAITH', 				10, 		0),
		('PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR', 	'YIELD_GOLD', 				20, 		0),
		('PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR', 	'YIELD_GOLDEN_AGE_POINTS', 	30, 		0);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,						Class, 	PrereqTech,	Range,	BaseSightRange, Combat,		Cost,	FaithCost,		RequiresFaithPurchaseEnabled,	GlobalFaithPurchaseCooldown,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,			GoodyHutUpgradeUnitClass,	XPValueAttack,	IsMounted,	Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_PERSIA_QIZILBASH',	Class,	PrereqTech,	Range,	BaseSightRange, Combat+4,	Cost,	FaithCost-50,	0,								0,								Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_COMBINED_ARMS',	GoodyHutUpgradeUnitClass,	XPValueAttack,	IsMounted,	'TXT_KEY_UNIT_PERSIA_QIZILBASH',	'TXT_KEY_UNIT_PERSIA_QIZILBASH_TEXT',	'TXT_KEY_UNIT_PERSIA_QIZILBASH_STRATEGY',	'TXT_KEY_UNIT_PERSIA_QIZILBASH_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_PERSIA_QIZILBASH', 	0,					'UNIT_PERSIA_FLAG_ATLAS',	0, 				'UNIT_PERSIA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_LANCER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_PERSIA_QIZILBASH',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_LANCER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_PERSIA_QIZILBASH',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_PERSIA_QIZILBASH',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_PERSIA_QIZILBASH',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_LANCER';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_PERSIA_QIZILBASH',	'FLAVOR_OFFENSE',	15),
			('UNIT_PERSIA_QIZILBASH',	'FLAVOR_DEFENSE',	3),
			('UNIT_PERSIA_QIZILBASH',	'FLAVOR_MOBILE',	7);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_PERSIA_QIZILBASH',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_LANCER';

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_PERSIA_QIZILBASH',	'PROMOTION_UNIT_PERSIA_SAFAVI_AGITATOR');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_PERSIA_ATLAS', 				256, 		'QizilbashPicture_256.dds',			1, 				1),
			('UNIT_PERSIA_ATLAS', 				128, 		'QizilbashPicture_128.dds',			1, 				1),
			('UNIT_PERSIA_ATLAS', 				80, 		'QizilbashPicture_080.dds',			1, 				1),
			('UNIT_PERSIA_ATLAS', 				64, 		'QizilbashPicture_064.dds',			1, 				1),
			('UNIT_PERSIA_ATLAS', 				45, 		'QizilbashPicture_045.dds',			1, 				1),
			('UNIT_PERSIA_FLAG_ATLAS', 			32, 		'QizilbashFlag_032.dds',			1, 				1);