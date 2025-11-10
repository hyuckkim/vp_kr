--==========================================================================================================================	
-- CIVILIZATION
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 		UnitClassType, 			UnitType)
VALUES		('CIVILIZATION_KOREA', 	'UNITCLASS_CARAVEL',	'UNIT_KOREAN_TURTLE_SHIP');
--------------------------------	
-- Civilization_Start_Along_Ocean 
--------------------------------
--INSERT INTO Civilization_Start_Along_Ocean 
--		(CivilizationType, 			StartAlongOcean)
--VALUES	('CIVILIZATION_KOREA',	1);
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================
INSERT INTO UnitPromotions
			(Type,									Description,								Help,												Sound,				PortraitIndex,	CannotBeChosen,	LostWithUpgrade, 	IconAtlas,				PediaType,		PediaEntry)
VALUES		('PROMOTION_UNIT_KOREA_DECK_SPIKES',	'TXT_KEY_PROMOTION_UNIT_KOREA_DECK_SPIKES',	'TXT_KEY_PROMOTION_UNIT_KOREA_DECK_SPIKES_HELP',	'AS2D_IF_LEVELUP',	58,				1,				0, 					'promoMUC_atlas_00', 	'PEDIA_NAVAL',	'TXT_KEY_PROMOTION_UNIT_KOREA_DECK_SPIKES');

INSERT INTO UnitPromotions_UnitCombatMods
			(PromotionType,				UnitCombatType,				Modifier)
VALUES		('PROMOTION_UNIT_KOREA_DECK_SPIKES',	'UNITCOMBAT_NAVALMELEE',	25);	
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
--------------------------------	
-- Units
--------------------------------
UPDATE Units SET MinorCivGift = '0' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Class = 'UNITCLASS_CARAVEL' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Cost = '185' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET FaithCost = '350' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET PrereqTech = 'TECH_COMPASS' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET ObsoleteTech = 'TECH_INDUSTRIALIZATION' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Combat = '32' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Moves = '4' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';

INSERT INTO Unit_BuildingClassPurchaseRequireds (UnitType, BuildingClassType) SELECT 'UNIT_KOREAN_TURTLE_SHIP','BUILDINGCLASS_HARBOR';

UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_PRIVATEER' WHERE UnitType = 'UNIT_KOREAN_TURTLE_SHIP';

DELETE FROM UnitClasses WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
--==========================================================================================================================
-- UNITS
--==========================================================================================================================

--------------------------------	
-- FreePromotions
--------------------------------		
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_KOREAN_TURTLE_SHIP';

INSERT INTO		Unit_FreePromotions
				(UnitType, 					PromotionType)
SELECT			'UNIT_KOREAN_TURTLE_SHIP', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_CARAVEL';

INSERT INTO		Unit_FreePromotions
				(UnitType, 					PromotionType)
VALUES			('UNIT_KOREAN_TURTLE_SHIP', 'PROMOTION_OCEAN_HALF_MOVES'),
				('UNIT_KOREAN_TURTLE_SHIP', 'PROMOTION_UNIT_KOREA_DECK_SPIKES');
