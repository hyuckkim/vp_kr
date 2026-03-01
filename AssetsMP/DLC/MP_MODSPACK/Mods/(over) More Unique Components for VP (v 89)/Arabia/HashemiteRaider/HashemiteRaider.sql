--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,		UnitClassType,				UnitType)
VALUES		('CIVILIZATION_ARABIA', 'UNITCLASS_ANTI_TANK_GUN',	'UNIT_ARABIA_HASHEMITE_RAIDER');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,							Description,							Civilopedia,									Strategy,											Help, 											Combat,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized,	PrereqTech,			ObsoleteTech,	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,				UnitFlagAtlas,				MoveRate,		PurchaseCooldown, BaseLandAirDefense, IsMounted)
SELECT		'UNIT_ARABIA_HASHEMITE_RAIDER',	'TXT_KEY_UNIT_ARABIA_HASHEMITE_RAIDER',	'TXT_KEY_UNIT_ARABIA_HASHEMITE_RAIDER_TEXT',	'TXT_KEY_UNIT_ARABIA_HASHEMITE_RAIDER_STRATEGY',	'TXT_KEY_UNIT_ARABIA_HASHEMITE_RAIDER_HELP', 	Combat,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, 0,				'TECH_COMBUSTION',	null,			GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_HASHEMITE', 0,					0,				'UNIT_ARABIA_ATLAS',	'UNIT_ARABIA_FLAG_ATLAS',	'QUADRUPED',	PurchaseCooldown, BaseLandAirDefense, 1
FROM Units WHERE Type = 'UNIT_ANTI_TANK_GUN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_ARABIA_HASHEMITE_RAIDER',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_ANTI_TANK_GUN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 							UnitAIType)
SELECT		'UNIT_ARABIA_HASHEMITE_RAIDER', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_ANTI_TANK_GUN';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 							BuildingClassType)
SELECT		'UNIT_ARABIA_HASHEMITE_RAIDER', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_ANTI_TANK_GUN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 							UnitClassType)
SELECT		'UNIT_ARABIA_HASHEMITE_RAIDER', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_ANTI_TANK_GUN';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO		Unit_Flavors
				(UnitType, 							FlavorType,			Flavor)
VALUES			('UNIT_ARABIA_HASHEMITE_RAIDER',	'FLAVOR_OFFENSE',	13),
				('UNIT_ARABIA_HASHEMITE_RAIDER',	'FLAVOR_DEFENSE',	10),
				('UNIT_ARABIA_HASHEMITE_RAIDER',	'FLAVOR_MOBILE',	10);
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO		Unit_FreePromotions
				(UnitType, 							PromotionType)
SELECT			'UNIT_ARABIA_HASHEMITE_RAIDER', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_ANTI_TANK_GUN';

INSERT INTO		Unit_FreePromotions
				(UnitType,							PromotionType)
VALUES			('UNIT_ARABIA_HASHEMITE_RAIDER',	'PROMOTION_UNIT_ARABIA_GARLAND_MINE'),
				('UNIT_ARABIA_HASHEMITE_RAIDER',	'PROMOTION_UNIT_ARABIA_DESERT_RAIDER');

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,									Description,									Help,												CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,										AOEDamageOnPillage, FreePillageMoves)
VALUES		('PROMOTION_UNIT_ARABIA_GARLAND_MINE',	'TXT_KEY_PROMOTION_UNIT_ARABIA_GARLAND_MINE',	'TXT_KEY_PROMOTION_UNIT_ARABIA_GARLAND_MINE_HELP',	1,				'AS2D_IF_LEVELUP',	3,				'promoMUC_atlas_00',	'PEDIA_RANGED',	'TXT_KEY_PROMOTION_UNIT_ARABIA_GARLAND_MINE',	15, 				1),
			('PROMOTION_UNIT_ARABIA_DESERT_RAIDER',	'TXT_KEY_PROMOTION_UNIT_ARABIA_DESERT_RAIDER',	'TXT_KEY_PROMOTION_UNIT_ARABIA_DESERT_RAIDER_HELP',	1,				'AS2D_IF_LEVELUP',	2,				'promoMUC_atlas_00',	'PEDIA_RANGED',	'TXT_KEY_PROMOTION_UNIT_ARABIA_DESERT_RAIDER',	0, 					0);
--------------------------------
-- UnitPromotions_Terrains
--------------------------------
INSERT INTO UnitPromotions_Terrains
			(PromotionType,				TerrainType,		Attack, Defense,	DoubleMove)
VALUES		('PROMOTION_UNIT_ARABIA_DESERT_RAIDER', 'TERRAIN_DESERT',	25,		25,			1);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 		TileType,	Asset)
VALUES		('ART_DEF_UNIT_HASHEMITE',	'Unit',		'HashemiteRaiderFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_HASHEMITE'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_U_MORROCAN_BERBER_CAVALRY');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_HASHEMITE'), ('ART_DEF_UNIT_MEMBER_HASHEMITE'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_U_MORROCAN_BERBER_CAVALRY');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_HASHEMITE'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_MORROCAN_BERBER_CAVALRY');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_HASHEMITE'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_MORROCAN_BERBER_CAVALRY');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_HASHEMITE'), Scale, ZOffset, Domain, ('u_dervish_maara_weyn.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_U_MORROCAN_BERBER_CAVALRY');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 								IconSize, 	Filename, 									IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_ARABIA_ATLAS', 					256, 		'HashemiteRaiderPicture_256.dds',			1,				1),
			('UNIT_ARABIA_ATLAS', 					128, 		'HashemiteRaiderPicture_128.dds',			1, 				1),
			('UNIT_ARABIA_ATLAS', 					80, 		'HashemiteRaiderPicture_080.dds',			1, 				1),
			('UNIT_ARABIA_ATLAS', 					64, 		'HashemiteRaiderPicture_064.dds',			1, 				1),
			('UNIT_ARABIA_ATLAS', 					45, 		'HashemiteRaiderPicture_045.dds',			1, 				1),
			('UNIT_ARABIA_FLAG_ATLAS', 				32, 		'HashemiteRaiderFlag_032.dds',				1, 				1);
--==========================================================================================================================
--==========================================================================================================================
