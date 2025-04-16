--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_FRANCE', 'UNITCLASS_TRIPLANE', 	'UNIT_FRANCE_SPAD');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_FRANCE_SPAD',	'Unit',		'SPADFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_FRANCE_SPAD', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_WW1_FIGHTER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,				UnitMemberInfoType,					NumMembers)
SELECT		'ART_DEF_UNIT_FRANCE_SPAD', 'ART_DEF_UNIT_MEMBER_FRANCE_SPAD', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_WW1_FIGHTER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_FRANCE_SPAD',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW1_FIGHTER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_FRANCE_SPAD',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW1_FIGHTER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 								Scale, ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_FRANCE_SPAD',	Scale, ZOffset, Domain, 'Nieuport_17.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_WW1_FIGHTER';
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,				Class, 	PrereqTech,	Range,	BaseSightRange, RangedCombat, Combat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,		GoodyHutUpgradeUnitClass, XPValueAttack,	AirInterceptRange,		Description, 				Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	UnitArtInfo, 					UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate, Special, PurchaseCooldown, NoSupply)
SELECT		'UNIT_FRANCE_SPAD',	Class,	PrereqTech,	Range,	BaseSightRange, RangedCombat, Combat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_LASERS',	GoodyHutUpgradeUnitClass, XPValueAttack,	AirInterceptRange+1,	'TXT_KEY_UNIT_FRANCE_SPAD',	'TXT_KEY_UNIT_FRANCE_SPAD_TEXT',	'TXT_KEY_UNIT_FRANCE_SPAD_STRATEGY',	'TXT_KEY_UNIT_FRANCE_SPAD_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, IsMounted,	'ART_DEF_UNIT_FRANCE_SPAD', 	0,					'UNIT_FRANCE_FLAG_ATLAS',	0, 				'UNIT_FRANCE_ATLAS',	MoveRate, Special, PurchaseCooldown, NoSupply
FROM Units WHERE Type = 'UNIT_TRIPLANE';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_FRANCE_SPAD', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_TRIPLANE';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 			UnitAIType)
SELECT		'UNIT_FRANCE_SPAD', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_TRIPLANE';

--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_FRANCE_SPAD', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_TRIPLANE';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
--INSERT INTO Unit_ResourceQuantityRequirements 	
--			(UnitType, 					ResourceType)
--SELECT		'UNIT_FRANCE_SPAD',	ResourceType
--FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_TRIPLANE';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,			Flavor)
VALUES		('UNIT_FRANCE_SPAD',	'FLAVOR_OFFENSE',	7),
			('UNIT_FRANCE_SPAD',	'FLAVOR_AIR',		15),
			('UNIT_FRANCE_SPAD',	'FLAVOR_ANTIAIR',	15),
			('UNIT_FRANCE_SPAD',	'FLAVOR_DEFENSE',	10);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_FRANCE_SPAD', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_TRIPLANE';

INSERT INTO Unit_FreePromotions
		(UnitType, 		PromotionType)
VALUES		('UNIT_FRANCE_SPAD', 	'PROMOTION_AIR_LOGISTICS');
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_FRANCE_ATLAS', 			256, 		'SPADPicture_256.dds',			1, 				1),
			('UNIT_FRANCE_ATLAS', 			128, 		'SPADPicture_128.dds',			1, 				1),
			('UNIT_FRANCE_ATLAS', 			80, 		'SPADPicture_080.dds',			1, 				1),
			('UNIT_FRANCE_ATLAS', 			64, 		'SPADPicture_064.dds',			1, 				1),
			('UNIT_FRANCE_ATLAS', 			45, 		'SPADPicture_045.dds',			1, 				1),
			('UNIT_FRANCE_FLAG_ATLAS', 		32, 		'SPADFlag_032.dds',				1, 				1);
--==========================================================================================================================	
--==========================================================================================================================
