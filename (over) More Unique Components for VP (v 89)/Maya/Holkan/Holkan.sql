--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_MAYA',	'UNITCLASS_PATHFINDER', 	'UNIT_MAYA_HOLKAN');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_MAYA_HOLKAN',	'Unit',		'HolkanFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,						DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_MAYA_HOLKAN',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_U_SHOSHONE_PATHFINDER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,				UnitMemberInfoType,					NumMembers)
SELECT		'ART_DEF_UNIT_MAYA_HOLKAN',	'ART_DEF_UNIT_MEMBER_MAYA_HOLKAN', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_U_SHOSHONE_PATHFINDER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_MAYA_HOLKAN',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SHOSHONE_PATHFINDER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_MAYA_HOLKAN',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SHOSHONE_PATHFINDER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 								Scale, ZOffset, Domain, Model, 						MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_MAYA_HOLKAN',	Scale, ZOffset, Domain, 'Swordsman_Maya.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_U_SHOSHONE_PATHFINDER';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 											Description, 											Help, 														Sound, 				GoodyHutYieldBonus,	BarbarianCombatBonus,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 			PediaEntry)
VALUES		('PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2', 	'TXT_KEY_PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2',		'TXT_KEY_PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2_HELP', 	'AS2D_IF_LEVELUP',	25,					0,						0,				0,			0,			0,					0,			0,					1, 				0, 				'promoMUC_atlas_01', 	'PEDIA_SCOUTING',	'TXT_KEY_PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,				Class, 	PrereqTech,	Range,	BaseSightRange, Combat,		Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves,		Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,	GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 					Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset,	UnitFlagAtlas,					PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_MAYA_HOLKAN',	Class,	PrereqTech,	Range,	BaseSightRange, Combat+2,	Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves,	Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_COMPASS',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_MAYA_HOLKAN',	'TXT_KEY_UNIT_MAYA_HOLKAN_TEXT',	'TXT_KEY_UNIT_MAYA_HOLKAN_STRATEGY',	'TXT_KEY_UNIT_MAYA_HOLKAN_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_MAYA_HOLKAN', 	0,					'UNIT_MAYA_FLAG_ATLAS',	0, 				'UNIT_MAYA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_SHOSHONE_PATHFINDER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 			SelectionSound, FirstSelectionSound)
SELECT		'UNIT_MAYA_HOLKAN',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_SHOSHONE_PATHFINDER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 			UnitAIType)
SELECT		'UNIT_MAYA_HOLKAN',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_SHOSHONE_PATHFINDER';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 			ResourceType)
SELECT		'UNIT_MAYA_HOLKAN',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_SHOSHONE_PATHFINDER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 			UnitClassType)
SELECT		'UNIT_MAYA_HOLKAN',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_SHOSHONE_PATHFINDER';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,			Flavor)
VALUES		('UNIT_MAYA_HOLKAN',	'FLAVOR_RECON',		9);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 			PromotionType)
SELECT		'UNIT_MAYA_HOLKAN',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_SHOSHONE_PATHFINDER';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_MAYA_HOLKAN',	'PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2'),
		('UNIT_MAYA_HOLKAN',	'PROMOTION_WOODLAND_TRAILBLAZER_1');

--------------------------------
-- Unit_FreePromotions Deletion
--------------------------------
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_MAYA_HOLKAN' AND PromotionType = 'PROMOTION_BARBARIAN_PENALTY_I';
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_MAYA_ATLAS', 			256, 		'HolkanPicture_256.dds',		1, 				1),
			('UNIT_MAYA_ATLAS', 			128, 		'HolkanPicture_128.dds',		1, 				1),
			('UNIT_MAYA_ATLAS', 			80, 		'HolkanPicture_080.dds',		1, 				1),
			('UNIT_MAYA_ATLAS', 			64, 		'HolkanPicture_064.dds',		1, 				1),
			('UNIT_MAYA_ATLAS', 			45, 		'HolkanPicture_045.dds',		1, 				1),
			('UNIT_MAYA_FLAG_ATLAS', 		32, 		'HolkanFlag_032.dds',			1, 				1);
--==========================================================================================================================	