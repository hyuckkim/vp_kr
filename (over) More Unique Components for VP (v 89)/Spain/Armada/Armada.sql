--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_SPAIN',	'UNITCLASS_PRIVATEER', 	'UNIT_SPAIN_ARMADA');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 			TileType,	Asset)
VALUES		('ART_DEF_UNIT_SPAIN_ARMADA',	'Unit',		'ArmadaFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,							DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_SPAIN_ARMADA',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_PRIVATEER';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,					UnitMemberInfoType,						NumMembers)
SELECT		'ART_DEF_UNIT_SPAIN_ARMADA',	'ART_DEF_UNIT_MEMBER_SPAIN_ARMADA', 	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_PRIVATEER';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_SPAIN_ARMADA',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_PRIVATEER';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_SPAIN_ARMADA',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_PRIVATEER';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 								Scale,	ZOffset, Domain, Model, 							MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_SPAIN_ARMADA',	Scale,	ZOffset, Domain, 'mod_spanish_galleon.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_PRIVATEER';

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 									Description, 									Help, 												Sound, 				GainsXPFromSpotting, LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_SPAIN_SANTA_MARIA', 	'TXT_KEY_PROMOTION_UNIT_SPAIN_SANTA_MARIA',		'TXT_KEY_PROMOTION_UNIT_SPAIN_SANTA_MARIA_HELP', 	'AS2D_IF_LEVELUP',	0, 					0,					1, 				27, 			'promoMUC_atlas_01', 	'PEDIA_NAVAL', 'TXT_KEY_PROMOTION_UNIT_SPAIN_SANTA_MARIA'),
			('PROMOTION_UNIT_SPAIN_INVINCIBLE', 	'TXT_KEY_PROMOTION_UNIT_SPAIN_INVINCIBLE',		'TXT_KEY_PROMOTION_UNIT_SPAIN_INVINCIBLE_HELP', 	'AS2D_IF_LEVELUP',	0, 					1,					1, 				26, 			'promoMUC_atlas_01', 	'PEDIA_NAVAL', 'TXT_KEY_PROMOTION_UNIT_SPAIN_INVINCIBLE');
------------------------------
-- UnitPromotions_YieldFromKills
------------------------------
INSERT INTO UnitPromotions_YieldFromKills
			(PromotionType, 						YieldType,						Yield)
VALUES		('PROMOTION_UNIT_SPAIN_SANTA_MARIA',	'YIELD_GREAT_ADMIRAL_POINTS',	100);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,					Class, 	PrereqTech,	Range, BaseSightRange, Combat,		Cost,		FaithCost,	RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,		GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 					Civilopedia, 						Strategy, 								Help, 								Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 					UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,			MoveRate,	PurchaseCooldown)
SELECT		'UNIT_SPAIN_ARMADA',	Class,	PrereqTech,	Range, BaseSightRange, Combat+2,	Cost+60,	FaithCost,	RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_ROCKETRY',	GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_SPAIN_ARMADA',	'TXT_KEY_UNIT_SPAIN_ARMADA_TEXT',	'TXT_KEY_UNIT_SPAIN_ARMADA_STRATEGY',	'TXT_KEY_UNIT_SPAIN_ARMADA_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_SPAIN_ARMADA', 	0,					'UNIT_SPAIN_FLAG_ATLAS',	0, 				'UNIT_SPAIN_ATLAS',	MoveRate,	PurchaseCooldown
FROM Units WHERE Type = 'UNIT_PRIVATEER';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_SPAIN_ARMADA',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_PRIVATEER';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 				UnitAIType)
SELECT		'UNIT_SPAIN_ARMADA',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 				ResourceType)
SELECT		'UNIT_SPAIN_ARMADA',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 				UnitClassType)
SELECT		'UNIT_SPAIN_ARMADA',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_PRIVATEER';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 				FlavorType,				Flavor)
VALUES		('UNIT_SPAIN_ARMADA',	'FLAVOR_NAVAL',			40),
			('UNIT_SPAIN_ARMADA',	'FLAVOR_NAVAL_RECON',	25);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 				PromotionType)
SELECT		'UNIT_SPAIN_ARMADA',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_PRIVATEER';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_SPAIN_ARMADA',	'PROMOTION_UNIT_SPAIN_SANTA_MARIA'),
			('UNIT_SPAIN_ARMADA',	'PROMOTION_UNIT_SPAIN_INVINCIBLE'),
			('UNIT_SPAIN_ARMADA',	'PROMOTION_BOARDING_PARTY_1');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_SPAIN_ATLAS', 		256, 		'ArmadaPicture_256.dds',	1, 				1),
			('UNIT_SPAIN_ATLAS', 		128, 		'ArmadaPicture_128.dds',	1, 				1),
			('UNIT_SPAIN_ATLAS', 		80, 		'ArmadaPicture_080.dds',	1, 				1),
			('UNIT_SPAIN_ATLAS', 		64, 		'ArmadaPicture_064.dds',	1, 				1),
			('UNIT_SPAIN_ATLAS', 		45, 		'ArmadaPicture_045.dds',	1, 				1),
			('UNIT_SPAIN_FLAG_ATLAS', 	32, 		'ArmadaFlag_032.dds',		1, 				1);