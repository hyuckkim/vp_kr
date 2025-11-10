--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_JAPAN',	'UNITCLASS_BATTLESHIP', 	'UNIT_JAPAN_YAMATO');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_JAPAN_YAMATO',	'Unit',		'YamatoFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,		DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_JAPAN_YAMATO',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_BATTLESHIP';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
	(UnitInfoType,		UnitMemberInfoType,		NumMembers)
SELECT	'ART_DEF_UNIT_JAPAN_YAMATO',	'ART_DEF_UNIT_MEMBER_YAMATO', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_BATTLESHIP';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
	(UnitMemberType,		EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_YAMATO',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BATTLESHIP';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,		"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_YAMATO',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BATTLESHIP';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
	(Type, 				Scale,	ZOffset, Domain, Model, 		MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_YAMATO',	Scale,	ZOffset, Domain, 'Yamato_Class.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_BATTLESHIP';

--==========================================================================================================================	

--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class, PrereqTech, Range, 	BaseLandAirDefense, BaseSightRange, Combat, 	RangedCombat,		Cost,		FaithCost,	RequiresFaithPurchaseEnabled,	Moves,	Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,	GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 		Civilopedia, 			Strategy, 			Help, 				Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 		UnitFlagIconOffset,	UnitFlagAtlas,			PortraitIndex, 	IconAtlas,		MoveRate,	PurchaseCooldown)
SELECT		'UNIT_JAPAN_YAMATO',	Class, PrereqTech, Range+1,	BaseLandAirDefense, BaseSightRange, Combat+5, 	RangedCombat+10,	Cost+200,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves,	Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_JAPAN_YAMATO',	'TXT_KEY_UNIT_JAPAN_YAMATO_TEXT',	'TXT_KEY_UNIT_JAPAN_YAMATO_STRATEGY',	'TXT_KEY_UNIT_JAPAN_YAMATO_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_JAPAN_YAMATO', 	0,			'UNIT_JAPAN_YAMATO_FLAG_ATLAS',	0, 		'UNIT_JAPAN_YAMATO_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_BATTLESHIP';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
	(UnitType, 	SelectionSound, FirstSelectionSound)
SELECT	'UNIT_JAPAN_YAMATO',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_BATTLESHIP';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
	(UnitType, 	UnitAIType)
SELECT	'UNIT_JAPAN_YAMATO',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_BATTLESHIP';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
		(UnitType, 	ResourceType)
SELECT		'UNIT_JAPAN_YAMATO',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_BATTLESHIP';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
	(UnitType, 	UnitClassType)
SELECT	'UNIT_JAPAN_YAMATO',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_BATTLESHIP';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
	(UnitType, 	FlavorType,		Flavor)
VALUES	('UNIT_JAPAN_YAMATO',	'FLAVOR_NAVAL',		45),
	('UNIT_JAPAN_YAMATO',	'FLAVOR_NAVAL_RECON',	5);

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 							Help, 											Sound, 				CombatPercent,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_JAPAN_YAMATO', 	'TXT_KEY_PROMOTION_UNIT_JAPAN_YAMATO',	'TXT_KEY_PROMOTION_UNIT_JAPAN_YAMATO_HELP', 	'AS2D_IF_LEVELUP',	0,				0,				0,			0,			0,					0,			0,					1, 				56, 			'promoMUC_atlas_00', 	'PEDIA_NAVAL', 'TXT_KEY_PROMOTION_UNIT_JAPAN_YAMATO');
------------------------------
-- UnitPromotions_YieldFromKills
------------------------------
INSERT INTO UnitPromotions_YieldFromKills
			(PromotionType, 	YieldType,			Yield)
VALUES		('PROMOTION_UNIT_JAPAN_YAMATO',	'YIELD_GREAT_ADMIRAL_POINTS',	400);
--==========================================================================================================================	

--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_JAPAN_YAMATO',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_BATTLESHIP';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_JAPAN_YAMATO',	'PROMOTION_UNIT_JAPAN_YAMATO'),
			('UNIT_JAPAN_YAMATO',	'PROMOTION_ARMOR_PLATING_1');
--==========================================================================================================================
--==========================================================================================================================

------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_JAPAN_YAMATO_ATLAS', 		256, 		'YamatoPicture_256.dds',	1, 				1),
			('UNIT_JAPAN_YAMATO_ATLAS', 		128, 		'YamatoPicture_128.dds',	1, 				1),
			('UNIT_JAPAN_YAMATO_ATLAS', 		80, 		'YamatoPicture_080.dds',	1, 				1),
			('UNIT_JAPAN_YAMATO_ATLAS', 		64, 		'YamatoPicture_064.dds',	1, 				1),
			('UNIT_JAPAN_YAMATO_ATLAS', 		45, 		'YamatoPicture_045.dds',	1, 				1),
			('UNIT_JAPAN_YAMATO_FLAG_ATLAS', 	32, 		'YamatoFlag_032.dds',		1, 				1);