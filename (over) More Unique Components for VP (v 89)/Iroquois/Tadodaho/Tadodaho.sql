UPDATE Leaders SET PrimaryVictoryPursuit = 'VICTORY_PURSUIT_DOMINATION' WHERE Type = 'LEADER_HIAWATHA';
UPDATE Leaders SET SecondaryVictoryPursuit = 'VICTORY_PURSUIT_DIPLOMACY' WHERE Type = 'LEADER_HIAWATHA';
--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_IROQUOIS',	'UNITCLASS_GREAT_DIPLOMAT', 'UNIT_IROQUOIS_TADODAHO');
--==========================================================================================================================
-- Units
--==========================================================================================================================
INSERT INTO Units 	
			(Type, 						PrereqTech, CivilianAttackPriority, Class, Cost, Moves, FaithCost, RequiresFaithPurchaseEnabled, Special, CombatLimit, Domain, DefaultUnitAI, BaseGold, Description, 						Civilopedia, 								Help, 										Strategy,								   		RestingPointChange, 	AdvancedStartCost, WorkRate, NumInfPerEra, BaseHurry, PurchaseCooldown, GlobalFaithPurchaseCooldown, BaseLandAirDefense, HurryMultiplier, Pillage, IgnoreBuildingDefense, UnitArtInfo,							UnitFlagIconOffset,	UnitFlagAtlas,				MoveRate,	PortraitIndex, 	IconAtlas)
SELECT		('UNIT_IROQUOIS_TADODAHO'), PrereqTech, CivilianAttackPriority, Class, Cost, Moves, FaithCost, RequiresFaithPurchaseEnabled, Special, CombatLimit, Domain, DefaultUnitAI, BaseGold, ('TXT_KEY_UNIT_IROQUOIS_TADODAHO'), ('TXT_KEY_UNIT_IROQUOIS_TADODAHO_TEXT'), 	('TXT_KEY_UNIT_IROQUOIS_TADODAHO_HELP'), 	('TXT_KEY_UNIT_IROQUOIS_TADODAHO_STRATEGY'),	RestingPointChange+15, 	AdvancedStartCost, WorkRate, NumInfPerEra, BaseHurry, PurchaseCooldown, GlobalFaithPurchaseCooldown, BaseLandAirDefense, HurryMultiplier, Pillage, IgnoreBuildingDefense, ('ART_DEF_UNIT_IROQUOIS_TADODAHO'),  	0,					'IROQUOIS_TADODAHO_FLAG',	MoveRate,	0, 				('TADODAHO_ATLAS')
FROM Units WHERE (Type = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
-- UnitGameplay2DScripts
--==========================================================================================================================
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		('UNIT_IROQUOIS_TADODAHO'), SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
-- Unit_AITypes
--==========================================================================================================================
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		('UNIT_IROQUOIS_TADODAHO'), UnitAIType
FROM Unit_AITypes WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
-- Unit_Flavors
--==========================================================================================================================
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType, Flavor)
SELECT		('UNIT_IROQUOIS_TADODAHO'), FlavorType, Flavor
FROM Unit_Flavors WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
-- Unit_FreePromotions
--==========================================================================================================================
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		('UNIT_IROQUOIS_TADODAHO'), PromotionType
FROM Unit_FreePromotions WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_IROQUOIS_TADODAHO', 	'PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY');
--==========================================================================================================================
-- Unit_Builds
--==========================================================================================================================
INSERT INTO Unit_Builds 	
			(UnitType, 						BuildType)
SELECT		('UNIT_IROQUOIS_TADODAHO'),		BuildType
FROM Unit_Builds WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
-- Unit_ResourceQuantityExpended
--==========================================================================================================================
INSERT INTO Unit_ResourceQuantityExpended 	
			(UnitType, 					ResourceType, 	Amount)
SELECT		('UNIT_IROQUOIS_TADODAHO'),	ResourceType, 	Amount
FROM Unit_ResourceQuantityExpended WHERE (UnitType = 'UNIT_GREAT_DIPLOMAT');
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 												Description, 												Help, 															Sound, 				LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY',	'TXT_KEY_PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY',	'TXT_KEY_PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY_HELP',	'AS2D_IF_LEVELUP',	1,					1, 				55, 			'promoMUC_atlas_00', 	'PEDIA_DIPLO',	'TXT_KEY_PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY');
--==========================================================================================================================
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_StrategicView
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 				TileType, 	Asset)
VALUES ('ART_DEF_UNIT_IROQUOIS_TADODAHO', 	'Unit', 	'OnondagaUnitSV.dds');
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitInfos
------------------------------------------------------------------------------------------------------------------------			
INSERT INTO ArtDefine_UnitInfos 
		(Type, 								DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_IROQUOIS_TADODAHO',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_RIFLEMAN';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT	'ART_DEF_UNIT_IROQUOIS_TADODAHO', 	'ART_DEF_UNIT_MEMBER_IROQUOIS_TADODAHO',	1
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_RIFLEMAN';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_IROQUOIS_TADODAHO',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_IROQUOIS_TADODAHO',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale,	ZOffset, Domain, Model,					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_IROQUOIS_TADODAHO',	Scale,	ZOffset, Domain, 'firekeeper.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_RIFLEMAN';

------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('TADODAHO_ATLAS', 			256, 		'TadodahoAtlas256.dds',		1, 				1),
			('TADODAHO_ATLAS', 			128, 		'TadodahoAtlas128.dds',		1, 				1),
			('TADODAHO_ATLAS', 			80, 		'TadodahoAtlas080.dds',		1, 				1),
			('TADODAHO_ATLAS', 			64, 		'TadodahoAtlas064.dds',		1, 				1),
			('TADODAHO_ATLAS', 			45, 		'TadodahoAtlas045.dds',		1, 				1),
			('IROQUOIS_TADODAHO_FLAG', 	32, 		'TadodahoUnit32.dds',		1, 				1);