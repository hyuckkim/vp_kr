--==========================================================================================================================	
-- UNITCLASSES
--==========================================================================================================================	
-- UnitClasses
--------------------------------
INSERT INTO UnitClasses
			(Type,											Description,									DefaultUnit,	MaxPlayerInstances)
VALUES		('UNITCLASS_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'NONE',			2);
--==========================================================================================================================	

--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 									UnitType)
VALUES		('CIVILIZATION_OTTOMAN',	'UNITCLASS_OTTOMANS_GREAT_TURKISH_BOMBARD', 	'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 						TileType,	Asset)
VALUES		('ART_DEF_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'Unit',		'GreatTurkishBombardFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,										DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_CANNON';
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,							UnitMemberInfoType,								NumMembers)
SELECT		'ART_DEF_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'ART_DEF_UNIT_MEMBER_OTTOMANS_GREAT_TURKISH_BOMBARD', 	1
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_CANNON';
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,								EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_OTTOMANS_GREAT_TURKISH_BOMBARD',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_CANNON';
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,								"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_OTTOMANS_GREAT_TURKISH_BOMBARD',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_CANNON';
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 											Scale, ZOffset, Domain, Model, 				MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_OTTOMANS_GREAT_TURKISH_BOMBARD',	Scale, ZOffset, Domain, 'Bombard.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_CANNON';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 											Description, 											Help, 														Sound, 				FriendlyHealChange,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2',	'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2',	'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2_HELP',	'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			1,					1, 				8, 				'promoMUC_atlas_01', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2'),
			('PROMOTION_UNIT_OTTOMANS_SAHI_TOPU',			'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SAHI_TOPU',			'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SAHI_TOPU_HELP',			'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			1,					1, 				7, 				'promoMUC_atlas_01', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_OTTOMANS_SAHI_TOPU');
------------------------------
-- UnitPromotions_Domains
------------------------------
INSERT INTO UnitPromotions_Domains
			(PromotionType, 								DomainType,		Modifier)
VALUES		('PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2',	'DOMAIN_LAND',	-50);
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Units
--------------------------------	
INSERT INTO Units 	
			(Type,									Class, 										PrereqTech, Range, BaseSightRange, RangedCombat,	Combat,		Cost,		FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, ObsoleteTech,			GoodyHutUpgradeUnitClass, XPValueAttack, Description, 									Civilopedia, 										Strategy, 												Help, 												Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 									UnitFlagIconOffset, UnitFlagAtlas,				PortraitIndex, 	IconAtlas,				MoveRate, PurchaseCooldown, NoMinorCivGift)
SELECT		'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'UNITCLASS_OTTOMANS_GREAT_TURKISH_BOMBARD',	PrereqTech,	Range, BaseSightRange, RangedCombat+14,	Combat+1,	Cost+25,	FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, 'TECH_BALLISTICS',	GoodyHutUpgradeUnitClass, XPValueAttack, 'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_TEXT',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_STRATEGY',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_HELP',	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 	0,					'UNIT_OTTOMANS_FLAG_ATLAS',	0, 				'UNIT_OTTOMANS_ATLAS',	MoveRate, PurchaseCooldown, 1
FROM Units WHERE Type = 'UNIT_CANNON';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 								SelectionSound, FirstSelectionSound)
SELECT		'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_CANNON';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 								UnitAIType)
SELECT		'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_CANNON';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 								ResourceType)
SELECT		'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_CANNON';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 								UnitClassType)
SELECT		'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_CANNON';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 								FlavorType,			Flavor)
VALUES		('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'FLAVOR_OFFENSE',	6),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'FLAVOR_RANGED',	15),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'FLAVOR_DEFENSE',	3);
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
			(UnitType, 								PromotionType)
VALUES		('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_UNIT_OTTOMANS_SIEGE_INACCURACY_2'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_UNIT_OTTOMANS_SAHI_TOPU'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_CITY_ASSAULT'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_ONLY_DEFENSIVE'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_NO_DEFENSIVE_BONUSES'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_MUST_SET_UP'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_COVER_1'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD', 'PROMOTION_SIGHT_PENALTY');
--------------------------------
-- Unit_UniqueNames
--------------------------------
INSERT INTO Unit_UniqueNames
			(UnitType, 								UniqueName)
VALUES		('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_1'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_2'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_3'),
			('UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD',	'TXT_KEY_UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD_4');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 									IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_OTTOMANS_ATLAS', 		256, 		'GreatTurkishBombardPicture_256.dds',			1, 				1),
			('UNIT_OTTOMANS_ATLAS', 		128, 		'GreatTurkishBombardPicture_128.dds',			1, 				1),
			('UNIT_OTTOMANS_ATLAS', 		80, 		'GreatTurkishBombardPicture_080.dds',			1, 				1),
			('UNIT_OTTOMANS_ATLAS', 		64, 		'GreatTurkishBombardPicture_064.dds',			1, 				1),
			('UNIT_OTTOMANS_ATLAS', 		45, 		'GreatTurkishBombardPicture_045.dds',			1, 				1),
			('UNIT_OTTOMANS_FLAG_ATLAS', 	32, 		'GreatTurkishBombardFlag_032.dds',				1, 				1);