--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_VENICE', 	'UNITCLASS_GALLEASS',		'UNIT_VENETIAN_GALLEASS');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
--------------------------------	
-- Units
--------------------------------
UPDATE Units SET MinorCivGift = '0' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET Class = 'UNITCLASS_GALLEASS' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET Cost = '175' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET FaithCost = '350' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET PrereqTech = 'TECH_GUILDS' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET Combat = '20' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET RangedCombat = '27' WHERE Type = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET Moves = '4' WHERE Type = 'UNIT_VENETIAN_GALLEASS';

UPDATE Unit_Flavors SET Flavor = '20' WHERE UnitType = 'UNIT_VENETIAN_GALLEASS' AND FlavorType = 'FLAVOR_NAVAL';

INSERT INTO Unit_BuildingClassPurchaseRequireds (UnitType, BuildingClassType) SELECT 'UNIT_VENETIAN_GALLEASS','BUILDINGCLASS_HARBOR';

UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_FRIGATE' WHERE UnitType = 'UNIT_VENETIAN_GALLEASS';

DELETE FROM UnitClasses WHERE Type = 'UNIT_VENETIAN_GALLEASS';

--------------------------------	
-- Unit_FreePromotions
--------------------------------		
DELETE FROM Unit_FreePromotions WHERE UnitType = 'UNIT_VENETIAN_GALLEASS';

INSERT INTO		Unit_FreePromotions
				(UnitType, 					PromotionType)
SELECT			'UNIT_VENETIAN_GALLEASS', 	PromotionType
FROM Unit_FreePromotions WHERE UnitType = 'UNIT_GALLEASS';

INSERT INTO Unit_FreePromotions 
		(UnitType, 					PromotionType)
VALUES	('UNIT_VENETIAN_GALLEASS', 	'PROMOTION_BOMBARDMENT_1');
--==========================================================================================================================	
-- ART
--==========================================================================================================================	
--------------------------------	
-- ArtDefine_UnitMemberInfos
--------------------------------
UPDATE ArtDefine_UnitMemberInfos SET Scale = '0.10' WHERE Type = 'ART_DEF_UNIT_MEMBER_GALLEASS';
UPDATE ArtDefine_UnitMemberInfos SET Scale = '0.105' WHERE Type = 'ART_DEF_UNIT_MEMBER_U_VENETIAN_GALLEASS';
