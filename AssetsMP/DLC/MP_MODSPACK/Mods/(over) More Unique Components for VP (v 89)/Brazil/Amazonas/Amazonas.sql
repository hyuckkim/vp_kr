--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,		UnitClassType,			UnitType)
VALUES		('CIVILIZATION_BRAZIL',	'UNITCLASS_IRONCLAD',	'UNIT_BRAZIL_AMAZONAS');
--==========================================================================================================================	
--=======================================================================================================================
-- ART DEFINES
--=======================================================================================================================	

------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_StrategicView
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 		TileType, 	Asset)
VALUES	('ART_DEF_UNIT_AMAZONAS', 	'Unit',  	'sv_Amazonas_128.dds');
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitInfos
------------------------------------------------------------------------------------------------------------------------		
INSERT INTO ArtDefine_UnitInfos 
		(Type, 						DamageStates, Formation)
SELECT	'ART_DEF_UNIT_AMAZONAS', 	DamageStates, Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_FRIGATE'; 
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,				UnitMemberInfoType,				NumMembers)
SELECT	'ART_DEF_UNIT_AMAZONAS', 	'ART_DEF_UNIT_MEMBER_AMAZONAS', NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_FRIGATE';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,				EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_AMAZONAS',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FRIGATE';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,				"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_AMAZONAS',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FRIGATE';
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 							Scale, 		ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_AMAZONAS',	Scale+0.02, 	ZOffset, Domain, 'SteamFrigate.fxsxml',  MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_FRIGATE';
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,					Description,				Civilopedia,					Strategy,							Help,							Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves,	Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, ObsoleteTech,					GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,					UnitFlagAtlas,					MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_BRAZIL_AMAZONAS',	'TXT_KEY_BRAZIL_AMAZONAS',	'TXT_KEY_BRAZIL_AMAZONAS_TEXT', 'TXT_KEY_BRAZIL_AMAZONAS_STRATEGY',	'TXT_KEY_BRAZIL_AMAZONAS_HELP',	Combat+3,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves,	Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, 'TECH_ADVANCED_BALLISTICS', 	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_AMAZONAS',	0,					0,				'BRAZIL_AMAZONAS_ATLAS', 	'BRAZIL_AMAZONAS_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM Units WHERE Type = 'UNIT_IRONCLAD';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_BRAZIL_AMAZONAS',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_IRONCLAD';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_BRAZIL_AMAZONAS', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 					BuildingClassType)
SELECT		'UNIT_BRAZIL_AMAZONAS', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_BRAZIL_AMAZONAS', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_IRONCLAD';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO	Unit_Flavors
			(UnitType, 					FlavorType,				Flavor)
VALUES		('UNIT_BRAZIL_AMAZONAS',	'FLAVOR_NAVAL',			55),
			('UNIT_BRAZIL_AMAZONAS',	'FLAVOR_NAVAL_RECON',	40);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO	Unit_FreePromotions
			(UnitType, 					PromotionType)
SELECT		'UNIT_BRAZIL_AMAZONAS', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_IRONCLAD';

INSERT INTO	Unit_FreePromotions
			(UnitType,					PromotionType)
VALUES		('UNIT_BRAZIL_AMAZONAS',	'PROMOTION_BRAZIL_BRONZE_RAM'),
			('UNIT_BRAZIL_AMAZONAS',	'PROMOTION_BREACHER');
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
INSERT INTO	Unit_ResourceQuantityRequirements
			(UnitType, 				ResourceType, Cost)
SELECT		'UNIT_BRAZIL_AMAZONAS', ResourceType, Cost
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_IRONCLAD';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,							Description,							Help,										PlagueIDImmunity, 	CanMoveAfterAttacking, 	CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,			PediaType,		PediaEntry)
VALUES		('PROMOTION_BRAZIL_BRONZE_RAM',	'TXT_KEY_PROMOTION_BRAZIL_BRONZE_RAM',	'TXT_KEY_PROMOTION_BRAZIL_BRONZE_RAM_HELP',	1,					1, 						1, 				'AS2D_IF_LEVELUP',	19,				'extraPromo_Atlas',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_BRAZIL_BRONZE_RAM');
--==========================================================================================================================	
--==========================================================================================================================
--------------------------------
-- IconTextureAtlases
--------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES	('BRAZIL_AMAZONAS_ATLAS', 		256, 		'Amazonas_256.dds',				1, 				1),
		('BRAZIL_AMAZONAS_ATLAS', 		128, 		'Amazonas_128.dds',				1, 				1),
		('BRAZIL_AMAZONAS_ATLAS', 		80, 		'Amazonas_080.dds',				1, 				1),
		('BRAZIL_AMAZONAS_ATLAS', 		45, 		'Amazonas_045.dds',				1, 				1),
		('BRAZIL_AMAZONAS_ATLAS', 		64, 		'Amazonas_064.dds',				1, 				1),
		('BRAZIL_AMAZONAS_FLAG_ATLAS', 	32, 		'Amazonas_UnitFlag_032.dds',	1, 				1);