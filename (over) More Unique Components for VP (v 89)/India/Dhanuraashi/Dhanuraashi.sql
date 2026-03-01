--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 		UnitType)
VALUES		('CIVILIZATION_INDIA',	'UNITCLASS_ARCHER', 'UNIT_INDIA_DHANURAASHI');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_INDIA_DHANURAASHI',	'Unit',		'DhanuraashiFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,								DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_INDIA_DHANURAASHI', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_ARCHER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT		'ART_DEF_UNIT_INDIA_DHANURAASHI', 	'ART_DEF_UNIT_MEMBER_INDIA_DHANURAASHI',	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_ARCHER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,							EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_INDIA_DHANURAASHI',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARCHER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_INDIA_DHANURAASHI',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ARCHER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 										Scale, ZOffset, Domain, Model, 						MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_INDIA_DHANURAASHI',	Scale, ZOffset, Domain, 'EthiopiaCompBow.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_ARCHER';

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 								Help, 												Sound, 				RangeChange,	RangedAttackModifier,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_INDIA_EPIC',			'TXT_KEY_PROMOTION_UNIT_INDIA_EPIC',		'TXT_KEY_PROMOTION_UNIT_INDIA_EPIC_HELP',			'AS2D_IF_LEVELUP',	0,				0,						0,				0,			0,			0,					0,			0,					1, 				53, 				'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_INDIA_EPIC'),
			('PROMOTION_UNIT_INDIA_DHANURVIDYA',	'TXT_KEY_PROMOTION_UNIT_INDIA_DHANURVIDYA',	'TXT_KEY_PROMOTION_UNIT_INDIA_DHANURVIDYA_HELP',	'AS2D_IF_LEVELUP',	0,				0,						0,				0,			0,			0,					0,			0,					1, 				52, 				'promoMUC_atlas_00', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_INDIA_DHANURVIDYA');
------------------------------
-- UnitPromotions_YieldFromKills
------------------------------
INSERT INTO UnitPromotions_YieldFromKills
			(PromotionType, 				YieldType,			Yield)
VALUES		('PROMOTION_UNIT_INDIA_EPIC',	'YIELD_CULTURE',	75);
------------------------------
-- UnitPromotions_YieldFromBarbarianKills
------------------------------
INSERT INTO UnitPromotions_YieldFromBarbarianKills
			(PromotionType, 				YieldType,			Yield)
VALUES		('PROMOTION_UNIT_INDIA_EPIC',	'YIELD_CULTURE',	75);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,						Class, PrereqTech, Range, BaseSightRange, Combat,	RangedCombat,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,		GoodyHutUpgradeUnitClass, XPValueAttack, BaseLandAirDefense, Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 						UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,			MoveRate,	PurchaseCooldown)
SELECT		'UNIT_INDIA_DHANURAASHI',	Class, PrereqTech, Range, BaseSightRange, Combat+1,	RangedCombat+2,	Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_MACHINERY',	GoodyHutUpgradeUnitClass, XPValueAttack, BaseLandAirDefense, 'TXT_KEY_UNIT_INDIA_DHANURAASHI',	'TXT_KEY_UNIT_INDIA_DHANURAASHI_TEXT',	'TXT_KEY_UNIT_INDIA_DHANURAASHI_STRATEGY',	'TXT_KEY_UNIT_INDIA_DHANURAASHI_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_INDIA_DHANURAASHI', 	0,					'UNIT_INDIA_FLAG_ATLAS',	0, 				'UNIT_INDIA_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_ARCHER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_INDIA_DHANURAASHI', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_ARCHER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_INDIA_DHANURAASHI', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_ARCHER';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_INDIA_DHANURAASHI', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_ARCHER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_INDIA_DHANURAASHI', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_ARCHER';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,				Flavor)
VALUES		('UNIT_INDIA_DHANURAASHI',	'FLAVOR_OFFENSE',		3),
			('UNIT_INDIA_DHANURAASHI',	'FLAVOR_DEFENSE',		1),
			('UNIT_INDIA_DHANURAASHI',	'FLAVOR_RANGED',		6);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_INDIA_DHANURAASHI', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_ARCHER';

INSERT INTO Unit_FreePromotions
			(UnitType, 					PromotionType)
VALUES		('UNIT_INDIA_DHANURAASHI',	'PROMOTION_UNIT_INDIA_EPIC'),
			('UNIT_INDIA_DHANURAASHI',	'PROMOTION_UNIT_INDIA_DHANURVIDYA');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_INDIA_ATLAS', 			256, 		'DhanuraashiPicture_256.dds',	1, 				1),
			('UNIT_INDIA_ATLAS', 			128, 		'DhanuraashiPicture_128.dds',	1, 				1),
			('UNIT_INDIA_ATLAS', 			80, 		'DhanuraashiPicture_080.dds',	1, 				1),
			('UNIT_INDIA_ATLAS', 			64, 		'DhanuraashiPicture_064.dds',	1, 				1),
			('UNIT_INDIA_ATLAS', 			45, 		'DhanuraashiPicture_045.dds',	1, 				1),
			('UNIT_INDIA_FLAG_ATLAS', 		32, 		'DhanuraashiFlag_032.dds',		1, 				1);