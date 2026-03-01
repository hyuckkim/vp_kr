--==========================================================================================================================	
-- PROMOTIONS
--==========================================================================================================================	
------------------------------
-- UnitPromotions
------------------------------
INSERT INTO UnitPromotions 
			(Type, 													Description, 													Help, 																	Sound, 				WorkRateMod,	CombatPercent,	MovesChange,	AttackMod,	DefenseMod, ExperiencePercent,	IgnoreZOC,			LostWithUpgrade,	CannotBeChosen, PortraitIndex, 	IconAtlas, 				PediaType, 		PediaEntry)
VALUES		('PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION',	'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION',	'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION_HELP',		'AS2D_IF_LEVELUP',	0,				0,				0,				0,			0,			0,					0,					1, 					1,				18, 			'promoMUC_atlas_01', 	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION'),
			('PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_EFFECT',		'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_EFFECT',		'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_EFFECT_HELP',			'AS2D_IF_LEVELUP',	60,				0,				0,				0,			0,			0,					0,					1, 					1,				17, 			'promoMUC_atlas_01', 	'PEDIA_MELEE',	'TXT_KEY_PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_EFFECT');
--------------------------------	
-- Unit_FreePromotions
--------------------------------
INSERT INTO Unit_FreePromotions
			(UnitType,				PromotionType)
VALUES		('UNIT_ROMAN_LEGION',	'PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION');
