-- University of Coimbra
-- Code by Blue Ghost

--------------------------------	
-- Civilization_UnitClassOverrides
--------------------------------	
INSERT INTO	Civilization_BuildingClassOverrides
			(CivilizationType,			BuildingClassType,					BuildingType)
VALUES		('CIVILIZATION_PORTUGAL',	'BUILDINGCLASS_OXFORD_UNIVERSITY', 'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA');


--------------------------------	
-- Buildings
--------------------------------	
INSERT INTO	Buildings
			(Type, 										Description, 										Civilopedia, 											Strategy, 													Help, 													GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, PortraitIndex, 	IconAtlas, 					GreatWorkYieldType, ThemingBonusHelp, NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, IlliteracyFlatReduction, FreePromotion)
SELECT		'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 	'TXT_KEY_BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 	'TXT_KEY_BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA_TEXT', 'TXT_KEY_BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA_STRATEGY', 'TXT_KEY_BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA_HELP', GoldMaintenance, Cost, HurryCostModifier, MinAreaSize, ConquestProb, BuildingClass, ArtDefineTag, PrereqTech, 1, 				'BUILDING_APIG4UC_ATLAS', 	GreatWorkYieldType, ThemingBonusHelp, NeverCapture, NukeImmune, NumCityCostMod, GreatWorkSlotType, GreatWorkCount, IlliteracyFlatReduction, 'PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY'
FROM		Buildings
WHERE		Type = 'BUILDING_OXFORD_UNIVERSITY';

UPDATE Buildings
SET FreeBuildingThisCity = 'BUILDINGCLASS_UNIVERSITY'
WHERE Type = 'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA';

--------------------------------	
-- Building_ClassYieldChanges
--------------------------------	
INSERT INTO	Building_BuildingClassYieldChanges
			(BuildingType,  							BuildingClassType, 			YieldType, 		YieldChange)
VALUES		('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'BUILDINGCLASS_UNIVERSITY', 'YIELD_GOLD', 	3);
--------------------------------	
-- Building_Flavors
--------------------------------	
INSERT INTO	Building_Flavors
			(BuildingType,  FlavorType, Flavor)
VALUES		('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'FLAVOR_SCIENCE', 	60),
			('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'FLAVOR_WONDER', 	30),
			('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'FLAVOR_GOLD', 		10),
			('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'FLAVOR_NAVAL', 	10);

--------------------------------	
-- Building_FreeUnits
--------------------------------	
INSERT INTO	Building_FreeUnits
			(BuildingType,  UnitType, NumUnits)
SELECT		'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', UnitType, NumUnits
FROM		Building_FreeUnits
WHERE		BuildingType = 'BUILDING_OXFORD_UNIVERSITY';

--------------------------------	
-- Building_ThemingBonuses
--------------------------------	
INSERT INTO Building_ThemingBonuses
			(BuildingType, Description, Bonus, UniqueEras, RequiresAnyButOwner, AIPriority)
SELECT		'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', Description, Bonus, UniqueEras, RequiresAnyButOwner, AIPriority
FROM		Building_ThemingBonuses
WHERE		BuildingType = 'BUILDING_OXFORD_UNIVERSITY';

--------------------------------	
-- Building_ThemingYieldBonus
--------------------------------	
INSERT INTO Building_ThemingYieldBonus
			(BuildingType, YieldType, Yield)
SELECT		'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', YieldType, Yield
FROM		Building_ThemingYieldBonus
WHERE		BuildingType = 'BUILDING_OXFORD_UNIVERSITY';

--------------------------------	
-- Building_YieldChanges
--------------------------------	
INSERT INTO Building_YieldChanges
			(BuildingType, YieldType, Yield)
VALUES		('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'YIELD_SCIENCE', 5),
			('BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', 'YIELD_CULTURE', 5);

--------------------------------	
-- Building_YieldFromTech
--------------------------------	
INSERT INTO Building_YieldFromTech
			(BuildingType, YieldType, Yield)
SELECT		'BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA', YieldType, Yield
FROM		Building_YieldFromTech
WHERE		BuildingType = 'BUILDING_OXFORD_UNIVERSITY';
--------------------------------	
-- UnitPromotions
--------------------------------	
INSERT INTO UnitPromotions
			(Type,											Description,										Help,														CannotBeChosen,	Sound,				PortraitIndex,	IconAtlas,				PediaType,		PediaEntry)
VALUES		('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY',	'TXT_KEY_PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY',	'TXT_KEY_PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY_HELP',	1,				'AS2D_IF_LEVELUP',	14,				'promoMUC_atlas_01',	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY');
--------------------------------	
-- UnitPromotions_UnitCombats
--------------------------------
INSERT INTO UnitPromotions_UnitCombats
	(PromotionType, UnitCombatType)
VALUES	('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY', 'UNITCOMBAT_NAVALMELEE'),
	('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY', 'UNITCOMBAT_NAVALRANGED'),
	('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY', 'UNITCOMBAT_SUBMARINE'),
	('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY', 'UNITCOMBAT_CARRIER');
--------------------------------	
-- UnitPromotions_YieldFromScouting
--------------------------------	
INSERT INTO UnitPromotions_YieldFromScouting
			(PromotionType, YieldType, Yield)
VALUES		('PROMOTION_UNIT_PORTUGAL_AGE_OF_DISCOVERY', 'YIELD_GOLD', 1);
