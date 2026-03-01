-- Huey Teocalli
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
local eBuildingHueyTeocalli = GameInfoTypes.BUILDING_AZTEC_HUEY_TEOCALLI
local eBuildingDummyForHuey = GameInfoTypes.BUILDING_D_FOR_HUEY
local eCivilizationAztec = GameInfoTypes.CIVILIZATION_AZTEC

-- adds/removes dummy building on golden age status to give pressure

function HueyGoldenAgePressure(iPlayer, bStart, iTurns)
	local pPlayer = Players[iPlayer]
		
	if pPlayer:GetCivilizationType() ~= eCivilizationAztec then return end
	print("Aztec Entered a Golden Age")
	local iNumberOfHueys = pPlayer:CountNumBuildings(eBuildingHueyTeocalli)

	if iNumberOfHueys > 0 then
		print("They have Huey Teocalli")
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingHueyTeocalli) then
				if bStart == true then
					print("adding pressure")
					city:SetNumRealBuilding(eBuildingDummyForHuey, 1)
					city:SetPopulation(city:GetPopulation() + 1)
				else
					print("removing pressure")
					city:SetNumRealBuilding(eBuildingDummyForHuey, 0)
				break end
			end
		end
	end
end

function OnConstructionHueyGoldenAgePop(iPlayer, iCity, iBuilding)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationAztec) then return end
	if iBuilding == eBuildingHueyTeocalli then
	
		print("Huey Built. You know I gotta give it to em")
		local pCity = pPlayer:GetCityByID(iCity)
		pCity:SetNumRealBuilding(eBuildingDummyForHuey, 1)
		pCity:SetPopulation(pCity:GetPopulation() + 1)
	end
end


if Game.IsCivEverActive(eCivilizationAztec) then
	GameEvents.PlayerGoldenAge.Add(HueyGoldenAgePressure)
	GameEvents.CityConstructed.Add(OnConstructionHueyGoldenAgePop)
end