-- Released under GPL v3
--------------------------------------------------------------
include("IGE_API_All");
print("IGE_CitiesPanel");
IGE = nil;

local buildingItemManagers = {};
local nationalwonderItemManagers = {};
local wonderItemManagers = {};
local groupInstances = {};

local beliefInstances = {};
local beliefbuildingItemManagers = {};
local beliefItemManager = CreateInstanceManager("BeliefGroupInstance", "Stack", Controls.BeliefList );

local projectInstances = {};
local projectwonderItemManagers = {};
local projectItemManager = CreateInstanceManager("ProjectGroupInstance", "Stack", Controls.ProjectList );

local dummyInstances = {};
local dummybuildingItemManagers = {};
local dummyNationalWonderItemManagers = {};
local freebuildingItemManagers = {};
local dummyItemManager = CreateInstanceManager("DummyGroupInstance", "Stack", Controls.DummyList );

local corpInstances = {};
local corpHQItemManagers = {};
local corpofficeItemManagers = {};
local corpfranchiseItemManagers = {};
local corpItemManager = CreateInstanceManager("CorpGroupInstance", "Stack", Controls.CorpList );

local eraItemManager = CreateInstanceManager("BuildingGroupInstance", "Stack", Controls.BuildingEraList );
local unitsManager = CreateInstanceManager("ListItemInstance", "Button", Controls.UnitsOnPlotList );
local conversionsManager = CreateInstanceManager("ConversionInstance", "Stack", Controls.ConversionStack );

local data = {};
local isVisible = false;
local isTeleporting = false;
local currentPlot = nil;
local currentCity = nil;
local currentUnit = nil;
local currentUnitIndex = 0;
local currentReligion = 0;
local teleportationStartPlot = nil;


--===============================================================================================
-- CORE EVENTS
--===============================================================================================
local function OnSharingGlobalAndOptions(_IGE)
	IGE = _IGE;
end
LuaEvents.IGE_SharingGlobalAndOptions.Add(OnSharingGlobalAndOptions);

-------------------------------------------------------------------------------------------------
function OnInitialize()
	SetUnitsData(data, {});
	SetBuildingsData(data, {});
	SetReligionsData(data);

	Resize(Controls.Container);
	Resize(Controls.ScrollPanel);
	Resize(Controls.OuterContainer);

	-- Hide "Add +1 Move" button if Community Patch is detected, since it does not work thanks to a bugfix
	Controls.AddMoveUnitButton:SetHide(IGE_HasCommunityPatch);

	-- Create eras instances
	for i, v in ipairs(data.eras) do
		if IGE_HasGodsAndKings then
			if #v.beliefbuildings > 0 then
				local beliefinstance = beliefItemManager:GetInstance();
				if beliefinstance then
					beliefinstance.HeaderBackground:SetToolTipString(L("TXT_KEY_IGE_BUILDING_CONTROL_TT"));
					beliefinstance.Header:SetText(L("TXT_KEY_IGE_RELIGIOUS_BUILDINGS"));
					beliefInstances[i] = beliefinstance;
					beliefbuildingItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", beliefinstance.BeliefBuildingList );
				end
			end
		end
		if IGE_HasBraveNewWorld then
			if #v.projectwonders > 0 then
				local projectinstance = projectItemManager:GetInstance();
				if projectinstance then
					projectinstance.HeaderBackground:SetToolTipString(L("TXT_KEY_IGE_BUILDING_CONTROL_TT"));
					projectinstance.Header:SetText(L("TXT_KEY_IGE_PROJECT_WONDERS"));
					projectInstances[i] = projectinstance;
					projectwonderItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", projectinstance.ProjectWonderList );
				end
			end
		end
		if IGE_HasCommunityPatch then
			if #v.dummybuildings + #v.dummynationalwonders + #v.freebuildings > 0 then
				local dummyinstance = dummyItemManager:GetInstance();
				if dummyinstance then
					dummyinstance.HeaderBackground:SetToolTipString(L("TXT_KEY_IGE_BUILDING_CONTROL_TT"));
					dummyinstance.Header:SetText(L("TXT_KEY_IGE_DUMMY_BUILDINGS"));
					dummyInstances[i] = dummyinstance;
					dummybuildingItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", dummyinstance.DummyBuildingList );
					dummyNationalWonderItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", dummyinstance.DummyNationalWonderList );
					freebuildingItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", dummyinstance.FreeBuildingList );
				end
			end
		end
		if IGE_HasVoxPopuli then
			if #v.corpoffices + #v.corpfranchises + #v.corphqs  > 0 then
				local corpinstance = corpItemManager:GetInstance();
				if corpinstance then
					corpinstance.HeaderBackground:SetToolTipString(L("TXT_KEY_IGE_BUILDING_CONTROL_TT"));
					corpinstance.Header:SetText(L("TXT_KEY_IGE_CORPORATION_BUILDINGS"));
					corpInstances[i] = corpinstance;
					corpofficeItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", corpinstance.CorpOfficeList );
					corpfranchiseItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", corpinstance.CorpFranchiseList );
					corpHQItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", corpinstance.CorpHQList );
				end
			end
		end
		if #v.buildings + #v.nationalwonders + #v.wonders > 0 then
		local buildingerainstance = eraItemManager:GetInstance();
			if buildingerainstance then
				buildingerainstance.HeaderBackground:SetToolTipString(L("TXT_KEY_IGE_BUILDING_CONTROL_TT"));
				buildingerainstance.Header:SetText(v.name);
				groupInstances[i] = buildingerainstance;
				buildingItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", buildingerainstance.BuildingList );
				nationalwonderItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", buildingerainstance.NationalWonderList );
				wonderItemManagers[i] = CreateInstanceManager("ListItemInstance", "Button", buildingerainstance.WonderList );
			end
		end
	end

	local tt = L("TXT_KEY_IGE_CITIES_AND_UNITS_PANEL_HELP");
	LuaEvents.IGE_RegisterTab("CITIES_AND_UNITS",  L("TXT_KEY_IGE_CITIES_AND_UNITS_PANEL"), 1, "edit",  tt)
end
LuaEvents.IGE_Initialize.Add(OnInitialize)

-------------------------------------------------------------------------------------------------
function OnSelectedPanel(ID)
	isVisible = (ID == "CITIES_AND_UNITS");
	OnMoveUnitCancelButtonClick();
end
LuaEvents.IGE_SelectedPanel.Add(OnSelectedPanel);

-------------------------------------------------------------------------------------------------
function OnSelectedPlot(plot)
	currentUnitIndex = 0;
	currentPlot = plot;
end
LuaEvents.IGE_SelectedPlot.Add(OnSelectedPlot)


--===============================================================================================
-- UPDATE
--===============================================================================================
local function UpdateUnits()
	local count = currentPlot:GetNumUnits();
	Controls.UnitEdition:SetHide(count == 0);
	Controls.NoUnitOnPlot:SetHide(count ~= 0);
	if count == 0 then return end

	-- Update units list
	units = {};
	currentUnit = currentPlot:GetUnit(0);
	for i = 0, count - 1 do
		local pUnit = currentPlot:GetUnit(i);
		local unitID = pUnit:GetUnitType();
		local unit = data.unitsByID[unitID];
		local pOwner = Players[pUnit:GetOwner()];

		local item = {};

		-- Label
		if (pUnit:HasName()) then
			local desc = L("TXT_KEY_PLOTROLL_UNIT_DESCRIPTION_CIV", pOwner:GetCivilizationAdjectiveKey(), pUnit:GetNameKey());
			item.label = string.format("%s (%s)", pUnit:GetNameNoDesc(), desc);
		else
			item.label = L("TXT_KEY_PLOTROLL_UNIT_DESCRIPTION_CIV", pOwner:GetCivilizationAdjectiveKey(), pUnit:GetNameKey());
		end

		local strength = pUnit:GetBaseCombatStrength();
		if (strength > 0) then
			item.label = item.label..", [ICON_STRENGTH]" .. pUnit:GetBaseCombatStrength();
		end

		local damage = pUnit:GetDamage();
		if (damage > 0) then
			item.label = item.label..", " .. L("TXT_KEY_PLOTROLL_UNIT_HP", GameDefines["MAX_HIT_POINTS"] - damage);
		end

		-- Other unit
		item.actor = pUnit;
		item.name = unit.name;
		item.subtitle = pOwner:GetCivilizationShortDescription();
		item.textureOffset = unit.textureOffset;
		item.texture = unit.texture;
		item.help = unit.help;
		item.selected = (i == currentUnitIndex);
		item.visible = true;
		item.enabled = true;
		item.index = i;

		-- Insertion
		table.insert(units, item);
		if item.selected then
			currentUnit = pUnit;
		end
	end

	UpdateList(units, unitsManager, UnitClickHandler);
end

-------------------------------------------------------------------------------------------------
function InvalidateCity()
	if currentCity then
		local cityID = currentCity:GetID();
		local playerID = currentCity:GetOwner();
		Events.SpecificCityInfoDirty(playerID, cityID, CityUpdateTypes.CITY_UPDATE_TYPE_BANNER);
		Events.SpecificCityInfoDirty(playerID, cityID, CityUpdateTypes.CITY_UPDATE_TYPE_PRODUCTION);
	end
	Events.SerialEventGameDataDirty();
	OnUpdate();
end

-------------------------------------------------------------------------------------------------
function UpdateBuildingList(buildings, manager, instance, prefix)
	for _, v in ipairs(buildings) do
		local iRealCount = currentCity:GetNumRealBuilding(v.ID);
		local iFreeCount = currentCity:GetNumFreeBuilding(v.ID);
		v.label =  ((iFreeCount >= 1
				and  iRealCount >= 1)	and "("..iRealCount.."+[COLOR_POSITIVE_TEXT]"..iFreeCount.."[ENDCOLOR]) "..prefix.."[COLOR_HIGHLIGHT_TEXT]"..v.name.."[ENDCOLOR]")
				or ((iFreeCount > 1)	and "([COLOR_POSITIVE_TEXT]"..iFreeCount.."x[ENDCOLOR]) "..prefix..v.name)
				or ((iRealCount > 1)	and "("..iRealCount.."x) "..prefix..v.name)
				or ((iFreeCount == 1)	and "([COLOR_POSITIVE_TEXT]"..L("TXT_KEY_FREE").."[ENDCOLOR]) "..prefix..v.name)
				or ((iRealCount == 1)	and prefix..v.name)
				or v.name;
		v.enabled = currentCity:CanConstruct(v.ID, 1, 1, 1) or (iRealCount ~= 0 or iFreeCount ~= 0);
		v.selected = iRealCount ~= 0 or iFreeCount ~= 0;
	end

	UpdateHierarchizedList(buildings, manager, BuildingClickHandler, BuildingRightClickHandler);
end

-------------------------------------------------------------------------------------------------
local preserveSortOrder = false;
function UpdateConversionList(cityReligionID, playerReligionID)
	-- Sort
	if not preserveSortOrder then
		for _, v in ipairs(data.religions) do
			if v.ID == playerReligionID then
				v.priority = 1000;
			else
				v.priority = currentCity:GetNumFollowers(v.ID);

				-- Pantheon at the bottom
				if v.priority == 0 and v.ID == 0 then
					v.priority = -1;
				end
			end
		end
		table.sort(data.religions, DefaultSort);
	end
	preserveSortOrder = false;

	-- Collect founded religions
	local foundedReligions = {}
	for iPlayer = 0, GameDefines.MAX_MAJOR_CIVS - 1 do
		local pPlayer = Players[iPlayer];
		if (pPlayer:IsEverAlive() and pPlayer:HasCreatedReligion()) then
			foundedReligions[pPlayer:GetReligionCreatedByPlayer()] = true;
		end
	end

	-- Update instances
	local isHolyCity = currentCity:IsHolyCityAnyReligion()
	Controls.HolyCityWarning:SetHide(not isHolyCity)

	conversionsManager:ResetInstances();
	for _, v in ipairs(data.religions) do
		if foundedReligions[v.ID] then
			local instance = conversionsManager:GetInstance();
			if instance then
				instance.Header:SetText(v.iconString);
				local update = HookNumericBox("Conversion",
					function() return currentCity:GetNumFollowers(v.ID) end,
					function(amount) SetFollowers(v.ID, amount) end,
					0, currentCity:GetPopulation(), 1, instance);
				update(currentCity:GetNumFollowers(v.ID));
				instance.MinButton:RegisterCallback(Mouse.eLClick, function() SetMinFollowers(v.ID) end);
				instance.MaxButton:RegisterCallback(Mouse.eLClick, function() SetMaxFollowers(v.ID) end);

				instance.NumericBox:SetToolTipString(L("TXT_KEY_IGE_FOLLOWERS", Game.GetReligionName(v.ID)));
				instance.MinButton:SetToolTipString(L("TXT_KEY_IGE_FOLLOWERS_MIN_HELP", Game.GetReligionName(v.ID)));
				instance.MaxButton:SetToolTipString(L("TXT_KEY_IGE_FOLLOWERS_MAX_HELP", Game.GetReligionName(v.ID)));
			end
		end
	end
end

-------------------------------------------------------------------------------------------------
local function UpdateCityUI()
	currentCity = currentPlot:GetPlotCity();
	Controls.CityEdition:SetHide(currentCity == nil);
	Controls.NoCityOnPlot:SetHide(currentCity ~= nil);
	if not currentCity then return end

	UpdatePopulation(currentCity:GetPopulation());
	Controls.PuppetCityCB:SetCheck(false);
	Controls.OccupiedCityCB:SetCheck(false);
	Controls.NeverLostCityCB:SetCheck(false);
	Controls.ReconqueredCityCB:SetCheck(false);

	if currentCity:IsPuppet() then
		Controls.PuppetCityCB:SetCheck(true);
	elseif currentCity:IsOccupied() then
		Controls.OccupiedCityCB:SetCheck(true);
	elseif currentCity:IsNeverLost() then
		Controls.NeverLostCityCB:SetCheck(true);
	else
		Controls.ReconqueredCityCB:SetCheck(true);
	end

	Controls.CaptureCityButton:SetDisabled(IGE.currentPlayerID == currentCity:GetOwner());
	Controls.CityNameBox:SetText(currentCity:GetName());


	for i, era in ipairs(data.eras) do
		if IGE_HasGodsAndKings then
			if #era.beliefbuildings > 0 then
				local beliefinstance = beliefInstances[i];
				UpdateBuildingList(era.beliefbuildings, beliefbuildingItemManagers[i], beliefinstance, "[ICON_PEACE]");
				beliefinstance.BottomStack:CalculateSize();
				beliefinstance.BottomStack:SetOffsetX(8);
				local width = beliefinstance.BottomStack:GetSizeX();
				beliefinstance.HeaderBackground:SetSizeX(width + 24);
			end
		end
		if IGE_HasBraveNewWorld then
			if #era.projectwonders > 0 then
				local projectinstance = projectInstances[i];
				UpdateBuildingList(era.projectwonders, projectwonderItemManagers[i], projectinstance, "[ICON_CAPITAL]");
				projectinstance.BottomStack:CalculateSize();
				projectinstance.BottomStack:SetOffsetX(8);
				local width = projectinstance.BottomStack:GetSizeX();
				projectinstance.HeaderBackground:SetSizeX(width + 24);
			end
		end
		if IGE_HasCommunityPatch then
			if #era.dummybuildings + #era.dummynationalwonders + #era.freebuildings > 0 then
				local dummyinstance = dummyInstances[i];
				UpdateBuildingList(era.dummybuildings, dummybuildingItemManagers[i], dummyinstance, "");
				UpdateBuildingList(era.dummynationalwonders, dummyNationalWonderItemManagers[i], dummyinstance, "");
				UpdateBuildingList(era.freebuildings, freebuildingItemManagers[i], dummyinstance, "");
				dummyinstance.BottomStack:CalculateSize();
				dummyinstance.BottomStack:SetOffsetX(8);
				local width = dummyinstance.BottomStack:GetSizeX();
				dummyinstance.HeaderBackground:SetSizeX(width + 24);
			end
		end
		if IGE_HasVoxPopuli then
			if #era.corpoffices + #era.corpfranchises + #era.corphqs > 0 then
				local corpinstance = corpInstances[i];
				UpdateBuildingList(era.corpoffices, corpofficeItemManagers[i], corpinstance, "[ICON_INVEST]");
				UpdateBuildingList(era.corpfranchises, corpfranchiseItemManagers[i], corpinstance, "[ICON_INVEST]");
				UpdateBuildingList(era.corphqs, corpHQItemManagers[i], corpinstance, "[ICON_GOLDEN_AGE]");
				corpinstance.BottomStack:CalculateSize();
				corpinstance.BottomStack:SetOffsetX(8);
				local width = corpinstance.BottomStack:GetSizeX();
				corpinstance.HeaderBackground:SetSizeX(width + 24);
			end
		end
		if #era.buildings + #era.nationalwonders + #era.wonders > 0 then
			local instance = groupInstances[i];
			UpdateBuildingList(era.buildings, buildingItemManagers[i], instance, "");
			UpdateBuildingList(era.nationalwonders, nationalwonderItemManagers[i], instance, "[ICON_CAPITAL]");
			UpdateBuildingList(era.wonders, wonderItemManagers[i], instance, "[ICON_GOLDEN_AGE]");
			instance.BottomStack:CalculateSize();
			instance.BottomStack:SetOffsetX(8);
			local width = instance.BottomStack:GetSizeX();
			instance.HeaderBackground:SetSizeX(width + 24);
		end
	end

	if IGE_HasGodsAndKings then
		local playerReligionID = IGE.currentPlayer:GetReligionCreatedByPlayer();
		local cityReligionID = currentCity:GetReligiousMajority();
		UpdateConversionList(cityReligionID, playerReligionID)

		if cityReligionID >= 0 then
			Controls.ReligionHeader:SetText(L(Game.GetReligionName(cityReligionID)));
		else
			Controls.ReligionHeader:SetText(L("TXT_KEY_IGE_NO_RELIGION"));
		end

		-- Resize top border for religious buildings
		Controls.BeliefList:CalculateSize();
		local beliefwidth = Controls.BeliefList:GetSizeX();
		Controls.BeliefContainer:SetSizeX(beliefwidth);
		Controls.BeliefTopBorder:SetSizeX(beliefwidth);
	else
		Controls.ReligionStack:SetHide(true);
		Controls.BeliefContainer:SetHide(true);
	end

	-- Resize top border for buildings
	Controls.BuildingEraList:CalculateSize();
	Controls.BuildingEraList:ReprocessAnchoring();
	local buildingwidth = Controls.BuildingEraList:GetSizeX();
	Controls.BuildingContainer:SetSizeX(buildingwidth);
	Controls.CityTopBorder:SetSizeX(buildingwidth);

	if IGE_HasBraveNewWorld then
		-- Resize top border for dummy buildings
		Controls.ProjectList:CalculateSize();
		Controls.ProjectList:ReprocessAnchoring();
		local projectwidth = Controls.ProjectList:GetSizeX();
		Controls.ProjectContainer:SetSizeX(projectwidth);
		Controls.ProjectTopBorder:SetSizeX(projectwidth);
	else
		Controls.ProjectContainer:SetHide(true);
	end

	if IGE_HasCommunityPatch then
		-- Resize top border for dummy buildings
		Controls.DummyList:CalculateSize();
		Controls.DummyList:ReprocessAnchoring();
		local dummywidth = Controls.DummyList:GetSizeX();
		Controls.DummyContainer:SetSizeX(dummywidth);
		Controls.DummyTopBorder:SetSizeX(dummywidth);
	else
		Controls.DummyContainer:SetHide(true);
	end
	if IGE_HasVoxPopuli then
		-- Resize top border for dummy buildings
		Controls.CorpList:CalculateSize();
		Controls.CorpList:ReprocessAnchoring();
		local corpwidth = Controls.CorpList:GetSizeX();
		Controls.CorpContainer:SetSizeX(corpwidth);
		Controls.CorpTopBorder:SetSizeX(corpwidth);
	else
		Controls.CorpContainer:SetHide(true);
	end

end

-------------------------------------------------------------------------------------------------
function OnUpdate()
	Controls.OuterContainer:SetHide(not isVisible);
	if not isVisible then return end

	if isTeleporting then
		LuaEvents.IGE_SetMouseMode(IGE_MODE_PLOP);
		Controls.MoveUnitPromptStack:SetHide(false);
		Controls.PlotSelectionPrompt:SetHide(true);
		Controls.Container:SetHide(true);
	else
		LuaEvents.IGE_SetMouseMode(IGE_MODE_EDIT_AND_PLOP);
		Controls.MoveUnitPromptStack:SetHide(true);
		Controls.PlotSelectionPrompt:SetHide(currentPlot ~= nil);
		Controls.Container:SetHide(currentPlot == nil);
	end
	if (currentPlot ~= nil) and (not isTeleporting) then
		UpdateUnits();
		UpdateCityUI();
	end

	Controls.CityEdition:CalculateSize();
	Controls.Stack:CalculateSize();
    Controls.ScrollPanel:CalculateInternalSize();
	Controls.ScrollBar:SetSizeX(Controls.ScrollPanel:GetSizeX() - 36);
end
LuaEvents.IGE_Update.Add(OnUpdate);


--===============================================================================================
-- INPUTS
--===============================================================================================
function PrintReligionState(state)
	print("dumping religions:")
	local str = "";
	for i,v in pairs(state) do
		if (str ~= "")  then str = str..", " end
		str = str..i..":"..v;
	end
	print(str);
end

-------------------------------------------------------------------------------------------------
function SetReligionState(state)
	PrintReligionState(state);

	-- What is the majority?
	local maxFollowers = -1;
	local majority = -1;
	for i in pairs(state) do
		state[i] = math.floor(state[i] + 0.5)
		if state[i] > maxFollowers then
			majority = i;
			maxFollowers = state[i]
		end
	end

	-- EDIT: Those crashes may actually have only been caused by tests with a religion not founded yet. Doesn't matter, leave the code like that
	-- ConvertPercentFollowers is full of nasty bugs (can only convert from majority to minority) hence this twisted method
	currentCity:AdoptReligionFully(majority);
	print("Done fully adopting")

	for i, v in pairs(state) do
		if i ~= majority and i >= 0 then
			-- Convert 1% at a time because followers are internally stored as real numbers.
			while (currentCity:GetNumFollowers(i) + 0.5) < v do
				currentCity:ConvertPercentFollowers(i, majority, 1)
			end
		end
	end
	print("Done increasing minorities.")

	-- We do atheists in the end because of a rounding error in civ5 (sum of followers can be population + 1)
	-- Since they're never displayed, we actually use the majority as a loop condition.
	if majority >= 0 then
		while (currentCity:GetNumFollowers(majority) - 0.5) > state[majority] do
			currentCity:ConvertPercentFollowers(-1, majority, 1)
		end
	end
	print("Done lowering majority.")
end

-------------------------------------------------------------------------------------------------
function ConvertState(state, sourceID, targetID, toConvert)
	-- Enough people from that other religion?
	local converted = toConvert
	if state[sourceID] < toConvert then
		converted = state[sourceID]
	end

	state[sourceID] = state[sourceID] - converted;
	state[targetID] = state[targetID] + converted;
	return toConvert - converted;
end

-------------------------------------------------------------------------------------------------
function SetFollowers(religionID, num)
	local current = currentCity:GetNumFollowers(religionID);
	if (num == current) then return end

	-- Get followers state
	local count = 0;
	local state = {}
	for _, v in pairs(data.religions) do
		state[v.ID] = currentCity:GetNumFollowers(v.ID);
		count = count + state[v.ID];
	end
	state[-1] = currentCity:GetPopulation() - count;

	--print("Converting...");
	--PrintReligionState(state);

	if num < current then
		-- Convert to atheists
		ConvertState(state, religionID, -1, current - num);
	else
		local toConvert = num - current;

		-- Convert from atheists
		toConvert = ConvertState(state, -1, religionID, toConvert)

		-- Convert from pantheon
		toConvert = ConvertState(state, 0, religionID, toConvert)

		-- Convert from group with max followers, one at a time
		while toConvert > 0 do
			local maxFollowers = 0;
			local sourceID = -1;
			for _, v in pairs(data.religions) do
				if v.ID ~= religionID and v.ID > 0 then
					if state[v.ID] > maxFollowers then
						sourceID = v.ID;
						maxFollowers = state[v.ID];
					end
				end
			end
			if sourceID == -1 then break end

			if ConvertState(state, sourceID, religionID, 1) == 0 then
				toConvert = toConvert - 1;
			end
		end
	end

	SetReligionState(state);
	preserveSortOrder = true;
	LuaEvents.IGE_Update();
	Events.SerialEventCityInfoDirty();
end

-------------------------------------------------------------------------------------------------
function SetMinFollowers(religionID)
	SetFollowers(religionID, 0);
end

-------------------------------------------------------------------------------------------------
function SetMaxFollowers(religionID)
	preserveSortOrder = true;
	currentCity:AdoptReligionFully(religionID);
	Events.SerialEventCityInfoDirty();
	LuaEvents.IGE_Update();
end

-------------------------------------------------------------------------------------------------
function UnitClickHandler(unit)
	for _, v in ipairs(units) do
		v.selected = (v == unit);
		if v.selected then currentUnitIndex = unit.index end
	end
	OnUpdate();
end

-------------------------------------------------------------------------------------------------
function BuildingClickHandler(building)
	local iFreeCount = currentCity:GetNumFreeBuilding(building.ID);
	local iRealCount = currentCity:GetNumRealBuilding(building.ID);
	if (building.noLimit or UI.ShiftKeyDown()) and UI.CtrlKeyDown() then
		currentCity:SetNumFreeBuilding(building.ID, iFreeCount + 1);
	elseif UI.CtrlKeyDown() then
		currentCity:SetNumFreeBuilding(building.ID, iFreeCount >= 1 and iFreeCount - 1 or 1);
	elseif (building.noLimit or UI.ShiftKeyDown()) and not UI.CtrlKeyDown() then
		currentCity:SetNumRealBuilding(building.ID, iRealCount + 1);
	elseif not UI.CtrlKeyDown()  then
		currentCity:SetNumRealBuilding(building.ID, iRealCount >= 1 and iRealCount - 1 or 1);
	end
	InvalidateCity();

	-- Wonder splash screen
	if building.isWonder then
		if Game == nil or Game.GetGameTurn() <= Game.GetStartTurn() then
			LuaEvents.IGE_WonderPopup(building.ID);
		end
	end
end

-------------------------------------------------------------------------------------------------
function BuildingRightClickHandler(building)
	local iFreeCount = currentCity:GetNumFreeBuilding(building.ID);
	local iRealCount = currentCity:GetNumRealBuilding(building.ID);
	if UI.CtrlKeyDown()  then
		currentCity:SetNumFreeBuilding(building.ID, iFreeCount == 0);
	elseif not UI.CtrlKeyDown()  then
		currentCity:SetNumRealBuilding(building.ID, iRealCount == 0);
	end

	InvalidateCity();
end

-------------------------------------------------------------------------------------------------
function OnDisbandUnitClick()
	currentUnit:Kill();
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.DisbandUnitButton:RegisterCallback(Mouse.eLClick, OnDisbandUnitClick);

-------------------------------------------------------------------------------------------------
function OnPromoteUnitClick()
	local iLevel = GetLevelFromXPScaled(currentUnit:GetExperience());
	local iXP = GetXPForLevelScaled(iLevel + 1);
	currentUnit:SetExperience(iXP);
	currentUnit:SetPromotionReady(true);
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.PromoteUnitButton:RegisterCallback(Mouse.eLClick, OnPromoteUnitClick);

-------------------------------------------------------------------------------------------------
function OnHealUnitClick()
	currentUnit:SetDamage(0);
	OnUpdate();
end
Controls.HealUnitButton:RegisterCallback(Mouse.eLClick, OnHealUnitClick);

-------------------------------------------------------------------------------------------------
function OnAddMoveUnitClick()
	local iMovesLeft = currentUnit:MovesLeft();
	currentUnit:SetMoves(iMovesLeft + 60);
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.AddMoveUnitButton:RegisterCallback(Mouse.eLClick, OnAddMoveUnitClick);

-------------------------------------------------------------------------------------------------
function OnRestoreMovesUnitClick()
	local iMaxMoves = currentUnit:MaxMoves();
	local iMovesLeft = currentUnit:MovesLeft();
	if iMovesLeft <= iMaxMoves then
		currentUnit:SetMoves(iMaxMoves);
	end
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.RestoreMovesUnitButton:RegisterCallback(Mouse.eLClick, OnRestoreMovesUnitClick);

-------------------------------------------------------------------------------------------------
function OnResetAttackUnitClick()
	local iMovesLeft = currentUnit:MovesLeft();
	currentUnit:SetMadeAttack(false);
	if iMovesLeft <= 0 then
		currentUnit:SetMoves(iMovesLeft + 60);
	end
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.ResetAttackUnitButton:RegisterCallback(Mouse.eLClick, OnResetAttackUnitClick);

-------------------------------------------------------------------------------------------------
function OnCityNameChange(name)
	currentCity:SetName(name);
	OnUpdate();
end
Controls.CityNameBox:RegisterCallback(OnCityNameChange);

-------------------------------------------------------------------------------------------------
function OnDisbandCityClick()
	local playerID = currentCity:GetOwner();
	local pPlayer = Players[playerID];
	--pPlayer:Disband(currentCity);
	local plot = currentCity:Plot()
	local hexpos = ToHexFromGrid(Vector2(plot:GetX(), plot:GetY()));
	local cityID = currentCity:GetID()
	currentCity:Kill();
	Events.SerialEventCityDestroyed(hexpos, playerID, cityID, -1)
	Events.SerialEventGameDataDirty();
	OnUpdate();
end
Controls.DisbandCityButton:RegisterCallback(Mouse.eLClick, OnDisbandCityClick);

-------------------------------------------------------------------------------------------------
function OnCaptureCityClick()
	if IGE.currentPlayerID ~= currentCity:GetOwner() then
		local pPlayer = Players[IGE.currentPlayerID];
		pPlayer:AcquireCity(currentCity);
	end
	InvalidateCity();
end
Controls.CaptureCityButton:RegisterCallback(Mouse.eLClick, OnCaptureCityClick);

-------------------------------------------------------------------------------------------------
function OnHealCityClick()
	currentCity:SetDamage(0);
	InvalidateCity();
end
Controls.HealCityButton:RegisterCallback(Mouse.eLClick, OnHealCityClick);

-------------------------------------------------------------------------------------------------
function OnHurryProductionCityClick()
	local prod = currentCity:GetProductionNeeded();
	currentCity:SetProduction(prod);
	InvalidateCity();
end
Controls.HurryCityButton:RegisterCallback(Mouse.eLClick, OnHurryProductionCityClick);

-------------------------------------------------------------------------------------------------
function OnExpandBordersCityClick()
	local playerTeamID = IGE.currentPlayer:GetTeam()

	-- Store revealed plots
	local revealed = {}
	for i = 0, Map.GetNumPlots()-1, 1 do
		local plot = Map.GetPlotByIndex(i)
		revealed[i] = plot:IsRevealed(playerTeamID, false)
	end

	-- Expand borders
	currentCity:DoJONSCultureLevelIncrease();

	-- Update fog on plots that have just been revealed
	for i = 0, Map.GetNumPlots()-1, 1 do
		local plot = Map.GetPlotByIndex(i);
		if plot:IsRevealed(playerTeamID, false) ~= revealed[i] then
			plot:UpdateFog();
			local hexpos = ToHexFromGrid(Vector2(plot:GetX(), plot:GetY()));
			Events.HexFOWStateChanged(hexpos, true, false);
		end
	end

	-- Invalidate UI for the city
	InvalidateCity();
end
Controls.ExpandCityButton:RegisterCallback(Mouse.eLClick, OnExpandBordersCityClick);

-------------------------------------------------------------------------------------------------
function SetWeLoveTheKing(turns)
	local goldRow = GameInfo.Resources["RESOURCE_GOLD"];

	if IGE.currentPlayerID == currentCity:GetOwner() then
		IGE.currentPlayer:AddNotification(
			NotificationTypes.NOTIFICATION_DISCOVERED_LUXURY_RESOURCE,
			L("TXT_KEY_NOTIFICATION_CITY_WLTKD", goldRow.Description, currentCity:GetNameKey()),
			L("TXT_KEY_NOTIFICATION_SUMMARY_CITY_WLTKD", currentCity:GetNameKey()),
			currentCity:GetX(), currentCity:GetY(),
			goldRow.ID);
	end

	currentCity:ChangeWeLoveTheKingDayCounter(turns);
	currentCity:SetResourceDemanded(-1);
	print("wltkd turns: "..currentCity:GetWeLoveTheKingDayCounter());
	Events.SerialEventCityInfoDirty();
	InvalidateCity();
end

function OnLoveKingCity10Click()
	SetWeLoveTheKing(GameDefines.CITY_RESOURCE_WLTKD_TURNS);
end
Controls.LoveKingCity10Button:RegisterCallback(Mouse.eLClick, OnLoveKingCity10Click);

function OnLoveKingCity250Click()
	SetWeLoveTheKing(250);
end
Controls.LoveKingCity250Button:RegisterCallback(Mouse.eLClick, OnLoveKingCity250Click);

-------------------------------------------------------------------------------------------------
function OnPuppetCityCBChanged()
	currentCity:SetNeverLost(false)
	currentCity:SetOccupied(true)
	currentCity:SetPuppet(true)
	currentCity:SetProductionAutomated(true)
	InvalidateCity()
end
Controls.PuppetCityCB:RegisterCallback(Mouse.eLClick, OnPuppetCityCBChanged);

-------------------------------------------------------------------------------------------------
function OnOccupiedCityCBChanged()
	currentCity:SetNeverLost(false);
	currentCity:SetPuppet(false);
	currentCity:SetOccupied(true);
	InvalidateCity();
end
Controls.OccupiedCityCB:RegisterCallback(Mouse.eLClick, OnOccupiedCityCBChanged);

-------------------------------------------------------------------------------------------------
function OnNeverLostCityCBChanged()
	currentCity:SetPuppet(false);
	currentCity:SetOccupied(false);
	currentCity:SetNeverLost(true);
	InvalidateCity();
end
Controls.NeverLostCityCB:RegisterCallback(Mouse.eLClick, OnNeverLostCityCBChanged);

-------------------------------------------------------------------------------------------------
function OnReconqueredCityCBChanged()
	currentCity:SetPuppet(false);
	currentCity:SetOccupied(false);
	currentCity:SetNeverLost(false);
	InvalidateCity();
end
Controls.ReconqueredCityCB:RegisterCallback(Mouse.eLClick, OnReconqueredCityCBChanged);

-------------------------------------------------------------------------------------------------
function OnMoveUnitButtonClick()
	teleportationStartPlot = currentPlot;
	isTeleporting = true;
	OnUpdate();
end
Controls.MoveUnitButton:RegisterCallback(Mouse.eLClick, OnMoveUnitButtonClick);

-------------------------------------------------------------------------------------------------
function OnMoveUnitCancelButtonClick()
	teleportationStartPlot = nil;
	isTeleporting = false;
	OnUpdate();
end
Controls.MoveUnitCancelButton:RegisterCallback(Mouse.eLClick, OnMoveUnitCancelButtonClick);

-------------------------------------------------------------------------------------------------
function OnPlop(button, plot)
	if not isVisible then return end

	if isTeleporting then
		if plot:GetX() ~= currentUnit:GetX() or plot:GetY() ~= currentUnit:GetY() then
			currentUnit:SetXY(plot:GetX(), plot:GetY());
		end
		isTeleporting = false;
		OnUpdate();
	else
		if plot:GetPlotCity() == nil then
			IGE.currentPlayer:InitCity(plot:GetX(), plot:GetY());
			Events.SerialEventGameDataDirty();
		end
	end
end
LuaEvents.IGE_Plop.Add(OnPlop);

-------------------------------------------------------------------------------------------------
function InputHandler(uiMsg, wParam, lParam)
	if isVisible and isTeleporting then
		if uiMsg == KeyEvents.KeyDown and wParam == Keys.VK_ESCAPE then
			OnMoveUnitCancelButtonClick();
			return true;
		end
	end

	return false;
end
ContextPtr:SetInputHandler(InputHandler);

------------------------------------------------------------------------------------------------
UpdatePopulation = HookNumericBox("Population",
	function() return currentCity:GetPopulation() end,
	function(amount)
		if amount ~= currentCity:GetPopulation() then
			currentCity:SetPopulation(amount, true)
			LuaEvents.IGE_Update();
		end
	end,
	0, nil, 1);
