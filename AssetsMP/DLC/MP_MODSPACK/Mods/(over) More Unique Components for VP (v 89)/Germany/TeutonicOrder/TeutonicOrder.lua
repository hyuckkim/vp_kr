-- Teutonic Order
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
-- 2018-02-04 Modified by Infixo
--------------------------------------------------------------
local eBuildingTeutonicOrder = GameInfoTypes.BUILDING_GERMANY_TEUTONIC_ORDER
local eBuildingDummyForTeutonicOrder = GameInfoTypes.BUILDING_D_FOR_TEUTONIC
local eBuildingBarracks = GameInfoTypes.BUILDING_BARRACKS
local ePantheon = ReligionTypes.RELIGION_PANTHEON
local eCivilizationPrussia = GameInfoTypes.CIVILIZATION_JFD_PRUSSIA

-- adds bonus to barracks if TO is built
function OnCityConstructionAddDummyForTO(iPlayer, iCity, eBuilding)
	local pPlayer = Players[iPlayer]
	
	if not pPlayer and (pPlayer:GetCivilizationType() == eCivilizationPrussia) then return end

	if eBuilding == eBuildingTeutonicOrder then
		local iNumberOfBarracks = pPlayer:CountNumBuildings(eBuildingBarracks)

		if iNumberOfBarracks > 0 then

			local iCurrentBarracks = 0
			for city in pPlayer:Cities() do

				if city:IsHasBuilding(eBuildingBarracks) then
					city:SetNumRealBuilding(eBuildingDummyForTeutonicOrder, 1)
					iCurrentBarracks = iCurrentBarracks + 1

					if iCurrentBarracks == iNumberOfBarracks then
						break
					end
				end
			end
		end
	elseif eBuilding == eBuildingBarracks then
		local iNumberOfTeutonicOrders = pPlayer:CountNumBuildings(eBuildingTeutonicOrder)

		if iNumberOfTeutonicOrders > 0 then
			pPlayer:GetCityByID(iCity):SetNumRealBuilding(eBuildingDummyForTeutonicOrder, 1)
		end
	end
end

function OnFoundAddDummyForTO(iPlayer, iX, iY)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationPrussia) then return end

	if pPlayer:CountNumBuildings(eBuildingTeutonicOrder) > 0 then

		local pFoundCity = Map.GetPlot(iX, iY):GetWorkingCity()
		if pFoundCity:IsHasBuilding(eBuildingBarracks) then

			pFoundCity:SetNumRealBuilding(eBuildingDummyForTeutonicOrder, 1)
		end
	end
end

if Game.IsCivEverActive(eCivilizationPrussia) then
	GameEvents.CityConstructed.Add(OnCityConstructionAddDummyForTO)
	GameEvents.PlayerCityFounded.Add(OnFoundAddDummyForTO)
end
