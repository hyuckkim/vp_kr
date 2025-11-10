-- Qadi
-- Author: pineappledan
-- DateCreated: 25/01/2018
-- 2018-02-04 Modified by Infixo
--------------------------------------------------------------
local eBuildingGumey = GameInfoTypes.BUILDING_SONGHAI_GUMEY
local eDummyImprovementForGumey = GameInfoTypes.IMPROVEMENT_GUMEY_DUMMY
local eCivilizationSonghai = GameInfoTypes.CIVILIZATION_SONGHAI

function OnConstructionGumeyDummy(iPlayer, iCity, iBuilding)
	local pPlayer = Players[iPlayer]
	
	if not(pPlayer and pPlayer:GetCivilizationType() == eCivilizationSonghai) then return end
	if iBuilding ~= eBuildingGumey then return end
	
	local pCity = pPlayer:GetCityByID(iCity)
	
	if pCity then
		local pPlot = Map.GetPlot(pCity:GetX(), pCity:GetY())
	
		pPlot:SetImprovementType(eDummyImprovementForGumey)
	end
end

function OnCapturePlaceGumey(iOldOwner, bIsCapital, iX, iY, iNewOwner, iPop, bConquest)
	local pNewPlayer = Players[iNewOwner]
	local pCity = Map.GetPlot(iX, iY):GetPlotCity()
	local pPlot = Map.GetPlot(iX, iY)
	
	if pCity:IsHasBuilding(eBuildingGumey) then
		pPlot:SetImprovementType(eDummyImprovementForGumey)
		
	elseif pCity:IsHasBuilding(GameInfoTypes.BUILDING_POLAND_BARBICAN) then
		pPlot:SetImprovementType(GameInfoTypes.IMPROVEMENT_BARBICAN_DUMMY)			

	elseif pPlot:IsMountain() then
		pPlot:SetImprovementType(GameInfoTypes.IMPROVEMENT_JFD_MACHU_PICCHU)
		
	else
		pPlot:SetImprovementType(-1)
	end
end		
		

if Game.IsCivEverActive(eCivilizationSonghai) then
	GameEvents.CityConstructed.Add(OnConstructionGumeyDummy)
end
GameEvents.CityCaptureComplete.Add(OnCapturePlaceGumey)


