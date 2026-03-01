--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
		(CivilizationType, 					UnitClassType, 			UnitType)
VALUES	('CIVILIZATION_HUNS',	'UNITCLASS_HORSEMAN',	'UNIT_HUNS_TARKHAN');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 								Help, 											Sound, 				CannotBeChosen, PortraitIndex,	IconAtlas, 				PediaType, 			PediaEntry)
VALUES		('PROMOTION_UNIT_HUNS_MIGRATION',	'TXT_KEY_PROMOTION_UNIT_HUNS_MIGRATION',	'TXT_KEY_PROMOTION_UNIT_HUNS_MIGRATION_HELP', 	'AS2D_IF_LEVELUP',	1, 				48, 			'promoMUC_atlas_00', 	'PEDIA_MOUNTED',	'TXT_KEY_PROMOTION_UNIT_HUNS_MIGRATION'),
			('PROMOTION_UNIT_HUNS_SACKER',		'TXT_KEY_PROMOTION_UNIT_HUNS_SACKER',		'TXT_KEY_PROMOTION_UNIT_HUNS_SACKER_HELP', 		'AS2D_IF_LEVELUP',	1, 				49, 			'promoMUC_atlas_00', 	'PEDIA_HEAL',		'TXT_KEY_PROMOTION_UNIT_HUNS_SACKER');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
		(Type, 					Class,	PrereqTech, Special, Combat, 	Cost, ObsoleteTech, 		GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, Help, 							Description, 					Civilopedia, 						Strategy, 		 						Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset,	UnitFlagAtlas,			PortraitIndex, 	IconAtlas,			MoveRate,	PurchaseCooldown)
SELECT	'UNIT_HUNS_TARKHAN',	Class,	PrereqTech, Special, Combat+1, 	Cost, 'TECH_METALLURGY',	GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, 'TXT_KEY_UNIT_HUNS_TARKHAN_HELP', 'TXT_KEY_UNIT_HUNS_TARKHAN',	'TXT_KEY_UNIT_HUNS_TARKHAN_TEXT',	'TXT_KEY_UNIT_HUNS_TARKHAN_STRATEGY',  	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_HUNS_TARKHAN',	0,					'UNIT_HUNS_FLAG_ATLAS',	0, 				'UNIT_HUNS_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_HORSEMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
		(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT	'UNIT_HUNS_TARKHAN', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_HORSEMAN';
--------------------------------		
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
		(UnitType, 				UnitAIType)
SELECT	'UNIT_HUNS_TARKHAN', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_HORSEMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------	
INSERT INTO Unit_ClassUpgrades 	
		(UnitType, 				UnitClassType)
SELECT	'UNIT_HUNS_TARKHAN',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_HORSEMAN';	
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
		(UnitType, 				FlavorType, Flavor)
SELECT	'UNIT_HUNS_TARKHAN', 	FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_HORSEMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
--INSERT INTO Unit_ResourceQuantityRequirements 	
--		(UnitType, 				ResourceType, Cost)
--SELECT	'UNIT_HUNS_TARKHAN', 	ResourceType, Cost
--FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_HORSEMAN';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	  
INSERT INTO Unit_FreePromotions 	
		(UnitType, 				PromotionType)
SELECT	'UNIT_HUNS_TARKHAN', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_HORSEMAN';	

INSERT INTO Unit_FreePromotions
		(UnitType, 				PromotionType)
VALUES	('UNIT_HUNS_TARKHAN',	'PROMOTION_UNIT_HUNS_MIGRATION'),
		('UNIT_HUNS_TARKHAN',	'PROMOTION_UNIT_HUNS_SACKER');

------------------------------
-- ArtDefine_StrategicView
------------------------------		
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 				TileType,	Asset)
VALUES	('ART_DEF_UNIT_HUNS_TARKHAN', 		'Unit', 	'TarkhanFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------			
INSERT INTO ArtDefine_UnitInfos 
		(Type, 							DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_HUNS_TARKHAN', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_HORSEMAN';
------------------------------
-- ArtDefine_UnitInfos
------------------------------	
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,						UnitMemberInfoType,						NumMembers)
SELECT	'ART_DEF_UNIT_HUNS_TARKHAN', 		'ART_DEF_UNIT_MEMBER_HUNS_TARKHAN', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_HORSEMAN';
------------------------------
-- ArtDefine_UnitInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_HUNS_TARKHAN',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_HORSEMAN';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_HUNS_TARKHAN',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_HORSEMAN';
------------------------------
-- ArtDefine_UnitInfos
------------------------------	
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 								Scale,		ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_HUNS_TARKHAN',	Scale,		ZOffset, Domain, 'Horseman_Turkey.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_HORSEMAN';
--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_HUNS_ATLAS', 			256, 		'TarkhanPicture_256.dds',			1, 				1),
			('UNIT_HUNS_ATLAS', 			128, 		'TarkhanPicture_128.dds',			1, 				1),
			('UNIT_HUNS_ATLAS', 			80, 		'TarkhanPicture_080.dds',			1, 				1),
			('UNIT_HUNS_ATLAS', 			64, 		'TarkhanPicture_064.dds',			1, 				1),
			('UNIT_HUNS_ATLAS', 			45, 		'TarkhanPicture_045.dds',			1, 				1),
			('UNIT_HUNS_FLAG_ATLAS', 		32, 		'TarkhanFlag_032.dds',				1, 				1);	