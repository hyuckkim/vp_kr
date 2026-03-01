--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,		UnitClassType,		UnitType)
VALUES		('CIVILIZATION_CHINA', 'UNITCLASS_FRIGATE', 'UNIT_CHINA_XIAFAN_GUANJUN');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,							Description,							Civilopedia,								Strategy,										Help,										Combat,		RangedCombat,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain, DefaultUnitAI, MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, ObsoleteTech,			GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,			UnitFlagAtlas,				MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_CHINA_XIAFAN_GUANJUN',	'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN',	'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_TEXT',	'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_STRATEGY',	'TXT_KEY_UNIT_CHINA_XIAFAN_GUANJUN_HELP', 	Combat+3,	RangedCombat+2, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain, DefaultUnitAI, MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, 'TECH_ELECTRONICS', 	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_WARJUNK', 	0,					0,				'UNIT_CHINA_ATLAS',	'UNIT_CHINA_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_FRIGATE';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_CHINA_XIAFAN_GUANJUN',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_FRIGATE';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 						UnitAIType)
SELECT		'UNIT_CHINA_XIAFAN_GUANJUN', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_FRIGATE';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 						BuildingClassType)
SELECT		'UNIT_CHINA_XIAFAN_GUANJUN', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_FRIGATE';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 						UnitClassType)
SELECT		'UNIT_CHINA_XIAFAN_GUANJUN', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_FRIGATE';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO		Unit_Flavors
				(UnitType, 						FlavorType,				Flavor)
VALUES			('UNIT_CHINA_XIAFAN_GUANJUN',	'FLAVOR_NAVAL',			40),
				('UNIT_CHINA_XIAFAN_GUANJUN',	'FLAVOR_NAVAL_RECON',	30);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO		Unit_FreePromotions
				(UnitType, 						PromotionType)
SELECT			'UNIT_CHINA_XIAFAN_GUANJUN', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_FRIGATE';

INSERT INTO		Unit_FreePromotions
				(UnitType,						PromotionType)
VALUES			('UNIT_CHINA_XIAFAN_GUANJUN',	'PROMOTION_UNIT_CHINA_KOWTOW'),
				('UNIT_CHINA_XIAFAN_GUANJUN',	'PROMOTION_COASTAL_RAIDER_3');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions
			(Type,								Description,								Help,											CannotBeChosen,		Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,									MaxHitPointsChange)
VALUES		('PROMOTION_UNIT_CHINA_KOWTOW',		'TXT_KEY_PROMOTION_UNIT_CHINA_KOWTOW',		'TXT_KEY_PROMOTION_UNIT_CHINA_KOWTOW_HELP',		1,					'AS2D_IF_LEVELUP',	37,				'promoMUC_atlas_00',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_CHINA_KOWTOW',		25);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_WARJUNK'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_WARJUNK'), ('ART_DEF_UNIT_MEMBER_WARJUNK'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_WARJUNK'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_WARJUNK'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_WARJUNK'), '0.17', ZOffset, Domain, ('RedJunk.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_WARJUNK', 'Unit', 'XiafanGuanjunFlag_128.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_CHINA_ATLAS', 				256, 		'XiafanGuanjunPicture_256.dds',	1, 				1),
			('UNIT_CHINA_ATLAS', 				128, 		'XiafanGuanjunPicture_128.dds',	1, 				1),
			('UNIT_CHINA_ATLAS', 				80, 		'XiafanGuanjunPicture_080.dds',	1, 				1),
			('UNIT_CHINA_ATLAS', 				64, 		'XiafanGuanjunPicture_064.dds',	1, 				1),
			('UNIT_CHINA_ATLAS', 				45, 		'XiafanGuanjunPicture_045.dds',	1, 				1),
			('UNIT_CHINA_FLAG_ATLAS', 			32, 		'XiafanGuanjunFlag_032.dds',	1, 				1);
--==========================================================================================================================
--==========================================================================================================================
