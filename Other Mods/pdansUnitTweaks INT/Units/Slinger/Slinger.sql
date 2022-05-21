INSERT INTO Language_ko_KR (Tag, Text)
VALUES
	('TXT_KEY_UNIT_VP_SLINGER',				'투석병사'),
	('TXT_KEY_UNIT_VP_SLINGER_TEXT',		'Like most early weapon systems, the sling evolved from a tool for hunting game to one for killing people. Simply a pouch between two lengths of cord, the sling was used to swing a projectile – a stone, lump of lead, or anything else convenient – in an arc until it was launched. Although a thrown stone doesn’t have the lethality of an arrow or bullet, it can still do a lot of damage. If nothing else, a rain of well-aimed stones gives an enemy pause before rushing in. In addition, it wasn’t hard to find ammunition. With the exception of Australia, ancient slings have been found in archaeological digs all over the world. Slings are cheap, portable, and as the First Book of Samuel points out, a slinger can bring down even a Goliath...'),
	('TXT_KEY_UNIT_VP_SLINGER_STRATEGY',	'Slingers are the first ranged unit available in the game. Although they lack damage and range, a Slinger can still prevent a barbarian encampment from healing, and gives you a cheap, early option for fighting off small waves of invading barbarians.'),
	('TXT_KEY_UNIT_VP_SLINGER_HELP',		'게임 시작부터 사용할 수 있는 원거리 유닛입니다.');
	
UPDATE Language_ko_KR
SET Text = '고대 시대의 원거리 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

UPDATE Language_ko_KR
SET Text = 'The Archer is an early ranged unit. It is the first in the unit line to have 2 range, allowing it to initiate fights and keep away from melee attackers. Use archers to soften up stargets before a melee strike.'
WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '와라칵'
WHERE Tag = 'TXT_KEY_UNIT_INCAN_SLINGER';

UPDATE Language_ko_KR
SET Text = '궁병을 대체하는 잉카의 고유 유닛입니다. 적에게 멍함 효과를 부여하는 [COLOR_PLAYER_PURPLE]손상 타격[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_ko_KR
SET Text = 'The Waraq''Ak is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can daze enemy units; use it to harass your foes and take down Barbarian camps quickly.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '궁병을 대체하는 바빌론의 고유 유닛입니다. 일반 궁병보다 더 강력하고 근접 공격을 더 잘 견뎌냅니다. [COLOR_PLAYER_PURPLE]간접 사격[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP';

UPDATE Language_ko_KR
SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Archer. This Unit is defensively stronger than the Archer, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '합성궁병을 대체하는 마야의 고유 유닛입니다. 부상 당한 유닛을 공격하면 측면 공격력이 증가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_ko_KR
SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are cheaper and available earlier than Composite Bowmen, and gain bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';