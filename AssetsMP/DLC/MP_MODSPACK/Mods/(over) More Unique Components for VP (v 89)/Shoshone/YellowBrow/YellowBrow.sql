--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_SHOSHONE',	'UNITCLASS_TERCIO', 	'UNIT_SHOSHONE_YELLOW_BROW');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 					TileType,	Asset)
VALUES		('ART_DEF_UNIT_SHOSHONE_YELLOW_BROW',	'Unit',		'YellowBrowFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,				DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_SHOSHONE_YELLOW_BROW',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_U_ZULU_IMPI_WARRIOR';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,			UnitMemberInfoType,				NumMembers)
SELECT		'ART_DEF_UNIT_SHOSHONE_YELLOW_BROW',	'ART_DEF_UNIT_MEMBER_SHOSHONE_YELLOW_BROW', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_U_SPANISH_TERCIO';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,			EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_SHOSHONE_YELLOW_BROW',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_PIQUERO';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,							"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_SHOSHONE_YELLOW_BROW',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_PIQUERO';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 					Scale, ZOffset, Domain, Model, 			MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_SHOSHONE_YELLOW_BROW',	Scale, ZOffset, Domain, 'civ5_iropi1.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_U_SPANISH_TERCIO_PIQUERO';

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 													Description, 													Help, 																Sound, 				StrongerDamaged,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE', 			'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE',				'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE_HELP', 			'AS2D_IF_LEVELUP',	1,					0,			0,			0,					0,			0,					1, 				20, 			'promoMUC_atlas_01', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE'),
			('PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE_PERFORMED', 	'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE_PERFORMED',	'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE_PERFORMED_HELP', 	'AS2D_IF_LEVELUP',	0,					0,			20,			0,					0,			0,					1, 				21, 			'promoMUC_atlas_01', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE_PERFORMED');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,							Class, 	PrereqTech,			Range,	BaseSightRange, Combat,		Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,				GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 							Civilopedia, 								Strategy, 										Help, 										Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset,	UnitFlagAtlas,					PortraitIndex, 	IconAtlas,				MoveRate,	PurchaseCooldown)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	Class,	'TECH_GUNPOWDER',	Range,	BaseSightRange, Combat+2,	Cost,	FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	'TECH_REPLACEABLE_PARTS',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW',	'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW_TEXT',	'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW_STRATEGY',	'TXT_KEY_UNIT_SHOSHONE_YELLOW_BROW_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_SHOSHONE_YELLOW_BROW', 	0,					'UNIT_SHOSHONE_FLAG_ATLAS',	0, 				'UNIT_SHOSHONE_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_SPANISH_TERCIO';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_SPANISH_TERCIO';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 						UnitAIType)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_SPANISH_TERCIO';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 						ResourceType)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_SPANISH_TERCIO';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 						UnitClassType)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_SPANISH_TERCIO';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 						FlavorType,			Flavor)
VALUES		('UNIT_SHOSHONE_YELLOW_BROW',	'FLAVOR_OFFENSE',	18),
			('UNIT_SHOSHONE_YELLOW_BROW',	'FLAVOR_DEFENSE',	18);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 						PromotionType)
SELECT		'UNIT_SHOSHONE_YELLOW_BROW',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_SPANISH_TERCIO';

INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		('UNIT_SHOSHONE_YELLOW_BROW',	'PROMOTION_UNIT_SHOSHONE_BIG_HORSE_DANCE');			
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_SHOSHONE_ATLAS', 		256, 		'YellowBrowPicture_256.dds',	1, 				1),
			('UNIT_SHOSHONE_ATLAS', 		128, 		'YellowBrowPicture_128.dds',	1, 				1),
			('UNIT_SHOSHONE_ATLAS', 		80, 		'YellowBrowPicture_080.dds',	1, 				1),
			('UNIT_SHOSHONE_ATLAS', 		64, 		'YellowBrowPicture_064.dds',	1, 				1),
			('UNIT_SHOSHONE_ATLAS', 		45, 		'YellowBrowPicture_045.dds',	1, 				1),
			('UNIT_SHOSHONE_FLAG_ATLAS', 	32, 		'YellowBrowFlag_032.dds',		1, 				1);