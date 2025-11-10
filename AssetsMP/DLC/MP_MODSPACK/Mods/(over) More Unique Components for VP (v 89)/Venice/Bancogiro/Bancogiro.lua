-- Riad
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
include("FLuaVector.lua")

local eBuildingBanco = GameInfoTypes.BUILDING_VENICE_BANCOGIRO
local eCivilizationVenice = GameInfoTypes.CIVILIZATION_VENICE

function BancogiroGoldToGPPs(iPlayer)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationVenice)) then return end

	local iNumberOfBancos = pPlayer:CountNumBuildings(eBuildingBanco)

	if iNumberOfBancos > 0 then
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingBanco) then
				-- 15% of gold in city converted to G Merchant Points
				city:ChangeSpecialistGreatPersonProgressTimes100(GameInfoTypes["SPECIALIST_MERCHANT"], math.floor(4 * city:GetYieldRate( YieldTypes.YIELD_GOLD )))
			end
		end
	end
end

if Game.IsCivEverActive(eCivilizationVenice) then
	GameEvents.PlayerDoTurn.Add(BancogiroGoldToGPPs)
end
