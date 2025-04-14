--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
------------------------------
-- Improvements
------------------------------
INSERT INTO Improvements
			(Type, 						Description, 						Civilopedia, 							ArtDefineTag, 						Help, 									CultureBombRadius, 	MakesPassable, 	InAdjacentFriendly, PillageGold,	CreatedByGreatPerson,	BuildableOnResources,	SpecificCivRequired,	Permanent,	DestroyedWhenPillaged, 	PortraitIndex, 	IconAtlas, 			NoTwoAdjacent,	DefenseModifier, 	NearbyEnemyDamage, 	NoFollowUp,	SpawnsAdjacentResource)
VALUES		('IMPROVEMENT_ZULU_KRAAL',	'TXT_KEY_IMPROVEMENT_ZULU_KRAAL',	'TXT_KEY_IMPROVEMENT_ZULU_KRAAL_TEXT',	'ART_DEF_IMPROVEMENT_ZULU_KRAAL',	'TXT_KEY_IMPROVEMENT_ZULU_KRAAL_HELP',	1, 					1, 				1, 					17,				1,						1,						0, 						0,			0,						0,				'ZULU_KRAAL_ATLAS',	1,				100, 				30, 				1,			'RESOURCE_COW');
------------------------------	
-- Improvement_Yields
------------------------------		
INSERT INTO Improvement_Yields 	
			(ImprovementType, 			YieldType,			Yield)
VALUES		('IMPROVEMENT_ZULU_KRAAL',	'YIELD_CULTURE', 	1),
			('IMPROVEMENT_ZULU_KRAAL',	'YIELD_SCIENCE', 	1),
			('IMPROVEMENT_ZULU_KRAAL',	'YIELD_PRODUCTION',	1);
------------------------------	
-- Improvement_ResourceTypes
------------------------------
INSERT INTO Improvement_ResourceTypes	
		(ImprovementType, 			ResourceType, ResourceMakesValid)
SELECT 	'IMPROVEMENT_ZULU_KRAAL', 	ResourceType, ResourceMakesValid
FROM Improvement_ResourceTypes WHERE ImprovementType = 'IMPROVEMENT_CITADEL';

------------------------------
-- Improvement_AdjacentYieldChanges
------------------------------
--INSERT INTO Improvement_AdjacentImprovementYieldChanges
--			(ImprovementType,			OtherImprovementType,	YieldType,			Yield)
--VALUES		('IMPROVEMENT_ZULU_KRAAL',	'IMPROVEMENT_PASTURE',	'YIELD_CULTURE',	1);
------------------------------
-- Improvement_YieldPerXAdjacentImprovement
------------------------------
INSERT INTO Improvement_YieldPerXAdjacentImprovement
			(ImprovementType,		OtherImprovementType,		YieldType,			Yield,	NumRequired)
VALUES		('IMPROVEMENT_PASTURE',	'IMPROVEMENT_ZULU_KRAAL',	'YIELD_CULTURE',	1,		1);
------------------------------
-- Improvement_TechYieldChanges
------------------------------
INSERT INTO Improvement_TechYieldChanges
		(ImprovementType,			TechType, YieldType, Yield)
SELECT 	'IMPROVEMENT_ZULU_KRAAL', 	TechType, YieldType, Yield
FROM Improvement_TechYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
------------------------------
-- Improvement_ValidTerrains
------------------------------
INSERT INTO Improvement_ValidTerrains
		(ImprovementType, 			TerrainType)
SELECT 	'IMPROVEMENT_ZULU_KRAAL', 	TerrainType
FROM Improvement_ValidTerrains WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
--==========================================================================================================================

--==========================================================================================================================
-- BUILDS
--==========================================================================================================================
------------------------------
-- Builds
------------------------------
INSERT INTO Builds		
			(Type,					PrereqTech,		ImprovementType, 			Description, 				Help, 								Recommendation, 				EntityEvent, 			OrderPriority, 	Kill, 	IconIndex, 	IconAtlas)
VALUES		('BUILD_ZULU_KRAAL',	null,			'IMPROVEMENT_ZULU_KRAAL',	'TXT_KEY_BUILD_ZULU_KRAAL',	'TXT_KEY_BUILD_ZULU_KRAAL_HELP',	'TXT_KEY_BUILD_ZULU_KRAAL_REC',	'ENTITY_EVENT_MINE',	95,				1,		0,			'ZULU_KRAAL_BUILD_ATLAS');
------------------------------
-- Unit_Builds
------------------------------
INSERT INTO Unit_Builds	
			(UnitType, 				BuildType)
VALUES		('UNIT_ZULU_INDABA', 	'BUILD_ZULU_KRAAL');
------------------------------
-- BuildFeatures
------------------------------
INSERT INTO BuildFeatures	
			(BuildType, 		FeatureType, PrereqTech, Production, Remove)
SELECT		'BUILD_ZULU_KRAAL',	FeatureType, PrereqTech, Production, Remove
FROM BuildFeatures WHERE BuildType = 'BUILD_CITADEL';
--==========================================================================================================================
-- YIELD CHANGES
--==========================================================================================================================				
------------------------------
-- Trait_ImprovementYieldChanges
------------------------------
INSERT INTO Trait_ImprovementYieldChanges
		(TraitType, ImprovementType, YieldType, Yield)
SELECT 	TraitType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Trait_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
------------------------------
-- Building_ImprovementYieldChanges
------------------------------
INSERT INTO Building_ImprovementYieldChanges
(BuildingType, ImprovementType, YieldType, Yield)
SELECT BuildingType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Building_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';

INSERT INTO Building_ImprovementYieldChangesGlobal
(BuildingType, ImprovementType, YieldType, Yield)
SELECT BuildingType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Building_ImprovementYieldChangesGlobal WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
------------------------------
-- Policy_ImprovementYieldChanges
------------------------------
INSERT INTO Policy_ImprovementYieldChanges
(PolicyType, ImprovementType, YieldType, Yield)
SELECT PolicyType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Policy_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';

DELETE FROM Policy_ImprovementYieldChanges WHERE PolicyType = 'POLICY_MOBILIZATION' AND ImprovementType = 'IMPROVEMENT_ZULU_KRAAL';

INSERT INTO Policy_ImprovementYieldChanges
(PolicyType, ImprovementType, YieldType, Yield)
SELECT PolicyType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Policy_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_ENCAMPMENT_SHOSHONE';
------------------------------
-- Belief_ImprovementYieldChanges
------------------------------	
INSERT INTO Belief_ImprovementYieldChanges
		(BeliefType, ImprovementType, YieldType, Yield)
SELECT BeliefType, 'IMPROVEMENT_ZULU_KRAAL', YieldType, Yield
FROM Belief_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_CITADEL';
--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_LandmarkTypes
------------------------------
INSERT INTO ArtDefine_LandmarkTypes(Type, LandmarkType, FriendlyName)
SELECT 'ART_DEF_IMPROVEMENT_ZULU_KRAAL', 'Improvement', 'IYA';
------------------------------
-- ArtDefine_Landmarks
------------------------------
INSERT INTO ArtDefine_Landmarks(Era, State, Scale, ImprovementType, LayoutHandler, ResourceType, Model, TerrainContour)
--SELECT 'Any', 'UnderConstruction', 0.8,  'ART_DEF_IMPROVEMENT_ZULU_KRAAL', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL', 'iya_hb.fxsxml', 1 UNION ALL
SELECT 'Any', 'Constructed', 0.8,  'ART_DEF_IMPROVEMENT_ZULU_KRAAL', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL', 'iya.fxsxml', 1 UNION ALL
SELECT 'Any', 'Pillaged', 0.6,  'ART_DEF_IMPROVEMENT_ZULU_KRAAL', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL', 'iya_pl.fxsxml_pl', 1;
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView
			(StrategicViewType, 					TileType, 		Asset)
VALUES 		('ART_DEF_IMPROVEMENT_ZULU_KRAAL', 	'Improvement', 	'KraalSV.dds');
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename, 				IconsPerRow, 	IconsPerColumn)
VALUES		('ZULU_KRAAL_ATLAS', 		256, 		'KraalAtlas256.dds',	1, 				1),
			('ZULU_KRAAL_ATLAS', 		64, 		'KraalAtlas64.dds',		1, 				1),
			('ZULU_KRAAL_ATLAS', 		45, 		'KraalAtlas45.dds',		1, 				1),
			('ZULU_KRAAL_BUILD_ATLAS', 	64, 		'KraalBuild_64.dds',	1, 				1),
			('ZULU_KRAAL_BUILD_ATLAS', 	45, 		'KraalBuild_45.dds',	1, 				1);