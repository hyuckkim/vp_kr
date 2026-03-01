--==========================================================================================================================	
-- UNITCLASSES
--==========================================================================================================================	
--------------------------------
-- UnitClasses
--------------------------------
INSERT INTO UnitClasses
			(Type,						Description,					DefaultUnit)
VALUES		('UNITCLASS_VENICE_FUSTA',	'TXT_KEY_UNIT_VENICE_FUSTA',	'NONE');
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_VENICE', 	'UNITCLASS_VENICE_FUSTA',	'UNIT_VENICE_FUSTA');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
--------------------------------	
-- Units
--------------------------------
INSERT INTO Unit_BuildingClassPurchaseRequireds (UnitType, BuildingClassType) SELECT 'UNIT_VENICE_FUSTA','BUILDINGCLASS_HARBOR';
--==========================================================================================================================

--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Units
--------------------------------	
INSERT INTO Units 	
		(Type, 						Class, 						PurchaseOnly,	NoMaintenance,	NoSupply, 	PrereqTech, 	ObsoleteTech, 		RangedCombat, 	Range, 	Special, Combat, 	Cost, 	FaithCost, 	RequiresFaithPurchaseEnabled, Moves, 	CombatClass, Domain, DefaultUnitAI, Description, 						Strategy, 									  Help, 								Civilopedia, 						Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT	'UNIT_VENICE_FUSTA',		'UNITCLASS_VENICE_FUSTA',	0,				1, 				1, 			'TECH_GUILDS', 	'TECH_DYNAMITE',	RangedCombat-3, Range, 	Special, Combat-3, 	Cost-50, 250, 		RequiresFaithPurchaseEnabled, Moves+1, 	CombatClass, Domain, DefaultUnitAI, 'TXT_KEY_UNIT_VENICE_FUSTA',		'TXT_KEY_UNIT_VENICE_FUSTA_STRATEGY',		  'TXT_KEY_UNIT_VENICE_FUSTA_HELP',		'TXT_KEY_UNIT_VENICE_FUSTA_TEXT',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_VENICE_FUSTA',		0,					'VENICE_UNIT_FLAG_ATLAS',	0, 				'VENICE_UNIT_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_GALLEASS';																																																								  																																																																	  
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
		(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT	'UNIT_VENICE_FUSTA',		SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GALLEASS';
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
		(UnitType, 					UnitAIType)
SELECT	'UNIT_VENICE_FUSTA',		UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_GALLEASS';
--------------------------------	
-- Unit_FreePromotions
--------------------------------
INSERT INTO		Unit_FreePromotions
				(UnitType, 				PromotionType)
SELECT			'UNIT_VENICE_FUSTA', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GALLEASS';

INSERT INTO Unit_FreePromotions 
		(UnitType, 					PromotionType)
VALUES	('UNIT_VENICE_FUSTA', 		'PROMOTION_SENTRY');
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
		(UnitType, 					UnitClassType)
SELECT	'UNIT_VENICE_FUSTA',		UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_GALLEASS';	
--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 						TileType,		Asset)
VALUES	('ART_DEF_UNIT_VENICE_FUSTA',				'Unit', 		'FustaFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------	
INSERT INTO ArtDefine_UnitInfos 
		(Type, 										DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_VENICE_FUSTA',				DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_GALLEASS';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,								UnitMemberInfoType,						NumMembers)
SELECT	'ART_DEF_UNIT_VENICE_FUSTA',				'ART_DEF_UNIT_MEMBER_JFD_LANTERNAS',	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_GALLEASS';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_LANTERNAS',		EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GALLEASS';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_LANTERNAS',		"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GALLEASS';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale,  ZOffset, Domain, Model, 				 MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_LANTERNAS',		'0.08',	ZOffset, Domain, 'lanternas.fxsxml',	 MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_GALLEASS';

------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('VENICE_UNIT_ATLAS', 			256, 		'FustaPicture_256.dds',		1, 				1),
		('VENICE_UNIT_ATLAS', 			128, 		'FustaPicture_128.dds',		1, 				1),
		('VENICE_UNIT_ATLAS', 			80, 		'FustaPicture_080.dds',		1, 				1),
		('VENICE_UNIT_ATLAS', 			64, 		'FustaPicture_064.dds',		1, 				1),
		('VENICE_UNIT_ATLAS', 			45, 		'FustaPicture_045.dds',		1, 				1),
		('VENICE_UNIT_FLAG_ATLAS', 		32, 		'FustaFlag_032.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================
