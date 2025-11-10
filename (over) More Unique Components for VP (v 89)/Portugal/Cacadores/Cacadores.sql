-- Cacadores
-- Code by Blue Ghost

UPDATE CustomModOptions
SET		Value = 1
WHERE	Name = 'EVENTS_UNIT_UPGRADES';

--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType, UnitClassType, UnitType)
VALUES		('CIVILIZATION_PORTUGAL', 'UNITCLASS_GATLINGGUN', 'UNIT_PORTUGUESE_CACADORES');

--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type, Description, Civilopedia, Strategy, Help, Combat, RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,
			DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, ObsoleteTech, GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, UnitArtInfo, 
			UnitFlagIconOffset, PortraitIndex, IconAtlas, UnitFlagAtlas, MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_PORTUGUESE_CACADORES', 'TXT_KEY_UNIT_PORTUGUESE_CACADORES', 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_TEXT', 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_STRATEGY', 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_HELP', 
			Combat, RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,
			DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, PrereqTech, ObsoleteTech, GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, XPValueAttack, XPValueDefense, Conscription, 'ART_DEF_UNIT_4UC_CACADOR', 
			0, 0, '4UC_CACADOR_ATLAS', 'UNITS_4UC_CACADOR_FLAG_ATLAS', MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted
FROM		Units
WHERE		Type = 'UNIT_GATLINGGUN';

UPDATE		Units
SET			ObsoleteTech = 'TECH_NUCLEAR_FISSION'
WHERE		Type = 'UNIT_PORTUGUESE_CACADORES';

--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_PORTUGUESE_CACADORES',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GATLINGGUN';	

--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 						UnitAIType)
SELECT		'UNIT_PORTUGUESE_CACADORES', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_GATLINGGUN';

--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 						BuildingClassType)
SELECT		'UNIT_PORTUGUESE_CACADORES', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_GATLINGGUN';

--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 						UnitClassType)
SELECT		'UNIT_PORTUGUESE_CACADORES', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_GATLINGGUN';

--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO		Unit_Flavors
VALUES			('UNIT_PORTUGUESE_CACADORES', 'FLAVOR_OFFENSE', 3),
				('UNIT_PORTUGUESE_CACADORES', 'FLAVOR_DEFENSE', 3),
				('UNIT_PORTUGUESE_CACADORES', 'FLAVOR_RANGED', 8),
				('UNIT_PORTUGUESE_CACADORES', 'FLAVOR_RECON', 8);

--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO		Unit_FreePromotions
				(UnitType, 						PromotionType)
SELECT			'UNIT_PORTUGUESE_CACADORES', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GATLINGGUN';

INSERT INTO		Unit_FreePromotions
				(UnitType,						PromotionType)
VALUES			('UNIT_PORTUGUESE_CACADORES', 	'PROMOTION_UNIT_PORTUGAL_CACADOR');

--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,										Description,								Help,						
			CannotBeChosen,		Sound,			PortraitIndex,	IconAtlas,			PediaType,		PediaEntry)
VALUES		('PROMOTION_UNIT_PORTUGAL_CACADOR',				'TXT_KEY_PROMOTION_UNIT_PORTUGAL_CACADOR',		'TXT_KEY_PROMOTION_UNIT_PORTUGAL_CACADOR_HELP',
			1,				'AS2D_IF_LEVELUP',	15,				'promoMUC_atlas_01',	'PEDIA_MELEE',			'TXT_KEY_PROMOTION_UNIT_PORTUGAL_CACADOR');




INSERT OR REPLACE INTO ArtDefine_StrategicView 
			(StrategicViewType, 				TileType,	Asset)
VALUES		('ART_DEF_UNIT_4UC_CACADOR', 	'Unit', 	'CacadoresFlag_128.dds');
--==========================================================================================================================
-- ArtDefine_UnitInfos
--==========================================================================================================================	
INSERT OR REPLACE INTO ArtDefine_UnitInfos 
			(Type,							DamageStates, Formation)
SELECT		('ART_DEF_UNIT_4UC_CACADOR'),	DamageStates, ('Scout')
FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_RIFLEMAN');
--==========================================================================================================================
-- ArtDefine_UnitInfos
--==========================================================================================================================	
INSERT OR REPLACE INTO ArtDefine_UnitInfoMemberInfos 
			(UnitInfoType,					UnitMemberInfoType,					NumMembers)
SELECT		('ART_DEF_UNIT_4UC_CACADOR'),	('ART_DEF_UNIT_MEMBER_4UC_CACADOR'),	NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_RIFLEMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberCombats
--==========================================================================================================================	
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		('ART_DEF_UNIT_MEMBER_4UC_CACADOR'),	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberCombatWeapons
--==========================================================================================================================	
INSERT OR REPLACE INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_4UC_CACADOR'),	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
--==========================================================================================================================
-- ArtDefine_UnitMemberInfos
--==========================================================================================================================	
INSERT OR REPLACE INTO ArtDefine_UnitMemberInfos 	
			(Type, 								Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_4UC_CACADOR'),	Scale, ZOffset, Domain, ('ausgw1.fxsxml'),	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
--==========================================================================================================================	
-- IconTextureAtlases
--==========================================================================================================================	
INSERT OR REPLACE INTO IconTextureAtlases 
			(Atlas, 							IconSize, 	Filename, 							IconsPerRow, 	IconsPerColumn)
VALUES		('4UC_CACADOR_ATLAS', 				256, 		'CacadoresPicture_256.dds',			1, 				1),
			('4UC_CACADOR_ATLAS', 				128, 		'CacadoresPicture_128.dds',			1, 				1),
			('4UC_CACADOR_ATLAS', 				80, 		'CacadoresPicture_080.dds',			1, 				1),
			('4UC_CACADOR_ATLAS', 				45, 		'CacadoresPicture_045.dds',			1, 				1),
			('4UC_CACADOR_ATLAS', 				64, 		'CacadoresPicture_064.dds',			1, 				1),
			('UNITS_4UC_CACADOR_FLAG_ATLAS', 	32, 		'CacadoresFlag_032.dds',			1, 				1);
