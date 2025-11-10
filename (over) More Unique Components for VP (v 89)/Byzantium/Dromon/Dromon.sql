--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_BYZANTIUM',	'UNITCLASS_LIBURNA', 	'UNIT_BYZANTINE_DROMON');
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
--------------------------------	
-- Units
--------------------------------
UPDATE Units SET 
	MinorCivGift = '0', 
	Class = 'UNITCLASS_LIBURNA', 
	Cost = '100', 
	FaithCost = '200', 
	PrereqTech = 'TECH_OPTICS', 
	ObsoleteTech = 'TECH_NAVIGATION', 
	Combat = '9',
	RangedCombat = '19',
	Moves = '4' 
WHERE Type = 'UNIT_BYZANTINE_DROMON';
--------------------------------	
-- Unit_FreePromotions
--------------------------------
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_BYZANTINE_DROMON';

INSERT INTO Unit_FreePromotions 	
			(UnitType, 					PromotionType)
SELECT		'UNIT_BYZANTINE_DROMON', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_LIBURNA';

INSERT INTO Unit_FreePromotions
			(UnitType, 				PromotionType)
VALUES		('UNIT_BYZANTINE_DROMON',	'PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_0'),
			('UNIT_BYZANTINE_DROMON',	'PROMOTION_SPLASH_1');
--------------------------------	
-- Unit_ClassUpgrades
--------------------------------
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GALLEASS' WHERE UnitType = 'UNIT_BYZANTINE_DROMON';
--------------------------------	
-- Unit_Flavors
--------------------------------
UPDATE Unit_Flavors SET Flavor = '20' WHERE UnitType = 'UNIT_BYZANTINE_DROMON' AND FlavorType = 'FLAVOR_NAVAL';
UPDATE Unit_Flavors SET Flavor = '14' WHERE UnitType = 'UNIT_BYZANTINE_DROMON' AND FlavorType = 'FLAVOR_NAVAL_RECON';
--==========================================================================================================================	
-- UNITSCLASSES
--==========================================================================================================================	
--------------------------------	
-- UnitClasses
--------------------------------
DELETE FROM UnitClasses WHERE Type = 'UNITCLASS_DROMON';
--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
INSERT INTO UnitPromotions 
			(Type, 										Description, 										Help, 													Sound, 				PlagueChance, 	PlaguePromotion, 							CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_0', 	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_0',	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_0_HELP', 	'AS2D_IF_LEVELUP',	100, 			'PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_1', 	1, 				28, 			'promoMUC_atlas_00', 	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_0');

INSERT INTO UnitPromotions 
			(Type, 										Description, 										Help, 													Sound, 				MaxHitPointsChange, EnemyHealChange, 	NeutralHealChange, 	FriendlyHealChange, PromotionDuration, 	PlagueID,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_1', 	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_1',	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_1_HELP', 	'AS2D_IF_LEVELUP',	-20, 				-10, 				-10, 				-10, 				2, 					2, 			0,					1, 				31, 			'promoMUC_atlas_00', 	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_BYZANTIUM_GREEK_FIRE_1');
