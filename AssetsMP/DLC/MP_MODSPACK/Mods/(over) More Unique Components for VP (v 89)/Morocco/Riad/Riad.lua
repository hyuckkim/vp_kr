-- Riad
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
local eBuildingRiad = GameInfoTypes.BUILDING_MOROCCO_RIAD
local eBuildingDummyForRiad1 = GameInfoTypes.BUILDING_D_FOR_RIAD_1
local eBuildingDummyForRiad2 = GameInfoTypes.BUILDING_D_FOR_RIAD_2
local eCivilizationMorocco = GameInfoTypes.CIVILIZATION_MOROCCO
local tNonDummyBuildings= {}

for row in GameInfo.Buildings("IsDummy= 0") do
	table.insert(tNonDummyBuildings, row.ID)
end

function CountNonDummyBuildings(pCity)
    local count =0
    for k, v in pairs(tNonDummyBuildings) do 
        if pCity:IsHasBuilding(v) then count = count +1 end
    end
    return count
end

-- on Era, give yields to Riad
function OnEraRiadYields(eTeam, eEra, bFirst)
	for id, pPlayer in pairs(Players) do
		if pPlayer:IsEverAlive() and pPlayer:GetTeam() == eTeam and pPlayer:GetCivilizationType() == eCivilizationMorocco then
			local pCapital = pPlayer:GetCapitalCity()

			pCapital:SetNumRealBuilding(eBuildingDummyForRiad1, math.max(pPlayer:GetCurrentEra(), 0))
		end
	end
end
-- on construction, power up Riad for buildings in city
function OnConstructionHistoricPreservation(iPlayer, iCity, iBuilding)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationMorocco) then return end
	if iBuilding == eBuildingRiad then
	
		print("Riad Constructed. Medina Quarter Engaging.")
		local pCity = pPlayer:GetCityByID(iCity)
		pCity:SetNumRealBuilding(eBuildingDummyForRiad2, (CountNonDummyBuildings(pCity) / 8))
	end
end

if Game.IsCivEverActive(eCivilizationMorocco) then
	GameEvents.TeamSetEra.Add(OnEraRiadYields)
	GameEvents.CityConstructed.Add(OnConstructionHistoricPreservation)
end
