--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_ETHIOPIA',	'UNITCLASS_LONGSWORDSMAN', 	'UNIT_ETHIOPIA_SHOTELAI');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_ETHIOPIA_SHOTELAI',	'Unit',		'ShotelaiFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_ETHIOPIA_SHOTELAI',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_LONGSWORDSMAN';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT		'ART_DEF_UNIT_ETHIOPIA_SHOTELAI',	'ART_DEF_UNIT_MEMBER_ETHIOPIA_SHOTELAI', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_LONGSWORDSMAN';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_ETHIOPIA_SHOTELAI',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_ETHIOPIA_SHOTELAI',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale, ZOffset, Domain, Model, 							MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_ETHIOPIA_SHOTELAI',	Scale, ZOffset, Domain, 'EthiopiaMedSwordsman.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_LONGSWORDSMAN';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 								Help, 											Sound, 				MovesChange,	AttackMod,	PlagueChance, 	PlaguePromotion, 					DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_ETHIOPIA_MAIM_0', 	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_0',	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_0_HELP', 	'AS2D_IF_LEVELUP',	0,				0,			100, 			'PROMOTION_UNIT_ETHIOPIA_MAIM_1', 	0,			0,					0,			0,					1, 				42, 				'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_0');

INSERT INTO UnitPromotions 
			(Type, 								Description, 								Help, 											Sound, 				MovesChange,	AttackMod,	PromotionDuration, 	PlagueID, 	PlaguePriority, DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 							PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_ETHIOPIA_MAIM_1', 	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_1',	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_1_HELP', 	'AS2D_IF_LEVELUP',	-2,				0,			1, 					2, 			0, 				0,			0,					0,			0,					1, 				42, 				'promoVP_atlas_03', 	'PEDIA_MELEE', 	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_MAIM_1');

INSERT INTO UnitPromotions 
			(Type, 										Description, 										Help, 														Sound, 					MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON',	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON',	'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON_HELP', 		'AS2D_IF_LEVELUP',		0,				0,			0,			0,					0,			1,					1, 				41, 			'promoMUC_atlas_00', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON');
--------------------------------
-- UnitPromotions_UnitCombatMods
--------------------------------
INSERT INTO UnitPromotions_UnitCombatMods	
			(PromotionType, 							UnitCombatType,			Modifier)
VALUES		('PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON',	'UNITCOMBAT_MOUNTED',	25);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,						Class, 	PrereqTech,				Range,	BaseSightRange, Combat,		Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,	GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	Class,	PrereqTech,				Range,	BaseSightRange, Combat+2,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_RIFLING',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_ETHIOPIA_SHOTELAI',	'TXT_KEY_UNIT_ETHIOPIA_SHOTELAI_TEXT',	'TXT_KEY_UNIT_ETHIOPIA_SHOTELAI_STRATEGY',	'TXT_KEY_UNIT_ETHIOPIA_SHOTELAI_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_ETHIOPIA_SHOTELAI', 	0,					'UNIT_ETHIOPIA_FLAG_ATLAS',	0, 				'UNIT_ETHIOPIA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_LONGSWORDSMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_LONGSWORDSMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_LONGSWORDSMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_LONGSWORDSMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_LONGSWORDSMAN';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_ETHIOPIA_SHOTELAI',	'FLAVOR_OFFENSE',	15),
			('UNIT_ETHIOPIA_SHOTELAI',	'FLAVOR_DEFENSE',	13);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_ETHIOPIA_SHOTELAI',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_LONGSWORDSMAN';

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_ETHIOPIA_SHOTELAI',	'PROMOTION_UNIT_ETHIOPIA_MAIM_0'),
			('UNIT_ETHIOPIA_SHOTELAI',	'PROMOTION_UNIT_ETHIOPIA_HOOKED_WEAPON');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_ETHIOPIA_ATLAS', 			256, 		'ShotelaiPicture_256.dds',	1, 				1),
			('UNIT_ETHIOPIA_ATLAS', 			128, 		'ShotelaiPicture_128.dds',	1, 				1),
			('UNIT_ETHIOPIA_ATLAS', 			80, 		'ShotelaiPicture_080.dds',	1, 				1),
			('UNIT_ETHIOPIA_ATLAS', 			64, 		'ShotelaiPicture_064.dds',	1, 				1),
			('UNIT_ETHIOPIA_ATLAS', 			45, 		'ShotelaiPicture_045.dds',	1, 				1),
			('UNIT_ETHIOPIA_FLAG_ATLAS', 		32, 		'ShotelaiFlag_032.dds',		1, 				1);
--==========================================================================================================================	