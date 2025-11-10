-- Doelen
-- Author: adan_eslavo
-- DateCreated: 13/12/2017
-- 2018-01-25 updated by Infixo
--------------------------------------------------------------
local eBuildingDoelen = GameInfoTypes.BUILDING_NETHERLANDS_SCHUTTERIJ
local eBuildingDummyForDoelen = GameInfoTypes.BUILDING_D_FOR_SCHUTTERIJ
local eCivilizationNetherlands = GameInfoTypes.CIVILIZATION_NETHERLANDS


-- adds bonuses to TRs for each monopoly Netherlands or Rome has
function OnTurnAddMonopolyBonus (iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationNetherlands)) then return end
	
	if (pPlayer:CountNumBuildings(eBuildingDoelen) == 0) then return end
	
	local iMonopolyCounter = 0
	
	for resource in GameInfo.Resources() do
		if resource.IsMonopoly == 1 and pPlayer:HasGlobalMonopoly(resource.ID) then
			iMonopolyCounter = iMonopolyCounter + 1
		end
	end
	
	for city in pPlayer:Cities() do
		if city:IsHasBuilding(eBuildingDoelen) then
			city:SetNumRealBuilding(eBuildingDummyForDoelen, iMonopolyCounter)
		end
	end
end

if Game.IsCivEverActive(eCivilizationNetherlands) then
	GameEvents.PlayerDoTurn.Add(OnTurnAddMonopolyBonus)
end
