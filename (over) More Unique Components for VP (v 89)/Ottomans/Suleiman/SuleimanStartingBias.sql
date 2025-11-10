--==========================================================================================================================	
-- CIVILIZATIONS
--==========================================================================================================================	
--------------------------------	
-- Civilization_Start_Region_Priority Deletion 
--------------------------------		
DELETE FROM Civilization_Start_Region_Priority WHERE CivilizationType = 'CIVILIZATION_OTTOMAN';
--------------------------------	
-- Civilization_Start_Along_Ocean 
--------------------------------
INSERT INTO Civilization_Start_Along_Ocean 
		(CivilizationType, 			StartAlongOcean)
VALUES	('CIVILIZATION_OTTOMAN',	1);