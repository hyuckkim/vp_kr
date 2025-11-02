-------------------------------------------------
-- Quick Turns
-- by gunstarpl
-------------------------------------------------

--
-- Defines
--

-- Global mod data.
MapModData.QuickTurns = { };
MapModData.QuickTurns.IsPlayerTurn = false;
MapModData.QuickTurns.DialogOpen = false;

-- Create persistent user data.
MapModData.QuickTurns.UserData = Modding.OpenUserData("gunstarpl_QuickTurns", 1);
MapModData.QuickTurns.Cache = { };

--
-- GetOptionValue()
--

function QuickTurns_GetOptionValue(name)
    if(not MapModData.QuickTurns.Cache[name]) then
        MapModData.QuickTurns.Cache[name] = MapModData.QuickTurns.UserData.GetValue(name);
    end

    return MapModData.QuickTurns.Cache[name];
end

MapModData.QuickTurns.GetOptionValue = QuickTurns_GetOptionValue;

--
-- SetOptionValue()
--
 
function QuickTurns_SetOptionValue(name, value)
    if(QuickTurns_GetOptionValue(name) == value) then
		return;
	end

    MapModData.QuickTurns.UserData.SetValue(name, value);
    MapModData.QuickTurns.Cache[name] = value;
end

MapModData.QuickTurns.SetOptionValue = QuickTurns_SetOptionValue;

--
-- SetDefaultOption()
--

function QuickTurns_SetDefaultOption(option, value)
	if(MapModData.QuickTurns.UserData.GetValue(option) == nil) then
		MapModData.QuickTurns.UserData.SetValue(option, value);
	end
end

-- 
-- Default Persistent Data
--

QuickTurns_SetDefaultOption("PlayerQuickMovement", 0);
QuickTurns_SetDefaultOption("PlayerQuickCombat", 0);
QuickTurns_SetDefaultOption("BarbarianQuickMovement", 0);
QuickTurns_SetDefaultOption("BarbarianQuickCombat", 0);
QuickTurns_SetDefaultOption("CityStatePeaceQuickMovement", 1);
QuickTurns_SetDefaultOption("CityStatePeaceQuickCombat", 1);
QuickTurns_SetDefaultOption("CityStateAllyQuickMovement", 0);
QuickTurns_SetDefaultOption("CityStateAllyQuickCombat", 0);
QuickTurns_SetDefaultOption("ComputerPeaceQuickMovement", 1);
QuickTurns_SetDefaultOption("ComputerPeaceQuickCombat", 1);
QuickTurns_SetDefaultOption("ComputerWarQuickMovement", 0);
QuickTurns_SetDefaultOption("ComputerWarQuickCombat", 0);
QuickTurns_SetDefaultOption("ComputerCommonEnemy", 1);
QuickTurns_SetDefaultOption("ComputerAggressor", 1);

--
-- Helpers
--

-- Debug print method.
local DebugEnabled = false;
local DebugPrint = nil;

if(DebugEnabled) then
	DebugPrint = function(Text) print(Text) end;
else
	DebugPrint = function(Text) end;
end

--
-- SetQuickAnimations()
--

function QuickTurns_SetQuickAnimations(movement, combat)
	DebugPrint("Called SetQuickAnimations(" .. tostring(movement) .. ", " .. tostring(combat) .. ")");

	-- Set quick animation options.
	local options = { };
	table.insert(options, { "GAMEOPTION_QUICK_MOVEMENT", movement });
	table.insert(options, { "GAMEOPTION_QUICK_COMBAT", combat });

	Network.SendGameOptions(options);
end

-- Add a global method.
MapModData.QuickTurns.SetQuickAnimations = QuickTurns_SetQuickAnimations;

--
-- CheckAggressor()
--

function QuickTurns_CheckAggressor(iCurrent)
	local pComputer = Players[iCurrent];
	local tComputer = Teams[pComputer:GetTeam()];

	-- Check if computer is at war with the player's allied city states.
	if(QuickTurns_GetOptionValue("ComputerAggressor") == 1 and not pComputer:IsMinorCiv()) then
		for iTarget = GameDefines.MAX_MAJOR_CIVS, GameDefines.MAX_PLAYERS - 1, 1 do
			local pTarget = Players[iTarget];
			local tTarget = Teams[pTarget:GetTeam()];

			if(not pTarget:IsBarbarian() and tComputer:IsAtWar(pTarget:GetTeam())) then
				-- Check if city state is allied with the player.
				if(pTarget:IsAllies(Game.GetActivePlayer())) then
					DebugPrint("Is at war with player's allied city state.");

					QuickTurns_SetQuickAnimations(
						QuickTurns_GetOptionValue("ComputerWarQuickMovement") == 1,
						QuickTurns_GetOptionValue("ComputerWarQuickCombat") == 1
					);
						
					-- No need to process further.
					return true;
				end
			end
		end
	end

	return false;
end

--
-- CheckCommonEnemy()
--

function QuickTurns_CheckCommonEnemy(iCurrent)
	local pComputer = Players[iCurrent];
	local tComputer = Teams[pComputer:GetTeam()];

	-- Check if computer and player have a common enemy.
	if(QuickTurns_GetOptionValue("ComputerCommonEnemy") == 1) then
		DebugPrint("Checking common enemies with the player...");

		-- Go through every city state and civilization.
		for iTarget = 0, GameDefines.MAX_PLAYERS - 1, 1 do
			local pTarget = Players[iTarget];
			local tTarget = Teams[pTarget:GetTeam()];

			-- Check if target is valid then proceed.
			if(iTarget ~= iCurrent and iTarget ~= Game.GetActivePlayer() and pTarget:IsAlive() and not pTarget:IsBarbarian()) then
				DebugPrint("Checking common enemy status with: " .. tostring(iTarget));

				if(tComputer:IsAtWar(pTarget:GetTeam()) and tTarget:IsAtWar(Game.GetActiveTeam())) then
					DebugPrint("Shares an enemy with the player!");

					-- Set quick animations for war.
					QuickTurns_SetQuickAnimations(
						QuickTurns_GetOptionValue("ComputerWarQuickMovement") == 1,
						QuickTurns_GetOptionValue("ComputerWarQuickCombat") == 1
					);

					-- No need to process further.
					return true;
				end
			end
		end
	end

	return false;
end

--
-- OnComputerTurn()
--

function QuickTurns_OnComputerTurn(iCurrent)
	DebugPrint("Called OnComputerTurn() for: " .. tostring(iCurrent));

	-- Set non player turn state.
	MapModData.QuickTurns.IsPlayerTurn = false;

	-- Get player and computer teams.
	local pPlayer = Players[Game.GetActivePlayer()];
	local tPlayer = Teams[Game.GetActiveTeam()];

	local pComputer = Players[iCurrent];
	local tComputer = Teams[pComputer:GetTeam()];

	-- Check if it's actually the player.
	if(iCurrent == Game.GetActivePlayer()) then
		-- Call the player function just in case, even if a second time.
		--QuickTurns_OnPlayerTurn();
		return;
	end
	
	-- Check if computer is barbarian.
	if(pComputer:IsBarbarian()) then
		DebugPrint("Is a barbarian.");

		QuickTurns_SetQuickAnimations(
			QuickTurns_GetOptionValue("BarbarianQuickMovement") == 1, 
			QuickTurns_GetOptionValue("BarbarianQuickCombat") == 1
		);

		-- No need to process further.
		return;
	end

	-- Toggle animations for peace by default.
	local quickMovement = true;
	local quickCombat = true;

	if(pComputer:IsMinorCiv()) then
		DebugPrint("Is a city state.");

		-- Default city state ally settings.
		if(pComputer:IsAllies(Game.GetActivePlayer())) then
			DebugPrint("Is allied with the player.");

			-- Go through every city state and civilization.
			for iTarget = 0, GameDefines.MAX_PLAYERS - 1, 1 do
				local pTarget = Players[iTarget];

				-- Check if target is valid then proceed.
				-- Also make sure target isn't another city state.
				-- There's is a bug where a city state can be at war with another city state idefinitely for no reason.
				if(iTarget ~= iCurrent and iTarget ~= Game.GetActivePlayer() and pTarget:IsAlive() and not pTarget:IsMinorCiv() and not pTarget:IsBarbarian()) then
					DebugPrint("Checking if at war with: " .. tostring(iTarget));

					-- Only set quick animations for allied city states when at war with other civilizations.
					if(tComputer:IsAtWar(pTarget:GetTeam())) then
						DebugPrint("Allied city state is at war!");

						QuickTurns_SetQuickAnimations(
							QuickTurns_GetOptionValue("CityStateAllyQuickMovement") == 1,
							QuickTurns_GetOptionValue("CityStateAllyQuickCombat") == 1
						);

						-- No need to process further.
						return;
					end
				end
			end
		end

		-- Default city state peace settings.
		quickMovement = QuickTurns_GetOptionValue("CityStatePeaceQuickMovement") == 1;
		quickCombat = QuickTurns_GetOptionValue("CityStatePeaceQuickCombat") == 1;
	else
		-- Default settings for computer civilizations.
		DebugPrint("Is a civilization.");

		quickMovement = QuickTurns_GetOptionValue("ComputerPeaceQuickMovement") == 1;
		quickCombat = QuickTurns_GetOptionValue("ComputerPeaceQuickCombat") == 1;
	end

	-- Check if computer is at war with the player.
	if(tComputer:IsAtWar(Game.GetActiveTeam())) then
		DebugPrint("Is at war with the player!");

		QuickTurns_SetQuickAnimations(
			QuickTurns_GetOptionValue("ComputerWarQuickMovement") == 1,
			QuickTurns_GetOptionValue("ComputerWarQuickCombat") == 1
		);
		
		-- No need to process further.
		return;
	else
		-- Check if computer is at war with the player's allied city states.
		if(QuickTurns_CheckAggressor(iCurrent)) then
			return;
		end

		-- Check if computer and player have a common enemy.
		if(QuickTurns_CheckCommonEnemy(iCurrent)) then
			return;
		end
	end

	-- Set quick animations for current computer turn.
	QuickTurns_SetQuickAnimations(quickMovement, quickCombat);
end

-- Call on computer turn processing.
Events.AIProcessingStartedForPlayer.Add(QuickTurns_OnComputerTurn);

--
-- OnPlayerTurn()
--

function QuickTurns_OnPlayerTurn()
	DebugPrint("Called OnPlayerTurn()");

	-- Set player turn state.
	MapModData.QuickTurns.IsPlayerTurn = true;

	-- Set quick animations for current player turn.
	QuickTurns_SetQuickAnimations(
		QuickTurns_GetOptionValue("PlayerQuickMovement") == 1,
		QuickTurns_GetOptionValue("PlayerQuickCombat") == 1
	);
end

-- Call when player turn starts.
Events.ActivePlayerTurnStart.Add(QuickTurns_OnPlayerTurn);

-- Call when player loads or starts a new game.
Events.LoadScreenClose.Add(QuickTurns_OnPlayerTurn);

--
-- OnWarStateChange()
--

function QuickTurns_OnWarStateChange(iTeam1, iTeam2, bWar)
	DebugPrint("Called OnWarStateChange() for: " .. tostring(iTeam1) .. " and " .. tostring(iTeam2) .. " (" .. tostring(bWar) .. ")");

	local tPlayer1 = Teams[iTeam1];
	local tPlayer2 = Teams[iTeam2];

	-- Skip if for city states.
	if(tPlayer1:IsMinorCiv() or tPlayer2:IsMinorCiv()) then
		return;
	end

	-- Check war state change.
	if(iTeam2 == Game.GetActiveTeam() and bWar) then
		-- Computer declared war on the player.
		QuickTurns_SetQuickAnimations(
			QuickTurns_GetOptionValue("ComputerWarQuickMovement") == 1,
			QuickTurns_GetOptionValue("ComputerWarQuickCombat") == 1
		);

		return;
	else
		-- Check if computer is at war with the player's allied city states.
		if(QuickTurns_CheckAggressor(iTeam1)) then
			return;
		end

		-- Check if computer and player have a common enemy.
		if(QuickTurns_CheckCommonEnemy(iTeam1)) then
			return;
		end
	end

	if(iTeam2 == Game.GetActiveTeam() and not bWar) then
		-- Computer made peace with the player.
		-- City state war changes are processed during player
		-- and computer turns. No need to handle them here.
		QuickTurns_SetQuickAnimations(
			QuickTurns_GetOptionValue("ComputerPeaceQuickMovement") == 1,
			QuickTurns_GetOptionValue("ComputerPeaceQuickCombat") == 1
		);
	end
end

-- Handle war state changes during turns.
Events.WarStateChanged.Add(QuickTurns_OnWarStateChange);

-- Debug print.
DebugPrint("Quick Turns mod loaded!");
