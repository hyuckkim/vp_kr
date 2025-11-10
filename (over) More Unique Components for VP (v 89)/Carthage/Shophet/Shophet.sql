--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
		(CivilizationType, 			UnitClassType, 				UnitType)
VALUES	('CIVILIZATION_CARTHAGE', 	'UNITCLASS_GREAT_GENERAL', 	'UNIT_CARTHAGE_SHOPHET');
--==========================================================================================================================
-- UNIT GRAPHICS
--==========================================================================================================================	
------------------------------
-- ArtDefine_StrategicView
------------------------------	
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 					TileType,	Asset)
VALUES	('ART_DEF_UNIT_CARTHAGE_SHOPHET', 		'Unit', 	'ShophetFlag_128.dds'),
		('ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT', 	'Unit', 	'ShophetFlag_128.dds');
------------------------------
-- ArtDefine_UnitInfos
------------------------------			
INSERT INTO ArtDefine_UnitInfos 
		(Type, 								DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_CARTHAGE_SHOPHET',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_GENERAL_KHAN';

INSERT INTO ArtDefine_UnitInfos 
			(Type, 										DamageStates,	Formation)
SELECT		('ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT'),		3, 				Formation
FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_TRIREME');
------------------------------
-- ArtDefine_UnitInfoMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitInfoMemberInfos 	
		(UnitInfoType,						UnitMemberInfoType,						NumMembers)
SELECT	'ART_DEF_UNIT_CARTHAGE_SHOPHET',	'ART_DEF_UNIT_MEMBER_JFD_SHOPHET', 		1
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_GENERAL_KHAN';

INSERT INTO ArtDefine_UnitInfoMemberInfos 	
			(UnitInfoType,									UnitMemberInfoType,								NumMembers)
SELECT		('ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT'),		('ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT'),		NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_TRIREME');
------------------------------
-- ArtDefine_UnitMemberCombats
------------------------------
INSERT INTO ArtDefine_UnitMemberCombats 
		(UnitMemberType,					EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',	EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATGENERAL_KHAN';

INSERT INTO ArtDefine_UnitMemberCombats 
			(UnitMemberType,										EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT		('ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT'),			EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_TRIREME');
------------------------------
-- ArtDefine_UnitMemberCombatWeapons
------------------------------
INSERT INTO ArtDefine_UnitMemberCombatWeapons	
		(UnitMemberType,					"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',	"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_GREATGENERAL_KHAN';

INSERT INTO ArtDefine_UnitMemberCombatWeapons	
			(UnitMemberType,										"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT'),			"Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_TRIREME');
------------------------------
-- ArtDefine_UnitMemberInfos
------------------------------
INSERT INTO ArtDefine_UnitMemberInfos 	
		(Type, 								Scale,  ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	'ART_DEF_UNIT_MEMBER_JFD_SHOPHET',	Scale,	ZOffset, Domain, 'Knight_Greece.fxsxml',	MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_GREATGENERAL_KHAN';

INSERT INTO ArtDefine_UnitMemberInfos 	
			(Type, 													Scale,  ZOffset, Domain, Model, 					MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT		('ART_DEF_UNIT_MEMBER_CARTHAGE_SHOPHET_BOAT'),			0.065,	ZOffset, Domain, ('bireme.fxsxml'),			MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_TRIREME');
--==========================================================================================================================
-- UNITS
--==========================================================================================================================
------------------------------
-- Units
------------------------------	
INSERT INTO Units 	
		(Type, 						CivilianAttackPriority, NumFreeLux, Class, Cost, Moves, Special, SupplyCapBoost, 	MoveAfterPurchase,	Domain, DefaultUnitAI, Description,						Civilopedia,							Strategy,									Help,									AdvancedStartCost,	WorkRate, CombatLimit, DontShowYields, UnitArtInfoEraVariation, UnitArtInfo,  						UnitFlagIconOffset,	UnitFlagAtlas,				MoveRate, PortraitIndex, IconAtlas,				PurchaseCooldown, GlobalFaithPurchaseCooldown)
SELECT	'UNIT_CARTHAGE_SHOPHET',	CivilianAttackPriority, NumFreeLux, Class, Cost, Moves, Special, SupplyCapBoost, 	MoveAfterPurchase,	Domain, DefaultUnitAI, 'TXT_KEY_UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_TEXT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_STRATEGY',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_HELP',	AdvancedStartCost, 	WorkRate, CombatLimit, DontShowYields, UnitArtInfoEraVariation, 'ART_DEF_UNIT_CARTHAGE_SHOPHET',	0,					'UNIT_CARTHAGE_FLAG_ATLAS',	MoveRate, 0, 			 'UNIT_CARTHAGE_ATLAS',	PurchaseCooldown, GlobalFaithPurchaseCooldown
FROM Units WHERE Type = 'UNIT_GREAT_GENERAL';	

INSERT INTO Units 	
		(Type, 							CivilianAttackPriority, NumFreeLux, Class, Cost, Moves, Special, SupplyCapBoost, MoveAfterPurchase,	Domain, DefaultUnitAI, Description,						Civilopedia,							Strategy,									Help,									AdvancedStartCost,	WorkRate, CombatLimit, DontShowYields, UnitArtInfoEraVariation, UnitArtInfo,  							UnitFlagIconOffset,	UnitFlagAtlas,				MoveRate, PortraitIndex, IconAtlas,						PurchaseCooldown, GlobalFaithPurchaseCooldown)
SELECT	'UNIT_CARTHAGE_SHOPHET_BOAT',	CivilianAttackPriority, NumFreeLux, Class, Cost, Moves, Special, SupplyCapBoost, MoveAfterPurchase,	Domain, DefaultUnitAI, 'TXT_KEY_UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_TEXT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_STRATEGY',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_HELP',	AdvancedStartCost, 	WorkRate, CombatLimit, DontShowYields, UnitArtInfoEraVariation, 'ART_DEF_UNIT_CARTHAGE_SHOPHET_BOAT',	0,					'UNIT_CARTHAGE_FLAG_ATLAS',	MoveRate, 0, 			 'UNIT_CARTHAGE_BOAT_ATLAS',	PurchaseCooldown, GlobalFaithPurchaseCooldown
FROM Units WHERE Type = 'UNIT_GREAT_ADMIRAL';	
--------------------------------
-- UnitGameplay2DScripts
--------------------------------
INSERT INTO UnitGameplay2DScripts 	
		(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT	'UNIT_CARTHAGE_SHOPHET',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GREAT_GENERAL';	

INSERT INTO UnitGameplay2DScripts 	
		(UnitType, 					SelectionSound, FirstSelectionSound)
SELECT	'UNIT_CARTHAGE_SHOPHET_BOAT',	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_GREAT_ADMIRAL';	
--------------------------------
-- Unit_AITypes
--------------------------------
INSERT INTO Unit_AITypes 	
		(UnitType, 					UnitAIType)
SELECT	'UNIT_CARTHAGE_SHOPHET',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_GREAT_GENERAL';

INSERT INTO Unit_AITypes 	
		(UnitType, 					UnitAIType)
SELECT	'UNIT_CARTHAGE_SHOPHET_BOAT',	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_GREAT_ADMIRAL';
--------------------------------
-- Unit_Flavors
--------------------------------
INSERT INTO Unit_Flavors 	
		(UnitType, 					FlavorType, Flavor)
SELECT	'UNIT_CARTHAGE_SHOPHET',	FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_GREAT_GENERAL';

INSERT INTO Unit_Flavors 	
		(UnitType, 					FlavorType, Flavor)
SELECT	'UNIT_CARTHAGE_SHOPHET_BOAT',	FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_GREAT_ADMIRAL';
--------------------------------
-- Unit_Builds
--------------------------------
INSERT INTO Unit_Builds 	
		(UnitType, 					BuildType)
VALUES	('UNIT_CARTHAGE_SHOPHET',	'BUILD_CITADEL');
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions 	
		(UnitType, 					PromotionType)
SELECT	'UNIT_CARTHAGE_SHOPHET',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GREAT_GENERAL';

INSERT INTO Unit_FreePromotions 	
		(UnitType, 					PromotionType)
SELECT	'UNIT_CARTHAGE_SHOPHET_BOAT',	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GREAT_ADMIRAL';

INSERT INTO Unit_FreePromotions 	
		(UnitType, 						PromotionType)
VALUES	('UNIT_CARTHAGE_SHOPHET', 		'PROMOTION_UNIT_CARTHAGE_GENERAL'),
		('UNIT_CARTHAGE_SHOPHET', 		'PROMOTION_UNIT_CARTHAGE_ZOC'),
		('UNIT_CARTHAGE_SHOPHET', 		'PROMOTION_EMBARKATION'),
		('UNIT_CARTHAGE_SHOPHET_BOAT', 	'PROMOTION_UNIT_CARTHAGE_ADMIRAL'),
		('UNIT_CARTHAGE_SHOPHET_BOAT', 	'PROMOTION_UNIT_CARTHAGE_ZOC');
--==========================================================================================================================

--==========================================================================================================================
-- PROMOTIONS
--==========================================================================================================================
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
		(Type, 								Description, 									Help, 												Sound, 				GreatGeneral, 	GreatAdmiral, 	IgnoreZoC,  PlagueIDImmunity, 	CannotBeChosen, PortraitIndex,	IconAtlas, 				PediaType, 			PediaEntry)
VALUES	('PROMOTION_UNIT_CARTHAGE_ADMIRAL',	'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ADMIRAL',		'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ADMIRAL_HELP', 	'AS2D_IF_LEVELUP',	1, 				0, 				0, 			0, 					1, 				32, 			'promoMUC_atlas_00', 	'PEDIA_CIVILIAN',	'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ADMIRAL'),
		('PROMOTION_UNIT_CARTHAGE_GENERAL',	'TXT_KEY_PROMOTION_UNIT_CARTHAGE_GENERAL',		'TXT_KEY_PROMOTION_UNIT_CARTHAGE_GENERAL_HELP', 	'AS2D_IF_LEVELUP',	0, 				1, 				0, 			0, 					1, 				33, 			'promoMUC_atlas_00', 	'PEDIA_CIVILIAN',	'TXT_KEY_PROMOTION_UNIT_CARTHAGE_GENERAL'),
		('PROMOTION_UNIT_CARTHAGE_ZOC',		'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ZOC',			'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ZOC_HELP',			'AS2D_IF_LEVELUP',	0, 				0, 				1, 			1, 					1, 				34, 			'promoMUC_atlas_00', 	'PEDIA_SHARED',		'TXT_KEY_PROMOTION_UNIT_CARTHAGE_ZOC');
--==========================================================================================================================

--==========================================================================================================================
-- UNIQUE_NAMES
--==========================================================================================================================
--------------------------------
-- Unit_UniqueNames
--------------------------------
INSERT INTO Unit_UniqueNames 
		(UnitType, 					UniqueName)
VALUES	('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_1'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_2'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_3'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_4'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_5'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_6'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_7'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_8'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_9'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_10'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_11'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_12'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_13'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_14'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_15'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_16'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_17'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_18'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_19'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_20'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_21'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_22'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_23'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_24'),
		('UNIT_CARTHAGE_SHOPHET',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_25'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_1'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_2'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_3'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_4'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_5'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_6'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_7'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_8'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_9'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_10'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_11'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_12'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_13'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_14'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_15'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_16'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_17'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_18'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_19'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_20'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_21'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_22'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_23'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_24'),
		('UNIT_CARTHAGE_SHOPHET_BOAT',	'TXT_KEY_UNIT_CARTHAGE_SHOPHET_25');
--==========================================================================================================================
--==========================================================================================================================
-- ART DEFINES
--==========================================================================================================================	
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 						IconsPerRow, 	IconsPerColumn)
VALUES	('UNIT_CARTHAGE_ATLAS', 		256, 		'ShophetPicture_256.dds',		1, 				1),
		('UNIT_CARTHAGE_ATLAS', 		128, 		'ShophetPicture_128.dds',		1, 				1),
		('UNIT_CARTHAGE_ATLAS', 		80, 		'ShophetPicture_080.dds',		1, 				1),
		('UNIT_CARTHAGE_ATLAS', 		64, 		'ShophetPicture_064.dds',		1, 				1),
		('UNIT_CARTHAGE_ATLAS', 		45, 		'ShophetPicture_045.dds',		1, 				1),
		('UNIT_CARTHAGE_BOAT_ATLAS', 	256, 		'SuffetBoatAtlas_256.dds',		1, 				1),
		('UNIT_CARTHAGE_BOAT_ATLAS', 	128, 		'SuffetBoatAtlas_128.dds',		1, 				1),
		('UNIT_CARTHAGE_BOAT_ATLAS', 	80, 		'SuffetBoatAtlas_080.dds',		1, 				1),
		('UNIT_CARTHAGE_BOAT_ATLAS', 	64, 		'SuffetBoatAtlas_064.dds',		1, 				1),
		('UNIT_CARTHAGE_BOAT_ATLAS', 	45, 		'SuffetBoatAtlas_045.dds',		1, 				1),
		('UNIT_CARTHAGE_FLAG_ATLAS', 	32, 		'ShophetFlag_032.dds',			1, 				1);