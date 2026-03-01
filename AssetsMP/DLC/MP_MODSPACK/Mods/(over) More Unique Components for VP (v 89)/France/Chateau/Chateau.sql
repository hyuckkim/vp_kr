--=======================================================================================================================
-- ART DEFINES
--=======================================================================================================================	
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_Landmarks
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_Landmarks
		(Era,	State,				  Scale, ImprovementType,				LayoutHandler,	ResourceType,			Model,					TerrainContour)
VALUES	('Any', 'UnderConstruction',  0.20,  'ART_DEF_IMPROVEMENT_SCHLOSS',	'SNAPSHOT',		'ART_DEF_RESOURCE_ALL', 'schloss_hb.fxsxml',	1),
		('Any', 'Constructed',		  0.20,  'ART_DEF_IMPROVEMENT_SCHLOSS',	'SNAPSHOT',		'ART_DEF_RESOURCE_ALL', 'schloss.fxsxml',		1),
		('Any', 'Pillaged',			  0.20,  'ART_DEF_IMPROVEMENT_SCHLOSS',	'SNAPSHOT',		'ART_DEF_RESOURCE_ALL', 'schloss_pl.fxsxml',	1);
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_LandmarkTypes
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_LandmarkTypes
		(Type,								LandmarkType,	FriendlyName)
VALUES	('ART_DEF_IMPROVEMENT_SCHLOSS',	'Improvement',	'Schloss');
------------------------------------------------------------------------------------------------------------------------
-- ArtDefine_StrategicView
------------------------------------------------------------------------------------------------------------------------
INSERT INTO ArtDefine_StrategicView 
		(StrategicViewType, 				TileType,		Asset)
VALUES	('ART_DEF_IMPROVEMENT_SCHLOSS', 'Improvement', 	'sv_Schloss.dds');
--=======================================================================================================================
-- IMPROVEMENT
--=======================================================================================================================	
UPDATE Improvements SET
	PortraitIndex = 0, 	
	IconAtlas = 'SCHLOSS_IMPROVEMENT_ATLAS',
	ArtDefineTag = 'ART_DEF_IMPROVEMENT_SCHLOSS'
WHERE Type = 'IMPROVEMENT_CHATEAU';

UPDATE Builds SET
	IconIndex = 1, 	
	IconAtlas = 'SCHLOSS_BUILD_ATLAS'
WHERE Type = 'BUILD_CHATEAU';

--=======================================================================================================================
-- ICON ATLASES
--=======================================================================================================================	
INSERT INTO IconTextureAtlases 
		(Atlas, 						IconSize, 	Filename, 								IconsPerRow, 	IconsPerColumn)
VALUES	('SCHLOSS_BUILD_ATLAS', 		64, 		'schloss_BuildAtlas_064.dds',			1, 				2),
		('SCHLOSS_BUILD_ATLAS', 		45, 		'schloss_BuildAtlas_045.dds',			1, 				2),
		('SCHLOSS_IMPROVEMENT_ATLAS', 	256, 		'schloss_ImprovementAtlas_256.dds',		1, 				2),
		('SCHLOSS_IMPROVEMENT_ATLAS', 	64, 		'schloss_ImprovementAtlas_064.dds',		1, 				2);