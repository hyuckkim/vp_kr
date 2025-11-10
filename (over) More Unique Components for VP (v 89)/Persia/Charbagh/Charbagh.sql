--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_LandmarkTypes
------------------------------
INSERT INTO ArtDefine_LandmarkTypes
			(Type, 										LandmarkType, 	FriendlyName)
VALUES 		('ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	'Improvement', 	'PERSIA_CHARBAGH');
------------------------------
-- ArtDefine_Landmarks
------------------------------
INSERT INTO ArtDefine_Landmarks
			(Era, 	State, 					Scale, 		ImprovementType, 						LayoutHandler, 	ResourceType, 			Model, 						TerrainContour)
VALUES 		('Any', 'UnderConstruction', 	1,		'ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	'SNAPSHOT', 	'ART_DEF_RESOURCE_ALL', 'persian_garden_1_hb.fxsxml',	1),
			('Any', 'Constructed', 			1,		'ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	'SNAPSHOT', 	'ART_DEF_RESOURCE_ALL', 'persian_garden_1_cn.fxsxml',	1),
			('Any', 'Pillaged', 			1,		'ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	'SNAPSHOT', 	'ART_DEF_RESOURCE_ALL', 'persian_garden_1_pl.fxsxml',	1);
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView
			(StrategicViewType, 						TileType, 		Asset)
VALUES 		('ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	'Improvement', 	'CharbaghPicture_128.dds');

--==========================================================================================================================

--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
------------------------------
-- Improvements
------------------------------
INSERT INTO Improvements
			(Type,							SpecificCivRequired,	CivilizationType,		GoldMaintenance,	FreshWaterMakesValid, 	NoTwoAdjacent,	 Description,							Civilopedia,								Help, 										ArtDefineTag,							DestroyedWhenPillaged,	Permanent,	PillageGold,	BuildableOnResources,	PortraitIndex,	IconAtlas,					GreatPersonRateModifier)
VALUES		('IMPROVEMENT_PERSIA_CHARBAGH',	1,						'CIVILIZATION_PERSIA',	0,					1, 						1,				'TXT_KEY_IMPROVEMENT_PERSIA_CHARBAGH',	'TXT_KEY_IMPROVEMENT_PERSIA_CHARBAGH_TEXT',	'TXT_KEY_IMPROVEMENT_PERSIA_CHARBAGH_HELP',	'ART_DEF_IMPROVEMENT_PERSIA_CHARBAGH', 	0,						0,			10,				0,						0,				'IMPROVEMENT_PERSIA_ATLAS',	5);
------------------------------	
-- Improvement_Yields
------------------------------		
INSERT INTO Improvement_Yields 	
			(ImprovementType, 				YieldType,				Yield)
VALUES		('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_CULTURE',	1),
			('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_FOOD',		2),
			('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_PRODUCTION',	1),
			('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_GOLD',		1);
------------------------------
-- Improvement_TechYieldChanges
------------------------------
INSERT INTO Improvement_TechYieldChanges
			(ImprovementType,					TechType,			YieldType,			Yield)
VALUES		('IMPROVEMENT_PERSIA_CHARBAGH',		'TECH_BANKING',		'YIELD_PRODUCTION',	1),
			('IMPROVEMENT_PERSIA_CHARBAGH',		'TECH_BANKING',		'YIELD_CULTURE',	1),
			('IMPROVEMENT_PERSIA_CHARBAGH',		'TECH_ELECTRICITY',	'YIELD_GOLD',		2);
------------------------------
-- Improvement_GoldenAgeYields
------------------------------
INSERT INTO Improvement_GoldenAgeYields
	(ImprovementType, YieldType, Yield)
VALUES
	('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_PRODUCTION',	1),
	('IMPROVEMENT_PERSIA_CHARBAGH',	'YIELD_CULTURE',	1);

-- INSERT INTO Improvement_AccomplishmentYieldChanges
-- 	(ImprovementType, AccomplishmentType, YieldType, Yield)
-- VALUES
-- 	('IMPROVEMENT_PERSIA_CHARBAGH', 'ACCOMPLISHMENT_POLICY_BRANCH_ANCIENT', 'YIELD_PRODUCTION', 2);
-- 
-- INSERT INTO Improvement_AccomplishmentYieldChanges
-- 	(ImprovementType, AccomplishmentType, YieldType, Yield)
-- VALUES
-- 	('IMPROVEMENT_PERSIA_CHARBAGH', 'ACCOMPLISHMENT_POLICY_BRANCH_MEDIEVAL', 'YIELD_SCIENCE', 1);
-- 
-- INSERT INTO Improvement_AccomplishmentYieldChanges
-- 	(ImprovementType, AccomplishmentType, YieldType, Yield)
-- VALUES
-- 	('IMPROVEMENT_PERSIA_CHARBAGH', 'ACCOMPLISHMENT_POLICY_BRANCH_MEDIEVAL', 'YIELD_GOLD', 1);
-- 
-- INSERT INTO Improvement_AccomplishmentYieldChanges
-- 	(ImprovementType, AccomplishmentType, YieldType, Yield)
-- VALUES
-- 	('IMPROVEMENT_PERSIA_CHARBAGH', 'ACCOMPLISHMENT_BELIEF_FOLLOWER', 'YIELD_FOOD', 1);
--==========================================================================================================================

--==========================================================================================================================
-- BUILDS
--==========================================================================================================================				
------------------------------
-- Builds
------------------------------		
INSERT INTO Builds
		(Type,						PrereqTech,			Time,	ImprovementType,				Description,						Help,									Recommendation,							EntityEvent,			OrderPriority,	IconIndex,	IconAtlas)
VALUES	('BUILD_PERSIA_CHARBAGH',	'TECH_THEOLOGY',	700, 	'IMPROVEMENT_PERSIA_CHARBAGH', 	'TXT_KEY_BUILD_PERSIA_CHARBAGH',	'TXT_KEY_BUILD_PERSIA_CHARBAGH_HELP',	'TXT_KEY_BUILD_PERSIA_CHARBAGH_REC',	'ENTITY_EVENT_CHOP',	96,				1,			'IMPROVEMENT_PERSIA_ATLAS');
------------------------------				
-- Unit_Builds
------------------------------				
INSERT INTO Unit_Builds	
			(UnitType, 			BuildType)
VALUES		('UNIT_WORKER',		'BUILD_PERSIA_CHARBAGH');
------------------------------				
-- BuildFeatures
------------------------------
INSERT INTO BuildFeatures	
			(BuildType, 				FeatureType, PrereqTech, Time, Production, Remove)
SELECT		'BUILD_PERSIA_CHARBAGH',	FeatureType, PrereqTech, Time, Production, Remove
FROM BuildFeatures WHERE BuildType = 'BUILD_CHATEAU';
--==========================================================================================================================

--==========================================================================================================================
-- POLICY
--==========================================================================================================================				
------------------------------
-- Policy_ImprovementYieldChanges
------------------------------		
INSERT INTO Policy_ImprovementYieldChanges
(PolicyType, ImprovementType, YieldType, Yield)
SELECT PolicyType, 'IMPROVEMENT_PERSIA_CHARBAGH', YieldType, Yield
FROM Policy_ImprovementYieldChanges WHERE ImprovementType = 'IMPROVEMENT_ENCAMPMENT_SHOSHONE';
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 					IconsPerRow, 	IconsPerColumn)
VALUES	('IMPROVEMENT_PERSIA_ATLAS', 	256, 		'CharbaghPicture_256.dds',	1, 				2),
		('IMPROVEMENT_PERSIA_ATLAS', 	64, 		'CharbaghPicture_064.dds',	1, 				2),
		('IMPROVEMENT_PERSIA_ATLAS', 	45, 		'CharbaghPicture_045.dds',	1, 				2);
