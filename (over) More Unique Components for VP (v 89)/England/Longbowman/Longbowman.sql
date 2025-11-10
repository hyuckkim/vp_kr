--==========================================================================================================================	

--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_UnitClassOverrides 
--------------------------------		
INSERT INTO Civilization_UnitClassOverrides 
			(CivilizationType, 			UnitClassType, 				UnitType)
VALUES		('CIVILIZATION_ENGLAND',	'UNITCLASS_CROSSBOWMAN',	'UNIT_ENGLISH_LONGBOWMAN');
--==========================================================================================================================
--==========================================================================================================================	
-- UNITS
--==========================================================================================================================	
--------------------------------	
-- Units
--------------------------------
UPDATE Units SET MinorCivGift = '0' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET Class = 'UNITCLASS_CROSSBOWMAN' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET Cost = '180' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET Range = '2' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET FaithCost = '300' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
UPDATE Units SET RangedCombat = '19' WHERE Type = 'UNIT_ENGLISH_LONGBOWMAN';
--------------------------------	
-- Unit_BuildingClassPurchaseRequireds
--------------------------------
INSERT INTO Unit_BuildingClassPurchaseRequireds (UnitType, BuildingClassType) SELECT 'UNIT_ENGLISH_LONGBOWMAN', 'BUILDINGCLASS_BARRACKS';
--------------------------------	
-- Unit_Flavors
--------------------------------
UPDATE Unit_Flavors SET Flavor = '16' WHERE UnitType = 'UNIT_ENGLISH_LONGBOWMAN' AND FlavorType = 'FLAVOR_OFFENSE';
UPDATE Unit_Flavors SET Flavor = '12' WHERE UnitType = 'UNIT_ENGLISH_LONGBOWMAN' AND FlavorType = 'FLAVOR_DEFENSE';
UPDATE Unit_Flavors SET Flavor = '20' WHERE UnitType = 'UNIT_ENGLISH_LONGBOWMAN' AND FlavorType = 'FLAVOR_RANGED';
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITSCLASSES
--==========================================================================================================================	
--------------------------------	
-- UnitClasses
--------------------------------
DELETE FROM UnitClasses WHERE Type = 'UNITCLASS_LONGBOWMAN';
--==========================================================================================================================
--==========================================================================================================================
