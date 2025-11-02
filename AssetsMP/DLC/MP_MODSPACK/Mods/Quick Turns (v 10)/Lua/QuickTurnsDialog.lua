-------------------------------------------------
-- Quick Turns
-- by gunstarpl
-------------------------------------------------

-- Hide dialog by default.
ContextPtr:SetHide(true);

-- Set default check box states.
Controls.PlayerQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("PlayerQuickMovement") == 1);
Controls.PlayerQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("PlayerQuickCombat") == 1);
Controls.BarbarianQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("BarbarianQuickMovement") == 1);
Controls.BarbarianQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("BarbarianQuickCombat") == 1);
Controls.CityStatePeaceQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("CityStatePeaceQuickMovement") == 1);
Controls.CityStatePeaceQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("CityStatePeaceQuickCombat") == 1);
Controls.CityStateAllyQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("CityStateAllyQuickMovement") == 1);
Controls.CityStateAllyQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("CityStateAllyQuickCombat") == 1);
Controls.ComputerPeaceQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerPeaceQuickMovement") == 1);
Controls.ComputerPeaceQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerPeaceQuickCombat") == 1);
Controls.ComputerWarQuickMovement:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerWarQuickMovement") == 1);
Controls.ComputerWarQuickCombat:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerWarQuickCombat") == 1);
Controls.ComputerCommonEnemy:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerCommonEnemy") == 1);
Controls.ComputerAggressor:SetCheck(MapModData.QuickTurns.GetOptionValue("ComputerAggressor") == 1);

-- BoolToInteger()
function BoolToInteger(value)
	if(value) then
		return 1;
	else
		return 0;
	end
end

-- OpenDialog()
function OpenDialog()
	-- Show the dialog.
	ContextPtr:SetHide(false);

	-- Set dialog state.
	MapModData.QuickTurns.DialogOpen = true;
end

-- CloseDialog()
function CloseDialog()
	-- Hide the dialog.
	ContextPtr:SetHide(true);

	-- Set dialog state.
	MapModData.QuickTurns.DialogOpen = false;

	-- If player turn, apply some of the changed settings.
	if(MapModData.QuickTurns.IsPlayerTurn) then
		MapModData.QuickTurns.SetQuickAnimations(
			MapModData.QuickTurns.GetOptionValue("PlayerQuickMovement") == 1, 
			MapModData.QuickTurns.GetOptionValue("PlayerQuickCombat") == 1
		);
	end
end

Controls.CloseButton:RegisterCallback(Mouse.eLClick, CloseDialog);

-- HandleInput()
function HandleInput(uiMsg, wParam, lParam)
	-- Check if the dialog is open.
	if(not MapModData.QuickTurns.DialogOpen) then
		return false;
	end

	-- Close dialog with ESC key.
	if(uiMsg == KeyEvents.KeyDown) then
		if(wParam == Keys.VK_ESCAPE) then
			CloseDialog();
		end
	end

	-- Block input.
	return true;
end

ContextPtr:SetInputHandler(HandleInput);

-- Quick animation check box callbacks.
Controls.PlayerQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("PlayerQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.PlayerQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("PlayerQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.BarbarianQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("BarbarianQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.BarbarianQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("BarbarianQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.CityStatePeaceQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("CityStatePeaceQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.CityStatePeaceQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("CityStatePeaceQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.CityStateAllyQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("CityStateAllyQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.CityStateAllyQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("CityStateAllyQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerPeaceQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerPeaceQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerPeaceQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerPeaceQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerWarQuickMovement:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerWarQuickMovement", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerWarQuickCombat:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerWarQuickCombat", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerCommonEnemy:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerCommonEnemy", BoolToInteger(bIsChecked));
	end
);

Controls.ComputerAggressor:RegisterCheckHandler(
	function(bIsChecked)
		MapModData.QuickTurns.SetOptionValue("ComputerAggressor", BoolToInteger(bIsChecked));
	end
);

-- AddDropdownEntry()
function AddDropdownEntry(additionalEntries)
	-- Add new dialog entry to the additional information dropdown list.
	table.insert(additionalEntries, { text = Locale.ConvertTextKey("TXT_KEY_QUICKTURNS_TITLE"), call = OpenDialog });
end

LuaEvents.AdditionalInformationDropdownGatherEntries.Add(AddDropdownEntry);
LuaEvents.RequestRefreshAdditionalInformationDropdownEntries();
