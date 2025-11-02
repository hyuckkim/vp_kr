-- Released under GPL v3
--------------------------------------------------------------
-------------------------------------------------------------------------------------------------
local function IsModActive(iModID)
	for i, mod in pairs(Modding.GetActivatedMods()) do
		if (mod.ID == iModID) then
			return true
		end
	end
	return false
end

if Map.GetPlot(0,0).GetCulture then	--Check if you have Gods & Kings DLC
	IGE_HasGodsAndKings = false;
else
	IGE_HasGodsAndKings = true;
end

if Map.GetPlot(0,0).GetArchaeologyArtifactEra then --Check if you have Brave New World DLC
	IGE_HasBraveNewWorld = true;
else
	IGE_HasBraveNewWorld = false;
end

if (PreGame.IsVictory(GameInfo.Victories["VICTORY_SPACE_RACE"].ID)) then --Check if Science Victory is enabled
	IGE_ScienceVictory = true;
else
	IGE_ScienceVictory = false;
end

IGE_EUI = false;
for row in DB.Query("SELECT * FROM Language_en_US WHERE Tag = 'TXT_KEY_EUI_UNIT_FOUND'") do
	IGE_EUI = true; --Check if you use Enhance User Interface
end

--add check for Community Patch or Various Mod Components
local sDLLID = "d1b6328c-ff44-4b0d-aad7-c657f83610cd";
if IsModActive(sDLLID) and Game.GetCustomModOption('COMMUNITY_PATCH') ~= nil then --Check if Community Patch is enabled
	IGE_HasCommunityPatch = true;
else
	IGE_HasCommunityPatch = false;
end

if IsModActive(sDLLID) and Game.GetCustomModOption('COMMUNITY_PATCH') == nil then --Check if VMC is enabled
	IGE_HasVMC = true;
else
	IGE_HasVMC = false;
end

--add check for Vox Populi
local sVoxPopuliID = "8411a7a8-dad3-4622-a18e-fcc18324c799";
if IsModActive(sVoxPopuliID) then --Check if Vox Populi is enabled
	IGE_HasVoxPopuli = true;
else
	IGE_HasVoxPopuli = false;
end

--add check for More Wonders for VP mod
local sMoreWondersVPID = "3e151552-1683-4881-b736-8ee89226f599";
if IsModActive(sMoreWondersVPID) then --Check if More Wonders for VP is enabled
	IGE_HasMoreWondersVP = true;
else
	IGE_HasMoreWondersVP = false;
end

-------------------------------------------------------------------------------------------------
function L(str, ...)
	if str == nil then return "???" end
	if type(str) ~= "string" then return tostring(str) end
	return Locale.ConvertTextKey(str, ...);
end

-------------------------------------------------------------------------------------------------
function clone(x)
	local y = {};
	for k, v in pairs(x) do
		y[k] = v;
	end
	return y;
end

-------------------------------------------------------------------------------------------------
function getstr(x)
	if x == nil then
		return "nil";
	elseif type(x) == "boolean" then
		return (x and "true" or "false");
	elseif type(x) == "string" then
		return '"'..x..'"';
	elseif type(x) == "number" then
		return tostring(x);
	else
		return "...";
	end
end

-------------------------------------------------------------------------------------------------
function dump(x)
	if x == nil then
		print("nil");
	elseif type(x) == "table" then
		for k, v in pairs(x) do
			print(k.." = "..getstr(v));
		end
	else
		print(getstr(x));
	end
end

-------------------------------------------------------------------------------------------------
function dumpMembers(x)
	for k in pairs(x) do
		dump(k);
	end
end

-------------------------------------------------------------------------------------------------
function dumpMetaIndex(x)
	for k in pairs(getmetatable(x).__index) do
		dump(k);
	end
end

-------------------------------------------------------------------------------------------------
function implode(items, keyName, separator)
	separator = separator or ", ";

	local str = "";
	local first = true;
	for _, v in ipairs(items) do
		if not first then str = str..separator end
		str = str..v[keyName];
		first = false;
	end
	return str;
end

-------------------------------------------------------------------------------------------------
function lastIndexOf(str, c)
	str = string.reverse(str);
	local index = string.find(str, c);
	if not index then return 0 end
	return string.len(str) + 1 - index;
end

-------------------------------------------------------------------------------------------------
function getFileName(path)
	local index = lastIndexOf(path, "\\") or lastIndexOf(path, "/");
	return string.sub(path, index + 1);
end

-------------------------------------------------------------------------------------------------
function getStackTrace()
	local trace = {};
	local level = 2
	while true do
		local info = debug.getinfo(level, "nSl")
		if not info then break end
		if info.what == "C" then   -- is a C function?
			table.insert(trace, "C function");
		else
			-- a Lua function
			local userStr = getFileName(info.source)..": "..info.currentline;
			if (info.name and string.len(info.name)) then
				userStr = userStr.." ("..info.name..")";
			end
			table.insert(trace, userStr);
	    end
		level = level + 1
	end
	return trace;
end

-------------------------------------------------------------------------------------------------
function FormatError(err, levelsToIgnoreBelow)
	levelsToIgnoreBelow = levelsToIgnoreBelow or 0;
	levelsToIgnoreBelow = levelsToIgnoreBelow + 1;
	print(err);

	-- Slice error to make it change its formatting later
	local index = string.find(err, "...", 1, true);				-- Path truncated with '...'
	if not index then index = -5 end
	local index2 = index + 6;									-- Line error starts here
	local index3 = string.find(err, ":", index2, true) + 1;		-- Error message starts here

	-- Fix error message, prints it, appends the trace when available
	if debug and debug.getinfo then
		err = string.sub(err, index3);

		-- Stack trace: 1 is this function, 2 is the error handler, 3 is the C function calling the handler, 4 is the error location, 5 and greater are LUA calls
		local trace = getStackTrace();
		for i, v in ipairs(trace) do
			print(v);
			if (i > levelsToIgnoreBelow) then
				err = err.."[NEWLINE]"..v;
			end
		end
	else
		err = "line "..string.sub(err, index2);
    end

	return err;
end

-------------------------------------------------------------------------------------------------
function DefaultSort(a, b)
	local leftPriority = a.priority or 0;
	local rightPriority = b.priority or 0;
	if leftPriority > rightPriority then
		return true;
	elseif leftPriority < rightPriority then
		return false;
	else
		return Locale.Compare(a.name, b.name) == -1;
	end
end
