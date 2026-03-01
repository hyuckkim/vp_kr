--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_UnitClassOverrides
			(CivilizationType,			UnitClassType,			UnitType)
VALUES		('CIVILIZATION_AUSTRIA',	'UNITCLASS_RIFLEMAN',	'UNIT_AUSTRIA_LANDWEHR');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
---------------------------------
-- Units
--------------------------------	
INSERT INTO Units
			(Type,						Description,						Civilopedia,							Strategy,									Help, 									Combat,		RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, ObsoleteTech,			GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, UnitArtInfo, 				UnitFlagIconOffset, PortraitIndex,	IconAtlas,				UnitFlagAtlas,				MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted, NoMinorCivGift)
SELECT		'UNIT_AUSTRIA_LANDWEHR',	'TXT_KEY_UNIT_AUSTRIA_LANDWEHR',	'TXT_KEY_UNIT_AUSTRIA_LANDWEHR_TEXT',	'TXT_KEY_UNIT_AUSTRIA_LANDWEHR_STRATEGY',	'TXT_KEY_UNIT_AUSTRIA_LANDWEHR_HELP', 	Combat-3,	RangedCombat, Cost, FaithCost, RequiresFaithPurchaseEnabled, Moves, Range, BaseSightRange, Class, CombatClass, Domain,	DefaultUnitAI,  MilitarySupport, MilitaryProduction, Pillage, IgnoreBuildingDefense, Mechanized, PrereqTech, 'TECH_COMBINED_ARMS',	GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, Conscription, XPValueAttack, XPValueDefense, 'ART_DEF_UNIT_LANDWEHR', 	0,					0,				'UNIT_AUSTRIA_ATLAS',	'UNIT_AUSTRIA_FLAG_ATLAS',	MoveRate, PurchaseCooldown, BaseLandAirDefense, IsMounted, 1
FROM Units WHERE Type = 'UNIT_RIFLEMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT		'UNIT_AUSTRIA_LANDWEHR',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_RIFLEMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 					UnitAIType)
SELECT		'UNIT_AUSTRIA_LANDWEHR', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_RIFLEMAN';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------		
INSERT INTO Unit_BuildingClassPurchaseRequireds 	
			(UnitType, 					BuildingClassType)
SELECT		'UNIT_AUSTRIA_LANDWEHR', 	BuildingClassType
FROM Unit_BuildingClassPurchaseRequireds WHERE UnitType = 'UNIT_RIFLEMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 					UnitClassType)
SELECT		'UNIT_AUSTRIA_LANDWEHR', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_RIFLEMAN';
--------------------------------	
-- Unit_Flavors
--------------------------------	
INSERT INTO	Unit_Flavors
			(UnitType, 					FlavorType,			Flavor)
VALUES		('UNIT_AUSTRIA_LANDWEHR',	'FLAVOR_OFFENSE',	15),
			('UNIT_AUSTRIA_LANDWEHR',	'FLAVOR_DEFENSE',	20);
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
INSERT INTO	Unit_ResourceQuantityRequirements
			(UnitType, 					ResourceType,	Cost)
SELECT		'UNIT_AUSTRIA_LANDWEHR', 	ResourceType,	Cost
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_RIFLEMAN';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO	Unit_FreePromotions
			(UnitType, 					PromotionType)
SELECT		'UNIT_AUSTRIA_LANDWEHR', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_RIFLEMAN';

INSERT INTO	Unit_FreePromotions
			(UnitType,					PromotionType)
VALUES		('UNIT_AUSTRIA_LANDWEHR',	'PROMOTION_UNIT_AUSTRIA_YORKSCHER_MARCHE'),
			('UNIT_AUSTRIA_LANDWEHR',	'PROMOTION_HOMELAND_GUARDIAN');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,											Description,											Help,														CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry,												LostWithUpgrade)
VALUES		('PROMOTION_UNIT_AUSTRIA_YORKSCHER_MARCHE',		'TXT_KEY_PROMOTION_UNIT_AUSTRIA_YORKSCHER_MARCHE',		'TXT_KEY_PROMOTION_UNIT_AUSTRIA_YORKSCHER_MARCHE_HELP',		1,				'AS2D_IF_LEVELUP',	43,				'extraPromo_Atlas',		'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_AUSTRIA_YORKSCHER_MARCHE',		1);
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_LANDWEHR'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_RIFLEMAN');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_LANDWEHR'), ('ART_DEF_UNIT_MEMBER_LANDWEHR'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_RIFLEMAN');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_LANDWEHR'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_LANDWEHR'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_LANDWEHR'), Scale, ZOffset, Domain, ('civ5_ausrm1.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_RIFLEMAN');
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset)
	VALUES	('ART_DEF_UNIT_LANDWEHR', 'Unit', 'LandwehrFlag_128.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 							IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES	('UNIT_AUSTRIA_ATLAS', 				256, 		'LandwehrPicture_256.dds',				1, 				1),
		('UNIT_AUSTRIA_ATLAS', 				128, 		'LandwehrPicture_128.dds',				1, 				1),
		('UNIT_AUSTRIA_ATLAS', 				80, 		'LandwehrPicture_080.dds',				1, 				1),
		('UNIT_AUSTRIA_ATLAS', 				45, 		'LandwehrPicture_045.dds',				1, 				1),
		('UNIT_AUSTRIA_ATLAS', 				64, 		'LandwehrPicture_064.dds',				1, 				1),
		('UNIT_AUSTRIA_FLAG_ATLAS', 		32, 		'LandwehrFlag_032.dds',					1, 				1);
--==========================================================================================================================
--==========================================================================================================================
		

