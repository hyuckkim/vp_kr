-- Latifundium
-- Author: adan_eslavo
-- DateCreated: 25/12/2017
--------------------------------------------------------------
include("FLuaVector.lua")

local fGameSpeedModifier = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ConstructPercent / 100
local eCivilizationRome = GameInfoTypes.CIVILIZATION_ROME
local eImprovementLatifundium = GameInfoTypes.IMPROVEMENT_ROME_LATIFUNDIUM
local eBuildLatifundium = GameInfoTypes.BUILD_ROME_LATIFUNDIUM
local eLatifundiumDummy = GameInfoTypes.BUILDING_D_FOR_LATIFUNDIUM


function IsAdjacentToCity(pPlot)
    for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do
        local pAdjacentPlot = Map.PlotDirection(pPlot:GetX(), pPlot:GetY(), direction)
        if pAdjacentPlot and pAdjacentPlot:IsCity() then
            return true
        end
    end
    return false
end

function CanBuildVilla(ePlayer, eUnit, iX, iY, eBuild)
    if eBuild ~= eBuildLatifundium then return true end
    
	local pPlot = Map.GetPlot(iX, iY)	
    --local eImprovement = pPlot:GetImprovementType()
    --if eImprovement ~= -1 then return false end
	
	if IsAdjacentToCity(pPlot) == true then 
		return false
	else 
		return true 
	end
end


function LatifundiumSpawnFigs(iX, iY, iOwner, iOldImprovement, iNewImprovement, bPillaged)
	--removing a villa also removes adjacent fig 
	if iOldImprovement == eImprovementLatifundium then
		for iDirection = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do	
			local pPlot = Map.PlotDirection(iX, iY, iDirection)
	
			if pPlot:GetResourceType() ==  GameInfoTypes.RESOURCE_ROME_FIGS then 
				pPlot:SetResourceType(-1, 0)
				if pPlot:GetImprovementType() == GameInfoTypes.IMPROVEMENT_PLANTATION then
					pPlot:SetImprovementType(-1, 0)
				end
				break 
			end
		end
	end
	-- If Rome places villa, set a fig if possible
	local pPlayer = Players[iOwner]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationRome) then return end

	if iNewImprovement == eImprovementLatifundium then		
		-- add 2 food in the capital
		local pCapital = pPlayer:GetCapitalCity()
		local iImprovementCount = pPlayer:GetImprovementCount(eImprovementLatifundium)
		pCapital:SetNumRealBuilding(eLatifundiumDummy, iImprovementCount)
		local pMainPlot = Map.GetPlot(iX, iY)

		if not (pMainPlot:GetOwner() ~= nil and Players[pMainPlot:GetOwner()]:GetCivilizationType() == eCivilizationRome) then return end

		local tPossibleSpots = {}
		-- create list of valid plots to put figs						
		for iDirection = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do	
			local pPlot = Map.PlotDirection(iX, iY, iDirection)
	
			if pPlot:GetResourceType(-1) == (-1) and not pPlot:IsCity() and not pPlot:IsMountain() then		
				if (pPlot:GetTerrainType() == TerrainTypes.TERRAIN_GRASS or pPlot:GetTerrainType() == TerrainTypes.TERRAIN_PLAINS or pPlot:GetTerrainType() == TerrainTypes.TERRAIN_HILLS or pPlot:GetTerrainType() == TerrainTypes.TERRAIN_DESERT or pPlot:GetTerrainType() == TerrainTypes.TERRAIN_TUNDRA) then
					if pPlot:GetFeatureType() == (-1) or pPlot:GetFeatureType() == FeatureTypes.FEATURE_FOREST or pPlot:GetFeatureType() == FeatureTypes.FEATURE_JUNGLE or pPlot:GetFeatureType() == FeatureTypes.FEATURE_FLOOD_PLAINS or pPlot:GetFeatureType() == FeatureTypes.FEATURE_MARSH then
						tPossibleSpots[#tPossibleSpots + 1] = pPlot
					end
				end
			end
		end
		-- report if no figs could be planted
		local pNearestCity

		if #tPossibleSpots <= 0 then
			pNearestCity = GetNearestCity(pPlayer, pMainPlot)

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				pPlayer:AddNotification(0, 
				'There was not enough space near [COLOR_CYAN]'..pNearestCity:GetName()..'[ENDCOLOR] for Latifundium to plant a new source of [ICON_RES_FIGS] Figs.', 
				'Cannot place source of Figs in '..pNearestCity:GetName(), 
				iX, iY)
			end	
		
			return 
		end
		-- place figs on random plot from list of acceptable plots
		local iChosenPlot = Game.Rand(#tPossibleSpots - 1, "") + 1
		local pChosenPlot = tPossibleSpots[iChosenPlot]
		local pCheckedPlayer = Players[pChosenPlot:GetOwner()]
		local pCityThatLostTile = pChosenPlot:GetWorkingCity()
		pNearestCity = GetNearestCity(pPlayer, pChosenPlot)

		pChosenPlot:SetResourceType(GameInfoTypes.RESOURCE_ROME_FIGS, 1)
		if pChosenPlot:GetImprovementType() == -1 then
			pChosenPlot:SetImprovementType(GameInfoTypes.IMPROVEMENT_PLANTATION)	
		end

		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_DISCOVERED_BONUS_RESOURCE, 
			'Latifundium planted a new source of [ICON_RES_FIGS] Figs near [COLOR_CYAN]'..pNearestCity:GetName()..'[ENDCOLOR].', 
			'New source of Figs in '..pNearestCity:GetName(), 
			pChosenPlot:GetX(), pChosenPlot:GetY(), GameInfoTypes.RESOURCE_ROME_FIGS)
		end	
			
		if pCheckedPlayer == nil then
			pChosenPlot:SetOwner(iOwner, pNearestCity:GetID(), true, true)	

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				pPlayer:AddNotification(NotificationTypes.NOTIFICATION_CITY_TILE, 
				'The City of '..pNearestCity:GetName()..'[ENDCOLOR] has claimed new tile.', 
				'Borders of '..pNearestCity:GetName()..' have grown', 
				pChosenPlot:GetX(), pChosenPlot:GetY(), pNearestCity:GetID())
			end
		elseif pCheckedPlayer:GetCivilizationType() ~= eCivilizationRome then
			pChosenPlot:SetOwner(iOwner, pNearestCity:GetID(), true, true)	

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				pPlayer:AddNotification(NotificationTypes.NOTIFICATION_CITY_TILE, 
				'The City of '..pNearestCity:GetName()..'[ENDCOLOR] has taken a tile from another Empire!', 
				'Borders of '..pNearestCity:GetName()..' have grown', 
				pChosenPlot:GetX(), pChosenPlot:GetY(), pNearestCity:GetID())
			end

			if pCheckedPlayer:IsHuman() then
				pCheckedPlayer:AddNotification(NotificationTypes.NOTIFICATION_CITY_TILE, 
				'Roman Empire found a plantation in one of your Cities. '..pCityThatLostTile:GetName()..' lost a tile.', 
				'The City of '..pCityThatLostTile:GetName()..' lost a tile!', 
				pChosenPlot:GetX(), pChosenPlot:GetY(), pCityThatLostTile:GetID())
			end
		end

		if (pChosenPlot:GetFeatureType() == FeatureTypes.FEATURE_FOREST or pChosenPlot:GetFeatureType() == FeatureTypes.FEATURE_JUNGLE) then
			
			local pTeam = Teams[pPlayer:GetTeam()]
			local iClearing = 0
			pChosenPlot:SetFeatureType(FeatureTypes.NO_FEATURE, -1)
			
			if pTeam:GetTeamTechs():HasTech(GameInfoTypes.TECH_IRON_WORKING) then
				iClearing = math.floor(100 * fGameSpeedModifier)
			elseif pTeam:GetTeamTechs():HasTech(GameInfoTypes.TECH_BRONZE_WORKING) then
				iClearing = math.floor(50 * fGameSpeedModifier)
			end
			pNearestCity:ChangeProduction(iClearing)
			
			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local vPlotPosition = PositionCalculator(pChosenPlot:GetX(), pChosenPlot:GetY())
					
				Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_FOOD]+"..iClearing.." [ICON_PRODUCTION][ENDCOLOR]", 1)
			end

		elseif pChosenPlot:GetFeatureType() == FeatureTypes.FEATURE_MARSH then
			pChosenPlot:SetFeatureType(FeatureTypes.NO_FEATURE, -1)
		end
	end
end

function LatifundiumFood(iPlayer)
	local pPlayer = Players[iPlayer]

	if pPlayer:IsMinorCiv() or pPlayer:IsBarbarian() then return end
	
	local iImprovementCount = pPlayer:GetImprovementCount(eImprovementLatifundium)
	local pCapital = pPlayer:GetCapitalCity()
	pCapital:SetNumRealBuilding(eLatifundiumDummy, iImprovementCount)
end

function GetNearestCity(pPlayer, pPlot)
	local iDistance = 10000
	local pNearestCity = nil

	for pCity in pPlayer:Cities() do
		local iDistanceToCity = Map.PlotDistance(pCity:GetX(), pCity:GetY(), pPlot:GetX(), pPlot:GetY())

		if(iDistanceToCity < iDistance) then
			iDistance = iDistanceToCity
			pNearestCity = pCity
		end
	end

	return pNearestCity
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationRome) then
	GameEvents.TileImprovementChanged.Add(LatifundiumSpawnFigs)
	GameEvents.PlayerCanBuild.Add(CanBuildVilla)
	GameEvents.PlayerDoTurn.Add(LatifundiumFood)
end
