UPDATE UnitPromotions SET LostWithUpgrade = 'true' WHERE  Type = 'PROMOTION_CAN_MOVE_AFTER_ATTACKING';

--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================		
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_DENMARK', 	'UNITCLASS_CARAVEL', 	'UNIT_DENMARK_LANGSKIB');
--==========================================================================================================================
-- ARTDEFINE
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 				TileType,	Asset)
VALUES	('ART_DEF_UNIT_DENMARK_LANGSKIB',	'Unit',		'LangskibFlag_128.dds');
------------------------------	
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
		(Type, 								DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_DENMARK_LANGSKIB',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_CARAVEL';
------------------------------	
-- ArtDefine_UnitInfoMemberInfos
------------------------------	
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,						UnitMemberInfoType,							NumMembers)
SELECT	'ART_DEF_UNIT_DENMARK_LANGSKIB',	'ART_DEF_UNIT_MEMBER_DENMARK_LANGSKIB', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_CARAVEL';
------------------------------	
-- ArtDefine_UnitMemberCombats
------------------------------	
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,						EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_DENMARK_LANGSKIB',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL';
------------------------------	
-- ArtDefine_UnitMemberCombatWeapons
------------------------------	
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,						"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_DENMARK_LANGSKIB',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_CARAVEL';
------------------------------	
-- ArtDefine_UnitMemberInfos
------------------------------		
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 									Scale,	ZOffset, Domain, Model, 						MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_DENMARK_LANGSKIB',	0.08,	ZOffset, Domain, 'U_Denmark_Longboat.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_CARAVEL';

UPDATE ArtDefine_UnitMemberInfos  SET Scale = '0.06'	WHERE Type = 'ART_DEF_UNIT_MEMBER_U_DANISH_LONGBOAT';
--==========================================================================================================================

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
------------------------------
-- Units
-------------------------------
INSERT INTO Units 	
			(Class, 	Type, 						PrereqTech, 	Range,	AirInterceptRange, Special, BaseSightRange, Combat,		Cost,		FaithCost,	RequiresFaithPurchaseEnabled,	Moves, Immobile, CombatClass, Domain, DefaultUnitAI,	ObsoleteTech,				GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 						Civilopedia, 							Strategy, 									Help, 									Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,					MoveRate,	PurchaseCooldown)
SELECT		Class,		'UNIT_DENMARK_LANGSKIB', 	'TECH_PHYSICS', Range,	AirInterceptRange, Special, BaseSightRange, Combat-3, 	Cost-10,	FaithCost, 	RequiresFaithPurchaseEnabled, 	Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 	'TECH_INDUSTRIALIZATION',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_DENMARK_LANGSKIB', 	'TXT_KEY_UNIT_DENMARK_LANGSKIB_TEXT', 	'TXT_KEY_UNIT_DENMARK_LANGSKIB_STRATEGY', 	'TXT_KEY_UNIT_DENMARK_LANGSKIB_HELP', 	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_DENMARK_LANGSKIB', 	0,					'UNIT_DENMARK_FLAG_ATLAS',	0, 				'UNIT_DENMARK_ATLAS',		MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_CARAVEL';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_DENMARK_LANGSKIB', 		SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_CARAVEL';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_DENMARK_LANGSKIB', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_CARAVEL';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 					ResourceType)
SELECT		'UNIT_DENMARK_LANGSKIB', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_CARAVEL';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_DENMARK_LANGSKIB', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_CARAVEL';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 					FlavorType,				Flavor)
VALUES		('UNIT_DENMARK_LANGSKIB',	'FLAVOR_NAVAL',			18),
			('UNIT_DENMARK_LANGSKIB',	'FLAVOR_NAVAL_RECON',	30);
--==========================================================================================================================

--==========================================================================================================================	
-- UNIT_PROMOTIONS
--==========================================================================================================================
------------------------------
-- UnitPromotions
------------------------------
--INSERT INTO UnitPromotions 
--			(Type, 															Description, 															Help, 																		Sound, 				AllowsEmbarkation, 	EmbarkedAllWater, 	EmbarkExtraVisibility,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 			PediaEntry)
--VALUES		('PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION',					'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION',					'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION_HELP',					'AS2D_IF_LEVELUP',	0,					0,					0,						0,				0,			0,			0,					0,			0,					1, 				38, 			'promoMUC_atlas_00', 	'PEDIA_NAVAL', 'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION'),
--			('PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION_CAN_CROSS_OCEAN',	'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION_CAN_CROSS_OCEAN',	'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION_CAN_CROSS_OCEAN_HELP',	'AS2D_IF_LEVELUP',	1, 					1, 					2,						0,				0,			0,			0,					0,			0,					1, 				12, 			'promoVP_atlas_01', 		'PEDIA_NAVAL', 'TXT_KEY_PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION_CAN_CROSS_OCEAN');
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		
--			('UNIT_DENMARK_LANGSKIB', 		'PROMOTION_UNIT_DENMARK_VIKING_EXPLORATION'),
			('UNIT_DENMARK_LANGSKIB', 		'PROMOTION_COASTAL_RAIDER_4'),
			('UNIT_DENMARK_LANGSKIB', 		'PROMOTION_CAN_MOVE_AFTER_ATTACKING');
--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 								IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES	('UNIT_DENMARK_ATLAS', 					256, 		'LangskibPicture_256.dds',		1, 				1),
		('UNIT_DENMARK_ATLAS', 					128, 		'LangskibPicture_128.dds',		1, 				1),
		('UNIT_DENMARK_ATLAS', 					80, 		'LangskibPicture_080.dds',		1, 				1),
		('UNIT_DENMARK_ATLAS', 					64, 		'LangskibPicture_064.dds',		1, 				1),
		('UNIT_DENMARK_ATLAS', 					45, 		'LangskibPicture_045.dds',		1, 				1),
		('UNIT_DENMARK_FLAG_ATLAS', 			32, 		'LangskibFlag_032.dds',			1, 				1);
--==========================================================================================================================