--==========================================================================================================================
-- LANGUAGE_EN_US
--==========================================================================================================================	
-- Language_en_US
------------------------------
INSERT INTO Language_en_US
			(Tag,												Text)
VALUES		('TXT_KEY_PROMOTION_UNIT_CELTS_DRUIDISM',			'Druidism'),
			('TXT_KEY_PROMOTION_UNIT_CELTS_DRUIDISM_HELP',		'Unit gains [ICON_PEACE] Faith [COLOR_POSITIVE_TEXT]on Kill[ENDCOLOR].');
--==========================================================================================================================	

--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 								Description, 								Help, 											Sound, 				VisibilityChange,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,	LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_CELTS_DRUIDISM',	'TXT_KEY_PROMOTION_UNIT_CELTS_DRUIDISM',	'TXT_KEY_PROMOTION_UNIT_CELTS_DRUIDISM_HELP',	'AS2D_IF_LEVELUP',	0,					0,				0,			0,			0,					0,			1,					1, 				31, 			'promoMUC_atlas_01', 	'PEDIA_MELEE', 'TXT_KEY_PROMOTION_UNIT_CELTS_DRUIDISM');
--==========================================================================================================================	

--==========================================================================================================================	
-- UNITS
--==========================================================================================================================
--------------------------------
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
			(UnitType, 						PromotionType)
VALUES		('UNIT_CELT_PICTISH_WARRIOR',	'PROMOTION_UNIT_CELTS_DRUIDISM');
--==========================================================================================================================
--==========================================================================================================================
