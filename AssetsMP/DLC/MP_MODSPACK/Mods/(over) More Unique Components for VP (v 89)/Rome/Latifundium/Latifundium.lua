-- Latifundium
-- Author: adan_eslavo
-- DateCreated: 25/12/2017
--------------------------------------------------------------
include("FLuaVector.lua")

local eCivilizationRome = GameInfoTypes.CIVILIZATION_ROME
local eImprovementLatifundium = GameInfoTypes.IMPROVEMENT_ROME_LATIFUNDIUM
local eLatifundiumDummy = GameInfoTypes.BUILDING_D_FOR_LATIFUNDIUM

function LatifundiumFood(iPlayer)
	local pPlayer = Players[iPlayer]

	if pPlayer:IsMinorCiv() or pPlayer:IsBarbarian() then return end
	
	local iImprovementCount = pPlayer:GetImprovementCount(eImprovementLatifundium)
	local pCapital = pPlayer:GetCapitalCity()
	pCapital:SetNumRealBuilding(eLatifundiumDummy, iImprovementCount)
end

if Game.IsCivEverActive(eCivilizationRome) then
	GameEvents.PlayerDoTurn.Add(LatifundiumFood)
end
