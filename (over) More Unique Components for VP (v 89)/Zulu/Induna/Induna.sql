--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
	(CivilizationType, 			UnitClassType, 				UnitType)
VALUES	('CIVILIZATION_ZULU',	'UNITCLASS_GREAT_GENERAL',	'UNIT_ZULU_INDABA');
--==========================================================================================================================	

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_ZULU_INDABA', 'Unit', 'IndunaFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------		
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_ZULU_INDABA'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_U_ZULU_IMPI_WARRIOR');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_ZULU_INDABA'), ('ART_DEF_UNIT_ZULU_INDABA_MEMBER'), 1
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_U_ZULU_IMPI_WARRIOR');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_ZULU_INDABA_MEMBER'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_ZULU_INDABA_MEMBER'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_ZULU_INDABA_MEMBER'), Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_U_ZULU_IMPI_WARRIOR_V2');

--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
--------------------------------	
-- Promotions
--------------------------------	
--INSERT INTO UnitPromotions 
--			(Type, 							Description, 							Help, 										Sound, 				GiveExperiencePercent, 	IsNearbyPromotion, 	NearbyRange, 	GiveDomain,		CannotBeChosen, PortraitIndex,	IconAtlas, 				PediaType, 			PediaEntry)
--VALUES		('PROMOTION_UNIT_ZULU_IBUTHO',	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO',	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO_HELP', 	'AS2D_IF_LEVELUP',	50, 					1, 					0, 				'DOMAIN_LAND', 	1, 				28, 			'promoMUC_atlas_01',	'PEDIA_CIVILIAN', 	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO');

INSERT INTO UnitPromotions 
			(Type, 							Description, 							Help, 										Sound, 				CannotBeChosen, PortraitIndex,	IconAtlas, 				PediaType, 			PediaEntry)
VALUES		('PROMOTION_UNIT_ZULU_IBUTHO',	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO',	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO_HELP', 	'AS2D_IF_LEVELUP',	1, 				29, 			'promoMUC_atlas_01',	'PEDIA_CIVILIAN', 	'TXT_KEY_PROMOTION_UNIT_ZULU_IBUTHO');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------	
-- Units
--------------------------------
INSERT INTO Units 	
			(Type, 				Class, DontShowYields, WorkRate, CivilianAttackPriority, SupplyCapBoost, 	PrereqTech, RangedCombat, Range, Special, Combat, Cost, ObsoleteTech, GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves,		CombatClass, Domain,	DefaultUnitAI,	Help, 								Description, 				Civilopedia, 						Strategy, 		 						Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfoEraVariation, UnitArtInfo, 					UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,			MoveRate,	PurchaseCooldown, GlobalFaithPurchaseCooldown)
SELECT		'UNIT_ZULU_INDABA',	Class, DontShowYields, WorkRate, CivilianAttackPriority, SupplyCapBoost, 	PrereqTech, RangedCombat, Range, Special, Combat, Cost, ObsoleteTech, GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves+1, 	CombatClass, Domain,	DefaultUnitAI,  'TXT_KEY_UNIT_ZULU_INDABA_HELP',	'TXT_KEY_UNIT_ZULU_INDABA',  'TXT_KEY_UNIT_ZULU_INDABA_TEXT',	'TXT_KEY_UNIT_ZULU_INDABA_STRATEGY',  	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfoEraVariation, 'ART_DEF_UNIT_ZULU_INDABA',	0,					'UNIT_ZULU_FLAG_ATLAS',	0, 					'UNIT_ZULU_ATLAS',	 MoveRate,	PurchaseCooldown, GlobalFaithPurchaseCooldown
FROM Units WHERE Type = 'UNIT_GREAT_GENERAL';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
			(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT		'UNIT_ZULU_INDABA', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GREAT_GENERAL';
--------------------------------		
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
		(UnitType, 			UnitAIType)
SELECT	'UNIT_ZULU_INDABA', UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_GREAT_GENERAL';
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
			(UnitType, 			FlavorType, Flavor)
SELECT		'UNIT_ZULU_INDABA', FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_GREAT_GENERAL';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO Unit_FreePromotions 	
		(UnitType, 			PromotionType)
SELECT	'UNIT_ZULU_INDABA', PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GREAT_GENERAL';	

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_ZULU_INDABA',	'PROMOTION_UNIT_ZULU_IBUTHO');
--------------------------------	
-- UnitPromotions_CivilianUnitType
--------------------------------	
INSERT INTO UnitPromotions_CivilianUnitType
		(PromotionType, 					UnitType)
VALUES	('PROMOTION_FAST_GENERAL', 			'UNIT_ZULU_INDABA'),
		('PROMOTION_FAST_GENERAL', 			'UNIT_CARTHAGE_SHOPHET'),
		('PROMOTION_FASTER_GENERAL', 		'UNIT_ZULU_INDABA'),
		('PROMOTION_FASTER_GENERAL', 		'UNIT_CARTHAGE_SHOPHET'),
		('PROMOTION_BETTER_LEADERSHIP', 	'UNIT_ZULU_INDABA'),
		('PROMOTION_BETTER_LEADERSHIP', 	'UNIT_CARTHAGE_SHOPHET'),
		('PROMOTION_BETTER_LEADERSHIP', 	'UNIT_CARTHAGE_SHOPHET_BOAT');
--==========================================================================================================================

--==========================================================================================================================
-- UNIQUE_NAMES
--==========================================================================================================================
--------------------------------
-- Unit_UniqueNames
--------------------------------
INSERT INTO Unit_UniqueNames 
			(UnitType, 				UniqueName)
VALUES		('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_1'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_2'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_3'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_4'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_5'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_6'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_7'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_8'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_9'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_10'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_11'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_12'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_13'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_14'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_15'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_16'),
			('UNIT_ZULU_INDABA',	'TXT_KEY_UNIT_ZULU_INDABA_17');
--==========================================================================================================================
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES		('UNIT_ZULU_ATLAS', 			256, 		'IndunaPicture_256.dds',	1, 				1),
			('UNIT_ZULU_ATLAS', 			128, 		'IndunaPicture_128.dds',	1, 				1),
			('UNIT_ZULU_ATLAS', 			80, 		'IndunaPicture_080.dds',	1, 				1),
			('UNIT_ZULU_ATLAS', 			64, 		'IndunaPicture_064.dds',	1, 				1),
			('UNIT_ZULU_ATLAS', 			45, 		'IndunaPicture_045.dds',	1, 				1),
			('UNIT_ZULU_FLAG_ATLAS', 		32, 		'IndunaFlag_032.dds',		1, 				1);