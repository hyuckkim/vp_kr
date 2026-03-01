--Celtic UA change
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_FOUND_RELIGION';

--CityConstructed/Trained/Prepared
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_CITY';

--Iroquoian Great Diplomat CS missions, Zulu Great General
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_GREAT_PEOPLE';

--Koa's bleeding and others
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT';
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT_RESULT';
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_RED_COMBAT_ENDED';

--Great Diplomat's promotions from Sachem's Council
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_UNIT_CREATED';

--Kibitum promotion check
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_UNIT_UPGRADES';

--Pairidaeza and Huey Teocalli Golden Age check
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_GOLDEN_AGE';

--Dummy Policies
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'BUGFIX_DUMMY_POLICIES';

-- Melting Great Turkish Bombard
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_BATTLES';

-- Latifundia Pillage
--UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'PILLAGE_PERMANENT_IMPROVEMENTS';

-- Holkan's Goody Huts Bonus
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_GOODY_CHOICE';

-- Hippodrome resistance
UPDATE CustomModOptions	SET Value = 1 WHERE Name = 'EVENTS_NEW_ERA';

-- Corsair and Hashemite Raider pillage trigger
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_UNIT_ACTIONS';

-- University of Coimbra feitoria trigger
UPDATE CustomModOptions SET	Value = 1 WHERE	Name = 'EVENTS_TILE_IMPROVEMENTS';

-- Corsair plundering trigger
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_TRADE_ROUTE_PLUNDERED';

-- Baan Chang gifted from CS
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_MINORS_GIFTS';

-- Alti Cur demanding tribute trigger
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_MINORS_INTERACTION';

-- Instead of OnMove/OnBuild/OnCreate functions
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_RED_TURN';

-- Proxenos promotion trigger
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_UNIT_PREKILL';

-- Kabuki and Barbican unique integration
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'BUILDINGS_THOROUGH_PREREQUISITES';

-- InDuna and Goedendag promotions
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'CORE_AREA_EFFECT_PROMOTIONS';

-- Coca Monopoly
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'PROMOTIONS_CROSS_MOUNTAINS';

-- Krupp Gunn Promotion reset
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_PLAYER_TURN';

-- Rome UI placement
UPDATE CustomModOptions SET Value = 1 WHERE Name = 'EVENTS_PLOT';