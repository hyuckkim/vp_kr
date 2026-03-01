--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_LandmarkTypes
------------------------------
INSERT INTO ArtDefine_LandmarkTypes
			(Type, 										LandmarkType, 	FriendlyName)
VALUES 		('ART_DEF_IMPROVEMENT_OTTOMAN_TERSANE', 	'Improvement', 	'Ottoman Tersane');
------------------------------
-- ArtDefine_Landmarks
------------------------------
		INSERT INTO ArtDefine_Landmarks
		(Era, 		State, 			Scale,	ImprovementType,						LayoutHandler,	ResourceType,			Model,					TerrainContour)
VALUES	('Ancient', 'Constructed', 	1.2,	'ART_DEF_IMPROVEMENT_OTTOMAN_TERSANE',	'SNAPSHOT', 	'ART_DEF_RESOURCE_ALL', 'tersane.fxsxml', 		0),
		('Any', 	'Pillaged',		1.2,	'ART_DEF_IMPROVEMENT_OTTOMAN_TERSANE',	'SNAPSHOT', 	'ART_DEF_RESOURCE_ALL', 'tersane_pil.fxsxml', 	0);
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView
			(StrategicViewType, 						TileType, 		Asset)
VALUES 		('ART_DEF_IMPROVEMENT_OTTOMAN_TERSANE', 	'Improvement', 	'TersaneIcons_128.dds');
--==========================================================================================================================

--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
------------------------------
-- Improvements
------------------------------
INSERT INTO Improvements
			(Type,							Water,	SpecificCivRequired,	CivilizationType,		GoldMaintenance,	Cityside, 	NoTwoAdjacent,	CultureBombRadius, 	CreatedByGreatPerson,	BuildableOnResources,	DefenseModifier, 	NoFollowUp, Description,							Civilopedia,								Help, 										ArtDefineTag,							DestroyedWhenPillaged,	Permanent,	PillageGold,	NearbyEnemyDamage, 	PortraitIndex,	IconAtlas)
VALUES		('IMPROVEMENT_OTTOMAN_TERSANE',	1,		1,						'CIVILIZATION_OTTOMAN',	0,					1,			1, 				1, 					1, 						1, 						50, 				1, 			'TXT_KEY_IMPROVEMENT_OTTOMAN_TERSANE',	'TXT_KEY_IMPROVEMENT_OTTOMAN_TERSANE_TEXT',	'TXT_KEY_IMPROVEMENT_OTTOMAN_TERSANE_HELP',	'ART_DEF_IMPROVEMENT_OTTOMAN_TERSANE', 	0,						0,			17,				30, 				0,				'IMPROVEMENT_OTTOMAN_ATLAS');
------------------------------	
-- Improvement_Yields
------------------------------		
INSERT INTO Improvement_Yields 	
			(ImprovementType, 				YieldType,						Yield)
VALUES		('IMPROVEMENT_OTTOMAN_TERSANE',	'YIELD_GOLD',					3),
			('IMPROVEMENT_OTTOMAN_TERSANE',	'YIELD_SCIENCE',				3),
			('IMPROVEMENT_OTTOMAN_TERSANE',	'YIELD_PRODUCTION',				3),
			('IMPROVEMENT_OTTOMAN_TERSANE',	'YIELD_GREAT_ADMIRAL_POINTS',	5);
------------------------------
-- Improvement_TechYieldChanges
------------------------------
INSERT INTO Improvement_TechYieldChanges
			(ImprovementType,				TechType,					YieldType,			Yield)
VALUES		('IMPROVEMENT_OTTOMAN_TERSANE', 'TECH_CHEMISTRY', 			'YIELD_SCIENCE', 	2),
			('IMPROVEMENT_OTTOMAN_TERSANE', 'TECH_MILITARY_SCIENCE', 	'YIELD_PRODUCTION', 2),
			('IMPROVEMENT_OTTOMAN_TERSANE', 'TECH_STEALTH', 			'YIELD_SCIENCE', 	4),
			('IMPROVEMENT_OTTOMAN_TERSANE', 'TECH_ELECTRONICS', 		'YIELD_PRODUCTION', 4);
------------------------------
-- Improvement_DomainFreeExperience
------------------------------
INSERT INTO Improvement_DomainFreeExperience
			(ImprovementType,				DomainType,		Experience)
VALUES		('IMPROVEMENT_OTTOMAN_TERSANE', 'DOMAIN_SEA',	15);
------------------------------
-- Improvement_DomainProductionModifier
------------------------------
INSERT INTO Improvement_DomainProductionModifier
			(ImprovementType,				DomainType,		Modifier)
VALUES		('IMPROVEMENT_OTTOMAN_TERSANE', 'DOMAIN_SEA',	25);
--==========================================================================================================================

--==========================================================================================================================
-- BUILDS
--==========================================================================================================================				
------------------------------
-- Builds
------------------------------		
INSERT INTO Builds
			(Type,								Water,	CanBeEmbarked,	ShowInPedia, 	ShowInTechTree,	ImprovementType,					Description,						Help,									Recommendation,							EntityEvent,			OrderPriority, 	Kill, 	IconIndex,	IconAtlas)
VALUES		('BUILD_OTTOMAN_TERSANE_ADMIRAL',	1,		0, 				1, 				1, 				'IMPROVEMENT_OTTOMAN_TERSANE',		'TXT_KEY_BUILD_OTTOMAN_TERSANE',	'TXT_KEY_BUILD_OTTOMAN_TERSANE_HELP',	'TXT_KEY_BUILD_OTTOMAN_TERSANE_REC',	'ENTITY_EVENT_BUILD',	96,				1, 		1,			'IMPROVEMENT_OTTOMAN_ATLAS'),
			('BUILD_OTTOMAN_TERSANE_GENERAL',	1,		1, 				0, 				0, 				'IMPROVEMENT_OTTOMAN_TERSANE',		'TXT_KEY_BUILD_OTTOMAN_TERSANE',	'TXT_KEY_BUILD_OTTOMAN_TERSANE_HELP',	'TXT_KEY_BUILD_OTTOMAN_TERSANE_REC',	'ENTITY_EVENT_BUILD',	96,				1, 		1,			'IMPROVEMENT_OTTOMAN_ATLAS');
------------------------------				
-- Unit_Builds
------------------------------			
UPDATE Units SET WorkRate = 1 WHERE Type = 'UNIT_GREAT_ADMIRAL';
	
INSERT INTO Unit_Builds	
			(UnitType, 				BuildType)
VALUES		('UNIT_GREAT_ADMIRAL',	'BUILD_OTTOMAN_TERSANE_ADMIRAL'),
			('UNIT_GREAT_GENERAL',	'BUILD_OTTOMAN_TERSANE_GENERAL');
--==========================================================================================================================

--==========================================================================================================================
-- YIELD CHANGES
--==========================================================================================================================				
------------------------------
-- Trait_ImprovementYieldChanges
------------------------------	
INSERT INTO Trait_ImprovementYieldChanges
(TraitType, ImprovementType, YieldType, Yield)
SELECT TraitType, 'IMPROVEMENT_OTTOMAN_TERSANE', YieldType, Yield
FROM Trait_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
------------------------------
-- Belief_ImprovementYieldChanges
------------------------------	
INSERT INTO Belief_ImprovementYieldChanges
		(BeliefType, ImprovementType, YieldType, Yield)
SELECT BeliefType, 'IMPROVEMENT_CELTS_OPPIDUM', YieldType, Yield
FROM Belief_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_MANUFACTORY';
------------------------------
-- Building_ImprovementYieldChanges
------------------------------	
INSERT INTO Building_ImprovementYieldChanges
(BuildingType, ImprovementType, YieldType, Yield)
SELECT BuildingType, 'IMPROVEMENT_OTTOMAN_TERSANE', YieldType, Yield
FROM Building_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';

INSERT INTO Building_ImprovementYieldChangesGlobal
(BuildingType, ImprovementType, YieldType, Yield)
SELECT BuildingType, 'IMPROVEMENT_OTTOMAN_TERSANE', YieldType, Yield
FROM Building_ImprovementYieldChangesGlobal WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
------------------------------
-- Policy_ImprovementYieldChanges
------------------------------	
INSERT INTO Policy_ImprovementYieldChanges
(PolicyType, ImprovementType, YieldType, Yield)
SELECT PolicyType, 'IMPROVEMENT_OTTOMAN_TERSANE', YieldType, Yield
FROM Policy_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';

DELETE FROM Policy_ImprovementYieldChanges WHERE PolicyType = 'POLICY_MOBILIZATION' AND ImprovementType = 'IMPROVEMENT_OTTOMAN_TERSANE';

INSERT INTO Policy_ImprovementYieldChanges
(PolicyType, ImprovementType, YieldType, Yield)
SELECT PolicyType, 'IMPROVEMENT_OTTOMAN_TERSANE', YieldType, Yield
FROM Policy_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_ENCAMPMENT_SHOSHONE';
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 								IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('IMPROVEMENT_OTTOMAN_ATLAS', 			256, 		'TersaneIcons_256.dds',		2, 				1),
		('IMPROVEMENT_OTTOMAN_ATLAS', 			64, 		'TersaneIcons_064.dds',		2, 				1),
		('IMPROVEMENT_OTTOMAN_ATLAS', 			45, 		'TersaneIcons_045.dds',		2, 				1);