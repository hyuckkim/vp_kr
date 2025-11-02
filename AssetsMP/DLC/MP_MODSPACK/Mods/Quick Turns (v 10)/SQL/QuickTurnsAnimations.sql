-- Aircraft rebase animations.
UPDATE MovementRates SET TotalTime = 0.01 WHERE Type = "AIR_REBASE";
UPDATE AnimationPaths SET MissionPath = 0 WHERE Type = "ANIMATIONPATH_AIRFADEIN";
UPDATE AnimationPaths SET MissionPath = 0 WHERE Type = "ANIMATIONPATH_AIRFADEOUT";

-- Aircraft animation speed.
UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2 * MoveRate;
UPDATE ArtDefine_UnitMemberCombats SET TurnRateMin = 2 * TurnRateMin WHERE MoveRate > 0;
UPDATE ArtDefine_UnitMemberCombats SET TurnRateMax = 2 * TurnRateMax WHERE MoveRate > 0;
UPDATE ArtDefine_UnitMemberCombats SET AttackRadius = 4 * AttackRadius WHERE MoveRate > 0;
