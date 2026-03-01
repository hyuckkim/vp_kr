--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,		UnitClassType,		UnitType)
VALUES		('CIVILIZATION_INDONESIA', 'UNITCLASS_GALLEASS', 'UNIT_INDONESIA_DJONG');
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,					Description,					Civilopedia,							Strategy,									Help,									Combat,		RangedCombat,	Cost, 		FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, 	BaseSightRange, Class, CombatClass, Domain, DefaultUnitAI, MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech,	ObsoleteTech,		GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,				UnitFlagAtlas,					MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_INDONESIA_DJONG',	'TXT_KEY_UNIT_INDONESIA_DJONG',	'TXT_KEY_UNIT_INDONESIA_DJONG_TEXT',	'TXT_KEY_UNIT_INDONESIA_DJONG_STRATEGY',	'TXT_KEY_UNIT_INDONESIA_DJONG_HELP', 	Combat+4,	RangedCombat+1, Cost+25, 	FaithCost, RequiresFaithPurchaseEnabled, Moves, 2, 		BaseSightRange, Class, CombatClass, Domain, DefaultUnitAI, MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech,	'TECH_DYNAMITE', 	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_DJONG', 	0,					0,				'UNIT_INDONESIA_ATLAS',	'UNIT_INDONESIA_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_GALLEASS';

--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_INDONESIA_DJONG',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GALLEASS';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_INDONESIA_DJONG', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_FRIGATE';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 					BuildingClassType)
SELECT		'UNIT_INDONESIA_DJONG', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_GALLEASS';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_INDONESIA_DJONG', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_GALLEASS';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO		Unit_Flavors
				(UnitType, 				FlavorType,	Flavor)
SELECT			'UNIT_INDONESIA_DJONG', FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_FRIGATE';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO		Unit_FreePromotions
				(UnitType, 					PromotionType)
SELECT			'UNIT_INDONESIA_DJONG', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_FRIGATE';

INSERT INTO		Unit_FreePromotions
				(UnitType,					PromotionType)
VALUES			('UNIT_INDONESIA_DJONG',	'PROMOTION_UNIT_INDONESIA_CETBANG');

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions
			(Type,									Description,								Help,												CannotBeChosen,		Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,									NearbyEnemyDamage)
VALUES		('PROMOTION_UNIT_INDONESIA_CETBANG',	'TXT_KEY_PROMOTION_UNIT_INDONESIA_CETBANG',	'TXT_KEY_PROMOTION_UNIT_INDONESIA_CETBANG_HELP',	1,					'AS2D_IF_LEVELUP',	29,				'promoMUC_atlas_01',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_INDONESIA_CETBANG',	'10');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_DJONG'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_DJONG'), ('ART_DEF_UNIT_MEMBER_DJONG'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_DJONG'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_DJONG'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_DJONG'), '0.14', ZOffset, Domain, ('WarJunk.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_CARAVEL');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_DJONG', 'Unit', 'DjongFlagSV.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_INDONESIA_ATLAS', 			256, 		'DjongPicture_256.dds',		1, 				1),
			('UNIT_INDONESIA_ATLAS', 			128, 		'DjongPicture_128.dds',		1, 				1),
			('UNIT_INDONESIA_ATLAS', 			80, 		'DjongPicture_080.dds',		1, 				1),
			('UNIT_INDONESIA_ATLAS', 			64, 		'DjongPicture_064.dds',		1, 				1),
			('UNIT_INDONESIA_ATLAS', 			45, 		'DjongPicture_045.dds',		1, 				1),
			('UNIT_INDONESIA_FLAG_ATLAS', 		32, 		'DjongFlag_032.dds',		1, 				1);
--==========================================================================================================================
--==========================================================================================================================
