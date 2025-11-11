--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------	
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 		UnitType)
VALUES		('CIVILIZATION_INCA',	'UNITCLASS_SCOUT',	'UNIT_INCA_CHASQUI');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_CHASQUI'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_SCOUT');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_CHASQUI'), ('ART_DEF_UNIT_MEMBER_CHASQUI'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_SCOUT');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_CHASQUI'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_SCOUT');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_CHASQUI'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_SCOUT');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_CHASQUI'), Scale, ZOffset, Domain, ('IncaScout.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_SCOUT');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_CHASQUI', 'Unit', 'ChasquiFlag_128.dds');
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------	
-- Units
--------------------------------
INSERT INTO Units 	
			(Type, 					Class,	NoBadGoodies, PrereqTech, RangedCombat, Range, Special, Combat, 	Cost, ObsoleteTech, 	GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, Description, 					Civilopedia, 						Strategy, 		 						Help,								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 			UnitFlagIconOffset,	UnitFlagAtlas,			PortraitIndex,	IconAtlas,			MoveRate,	PurchaseCooldown)
SELECT		'UNIT_INCA_CHASQUI',	Class,	NoBadGoodies, PrereqTech, RangedCombat, Range, Special, Combat+2, 	Cost, 'TECH_RAILROAD', 	GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, 'TXT_KEY_UNIT_INCA_CHASQUI', 	'TXT_KEY_UNIT_INCA_CHASQUI_TEXT',	'TXT_KEY_UNIT_INCA_CHASQUI_STRATEGY',  	'TXT_KEY_UNIT_INCA_CHASQUI_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_CHASQUI',	0,					'UNIT_INCA_FLAG_ATLAS',	0,				'UNIT_INCA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_SCOUT';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_INCA_CHASQUI', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_SCOUT';
--------------------------------		
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_INCA_CHASQUI', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_SCOUT';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------	
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_INCA_CHASQUI',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_SCOUT';	
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType, Flavor)
SELECT		'UNIT_INCA_CHASQUI',	FlavorType, Flavor
FROM Unit_Flavors  WHERE UnitType = 'UNIT_SCOUT';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType, Cost)
SELECT		'UNIT_INCA_CHASQUI', 	ResourceType, Cost
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_SCOUT';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_INCA_CHASQUI', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_SCOUT';	

INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
VALUES		('UNIT_INCA_CHASQUI',		'PROMOTION_UNIT_INCA_CHASQUIWASI'),
			('UNIT_INCA_CHASQUI',		'PROMOTION_MEDIC');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 									Help, 											EnemyHealChange, 	NeutralHealChange, 	FriendlyHealChange,		MountainsDoubleMove, 	Sound, 				CannotBeChosen, 	PortraitIndex,	IconAtlas, 				LostWithUpgrade, 	PediaType, 			PediaEntry)
VALUES		('PROMOTION_UNIT_INCA_CHASQUIWASI',		'TXT_KEY_PROMOTION_UNIT_INCA_CHASQUIWASI',		'TXT_KEY_PROMOTION_UNIT_INCA_CHASQUIWASI_HELP', 0, 					0, 					5, 						1, 						'AS2D_IF_LEVELUP',	1, 					50, 			'promoMUC_atlas_00', 	0, 					'PEDIA_SCOUTING',	'TXT_KEY_PROMOTION_UNIT_INCA_CHASQUIWASI');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_INCA_FLAG_ATLAS', 	32, 		'ChasquiFlag_032.dds',		1, 				1),
			('UNIT_INCA_ATLAS', 		256, 		'ChasquiPicture_256.dds',	1, 				1),
			('UNIT_INCA_ATLAS', 		128, 		'ChasquiPicture_128.dds',	1, 				1),
			('UNIT_INCA_ATLAS', 		80, 		'ChasquiPicture_080.dds',	1, 				1),
			('UNIT_INCA_ATLAS', 		64, 		'ChasquiPicture_064.dds',	1, 				1),
			('UNIT_INCA_ATLAS', 		45, 		'ChasquiPicture_045.dds',	1, 				1);
