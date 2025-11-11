INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	('ART_DEF_UNIT_SOFA'), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type = 'ART_DEF_UNIT_CROSSBOWMAN');

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	('ART_DEF_UNIT_SOFA'), ('ART_DEF_UNIT_MEMBER_SOFA'), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType = 'ART_DEF_UNIT_CROSSBOWMAN');

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	('ART_DEF_UNIT_MEMBER_SOFA'), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CROSSBOWMAN');

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ('ART_DEF_UNIT_MEMBER_SOFA'), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_CROSSBOWMAN');

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	('ART_DEF_UNIT_MEMBER_SOFA'), Scale, ZOffset, Domain, ('ZuluJavelineer.fxsxml'), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_CROSSBOWMAN');

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	VALUES	('ART_DEF_UNIT_SOFA', 'Unit', 'SofaFlag_128.dds');

--------------------------------	
-- Promotions
--------------------------------	

INSERT INTO UnitPromotions 
			(Type, 											Description, 											Help, 														Sound, 				CombatPercent, 	CannotBeChosen, PortraitIndex,	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_SONGHAI_HORSE_FATHER',			'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER',			'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER_HELP', 		'AS2D_IF_LEVELUP',	0,				1, 				24, 			'promoMUC_atlas_01', 	'PEDIA_RANGED', 'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER'),
			('PROMOTION_UNIT_SONGHAI_HORSE_FATHER_EFFECT',	'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER_EFFECT',	'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER_EFFECT_HELP', 	'AS2D_IF_LEVELUP',	15, 			1, 				25, 			'promoMUC_atlas_01', 	'PEDIA_MOUNTED', 'TXT_KEY_PROMOTION_UNIT_SONGHAI_HORSE_FATHER_EFFECT');

--------------------------------	
-- Units
--------------------------------
INSERT INTO Units 	
		(Type, 					Class,	PrereqTech, RangedCombat, 	Range, Special, Combat, Cost, ObsoleteTech, 	GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, Help, 							Description, 					Civilopedia, 						Strategy, 		 						Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, UnitArtInfo, 			UnitFlagIconOffset,	UnitFlagAtlas,				PortraitIndex, 	IconAtlas,			 	MoveRate, PurchaseCooldown)
SELECT	'UNIT_SONGHAI_SOFA',	Class,	PrereqTech, RangedCombat+1, Range, Special, Combat, Cost, 'TECH_DYNAMITE', 	GoodyHutUpgradeUnitClass, FaithCost, RequiresFaithPurchaseEnabled, Moves, CombatClass, Domain, DefaultUnitAI, 'TXT_KEY_UNIT_SONGHAI_SOFA_HELP', 'TXT_KEY_UNIT_SONGHAI_SOFA', 	'TXT_KEY_UNIT_SONGHAI_SOFA_TEXT',	'TXT_KEY_UNIT_SONGHAI_SOFA_STRATEGY',  	Pillage, MilitarySupport, MilitaryProduction, IgnoreBuildingDefense, Mechanized, AdvancedStartCost, RangedCombatLimit, CombatLimit, XPValueDefense, 'ART_DEF_UNIT_SOFA',	0,					'SONGHAI_UNIT_FLAG_ATLAS',	0, 				'SONGHAI_UNIT_ATLAS', 	MoveRate, PurchaseCooldown
FROM Units WHERE Type = 'UNIT_CROSSBOWMAN';
--------------------------------	
-- UnitGameplay2DScripts
--------------------------------		
INSERT INTO UnitGameplay2DScripts 	
		(UnitType, 				SelectionSound, FirstSelectionSound)
SELECT	'UNIT_SONGHAI_SOFA', 	SelectionSound, FirstSelectionSound
FROM UnitGameplay2DScripts WHERE UnitType = 'UNIT_CROSSBOWMAN';
--------------------------------		
-- Unit_AITypes
--------------------------------		
INSERT INTO Unit_AITypes 	
		(UnitType, 				UnitAIType)
SELECT	'UNIT_SONGHAI_SOFA', 	UnitAIType
FROM Unit_AITypes WHERE UnitType = 'UNIT_CROSSBOWMAN';
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------	
INSERT INTO Unit_ClassUpgrades 	
		(UnitType, 				UnitClassType)
SELECT	'UNIT_SONGHAI_SOFA',	UnitClassType
FROM Unit_ClassUpgrades WHERE UnitType = 'UNIT_CROSSBOWMAN';	
--------------------------------	
-- Unit_Flavors
--------------------------------		
INSERT INTO Unit_Flavors 	
		(UnitType, 				FlavorType, Flavor)
SELECT	'UNIT_SONGHAI_SOFA', 	FlavorType, Flavor
FROM Unit_Flavors WHERE UnitType = 'UNIT_CROSSBOWMAN';
--------------------------------	
-- Unit_ResourceQuantityRequirements
--------------------------------	
INSERT INTO Unit_ResourceQuantityRequirements 	
		(UnitType, 				ResourceType, Cost)
SELECT	'UNIT_SONGHAI_SOFA', 	ResourceType, Cost
FROM Unit_ResourceQuantityRequirements WHERE UnitType = 'UNIT_CROSSBOWMAN';
--------------------------------	
-- Unit_FreePromotions
--------------------------------	
INSERT INTO Unit_FreePromotions 	
		(UnitType, 				PromotionType)
SELECT	'UNIT_SONGHAI_SOFA', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_CROSSBOWMAN';	

INSERT INTO Unit_FreePromotions
		(UnitType, 				PromotionType)
VALUES	('UNIT_SONGHAI_SOFA',  'PROMOTION_MEDIC'),
		('UNIT_SONGHAI_SOFA',  'PROMOTION_UNIT_SONGHAI_HORSE_FATHER');

--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
		(CivilizationType, 			UnitClassType, 				UnitType)
VALUES	('CIVILIZATION_SONGHAI',	'UNITCLASS_CROSSBOWMAN',	'UNIT_SONGHAI_SOFA');

------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('SONGHAI_UNIT_ATLAS', 			256, 		'SofaPicture_256.dds',		1, 				1),
		('SONGHAI_UNIT_ATLAS', 			128, 		'SofaPicture_128.dds',		1, 				1),
		('SONGHAI_UNIT_ATLAS', 			80, 		'SofaPicture_080.dds',		1, 				1),
		('SONGHAI_UNIT_ATLAS', 			64, 		'SofaPicture_064.dds',		1, 				1),
		('SONGHAI_UNIT_ATLAS', 			45, 		'SofaPicture_045.dds',		1, 				1),
		('SONGHAI_UNIT_FLAG_ATLAS', 	32, 		'SofaFlag_032.dds',			1, 				1);