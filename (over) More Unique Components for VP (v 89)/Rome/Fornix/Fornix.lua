local eCivilizationRome = GameInfoTypes.CIVILIZATION_ROME
local eTriumphDummy = GameInfoTypes.BUILDING_D_FOR_FORNIX

function RomanTriumph(iOldOwner, bIsCapital, iX, iY, iNewOwner, iPop, bConquest)
	local pPlayer = Players[iNewOwner]
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationRome) then return end
	
	local oPlayer = Players[iOldOwner]
	if oPlayer:GetNumCities() == 0 then
		print("Eliminated civ")
		local pCapital = pPlayer:GetCapitalCity()
		local iNumTriumphs = pCapital:GetNumRealBuilding(eTriumphDummy) + 1
		pCapital:SetNumRealBuilding(eTriumphDummy, iNumTriumphs)
	end
end

function OnConstructionConsumeTriumph(iPlayer, iCity, iBuilding)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationRome) then return end
	if iBuilding == GameInfoTypes.BUILDING_ROME_FORNIX_2 then
	
		print("Fornix Built. Consume Triumph. Remember, you are mortal.")
		local pCapital = pPlayer:GetCapitalCity()
		local iNumTriumphs = math.max(0, pCapital:GetNumRealBuilding(eTriumphDummy) - 1)
		pCapital:SetNumRealBuilding(eTriumphDummy, iNumTriumphs)
	end
end


if Game.IsCivEverActive(eCivilizationRome) then
	GameEvents.CityCaptureComplete.Add(RomanTriumph)
	GameEvents.CityConstructed.Add(OnConstructionConsumeTriumph)
end

