-- Released under GPLv3
--------------------------------------------------------------

BUG_NoGraphicalUpdate = L("TXT_KEY_IGE_NO_GRAPHICAL_UPDATE");
BUG_SavegameCorruption = L("TXT_KEY_IGE_SAVE_GAME_CORRUPTION");

-- use existing texts
local lakeName = L("TXT_KEY_PLOTROLL_LAKE");
local riverName = L("TXT_KEY_PLOTROLL_RIVER");
local freshWaterName = L("TXT_KEY_PLOTROLL_FRESH_WATER");
local coastName = L(GameInfo.Terrains["TERRAIN_COAST"].Description);

-- new suffix texts
local plotName = L("TXT_KEY_IGE_PLOT_NAME");
local globalName = L("TXT_KEY_IGE_GLOBAL_NAME");
local unimprovedName = L("TXT_KEY_IGE_UNIMPROVED_NAME");
local seaName = L("TXT_KEY_IGE_SEA_NAME");
local naturalWonderName = L("TXT_KEY_FEATURE_NATURAL_WONDER");
local noFreshWaterName = L("TXT_KEY_IGE_NO_FRESH_WATER_NAME");

-- new cause texts
local toCause = L("TXT_KEY_IGE_CAUSE_TO");
local fromCause = L("TXT_KEY_IGE_CAUSE_FROM");
local withCause = L("TXT_KEY_IGE_CAUSE_WITH");
local adjacentToCause = L("TXT_KEY_IGE_CAUSE_ADJACENT_TO");
local toAdjacentCause = L("TXT_KEY_IGE_CAUSE_TO_ADJACENT");

local largeSize = 64;
local smallSize = 45;

-------------------------------------------------------------------------------------------------
local function ReportBadRef(tableName, invalidToken, context)
	print("!!!!!!!!! WARNING! In table '"..tableName.."', the token '"..getstr(invalidToken).."' does not exist for '"..getstr(context).."'");
end

local function ReportBadField(tableName, invalidFieldName, entryID)
	print("!!!!!!!!! WARNING! In table '"..tableName.."', the field '"..getstr(invalidFieldName).."' is invalid for '"..getstr(entryID).."'");
end

-------------------------------------------------------------------------------------------------
local function IsValidBuilding(type)
	--[[local condition = "BuildingType = '" .. type .. "'";
	for row in GameInfo.Civilization_BuildingClassOverrides( condition ) do
		if row.CivilizationType ~= Game.GetActiveCivilizationType() then return false end
	end]]
	return true;
end

-------------------------------------------------------------------------------------------------
function AppendIDAndTypeToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]ID = "..item.ID.."[ENDCOLOR]".."[NEWLINE]".."[COLOR_LIGHT_GREY]Type = "..item.type.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function AppendIDToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]ID = "..item.ID.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function AppendTypeToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]Type = "..item.type.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function AppendPlotTypeToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]Type = "..item.plotType.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function AppendClassToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]Class = "..item.class.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function AppendDomainToHelp(item)
	if not item.help then
		item.help = ""
	elseif item.help ~= "" then
		item.help = item.help.."[NEWLINE]"
	end
	item.help = item.help.."[COLOR_LIGHT_GREY]Domain = "..item.domain.."[ENDCOLOR]"
end

-------------------------------------------------------------------------------------------------
function SetPlayersData(data, options)
	if data.playersByID then return end
	data.playersByCivType = {};
	data.playersByID = {};
	data.minorPlayers = {};
	data.majorPlayers = {};
	data.allPlayers = {};

	for i = 0, GameDefines.MAX_CIV_PLAYERS, 1 do
		local row = Players[i];
		if row:IsEverAlive() then	-- Must check it to prevent a crash
			local item = {};
			item.ID = i;
			item.isCityState = (i >= GameDefines.MAX_MAJOR_CIVS) and (i < GameDefines.MAX_CIV_PLAYERS);
			item.visible = true;
			item.enabled = true;
			item.priority = (i < GameDefines.MAX_CIV_PLAYERS and 1 or 0);

			item.civilizationType = row:GetCivilizationType();
			local civInfo = GameInfo.Civilizations[item.civilizationType];
			item.civilizationName = L(civInfo.ShortDescription);

			if item.isCityState then
				local minorCivType = row:GetMinorCivType();
				local minorCivInfo = GameInfo.MinorCivilizations[minorCivType];
				item.name = L(minorCivInfo.Description);
				item.type = minorCivType;

				local trait = GameInfo.MinorCivilizations[minorCivType].MinorCivTrait;
				if trait then
					local traitData = GameInfo.MinorCivTraits[trait];
					if traitData then
						item.smallTexture = traitData.TraitIcon;
					else
						ReportBadField("MinorCivTraits", "-", trait);
					end
				else
					ReportBadField("MinorCivilizations", "MinorCivTrait", minorCivType);
				end
				item.textureOffset, item.texture = IconLookup(civInfo.PortraitIndex, largeSize, civInfo.AlphaIconAtlas);
			else
				item.name = L(row:GetName());
				item.type = row:GetLeaderType();
				item.subtitle = item.civilizationName;

				item.leaderType = row:GetLeaderType();

				if i == GameDefines.MAX_CIV_PLAYERS then
					item.texture = "Art/IgeBarbarian64.dds";
					item.smallTexture = "Art/IgeBarbarian32.dds";
					item.isBarbarians = true;
				else
					local leaderInfo = GameInfo.Leaders[item.leaderType];
					item.textureOffset, item.texture = IconLookup(leaderInfo.PortraitIndex, largeSize, leaderInfo.IconAtlas);
					item.smallTextureOffset, item.smallTexture = IconLookup(civInfo.PortraitIndex, 32, civInfo.IconAtlas);
					item.civTextureOffset, item.civTexture = IconLookup(civInfo.PortraitIndex, 45, civInfo.IconAtlas);
				end
			end

			-- Insert
			data.playersByID[item.ID] = item;
			data.playersByCivType[item.civilizationType] = item;
			table.insert(data.allPlayers, item);
			if item.isCityState then
				table.insert(data.minorPlayers, item);
			else
				table.insert(data.majorPlayers, item);
			end
		end
	end

	-- Sort
	table.sort(data.majorPlayers, DefaultSort);
	table.sort(data.minorPlayers, DefaultSort);

	if options.none then
		table.insert(players, 1, { ID = -1, name = L("TXT_KEY_IGE_NONE"), priority=999, visible = true, enabled = true});
	end
end

-------------------------------------------------------------------------------------------------
function SetTerrainsData(data)
	if data.terrains then return end
	data.terrainsByTypes = {};
	data.waterTerrains = {};
	data.terrains = {};

	for row in GameInfo.Terrains() do
		local item = {};
		local name = L(row.Description);
		local isCoast = (row.Type == "TERRAIN_COAST")
		local coastSuffix = isCoast and coastName or nil
		item.ID = row.ID
		item.name = name
		item.type = row.Type
		item.water = row.Water
		item.condition = "TerrainType = '" .. row.Type .. "'";
		item.action = SetTerrain;
		item.showYieldMod = true;
		item.visible = item.ID < 7;
		item.selected = false;
		item.enabled = true;
		item.note = BUG_NoGraphicalUpdate;
		item.yieldChanges = {};
		item.yields = {};

		-- Texture
		item.textureOffset, item.texture = IconLookup( row.PortraitIndex, largeSize, row.IconAtlas );
		item.smallTextureOffset, item.smallTexture = IconLookup( row.PortraitIndex, smallSize, row.IconAtlas );

		-- Yield changes from Technologies
		if IGE_HasCommunityPatch then
			for row in GameInfo.Terrain_TechYieldChanges(item.condition) do
				local tech = GameInfo.Technologies[row.TechType]
				if tech then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(tech.Description), type = "TECH", cause = fromCause });
				else
					ReportBadRef("Terrain_TechYieldChanges", row.TechType, item.type);
				end
			end

			-- this table does not exists on CP yet, I'm waiting for the feature to be added
			--[[for row in GameInfo.Terrain_EraYieldChanges(item.condition) do
				local era = GameInfo.Eras[row.EraType]
				if era then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(era.Description), type = "ERA", cause = fromCause });
				else
					ReportBadRef("Terrain_EraYieldChanges", row.EraType, item.type);
				end
			end]]
		end

		-- Yield changes from Buildings
		if IGE_HasGodsAndKings then
			for row in GameInfo.Building_TerrainYieldChanges(item.condition) do
				local building = GameInfo.Buildings[row.BuildingType]
				if building then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause });
				else
					ReportBadRef("Building_TerrainYieldChanges", row.BuildingType, item.type);
				end
			end
		end

		-- River yield changes from Buildings
		if not item.water then
			for row in GameInfo.Building_RiverPlotYieldChanges() do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause, suffix = riverName });
					else
						ReportBadRef("Building_RiverPlotYieldChanges", row.BuildingType, item.type);
					end
				end
			end
		end

		-- Sea yield changes from Buildings
		if item.water then
			for row in GameInfo.Building_SeaPlotYieldChanges() do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause, suffix = coastSuffix });
					else
						ReportBadRef("Building_SeaPlotYieldChanges", row.BuildingType, item.type);
					end
				end
			end
		end

		-- Lake yield changes from Buildings
		if isCoast then
			for row in GameInfo.Building_LakePlotYieldChanges() do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause, suffix = lakeName });
					else
						ReportBadRef("Building_LakePlotYieldChanges", row.BuildingType, item.type);
					end
				end
			end
		end

		-- Yield changes from Policies
		if IGE_HasCommunityPatch then
			for row in GameInfo.Policy_TerrainYieldChanges(item.condition) do
				local policy = GameInfo.Policies[row.PolicyType]
				if policy then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause });
				else
					ReportBadRef("Policy_TerrainYieldChanges", row.PolicyType, item.type);
				end
			end
		end

		-- Yield changes from Beliefs
		if IGE_HasGodsAndKings then
			for row in GameInfo.Belief_TerrainYieldChanges(item.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType]
				if belief then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause });
				else
					ReportBadRef("Belief_TerrainYieldChanges", row.BeliefType, item.type);
				end
			end
		end

		if IGE_HasCommunityPatch then
			-- Lake yield changes from Beliefs
			if isCoast then
				for row in GameInfo.Belief_LakePlotYield() do
					local belief = GameInfo.Beliefs[row.BeliefType]
					if belief then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause, suffix = lakeName });
					else
						ReportBadRef("Belief_LakePlotYield", row.BeliefType, item.type);
					end
				end
			end

		-- Yield changes from Traits
			for row in GameInfo.Trait_TerrainYieldChanges(item.condition) do
				local trait = GameInfo.Traits[row.TraitType]
				if trait then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause });
				else
					ReportBadRef("Trait_TerrainYieldChanges", row.TraitType, item.type);
				end
			end

		-- Sea yield changes from Traits
			if item.water then
				for row in GameInfo.Trait_SeaPlotYieldChanges() do
					local trait = GameInfo.Traits[row.TraitType]
					if trait then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause, suffix = coastSuffix });
					else
						ReportBadRef("Trait_SeaPlotYieldChanges", row.TraitType, item.type);
					end
				end
			end
		end

		item.help = GetYieldChangeString(item);
		AppendIDAndTypeToHelp(item)

		-- Yields
		for row in GameInfo.Terrain_Yields( item.condition ) do
			item.yields[row.YieldType] = row.Yield;
		end

		-- Coast fixes and yields
		if isCoast then
			item.name = L("TXT_KEY_IGE_COAST_OR_LAKE")
			item.help = L("TXT_KEY_IGE_COAST_OR_LAKE_HELP").."[NEWLINE][NEWLINE]"..item.help

			item.yieldGroups = {}
			item.yieldGroups[lakeName] = {}
			for row in GameInfo.Feature_YieldChanges{FeatureType = "FEATURE_LAKE"} do
				item.yieldGroups[lakeName][row.YieldType] = row.Yield;
			end
			item.yieldGroups[coastName] = item.yields
			item.yields = nil
		end
		item.subtitle = GetYieldString(item);

		-- Insert
		data.terrainsByTypes[item.type] = item;
		if item.water then
			table.insert(data.waterTerrains, item);
		else
			table.insert(data.terrains, item);
		end
	end

	-- Sort
	table.sort(data.waterTerrains, DefaultSort);
	table.sort(data.terrains, DefaultSort);
end

-------------------------------------------------------------------------------------------------
--[[
function SetRiverData()
	row = GameInfo.FakeFeatures("Type = 'FEATURE_RIVER'")();
	local river = river;
	river.name = L(row.Description);
	river.subtitle = "+1[ICON_GOLD] for tiles with a river."
	river.yieldChanges = {};
	river.note = BUG_NoGraphicalUpdate;

	-- Texture
	river.textureOffset, river.texture = IconLookup( row.PortraitIndex, largeSize, row.IconAtlas );
	river.smallTextureOffset, river.smallTexture = IconLookup( row.PortraitIndex, smallSize, row.IconAtlas );

	-- Yield changes
	for row in GameInfo.Building_RiverPlotYieldChanges() do
		if IsValidBuilding(row.BuildingType) then
			local building = GameInfo.Buildings[row.BuildingType];
			table.insert(river.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING" });
		end
	end
	river.help = GetYieldChangeString(river);
end]]



--===============================================================================================
-- Arts, types, features, resources
--===============================================================================================
function SetContinentArtsData(data)
	if data.continentArts then return end

	data.continentArts = {
		{ name = L("TXT_KEY_IGE_AFRICA"), ID = 3, action = SetContinentArt, help = L("TXT_KEY_IGE_AFRICA_HELP"), note = BUG_NoGraphicalUpdate, visible = true, enabled = true },
		{ name = L("TXT_KEY_IGE_AMERICA"), ID = 1, action = SetContinentArt, help = L("TXT_KEY_IGE_AMERICA_HELP"), note = BUG_NoGraphicalUpdate, visible = true, enabled = true },
		{ name = L("TXT_KEY_IGE_ASIA"), ID = 2, action = SetContinentArt, help = L("TXT_KEY_IGE_ASIA_HELP"), note = BUG_NoGraphicalUpdate, visible = true, enabled = true },
		{ name = L("TXT_KEY_IGE_EUROPE"), ID = 4, action = SetContinentArt, help = L("TXT_KEY_IGE_EUROPE_HELP") , note = BUG_NoGraphicalUpdate, visible = true, enabled = true } };
end

-------------------------------------------------------------------------------------------------
function SetPlotTypesData(data)
	if data.types then return end
	data.types = {};

	local tex = "Art/IgeElevation.dds";
	local hillsYields = {};
	hillsYields[YieldTypes.YIELD_PRODUCTION] = 2;
	local hills = data.terrainsByTypes.TERRAIN_HILL;
	local grass = data.terrainsByTypes.TERRAIN_GRASS;
	local mountains = data.terrainsByTypes.TERRAIN_MOUNTAIN;
	data.types[0] = { ID = 0, type = PlotTypes.PLOT_LAND, plotType = "PLOT_LAND", name = L("TXT_KEY_IGE_FLAT_LAND"), texture = tex, textureOffset = Vector2(0, 0) }
	data.types[1] = { ID = 1, type = PlotTypes.PLOT_HILLS, plotType = "PLOT_HILLS", name = hills.name, texture = tex, textureOffset = Vector2(64, 0) }
	data.types[2] = { ID = 2, type = PlotTypes.PLOT_MOUNTAIN, plotType = "PLOT_MOUNTAIN", name = mountains.name, texture = tex, textureOffset = Vector3(128, 0) }

	for i, v in ipairs(data.types) do
		v.action = SetPlotType;
		v.visible = true;
		v.enabled = true;
		v.note = BUG_NoGraphicalUpdate;
		v.condition = "PlotType = '" .. v.plotType .. "'";
		v.showYieldMod = true;
		v.yieldChanges = {};
		v.yields = {};

		-- Yields
		if IGE_HasCommunityPatch then
			for row in GameInfo.Plot_Yields(v.condition) do
				v.yields[row.YieldType] = row.Yield;
			end
			v.subtitle = GetYieldString(v);

		-- Yield changes from Buildings
			for row in GameInfo.Building_PlotYieldChanges(v.condition) do
				local building = GameInfo.Buildings[row.BuildingType]
				if building then
					table.insert(v.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause });
				else
					ReportBadRef("Building_PlotYieldChanges", row.BuildingType, v.type);
				end
			end

		-- Yield changes from Policies
			for row in GameInfo.Policy_PlotYieldChanges(v.condition) do
				local policy = GameInfo.Policies[row.PolicyType]
				if policy then
					table.insert(v.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause });
				else
					ReportBadRef("Policy_PlotYieldChanges", row.PolicyType, v.type);
				end
			end

		-- Yield changes from Beliefs
			for row in GameInfo.Belief_PlotYieldChanges(v.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType]
				if belief then
					table.insert(v.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.Description), type = "BELIEF", cause = fromCause });
				else
					ReportBadRef("Belief_PlotYieldChanges", row.BeliefType, v.type);
				end
			end

		-- Yield changes from Traits
			for row in GameInfo.Trait_PlotYieldChanges(v.condition) do
				local trait = GameInfo.Traits[row.TraitType]
				if trait then
					table.insert(v.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.Description), type = "TRAIT", cause = fromCause });
				else
					ReportBadRef("Trait_PlotYieldChanges", row.TraitType, v.type);
				end
			end
		end

		v.help = GetYieldChangeString(v);
		AppendIDToHelp(v)
		AppendPlotTypeToHelp(v)
	end

	hills.subtitle = GetYieldString(hills);
end

-------------------------------------------------------------------------------------------------
function SetFeaturesData(data, options)
	if data.featuresByTypes then return end
	data.featuresByTypes = {};
	data.naturalWonders = {};
	--data.pseudonaturalWonders = {};
	data.features = {};

	for row in GameInfo.Features() do
		local item = {};
		local name = L( row.Description )
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.happiness = row.InBorderHappiness;
		item.naturalWonder = row.NaturalWonder;
		if IGE_HasCommunityPatch then
			item.pseudonaturalWonder = row.PseudoNaturalWonder == 1;
			item.showYieldMod = true;
		else
			item.showYieldMod = not row.NaturalWonder;
		end
		item.condition = "FeatureType = '" .. row.Type .. "'";
		item.nwCondition = "Type = '" .. row.Type .. "'";
		item.action = SetFeature;
		item.requiresFlatLands = row.RequiresFlatlands;
		item.requiresRiver = row.RequiresRiver;
		item.selected = false;
		item.enabled = false;
		item.visible = true;
		item.validTerrains = {};
		item.yieldChanges = {};
		item.yields = {};

		-- Texture
		item.textureOffset, item.texture = IconLookup( row.PortraitIndex, largeSize, row.IconAtlas );
		item.smallTextureOffset, item.smallTexture = IconLookup( row.PortraitIndex, smallSize, row.IconAtlas );

		-- Check if it's a natural wonder (for YieldChangesNaturalWonder)
		local isNaturalWonder = false;
		for subRow in GameInfo.Features(item.nwCondition) do
			if IGE_HasCommunityPatch then
				if subRow.NaturalWonder --[[or subRow.PseudoNaturalWonder == 1]] then -- I had to disable the thing because the tables isn't affecting PseudoNaturalWonder
					isNaturalWonder = true;
				end
			else
				if subRow.NaturalWonder then
					isNaturalWonder = true;
				end
			end
		end

		-- Yields
		for row in GameInfo.Feature_YieldChanges(item.condition) do
			item.yields[row.YieldType] = row.Yield;
		end
		if (not IGE_HasGodsAndKings) and row.Culture then
			item.yields.YIELD_CULTURE = row.Culture;
		end
		item.subtitle = GetYieldString(item);

		if IGE_HasCommunityPatch then

		-- Yield changes from Technologies
			for row in GameInfo.Feature_TechYieldChanges(item.condition) do
				local tech = GameInfo.Technologies[row.TechType]
				if tech then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(tech.Description), type = "TECH", cause = fromCause });
				else
					ReportBadRef("Feature_TechYieldChanges", row.TechType, item.type);
				end
			end

		-- Yield changes from Eras
			-- these tables does not exists on CP yet, I'm waiting for the feature to be added
			--[[for row in GameInfo.Feature_EraYieldChanges(item.condition) do
				local era = GameInfo.Eras[row.EraType]
				if era then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(era.Description), type = "ERA", cause = fromCause });
				else
					ReportBadRef("Feature_EraYieldChanges", row.EraType, item.type);
				end
			end
			for row in GameInfo.Feature_YieldPerEra( item.condition ) do
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = "Per each era", type = "ERA", cause = fromCause });
			end]]
			for row in GameInfo.Feature_EraYieldChanges( item.condition ) do
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L("TXT_KEY_IGE_EACH_ERA_NAME"), type = "ERA", cause = fromCause });
			end

		-- Plot yield changes from adjacent Features
			for row in GameInfo.Plot_AdjacentFeatureYieldChanges(item.condition) do
				local plot = GameInfo.Plots[row.PlotType];
				if plot then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(plot.Description), type = "PLOT", cause = toAdjacentCause, suffix = plotName });
				else
					ReportBadRef("Plot_AdjacentFeatureYieldChanges", row.PlotType, item.type);
				end
			end

		-- Yield changes from Improvements
			for row in GameInfo.Improvement_FeatureYieldChanges(item.condition) do
				local improvement = GameInfo.Improvements[row.ImprovementType]
				if improvement then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(improvement.Description), type = "IMPROVEMENT", cause = withCause });
				else
					ReportBadRef("Improvement_FeatureYieldChanges", row.ImprovementType, item.type);
				end
			end
		end

		-- Yield changes from Buildings
		for row in GameInfo.Building_FeatureYieldChanges(item.condition) do
			if IsValidBuilding(row.BuildingType) then
				local building = GameInfo.Buildings[row.BuildingType];
				if building then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause });
				else
					ReportBadRef("Building_FeatureYieldChanges", row.BuildingType, item.type);
				end
			end
		end

		-- Yield changes from Policies
		if IGE_HasCommunityPatch then
			for row in GameInfo.Policy_FeatureYieldChanges(item.condition) do
				local policy = GameInfo.Policies[row.PolicyType];
				if policy then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause });
				else
					ReportBadRef("Policy_FeatureYieldChanges", row.PolicyType, item.type);
				end
			end
			if isNaturalWonder then
				for row in GameInfo.Policy_YieldChangesNaturalWonder() do
					local policy = GameInfo.Policies[row.PolicyType];
					if policy then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause, suffix = naturalWonderName });
					else
						ReportBadRef("Policy_YieldChangesNaturalWonder", row.PolicyType, item.type);
					end
				end
			end
		end

		-- Yield changes from Beliefs
		if IGE_HasGodsAndKings then
			for row in GameInfo.Belief_FeatureYieldChanges(item.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType];
				if belief then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause });
				else
					ReportBadRef("Belief_FeatureYieldChanges", row.BeliefType, item.type);
				end
			end

			if isNaturalWonder then
				for row in GameInfo.Belief_YieldChangeNaturalWonder() do
					local belief = GameInfo.Beliefs[row.BeliefType];
					if belief then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause, suffix = naturalWonderName });
					else
						ReportBadRef("Belief_YieldChangeNaturalWonder", row.BeliefType, item.type);
					end
				end
			end
		end
		if IGE_HasCommunityPatch then
			for row in GameInfo.Belief_UnimprovedFeatureYieldChanges(item.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType];
				if belief then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause, suffix = unimprovedName });
				else
					ReportBadRef("Belief_UnimprovedFeatureYieldChanges", row.BeliefType, item.type);
				end
			end

		-- Yield changes from Traits
			for row in GameInfo.Trait_FeatureYieldChanges(item.condition) do
				local trait = GameInfo.Traits[row.TraitType]
				if trait then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause });
				else
					ReportBadRef("Trait_FeatureYieldChanges", row.TraitType, item.type);
				end
			end
		end
		if IGE_HasGodsAndKings then
			if isNaturalWonder then
				for row in GameInfo.Trait_YieldChangesNaturalWonder() do
					local trait = GameInfo.Traits[row.TraitType]
					if trait then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause, suffix = naturalWonderName });
					else
						ReportBadRef("Trait_YieldChangesNaturalWonder", row.TraitType, item.type);
					end
				end
			end
			for row in GameInfo.Trait_UnimprovedFeatureYieldChanges(item.condition) do
				local trait = GameInfo.Traits[row.TraitType]
				if trait then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause, suffix = unimprovedName });
				else
					ReportBadRef("Trait_UnimprovedFeatureYieldChanges", row.TraitType, item.type);
				end
			end
		end

		item.help = GetYieldChangeString(item);
		AppendIDAndTypeToHelp(item)

		-- Valid terrains
		for row in GameInfo.Feature_TerrainBooleans(item.condition) do
			local terrain = data.terrainsByTypes[row.TerrainType];
			item.validTerrains[terrain.ID] = terrain;
		end

		-- Append to tables
		data.featuresByTypes[item.type] = item;
		if IGE_HasCommunityPatch then
			if item.naturalWonder then
				table.insert(data.naturalWonders, item);
			elseif item.pseudonaturalWonder then
				table.insert(data.naturalWonders, item);
			else
				table.insert(data.features, item);
			end
		else
			if item.naturalWonder then
				table.insert(data.naturalWonders, item);
			else
				table.insert(data.features, item);
			end
		end
		--[[if item.naturalWonder then
			table.insert(data.naturalWonders, item);
		elseif item.pseudonaturalWonder then
			table.insert(data.naturalWonders, item);
		else
			table.insert(data.features, item);
		end--]]
	end

	-- Sort
	table.sort(data.features, DefaultSort);
	table.sort(data.naturalWonders, DefaultSort);
	--table.sort(data.pseudonaturalWonders, DefaultSort);

	if options.none then
		table.insert(data.features, 1, { ID = -1, type = -1, name = L("TXT_KEY_IGE_NONE"), visible = true, enabled = true, action = SetFeature });
	end
end

-------------------------------------------------------------------------------------------------
function SetResourcesData(data, options)
	if data.allResources then return end
	data.allResources = {};
	data.resourcesByTypes = {};
	data.strategicResources = {};
	data.luxuryResources = {};
	data.bonusResources = {};

 	for row in GameInfo.Resources() do
 		local item = {};
 		local name = L( row.Description )
 		item.name = name;
 		item.nameKey = row.Description;
 		item.ID = row.ID;
		item.type = row.Type;
		item.hills = row.Hills;
		item.flatLands = row.Flatlands;
		item.class = row.ResourceClassType;
		item.iconString = row.IconString;
		item.condition = "ResourceType = '" .. row.Type .. "'";
		item.resCondition = "Type = '" .. row.Type .. "'";
		item.action = SetResource;
		item.usage = row.ResourceUsage;
		item.showYieldMod = true;
		item.selected = false;
		item.enabled = false;
		item.visible = true;
		item.baseQty = 1;
		item.qty = 1;
		item.validTerrains = {};
		item.validFeatures = {};
		item.yieldChanges = {};
		item.yields = {};

		--print(name.." ; "..row.ID.." ; "..row.ResourceUsage.." ; "..row.MinLandPercent.." ; "..row.StartingResourceQuantity);
		--for k, v in pairs(row) do print(k); end

		-- Texture
		item.textureOffset, item.texture = IconLookup( row.PortraitIndex, largeSize, row.IconAtlas );
		item.smallTextureOffset, item.smallTexture = IconLookup( row.PortraitIndex, smallSize, row.IconAtlas );

		-- Yields
		for row in GameInfo.Resource_YieldChanges( item.condition ) do
			item.yields[row.YieldType] = row.Yield;
		end
		item.subtitle = GetYieldString(item);

		-- Valid terrains
		local maritime = false;
		for row in GameInfo.Resource_TerrainBooleans(item.condition) do
			if	row.TerrainType == "TERRAIN_COAST" or
				row.TerrainType == "TERRAIN_OCEAN" then
					maritime = true;
			end
			local terrain = data.terrainsByTypes[row.TerrainType];
			if terrain then
				item.validTerrains[terrain.ID] = terrain;
			else
				ReportBadRef("Resource_TerrainBooleans", row.TerrainType, item.type);
			end
		end

		-- Custom method for calling Lake resources from Better Lakes for VP and Tropical Fish from More Wonders for VP
		for row in GameInfo.Resources(item.resCondition) do
			if	row.Type == "RESOURCE_IA_LAKE_FISH" or
				row.Type == "RESOURCE_IA_SALT_LAKE" or
				row.Type == "RESOURCE_TROPICAL_FISH" then
					maritime = true;
			end
		end

		-- Valid features
		for row in GameInfo.Resource_FeatureBooleans(item.condition) do
			local feature = data.featuresByTypes[row.FeatureType];
			if feature then
				item.validFeatures[feature.ID] = feature;
				maritime = false;
			else
				ReportBadRef("Resource_FeatureBooleans", row.FeatureType, item.type);
			end
		end

		-- Resource yield changes
		local improvementBringsBonus = false;
		for row in GameInfo.Improvement_ResourceType_Yields(item.condition) do
			local improvement = GameInfo.Improvements[row.ImprovementType];
			if improvement then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(improvement.Description), type = "IMPROVEMENT", cause = withCause });
				improvementBringsBonus = true;
			else
				ReportBadRef("Improvement_ResourceType_Yields", row.ImprovementType, item.type);
			end
		end
		-- There is an improvement but it doesn't bring any bonus, let's add a 0 yield bonus
		if not improvementBringsBonus then
			local improvementData = GameInfo.Improvement_ResourceTypes(item.condition)();
			if improvementData then
				local improvement = GameInfo.Improvements[improvementData.ImprovementType];
				if improvement then
					table.insert(item.yieldChanges, { yield = 0, name = L(improvement.Description), type = "IMPROVEMENT", cause = withCause });
				else
					ReportBadRef("Improvement_ResourceTypes", improvementData.ImprovementType, item.type);
				end
			end
		end

		-- Yield changes from Buildings
		for row in GameInfo.Building_ResourceYieldChanges(item.condition) do
			if IsValidBuilding(row.BuildingType) then
				local building = GameInfo.Buildings[row.BuildingType];
				if building then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause });
				else
					ReportBadRef("Building_ResourceYieldChanges", row.BuildingType, item.type);
				end
			end
		end
		if maritime then
			for row in GameInfo.Building_SeaResourceYieldChanges() do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause, suffix = seaName });
					else
						ReportBadRef("Building_SeaResourceYieldChanges", row.BuildingType, item.type);
					end
				end
			end
		end
		for row in GameInfo.Building_ResourceCultureChanges(item.condition) do
			if IsValidBuilding(row.BuildingType) then
				local building = GameInfo.Buildings[row.BuildingType];
				if building then
					table.insert(item.yieldChanges, { yieldType = "YIELD_CULTURE", yield = row.CultureChange, name = L(building.Description), cause = fromCause, type = "BUILDING" });
				else
					ReportBadRef("Building_ResourceCultureChanges", row.BuildingType, item.type);
				end
			end
		end
		if IGE_HasCommunityPatch then
			for row in GameInfo.Building_ResourceYieldChangesGlobal(item.condition) do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING_GLOBAL", cause = fromCause, suffix = globalName });
					else
						ReportBadRef("Building_ResourceYieldChangesGlobal", row.BuildingType, item.type);
					end
				end
			end

		-- Yield changes from Corporations
			for row in GameInfo.Corporation_ResourceYieldChanges(item.condition) do
				local corporation = GameInfo.Corporations[row.CorporationType];
				if corporation then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(corporation.Description), type = "CORPORATION", cause = fromCause });
				else
					ReportBadRef("Corporation_ResourceYieldChanges", row.CorporationType, item.type);
				end
			end
		-- Yield changes from Policies
			for row in GameInfo.Policy_ResourceYieldChanges(item.condition) do
				local policy = GameInfo.Policies[row.PolicyType];
				if policy then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause });
				else
					ReportBadRef("Policy_ResourceYieldChanges", row.PolicyType, item.type);
				end
			end
		end

		-- Yield changes from Beliefs
		if IGE_HasGodsAndKings then
			for row in GameInfo.Belief_ResourceYieldChanges(item.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType];
				if belief then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), type = "BELIEF", cause = fromCause });
				else
					ReportBadRef("Belief_ResourceYieldChanges", row.BeliefType, item.type);
				end
			end
		end
		if IGE_HasCommunityPatch then
			for row in GameInfo.Trait_ResourceYieldChanges(item.condition) do
				local trait = GameInfo.Traits[row.TraitType]
				if trait then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), type = "TRAIT", cause = fromCause });
				else
					ReportBadRef("Trait_ResourceYieldChanges", row.TraitType, item.type);
				end
			end
		end

		item.help = GetYieldChangeString(item);
		AppendIDAndTypeToHelp(item)
		AppendClassToHelp(item)

		-- Warnings
		local valid = item.type ~= "RESOURCE_ARTIFACTS" and item.type ~= "RESOURCE_HIDDEN_ARTIFACTS"

		-- Append to tables
		if valid then
			data.allResources[item.ID] = item;
			data.resourcesByTypes[item.type] = item;
			if item.usage == ResourceUsageTypes.RESOURCEUSAGE_BONUS then
				table.insert(data.bonusResources, item);
			elseif item.usage == ResourceUsageTypes.RESOURCEUSAGE_STRATEGIC then
				table.insert(data.strategicResources, item);
			else
				table.insert(data.luxuryResources, item);
			end
		end
	end

	-- Add missing resources data
	data.allResources[0].baseQty = 4;		-- Iron
	data.allResources[1].baseQty = 4;		-- Horses
	data.allResources[2].baseQty = 6;		-- Coal
	data.allResources[3].baseQty = 6;		-- Oil
	data.allResources[4].baseQty = 8;		-- Aluminium
	data.allResources[5].baseQty = 8;		-- Uranium
	for k, v in pairs(data.allResources) do
		data.allResources[k].qty = data.allResources[k].baseQty;
	end

	-- Sort
	table.sort(data.bonusResources, DefaultSort);
	table.sort(data.luxuryResources, DefaultSort);
	table.sort(data.strategicResources, DefaultSort);

	if options.none then
		table.insert(data.bonusResources, 1, { ID = -1, type = -1, name = L("TXT_KEY_IGE_NONE"), visible = true, enabled = true, note = BUG_NoGraphicalUpdate, action = SetResource });
		data.allResources[-1] = data.bonusResources[1];
	end
end

--===============================================================================================
-- Improvements & routes
--===============================================================================================
function SetImprovementsData(data, options)
	if data.improvements then return end
	data.greatImprovements = {};
	data.improvements = {};

	for row in GameInfo.Improvements() do
		local item = {};
		local name = L( row.Description );
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.condition = "ImprovementType = '" .. row.Type .. "'";
		item.action = SetImprovement;
		item.builtByGreatPerson = row.CreatedByGreatPerson;
		item.defenseModifier = row.DefenseModifier;
		item.requiresFlatlandsOrFreshWater = row.RequiresFlatlandsOrFreshWater;
		item.freshWaterMakesValid = row.FreshWaterMakesValid;
		item.hillsMakesValid = row.HillsMakesValid;
		item.showYieldMod = true;
		item.visible = true;
		item.enabled = true;
		item.yields = {};
		item.yieldChanges = {};
		item.validTerrains = {};
		item.validFeatures = {};
		item.improvedResources = {};

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		-- Yields
		for subRow in GameInfo.Improvement_Yields(item.condition) do
			item.yields[subRow.YieldType] = subRow.Yield;
		end
		if (not IGE_HasGodsAndKings) and row.Culture then
			item.yields.YIELD_CULTURE = row.Culture;
		end

		-- Yields for improved resources
		for subRow in GameInfo.Improvement_ResourceTypes(item.condition) do
			local resource = data.resourcesByTypes[subRow.ResourceType];
			if resource then
				for yieldChangeRow in GameInfo.Improvement_ResourceType_Yields(resource.condition) do
					if yieldChangeRow.ImprovementType == item.type then
						item.improvedResources[resource.ID] = { resource = resource, yieldType = yieldChangeRow.YieldType, yield = yieldChangeRow.Yield };
					end
				end
			else
				ReportBadRef("Improvement_ResourceTypes", subRow.ResourceType, item.type);
			end
		end
		item.subtitle = GetYieldString(item);

		-- Valid terrains
		for row in GameInfo.Improvement_ValidTerrains(item.condition) do
			local terrain = data.terrainsByTypes[row.TerrainType];
			if terrain then
				item.validTerrains[terrain.ID] = terrain;
			else
				ReportBadRef("Improvement_ValidTerrains", row.TerrainType, item.type);
			end
		end

		-- Valid features
		for row in GameInfo.Improvement_ValidFeatures(item.condition) do
			local feature = data.featuresByTypes[row.FeatureType];
			if feature then
				item.validFeatures[feature.ID] = feature;
			else
				ReportBadRef("Improvement_ValidFeatures", row.FeatureType, item.type);
			end
		end

		-- Yield changes from Technologies
		for row in GameInfo.Improvement_TechYieldChanges(item.condition) do
			local tech = GameInfo.Technologies[row.TechType]
			if tech then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(tech.Description), type = "TECH", cause = fromCause });
			else
				ReportBadRef("Improvement_TechYieldChanges", row.TechType, item.type);
			end
		end
		for row in GameInfo.Improvement_TechNoFreshWaterYieldChanges(item.condition) do
			local tech = GameInfo.Technologies[row.TechType]
			if tech then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(tech.Description), type = "TECH", cause = fromCause, suffix = noFreshWaterName });
			else
				ReportBadRef("Improvement_TechNoFreshWaterYieldChanges", row.TechType, item.type);
			end
		end
		for row in GameInfo.Improvement_TechFreshWaterYieldChanges(item.condition) do
			local tech = GameInfo.Technologies[row.TechType]
			if tech then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(tech.Description), type = "TECH", cause = fromCause, suffix = freshWaterName });
			else
				ReportBadRef("Improvement_TechFreshWaterYieldChanges", row.TechType, item.type);
			end
		end

		if IGE_HasCommunityPatch then
			-- Yield changes from adjacent to Terrains
			for row in GameInfo.Improvement_AdjacentTerrainYieldChanges(item.condition) do
				local terrain = GameInfo.Terrains[row.TerrainType]
				if terrain then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(terrain.Description), type = "TERRAIN", cause = adjacentToCause });
				else
					ReportBadRef("Improvement_AdjacentTerrainYieldChanges", row.TerrainType, item.type);
				end
			end

			-- Yield changes from adjacent to Features
			for row in GameInfo.Improvement_AdjacentFeatureYieldChanges(item.condition) do
				local feature = GameInfo.Features[row.FeatureType]
				if feature then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(feature.Description), type = "FEATURE", cause = adjacentToCause });
				else
					ReportBadRef("Improvement_AdjacentFeatureYieldChanges", row.FeatureType, item.type);
				end
			end

		-- Yield changes from adjacent to Resources
			for row in GameInfo.Improvement_AdjacentResourceYieldChanges(item.condition) do
				local resource = GameInfo.Resources[row.ResourceType];
				if resource then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(resource.Description), type = "RESOURCE", cause = adjacentToCause });
				else
					ReportBadRef("Improvement_AdjacentResourceYieldChanges", row.ResourceType, item.type);
				end
			end

		-- Yield changes from adjacent to other Improvements
			
		end

		-- Yield changes from Routes
		for row in GameInfo.Improvement_RouteYieldChanges(item.condition) do
			local route = GameInfo.Routes[row.RouteType];
			if route then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(route.Description), type = "ROUTE", cause = withCause });
			else
				ReportBadRef("Improvement_RouteYieldChanges", row.RouteType, item.type);
			end
		end

		-- Yield changes from Buildings
		if IGE_HasCommunityPatch then
			for row in GameInfo.Building_ImprovementYieldChanges(item.condition) do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING", cause = fromCause });
					else
						ReportBadRef("Building_ImprovementYieldChanges", row.BuildingType, item.type);
					end
				end
			end
			for row in GameInfo.Building_ImprovementYieldChangesGlobal(item.condition) do
				if IsValidBuilding(row.BuildingType) then
					local building = GameInfo.Buildings[row.BuildingType];
					if building then
						table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(building.Description), type = "BUILDING_GLOBAL", cause = fromCause, suffix = globalName });
					else
						ReportBadRef("Building_ImprovementYieldChangesGlobal", row.BuildingType, item.type);
					end
				end
			end
		end

		-- Yield changes from Policies
		for row in GameInfo.Policy_ImprovementYieldChanges(item.condition) do
			local policy = GameInfo.Policies[row.PolicyType];
			if policy then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(policy.Description), type = "POLICY", cause = fromCause });
			else
				ReportBadRef("Policy_ImprovementYieldChanges", row.PolicyType, item.type);
			end
		end

		-- Yield changes from Beliefs
		if IGE_HasGodsAndKings then
			for row in GameInfo.Belief_ImprovementYieldChanges(item.condition) do
				local belief = GameInfo.Beliefs[row.BeliefType];
				if belief then
					table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(belief.ShortDescription), cause = fromCause, type = "BELIEF" });
				else
					ReportBadRef("Belief_ImprovementYieldChanges", row.BeliefType, item.type);
				end
			end
		end

		-- Yield changes from Traits
		for row in GameInfo.Trait_ImprovementYieldChanges(item.condition) do
			local trait = GameInfo.Traits[row.TraitType]
			if trait then
				table.insert(item.yieldChanges, { yieldType = row.YieldType, yield = row.Yield, name = L(trait.ShortDescription), cause = fromCause, type = "TRAIT" });
			else
				ReportBadRef("Trait_ImprovementYieldChanges", row.TraitType, item.type);
			end
		end

		item.help = GetYieldChangeString(item);
		AppendIDAndTypeToHelp(item)

		-- Insert in tables
		if	item.builtByGreatPerson or
			item.type == "IMPROVEMENT_CITY_RUINS" or
			item.type == "IMPROVEMENT_BARBARIAN_CAMP" or
			item.type == "IMPROVEMENT_GOODY_HUT" or
			item.type == "IMPROVEMENT_JFD_MACHU_PICCHU" then
			table.insert(data.greatImprovements, item);	-- GP's item, ruins, ancient ruins, barbarian camp (+mountain city with CP)
		else
			table.insert(data.improvements, item);
		end
	end

	-- Sort
	table.sort(data.improvements, DefaultSort);
	table.sort(data.greatImprovements, DefaultSort);

	if options.none then
		table.insert(data.greatImprovements, 1, { ID = -1, type = -1, name = L("TXT_KEY_IGE_NONE"), visible = true, enabled = true, action = SetImprovement });
	end
end

-------------------------------------------------------------------------------------------------
function SetRoutesData(data, options)
	if data.routes then return end
	data.routes = {};

	for row in GameInfo.Routes() do
		local item = {};
		local name = L( row.Description );
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.condition = "RouteType = '" .. row.Type .. "'";
		item.action = SetRoute;
		item.visible = true;
		item.enabled = true;
		item.yields = {};

		item.help = L(row.Civilopedia or "").."[NEWLINE]"
		AppendIDAndTypeToHelp(item)

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		table.insert(data.routes, item);
	end

	if options.none then
		table.insert(data.routes, 1, { ID = -1, type = -1, name = L("TXT_KEY_IGE_NONE"), visible = true, enabled = true, action = SetRoute });
	end
end

--===============================================================================================
-- ERAS, TECHS, UNITS, BUILDINGS
--===============================================================================================
local function SetErasData(data)
	if data.eras then return end
	data.defaultEra = {
		name="No era",
		type="NO_ERA",
		ID=-1,
		priority=-1,
		visible=true,
		dummybuildings = {},
		dummynationalwonders = {},
		beliefbuildings = {},
		buildings = {},
		freebuildings = {},
		wonders={},
		nationalwonders={},
		projectwonders={},
		corphqs={},
		corpoffices={},
		corpfranchises={},
		units={},
		techs={}
	};
	data.erasByTypes = {};
	data.erasByID = {};
	data.eras = {};

	local counter = 0;
	for row in GameInfo.Eras() do
		local item = {};
		local name = L( row.Description );
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.condition = "Era = '" .. row.Type .. "'";
		item.priority = counter;
		item.visible = true;
		item.buildings = {};
		item.freebuildings = {};
		item.wonders = {};
		item.nationalwonders = {};
		item.techs = {};
		item.units = {};
		if IGE_HasGodsAndKings then
			item.beliefbuildings = {};
		end
		if IGE_HasBraveNewWorld then
			item.projectwonders = {};
		end
		if IGE_HasCommunityPatch then
			item.dummybuildings = {};
			item.dummynationalwonders = {};
		end
		if IGE_HasVoxPopuli then
			item.corphqs = {};
			item.corpoffices = {};
			item.corpfranchises = {};
		end

		table.insert(data.eras, item);
		data.erasByTypes[item.type] = item;
		data.erasByID[counter] = item;
		counter = counter + 1;
	end

end

-------------------------------------------------------------------------------------------------
local function GetEra(data, type)
	local era = nil;
	if type then
		era = data.erasByTypes[type];
	end
	if not era then
		era = data.defaultEra;
		if not data.erasByTypes[era.type] then
			table.insert(data.eras, 1, era);
			data.erasByTypes[era.type] = era;
			data.erasByID[era.ID] = era;
		end
	end
	return era;
end

-------------------------------------------------------------------------------------------------
function SetTechnologiesData(data)
	if data.techsByTypes then return end
	data.techsByTypes = {};
	data.techs = {};
	SetErasData(data);

 	for row in GameInfo.Technologies() do
		local item = {};
		local era = GetEra(data, row.Era);
		local name = L(row.Description);
		item.ID = row.ID;
		item.era = era;
		item.name = name;
		item.type = row.Type;
		item.disable = row.Disable;
		item.gridX = (row.GridX or 0) + 1;
		item.gridY = (row.GridY or 0) + 1;
		item.enabled = true;
		item.visible = true;
		item.condition = "PrereqTech = '" .. row.Type .. "'";
		item.units = {};
		item.buildings = {};
		item.freebuildings = {};
		item.wonders = {};
		item.nationalwonders = {};
		item.prereqs = {};
		if IGE_HasGodsAndKings then
			item.beliefbuildings = {};
		end
		if IGE_HasBraveNewWorld then
			item.projectwonders = {};
		end
		if IGE_HasCommunityPatch then
			item.dummybuildings = {};
			item.dummynationalwonders = {};
		end
		if IGE_HasVoxPopuli then
			item.corphqs = {};
			item.corpoffices = {};
			item.corpfranchises = {};
		end

		if item.disable then
			item.label = "[COLOR_NEGATIVE_TEXT]"..item.name.."[ENDCOLOR]";
		end

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		table.insert(era.techs, item);
		table.insert(data.techs, item);
		data.techsByTypes[item.type] = item;
	end

	-- Prerequisites
	for _, tech in pairs(data.techsByTypes) do
		for prereq in GameInfo.Technology_PrereqTechs("TechType = '"..tech.type.."'") do
			local prereqTech = data.techsByTypes[prereq.PrereqTech];
			if prereqTech then
				table.insert(tech.prereqs, prereqTech);
			else
				ReportBadRef("Technology_PrereqTechs", prereq.PrereqTech, tech.type);
			end
		end
	end

	-- Sort
	for _, era in ipairs(data.eras) do
		table.sort(era.techs, DefaultSort);
	end
end

-------------------------------------------------------------------------------------------------
function CheckLayoutForTechs(data)
	local grid = { {}, {}, {}, {}, {}, {}, {}, {}, {}, {} };
	local errors = {};

	for _, tech in ipairs(data.techs) do
		if tech.visible then
			local valid = true;

			-- Does it fit into a 10xN grid ?
			if tech.gridY > 10 or tech.gridY <= 0 then
				table.insert(errors, "gridY = "..(tech.gridY - 1).." for "..tech.name);
				valid = false;
			end

			if tech.gridX <= 0 then
				table.insert(errors, "gridX = "..(tech.gridX - 1).." for "..tech.name);
				valid = false;
			end

			-- Is there something in the same cell ?
			if valid then
				if grid[tech.gridY][tech.gridX] then
					table.insert(errors, tech.name.." ("..tech.gridX..", "..tech.gridY..") overlaps with "..grid[tech.gridY][tech.gridX]);
				end
				grid[tech.gridY][tech.gridX] = tech.name;

				-- Check prereqs
				for _, prereq in ipairs(tech.prereqs) do
					if prereq.gridX > 0 and prereq.gridY > 0 and prereq.gridY <= 10 then
						-- Prereq must be on a greater X
						if prereq.gridX >= tech.gridX then
							table.insert(errors, "the connector from "..prereq.name.." to "..tech.name.." has a right-to-left orientation.");
						end

						-- Connectors occupy intermediate cells
						for i = prereq.gridX + 1, tech.gridX - 1 do
							if grid[prereq.gridY][i] then
								table.insert(errors, "the connector from "..prereq.name.." to "..tech.name.." overlaps with "..grid[prereq.gridY][i]);
							end
							--grid[prereq.gridY][i] = prereq.name.." - "..tech.name;
						end
					end
				end
			end
		end
	end

	data.canUseVanillaLogicForTechs = (#errors == 0);
	--data.canUseVanillaLogicForTechs = true;
	if #errors > 0 then
		print("!!!!!!!!! Cannot use vanilla layout for techs. Causes: ");
		for _, err in ipairs(errors) do
			print(" * "..err);
		end
	end
end

-------------------------------------------------------------------------------------------------
--[[
function SetPromotionsData(data)
	for row in GameInfo.UnitPromotions() do
		local item = {};
		local name = L(row.Description);
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.help = L(row.Help);
		item.visible = true;
		item.enabled = true;
		item.prereq = row.PromotionPrereq;
		item.prereqs2 = {};

		-- Overrides prereq ? (e.g: PROMOTION_SHOCK_2 / PROMOTION_SHOCK_1)
		if item.prereq then
			local length = string.len(item.type)
			if string.len(item.prereq) == length then
				local root1 = string.sub(item.type, 1, length - 1);
				local root2 = string.sub(item.prereq, 1, length - 1);
				item.overridePrereq = (root1 == root2);
			end
		end

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		-- Prereqs
		if row.PromotionPrereqOr1 then table.insert(item.prereqs2, row.PromotionPrereqOr1) end
		if row.PromotionPrereqOr2 then table.insert(item.prereqs2, row.PromotionPrereqOr2) end
		if row.PromotionPrereqOr3 then table.insert(item.prereqs2, row.PromotionPrereqOr3) end
		if row.PromotionPrereqOr4 then table.insert(item.prereqs2, row.PromotionPrereqOr4) end
		if IGE_HasGodsAndKings or IGE_HasBraveNewWorld then
			if row.PromotionPrereqOr5 then table.insert(item.prereqs2, row.PromotionPrereqOr5) end
			if row.PromotionPrereqOr6 then table.insert(item.prereqs2, row.PromotionPrereqOr6) end
		end
		if IGE_HasBraveNewWorld then
			if row.PromotionPrereqOr7 then table.insert(item.prereqs2, row.PromotionPrereqOr7) end
			if row.PromotionPrereqOr8 then table.insert(item.prereqs2, row.PromotionPrereqOr8) end
			if row.PromotionPrereqOr9 then table.insert(item.prereqs2, row.PromotionPrereqOr9) end
		end

		-- Insert into tables
		table.insert(data.promotions, item);
		data.promotionsByTypes[item.type] = item;
	end

	-- Update prereqs
	for _, promotion in ipairs(data.promotions) do
		if promotion.prereq then
			promotion.prereq = data.promotionsByTypes[promotion.prereq];
		end

		for i, prereq in ipairs(promotion.prereqs2) do
			local type = promotion.prereqs2[i];
			promotion.prereqs2[i] = data.promotionsByTypes[type];
		end
	end
end--]]

-------------------------------------------------------------------------------------------------
function SetUnitsData(data)
	local activePlayer = Players[Game.GetActivePlayer()];
	if data.unitsByTypes then return end
	SetTechnologiesData(data);
	data.unitsByTypes = {};
	data.unitsByID = {};
	SetErasData(data);

 	for row in GameInfo.Units() do
		local valid = true;
		local item = {};
		local name = L(row.Description);
		item.ID = row.ID;
		item.name = name;
		item.cost = row.Cost;
		item.faithCost = row.FaithCost;
		item.type = row.Type;
		item.class = row.Class;
		item.combatClass = row.CombatClass;
		item.domain = row.Domain;
		item.isGreatPeople = (row.Special == "SPECIALUNIT_PEOPLE");
		item.landunits = (row.Domain == "DOMAIN_LAND");
		item.seaunits = (row.Domain == "DOMAIN_SEA");
		item.airunits = (row.Domain == "DOMAIN_AIR");
		item.settlingunits = (row.DefaultUnitAI == "UNITAI_SETTLE");
		item.promotions = {};
		item.visible = true;
		item.enabled = true;

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		-- Civilization
		local overriding = GameInfo.Civilization_UnitClassOverrides("UnitType = '"..item.type.."'")();
		if overriding then
			item.civilizationType = overriding.CivilizationType;
			local civilization = GameInfo.Civilizations[item.civilizationType];
			if civilization then
				item.civilizationName = L(GameInfo.Civilizations[item.civilizationType].ShortDescription);
				item.subtitle = item.civilizationName;
			else
				ReportBadRef("Civilization_UnitClassOverrides", overriding.civilizationType, item.type);
				valid = false;
			end
		end

		-- Space Ship units
		item.spaceshipunits = (row.DefaultUnitAI == "UNITAI_SPACESHIP_PART");

		-- Diplomacy units
		item.diplomacy = ((row.DefaultUnitAI == "UNITAI_MESSENGER") or (row.DefaultUnitAI == "UNITAI_DIPLOMAT"));

		-- Religious units
		--new method, to support new religious units
		if IGE_HasGodsAndKings then
			item.religious = (row.ReligiousStrength > 0);
		end

		--keep old method here, just in case
		--[[ Religious units
		item.religious = (	(item.class == "UNITCLASS_MISSIONARY") or
							(item.class == "UNITCLASS_PROPHET") or
							(item.class == "UNITCLASS_INQUISITOR")
						);]]

		-- Help text
		item.help = GetIGEHelpTextForUnit(row, activePlayer).."[NEWLINE]"
		AppendIDAndTypeToHelp(item)
		AppendClassToHelp(item)
		AppendDomainToHelp(item)

		-- Prereq and era
		if row.PrereqTech then
			local tech = data.techsByTypes[row.PrereqTech];
			if tech then
				item.prereq = tech;
				item.era = tech.era;
				table.insert(tech.units, item);
			else
				item.era = data.erasByID[0];
				ReportBadRef("Units", row.PrereqTech, item.type);
			end
		else
			item.era = data.erasByID[0];
		end

		-- Promotions
		--[[
		if item.combatClass then
			for pRow in GameInfo.UnitPromotions_UnitCombats("UnitCombatType = '"..item.combatClass.."'") do
				table.insert(item.promotions, promotionsByTypes[pRow.PromotionType]);
			end
		end--]]

		-- Special hack for Reseed
		if item.type == "RSD_BEACON" then valid = false end

		-- Insert into tables
		if valid then
			table.insert(item.era.units, item);
			data.unitsByTypes[item.type] = item;
			data.unitsByID[item.ID] = item;
		end
	end

	-- Sort
	for _, era in pairs(data.erasByID) do
		table.sort(era.units, DefaultSort);
	end
end

-------------------------------------------------------------------------------------------------
function SetBuildingsData(data)
	if data.wonders then return end
	SetTechnologiesData(data);
	data.dummybuildings = {};
	data.dummynationalwonders = {};
	data.beliefbuildings = {};
	data.buildings = {};
	data.freebuildings = {};
	data.wonders = {};
	data.nationalwonders = {};
	data.projectwonders = {};
	data.corphqs = {};
	data.corpoffices = {};
	data.corpfranchises = {};

 	for row in GameInfo.Buildings() do
		local valid = true;
		local item = {};
		local name = L(row.Description);
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.class = row.BuildingClass;
		item.visible = true;
		item.enabled = true;
		item.isFree = ((row.Cost == -1) and (row.PrereqTech == nil));
		item.isWonder = ((row.WonderSplashImage) and (row.PrereqTech ~= nil));
		-- NoLimit / MaxPlayerInstances flag
		local classRow = GameInfo.BuildingClasses("Type = '"..item.class.."'")();
		if classRow then
			item.noLimit = classRow.NoLimit;
			item.isNationalWonder = classRow.MaxPlayerInstances == 1;
		else
			ReportBadRef("Buildings", item.class, item.type);
			valid = false;
		end

		if IGE_HasGodsAndKings then
			item.beliefbuildings = ((row.FaithCost > 0) and (row.Cost == -1) and not (item.isNationalWonder));
		end
		if IGE_HasBraveNewWorld then
			item.isProjectWonder = ((row.WonderSplashImage) and (row.UnlockedByLeague));
		end
		if IGE_HasCommunityPatch then
			item.dummybuildings = (row.IsDummy == 1);
			--[[local dummyRow = GameInfo.BuildingClasses("DefaultBuilding = '"..item.dummybuildings.."'")();
			if dummyRow then
				item.isDummyNationalWonder = dummyRow.MaxPlayerInstances == 1;
			else
				ReportBadRef("Buildings", item.class, item.type);
				valid = false;
			end--]]
		end
		if IGE_HasVoxPopuli then
			item.isPotalaPalace = (row.PolicyType == "POLICY_LHASA");
			item.isCorpHQ = ((row.IsCorporation == 1) and (row.PrereqTech == nil) and (row.WonderSplashImage) and (not row.UnlockedByLeague));
			item.corpoffices = ((row.IsCorporation == 1) and (row.Cost > 0) and (not row.WonderSplashImage));
			item.corpfranchises = ((row.IsCorporation == 1) and (row.Cost == -1) and (not row.WonderSplashImage));
		end

		-- Help
		item.help = GetHelpTextForBuilding(item.ID, true, false, false).."[NEWLINE]";
		AppendIDAndTypeToHelp(item)
		AppendClassToHelp(item)

		if item.isNationalWonder then
			item.priority = 1;
			item.subtitle = L("TXT_KEY_IGE_NATIONAL_WONDER");
		elseif item.isWonder then
			item.subtitle = L("TXT_KEY_IGE_WONDER");
		elseif (IGE_HasGodsAndKings) and (item.beliefbuildings) then
			item.subtitle = L("TXT_KEY_IGE_RELIGIOUS_BUILDING_SUBTITLE");
		elseif (IGE_HasBraveNewWorld) and (item.isProjectWonder) then
			item.subtitle = L("TXT_KEY_IGE_PROJECT_WONDER_SUBTITLE");
		elseif (IGE_HasVoxPopuli) and (item.isCorpHQ) then
			item.subtitle = L("TXT_KEY_IGE_CORPORATION_HQ_SUBTITLE");
		elseif (IGE_HasVoxPopuli) and (item.corpoffices) then
			item.subtitle = L("TXT_KEY_IGE_CORPORATION_OFFICE_SUBTITLE");
		elseif (IGE_HasVoxPopuli) and (item.corpfranchises) then
			item.subtitle = L("TXT_KEY_IGE_CORPORATION_FRANCHISE_SUBTITLE");
		elseif (IGE_HasCommunityPatch) and (item.dummybuildings) then
			item.subtitle = L("TXT_KEY_IGE_DUMMY_BUILDING_SUBTITLE");
		elseif item.isFree then
			item.subtitle = L("TXT_KEY_IGE_DUMMY_BUILDING_SUBTITLE");
		else
			item.subtitle = "";
		end

		-- WARNING
		if item.class == "BUILDINGCLASS_INTELLIGENCE_AGENCY" then
			item.note = L("TXT_KEY_IGE_INTELLIGENCE_AGENCY_WARNING")
		end

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		-- Civilization
		local overriding = GameInfo.Civilization_BuildingClassOverrides("BuildingType = '"..item.type.."'")();
		if overriding then
			item.civilizationType = overriding.CivilizationType;
			local civilization = GameInfo.Civilizations[item.civilizationType];
			if civilization then
				item.civilizationName = L(GameInfo.Civilizations[item.civilizationType].ShortDescription);
				item.subtitle = item.subtitle .. ' [COLOR:255:245:150:255](' .. item.civilizationName .. ')[ENDCOLOR]';
			else
				ReportBadRef("Civilization_BuildingClassOverrides", overriding.CivilizationType, item.type);
				valid = false;
			end
		end

		-- Prereq and era
		if row.PrereqTech then
			local tech = data.techsByTypes[row.PrereqTech];
			if tech then
				item.prereq = tech;
				item.era = tech.era;
				if (IGE_HasCommunityPatch) and ((item.dummybuildings) and (item.isNationalWonder)) then
					table.insert(tech.dummynationalwonders, item);
				elseif item.isNationalWonder then
					table.insert(tech.nationalwonders, item);
				elseif (IGE_HasVoxPopuli) and (item.isPotalaPalace) then
					table.insert(tech.wonders, item);
				elseif item.isWonder then
					table.insert(tech.wonders, item);
				elseif (IGE_HasBraveNewWorld) and (item.isProjectWonder) then
					table.insert(tech.projectwonders, item);
				elseif (IGE_HasGodsAndKings) and (item.beliefbuildings) then
					table.insert(tech.beliefbuildings, item);
				elseif (IGE_HasCommunityPatch) and (item.dummybuildings) then
					table.insert(tech.dummybuildings, item);
				elseif (IGE_HasVoxPopuli) and (item.isCorpHQ) then
					table.insert(tech.corphqs, item);
				elseif (IGE_HasVoxPopuli) and (item.corpoffices) then
					table.insert(tech.corpoffices, item);
				elseif (IGE_HasVoxPopuli) and (item.corpfranchises) then
					table.insert(tech.corpfranchises, item);
				elseif item.isFree then
					table.insert(tech.freebuildings, item);
				else
					table.insert(tech.buildings, item);
				end
			else
				item.era = data.erasByID[0];
				ReportBadRef("Buildings", row.PrereqTech, item.type);
			end
		else
			item.era = data.erasByID[0];
		end

		-- Insert
		if valid then
			if (IGE_HasCommunityPatch) and ((item.dummybuildings) and (item.isNationalWonder)) then
				table.insert(data.dummynationalwonders, item);
				table.insert(item.era.dummynationalwonders, item);
			elseif item.isNationalWonder then
				table.insert(data.nationalwonders, item);
				table.insert(item.era.nationalwonders, item);
			elseif (IGE_HasVoxPopuli) and (item.isPotalaPalace) then
				table.insert(data.wonders, item);
				table.insert(item.era.wonders, item);
			elseif item.isWonder then
				table.insert(data.wonders, item);
				table.insert(item.era.wonders, item);
			elseif (IGE_HasBraveNewWorld) and (item.isProjectWonder) then
				table.insert(data.projectwonders, item);
				table.insert(item.era.projectwonders, item);
			elseif (IGE_HasGodsAndKings) and (item.beliefbuildings) then
				table.insert(data.beliefbuildings, item);
				table.insert(item.era.beliefbuildings, item);
			elseif (IGE_HasCommunityPatch) and (item.dummybuildings) then
				table.insert(data.dummybuildings, item);
				table.insert(item.era.dummybuildings, item);
			elseif (IGE_HasVoxPopuli) and (item.corpoffices) then
				table.insert(data.corpoffices, item);
				table.insert(item.era.corpoffices, item);
			elseif (IGE_HasVoxPopuli) and (item.corpfranchises) then
				table.insert(data.corpfranchises, item);
				table.insert(item.era.corpfranchises, item);
			elseif (IGE_HasVoxPopuli) and (item.isCorpHQ) then
				table.insert(data.corphqs, item);
				table.insert(item.era.corphqs, item);
			elseif item.isFree then
				table.insert(data.freebuildings, item);
				table.insert(item.era.freebuildings, item);
			else
				table.insert(data.buildings, item);
				table.insert(item.era.buildings, item);
			end
		end
	end

	-- Sort
	table.sort(data.wonders, DefaultSort);
	table.sort(data.nationalwonders, DefaultSort);
	if IGE_HasBraveNewWorld then
		table.sort(data.projectwonders, DefaultSort);
	end
	if IGE_HasVoxPopuli then
		table.sort(data.corphqs, DefaultSort);
		table.sort(data.corpoffices, DefaultSort);
		table.sort(data.corpfranchises, DefaultSort);
	end
	if IGE_HasCommunityPatch then
		table.sort(data.dummybuildings, DefaultSort);
		table.sort(data.dummynationalwonders, DefaultSort);
	end
	if IGE_HasGodsAndKings then
		table.sort(data.beliefbuildings, DefaultSort);
	end
	table.sort(data.freebuildings, DefaultSort);
	table.sort(data.buildings, DefaultSort);
end

-------------------------------------------------------------------------------------------------
function SetPoliciesData(data)
	if data.policyBranches then return end
	data.policyBranchesByTypes = {};
	data.policyBranches = {};
	data.policyByTypes = {};
	--data.policyDummies = {};

 	for row in GameInfo.Policies() do
		local item = {};
		local help = L(row.Help or "").."[NEWLINE]";
		local name = L(row.Description);
		item.ID = row.ID;
		item.name = name;
		item.help = help;
		item.type = row.Type;
		item.gridX = row.GridX;
		item.gridY = row.GridY;
		item.condition = "PolicyType = '" .. row.Type .. "'";
		item.visible = item.gridX > 0 and item.gridY > 0;
		item.isIdeology = false;
		item.enabled = true;
		item.prereqs = {};
		AppendIDAndTypeToHelp(item)

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.achievedTextureOffset, item.achievedTexture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlasAchieved );

		-- Get/create branch
		local branchType = row.PolicyBranchType;
		if branchType and branchType ~= "" then
			local branch = data.policyBranchesByTypes[branchType];
			if not branch then
				local branchData = GameInfo.PolicyBranchTypes("Type = '"..branchType.."'")();
				if branchData then
					branch = {};
					branch.ID = branchData.ID;
					branch.name = L(branchData.Description);
					branch.help = L(branchData.Help);
					branch.openerType = branchData.FreePolicy;
					branch.finisherType = branchData.FreeFinishingPolicy;
					branch.type = branchType;
					if IGE_HasBraveNewWorld then
						branch.ideology = branchData.PurchaseByLevel;
					end
					branch.priority = 999 - branchData.ID;
					branch.policies = {};

					data.policyBranchesByTypes[branchType] = branch;
					table.insert(data.policyBranches, branch);
				else
					ReportBadRef("Policies", row.PolicyBranchType, item.type);
				end
			end

			if branch then
				item.branch = branch;
				item.isOpener = (branch.openerType == item.type);
				item.isFinisher = (branch.finisherType == item.type);
				if IGE_HasBraveNewWorld then
					item.isIdeology = (branch.ideology == true);
					--item.tier1Tenet = item.isIdeology and row.Level == 1;
					--item.tier2Tenet = item.isIdeology and row.Level == 2;
					--item.tier3Tenet = item.isIdeology and row.Level == 3;
					--item.tierOtherTenet = item.isIdeology and row.Level > 3;
				end
				item.visible = not (item.isOpener or item.isFinisher);
				table.insert(branch.policies, item);
			end
		end

		data.policyByTypes[item.type] = item;
	end
	table.sort(data.policyBranches, DefaultSort);

	-- Free policies
	for _, branch in ipairs(data.policyBranches) do
		if branch.openerType then
			local policy = data.policyByTypes[branch.openerType];
			if policy then
				branch.opener = policy;
			else
				ReportBadRef("PolicyBranchTypes", branch.openerType, branch.type);
			end
		end

		if branch.finisherType then
			local policy = data.policyByTypes[branch.finisherType];
			if policy then
				branch.finisher = policy;
			else
				ReportBadRef("PolicyBranchTypes", branch.finisherType, branch.type);
			end
		end
	end

	-- Prereqs
	for row in GameInfo.Policy_PrereqPolicies() do
		local policy = data.policyByTypes[row.PolicyType];
		local prereq = data.policyByTypes[row.PrereqPolicy];
		if policy ~= nil and prereq ~= nil then
			table.insert(policy.prereqs, prereq);
		else
			ReportBadRef("Policy_PrereqPolicies", row.PrereqPolicy, row.PolicyType);
		end
	end
end

-------------------------------------------------------------------------------------------------
function CheckLayoutForPolicies(data)
	for _, branch in ipairs(data.policyBranches) do
		local grid = { {}, {}, {}, {}, {} };
		local errors = {};
		local ideologypolicies = {};

		for _, policy in ipairs(branch.policies) do
			if policy.visible then
				local valid = true;

				-- Does it an ideology policy?
				if policy.isIdeology then
					table.insert(ideologypolicies, "branch = "..branch.name.." for = "..policy.name);
					valid = false;
				else
					-- Does it fit into a 3x3 grid ?
					if policy.gridX > 5 or policy.gridX <= 0 then
						table.insert(errors, "gridX = "..policy.gridX.." for "..policy.name);
						valid = false;
					end
					if policy.gridY > 3 or policy.gridY <= 0 then
						table.insert(errors, "branch = "..policy.gridY.." for "..policy.name);
						valid = false;
					end
				end

				-- Check the column1 x row
				if valid then
					if grid[policy.gridX][policy.gridY] then
						table.insert(errors, policy.name.." (gridX="..policy.gridX..", gridY="..policy.gridY..") overlaps with another policy.");
					end
					grid[policy.gridX][policy.gridY] = true;

					-- Evens indices are on two columns, so we check column2 x row
					if policy.gridX % 2 == 0 then
						if grid[policy.gridX + 1][policy.gridY] then
							table.insert(errors, policy.name.." (gridX="..policy.gridX..", gridY="..policy.gridY..") overlaps with another policy.");
						end
						grid[policy.gridX + 1][policy.gridY] = true;
					end
				end
			end
		end

		-- Result
		branch.canUseVanillaLogic = (#errors == 0);
		branch.ideologies = (#ideologypolicies > 0);
		if #errors > 0 then
			print("!!!!!!!!! Cannot use vanilla layout for policy branch "..branch.name..". Causes:");
			for _, err in ipairs(errors) do
				print(" * "..err);
			end
		end
		--[[
		if #ideologypolicies > 0 then
			print("!!!!!!!!! Ideology branch "..branch.name..". Name:");
			for _, ideo in ipairs(ideologypolicies) do
				print(" * "..ideo);
			end
		end
		--]]
	end
end

-------------------------------------------------------------------------------------------------
function SetReligionsData(data)
	if not IGE_HasGodsAndKings then return end
	if data.religions then return end
	data.religions = {};
	data.religionsByID = {};

 	for row in GameInfo.Religions() do
		local item = {};
		local name = L(row.Description);
		item.ID = row.ID;
		item.name = name;
		item.type = row.Type;
		item.iconString = row.IconString;
		item.visible = true;
		item.enabled = true;
		AppendIDAndTypeToHelp(item)

		-- Texture
		item.textureOffset, item.texture = IconLookup(row.PortraitIndex, largeSize, row.IconAtlas);
		item.smallTextureOffset, item.smallTexture = IconLookup(row.PortraitIndex, smallSize, row.IconAtlas );

		table.insert(data.religions, item);
		data.religionsByID[item.ID] = item;
	end

	-- Sort
	table.sort(data.religions, DefaultSort);
end
