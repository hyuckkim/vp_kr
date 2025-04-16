--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================		
------------------------------
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 				UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_NETHERLANDS', 	'UNITCLASS_PIKEMAN', 	'UNIT_NETHERLANDS_GOEDENDAG');
--==========================================================================================================================

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView 
			(StrategicViewType, 					TileType,	Asset)
VALUES		('ART_DEF_UNIT_NETHERLANDS_GOEDENDAG',	'Unit',		'GoedendagFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos 
			(Type,									DamageStates,	Formation)
SELECT		'ART_DEF_UNIT_NETHERLANDS_GOEDENDAG',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_PIKEMAN';
------------------------------	
-- ArtDefine_UnitInfoMemberInfos
------------------------------	
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,								UnitMemberInfoType,									NumMembers)
SELECT		'ART_DEF_UNIT_NETHERLANDS_GOEDENDAG',		'ART_DEF_UNIT_MEMBER_NETHERLANDS_GOEDENDAG', 		NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_PIKEMAN';
------------------------------	
-- ArtDefine_UnitMemberCombats
------------------------------	
INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,								EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		'ART_DEF_UNIT_MEMBER_NETHERLANDS_GOEDENDAG',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_PIKEMAN';
------------------------------	
-- ArtDefine_UnitMemberCombatWeapons
------------------------------	
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,								"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_NETHERLANDS_GOEDENDAG',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_PIKEMAN';
------------------------------	
-- ArtDefine_UnitMemberInfos
------------------------------		
INSERT INTO ArtDefine_UnitMemberInfos 	
			(Type, 											Scale,	ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT		'ART_DEF_UNIT_MEMBER_NETHERLANDS_GOEDENDAG',	Scale,	ZOffset, Domain, 'Pikeman_England.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_PIKEMAN';

--==========================================================================================================================
-- UNITS
--==========================================================================================================================
------------------------------------------------------------------------------------
-- Units
-------------------------------------------------------------------------------------------
INSERT INTO Units 	
			(Class, 	Type, 							PrereqTech, ObsoleteTech,	RangedCombat, Range, AirInterceptRange, Special, Combat, 	Cost, 		FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, GoodyHutUpgradeUnitClass,	XPValueAttack,	Description, 							Civilopedia, 								Strategy, 										Help, 											Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, Food, UnitArtInfo, 							UnitFlagIconOffset, UnitFlagAtlas,					PortraitIndex, 	IconAtlas,					MoveRate, PurchaseCooldown)
SELECT		Class,		'UNIT_NETHERLANDS_GOEDENDAG', 	PrereqTech, 'TECH_RIFLING',	RangedCombat, Range, AirInterceptRange, Special, Combat+3, 	Cost-35, 	FaithCost, RequiresFaithPurchaseEnabled, Moves, Immobile, CombatClass, Domain, DefaultUnitAI, GoodyHutUpgradeUnitClass,	XPValueAttack,	'TXT_KEY_UNIT_NETHERLANDS_GOEDENDAG', 	'TXT_KEY_UNIT_NETHERLANDS_GOEDENDAG_TEXT', 	'TXT_KEY_UNIT_NETHERLANDS_GOEDENDAG_STRATEGY', 	'TXT_KEY_UNIT_NETHERLANDS_GOEDENDAG_HELP', 		Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AirUnitCap, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, Food, 'ART_DEF_UNIT_NETHERLANDS_GOEDENDAG', 0, 					'UNIT_NETHERLANDS_FLAG_ATLAS', 	0, 				'UNIT_NETHERLANDS_ATLAS', 	MoveRate, PurchaseCooldown
FROM Units WHERE Type = 'UNIT_PIKEMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 						SelectionSound, FirstSelectionSound)
SELECT		'UNIT_NETHERLANDS_GOEDENDAG',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_PIKEMAN';	
--------------------------------	
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
			(UnitType, 						UnitAIType)
SELECT		'UNIT_NETHERLANDS_GOEDENDAG',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_PIKEMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------		
INSERT INTO Unit_ResourceQuantityRequirements 	
			(UnitType, 						ResourceType)
SELECT		'UNIT_NETHERLANDS_GOEDENDAG',	ResourceType
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_PIKEMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------		
INSERT INTO Unit_ClassUpgrades 	
			(UnitType, 						UnitClassType)
SELECT		'UNIT_NETHERLANDS_GOEDENDAG',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_PIKEMAN';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 						FlavorType,			Flavor)
VALUES		('UNIT_NETHERLANDS_GOEDENDAG',	'FLAVOR_OFFENSE',	10),
			('UNIT_NETHERLANDS_GOEDENDAG',	'FLAVOR_DEFENSE',	10);
--==========================================================================================================================

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 												Description, 												Help, 																Sound, 				GiveCombatMod,	GiveDomain,		IsNearbyPromotion,	NearbyRange, 	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_NETHERLANDS_GOEDENDAG',			'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_GOEDENDAG',				'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_GOEDENDAG_HELP',				'AS2D_IF_LEVELUP',	10,				'DOMAIN_LAND', 	1,					1, 				0, 					1,				5, 				'promoMUC_atlas_01', 	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_GOEDENDAG');
			
		
INSERT INTO UnitPromotions 
			(Type, 												Description, 												Help, 																Sound, 				NearbyFriendlyCityCombatMod,	NearbyRange,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_NETHERLANDS_BURGEMEESTE',			'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_BURGEMEESTE',			'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_BURGEMEESTE_HELP',				'AS2D_IF_LEVELUP',	33,								1,				0, 					1,				3, 				'promoMUC_atlas_01', 	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_NETHERLANDS_BURGEMEESTE');
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
			(UnitType, 						PromotionType)
SELECT		'UNIT_NETHERLANDS_GOEDENDAG', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_PIKEMAN';

INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		('UNIT_NETHERLANDS_GOEDENDAG', 	'PROMOTION_UNIT_NETHERLANDS_GOEDENDAG'),
			('UNIT_NETHERLANDS_GOEDENDAG', 	'PROMOTION_UNIT_NETHERLANDS_BURGEMEESTE');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 									IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_NETHERLANDS_ATLAS', 					256, 		'GoedendagPicture_256.dds',			1, 				1),
			('UNIT_NETHERLANDS_ATLAS', 					128, 		'GoedendagPicture_128.dds',			1, 				1),
			('UNIT_NETHERLANDS_ATLAS', 					80, 		'GoedendagPicture_080.dds',			1, 				1),
			('UNIT_NETHERLANDS_ATLAS', 					64, 		'GoedendagPicture_064.dds',			1, 				1),
			('UNIT_NETHERLANDS_ATLAS', 					45, 		'GoedendagPicture_045.dds',			1, 				1),
			('UNIT_NETHERLANDS_FLAG_ATLAS', 			32, 		'GoedendagFlag_032.dds',			1, 				1);