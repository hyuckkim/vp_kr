--==========================================================================================================================
-- FONT ICONS
--==========================================================================================================================
------------------------------
-- IconFontTextures
------------------------------
INSERT INTO IconFontTextures 
			(IconFontTexture, 						IconFontTextureFile)
VALUES		('RESOURCE_ROME_TEXTURE_ATLAS', 		'FigsFontIcon_022');	
------------------------------
-- IconFontMapping
------------------------------
INSERT INTO IconFontMapping 
			(IconName, 				IconFontTexture,							IconMapping)
VALUES		('ICON_RES_FIGS', 		'RESOURCE_ROME_TEXTURE_ATLAS',				1);
--==========================================================================================================================

--==========================================================================================================================
-- ARTDEFINES
--==========================================================================================================================	
------------------------------
-- ArtDefine_LandmarkTypes
------------------------------
INSERT INTO ArtDefine_LandmarkTypes
			(Type, 							LandmarkType, 	FriendlyName)
VALUES 		('ART_DEF_RESOURCE_ROME_FIGS', 	'Resource', 	'ROME_FIGS');
------------------------------
-- ArtDefine_Landmarks
------------------------------
INSERT INTO ArtDefine_Landmarks
			(Era, 			State, 					Scale, 	ImprovementType, 					LayoutHandler, 	ResourceType, 						Model, 										TerrainContour,	Tech)
VALUES 		('Any', 		'Any',					1,		'ART_DEF_IMPROVEMENT_NONE',			'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'resource_grapes.fxsxml',					1,				null),
			('Ancient', 	'UnderConstruction',	1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'hb_plantation_mid_grapes.fxsxml',			1,				null),
			('Ancient', 	'Constructed',			1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'plantation_mid_grapes.fxsxml',				1,				null),
			('Ancient', 	'Pillaged',				1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'pl_plantation_mid_grapes.fxsxml',			1,				null),
			('Industrial', 	'UnderConstruction',	1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'hb_plantation_ind_grapes.fxsxml',			1,				null),
			('Industrial', 	'Constructed',			1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'plantation_ind_grapes.fxsxml',				1,				null),
			('Industrial', 	'Pillaged',				1,		'ART_DEF_IMPROVEMENT_PLANTATION',	'SNAPSHOT',		'ART_DEF_RESOURCE_ROME_FIGS',		'pl_plantation_ind_grapes.fxsxml',			1,				null);
------------------------------
-- ArtDefine_StrategicView
------------------------------
INSERT INTO ArtDefine_StrategicView
			(StrategicViewType, 			TileType, 		Asset)
VALUES 		('ART_DEF_RESOURCE_ROME_FIGS', 	'Resource', 	'FigsIcon_256f.dds');
--==========================================================================================================================

--==========================================================================================================================
-- RESOURCES
--==========================================================================================================================
------------------------------
-- Resources
------------------------------
INSERT INTO Resources 
			(Type,						TechReveal,		TechCityTrade, 		Description,					Civilopedia, 						Help,	ResourceClassType, 		ArtDefineTag, 					CivilizationType,		OnlyMinorCivs,  Happiness,  IconString, 		PortraitIndex, 	IconAtlas)
VALUES		('RESOURCE_ROME_FIGS',		null,			null,				'TXT_KEY_RESOURCE_ROME_FIGS',	'TXT_KEY_RESOURCE_ROME_FIGS_TEXT',	null,	'RESOURCECLASS_BONUS',	'ART_DEF_RESOURCE_ROME_FIGS',	'CIVILIZATION_ROME',	0,				0,			'[ICON_RES_FIGS]',	0, 				'RESOURCE_ROME_ATLAS');
------------------------------
-- Resource_YieldChanges
------------------------------
INSERT INTO Resource_YieldChanges 	
			(ResourceType, 				YieldType, 			Yield)
VALUES		('RESOURCE_ROME_FIGS',		'YIELD_FOOD',		1);
------------------------------
-- Resource_Flavors
------------------------------
INSERT INTO Resource_Flavors 	
			(ResourceType, 			FlavorType, 			Flavor)
VALUES		('RESOURCE_ROME_FIGS',	'FLAVOR_GROWTH',		10);
--==========================================================================================================================

--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
------------------------------
-- Improvements
------------------------------
INSERT INTO Improvement_ResourceTypes
			(ResourceType, 				ImprovementType)
VALUES		('RESOURCE_ROME_FIGS',		'IMPROVEMENT_PLANTATION');
------------------------------
-- Improvement_ResourceType_Yields
------------------------------
INSERT INTO Improvement_ResourceType_Yields
			(ResourceType, 			ImprovementType,			YieldType,			Yield)
VALUES		('RESOURCE_ROME_FIGS',	'IMPROVEMENT_PLANTATION',	'YIELD_FOOD',		1),
			('RESOURCE_ROME_FIGS',	'IMPROVEMENT_PLANTATION',	'YIELD_PRODUCTION',	1);
--==========================================================================================================================

--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================				
------------------------------
-- Building_ResourceYieldChanges
------------------------------		
INSERT INTO Building_ResourceYieldChanges
			(BuildingType,					ResourceType,			YieldType,			Yield)
VALUES		('BUILDING_COFFEE_HOUSE',		'RESOURCE_ROME_FIGS',	'YIELD_PRODUCTION',	1),
			('BUILDING_COFFEE_HOUSE',		'RESOURCE_ROME_FIGS',	'YIELD_GOLD',		1),
			('BUILDING_COFFEE_HOUSE',		'RESOURCE_ROME_FIGS',	'YIELD_FOOD',		1),
			('BUILDING_GROCER',				'RESOURCE_ROME_FIGS',	'YIELD_PRODUCTION',	1),
			('BUILDING_GROCER',				'RESOURCE_ROME_FIGS',	'YIELD_GOLD',		1),
			('BUILDING_GROCER',				'RESOURCE_ROME_FIGS',	'YIELD_FOOD',		1);
--==========================================================================================================================
--==========================================================================================================================
--==========================================================================================================================
-- ICON ATLASES
--==========================================================================================================================
------------------------------
-- IconTextureAtlases
------------------------------
INSERT INTO IconTextureAtlases 
			(Atlas, 					IconSize, 	Filename,				IconsPerRow, 	IconsPerColumn)
VALUES		('RESOURCE_ROME_ATLAS',		256, 		'FigsIcon_256.dds',		1, 				1),
			('RESOURCE_ROME_ATLAS',		128, 		'FigsIcon_128.dds',		1, 				1),
			('RESOURCE_ROME_ATLAS',		80, 		'FigsIcon_080.dds',		1, 				1),
			('RESOURCE_ROME_ATLAS',		64, 		'FigsIcon_064.dds',		1, 				1),
			('RESOURCE_ROME_ATLAS',		45, 		'FigsIcon_045.dds',		1, 				1),
			('RESOURCE_ROME_ATLAS',		32, 		'FigsIcon_032.dds',		1, 				1);	