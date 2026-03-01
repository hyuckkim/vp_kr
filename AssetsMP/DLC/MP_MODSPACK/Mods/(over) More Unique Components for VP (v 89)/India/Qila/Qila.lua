-- Qila
-- Author: adan_eslavo
-- DateCreated: 5/12/2017
--------------------------------------------------------------
local eCivilizationIndia = GameInfoTypes.CIVILIZATION_INDIA

local eBuildingDummyForQila1 = GameInfoTypes.BUILDING_D_FOR_QILA_1
local eBuildingDummyForQila2 = GameInfoTypes.BUILDING_D_FOR_QILA_2
local eBuildingQila = GameInfoTypes.BUILDING_INDIA_QILA

-- add defense per Wonder and convert defense to culture
function DefenseToCulture(iPlayer)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationIndia)) then return end

	local iNumberOfQilas = pPlayer:CountNumBuildings(eBuildingQila)

	if iNumberOfQilas > 0 then
		local iCurrentQila = 0
		
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingQila) then
				-- 1 Defense per National or World Wonder in City
				local iDefenseChange = city:GetNumWorldWonders() + city:GetNumNationalWonders()
				
				city:SetNumRealBuilding(eBuildingDummyForQila1, iDefenseChange)
				
				-- 10% Defense converted to culture in City
				local iCultureChange = 0.002 * city:GetStrengthValue()
				
				city:SetNumRealBuilding(eBuildingDummyForQila2, iCultureChange)

				iCurrentQila = iCurrentQila + 1

				if iCurrentQila == iNumberOfQilas then
					break
				end
			end
		end
	end
end

if Game.IsCivEverActive(eCivilizationIndia) then
	GameEvents.PlayerDoTurn.Add(DefenseToCulture)
end
