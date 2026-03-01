-- Buffalo Pound
-- Author: adan_eslavo
-- DateCreated: 4/11/2017
-- 2018-01-21 updated by Infixo
--------------------------------------------------------------
local eCivilizationShoshone = GameInfoTypes.CIVILIZATION_SHOSHONE
local eBuildingBuffaloPound = GameInfoTypes.BUILDING_SHOSHONE_BUFFALO_POUND
local eBuffaloDummy = GameInfoTypes.BUILDING_D_FOR_BUFFALO
local eImprovementEncampment = GameInfoTypes.IMPROVEMENT_ENCAMPMENT_SHOSHONE

-- Buffalo pound gives gold to city for every encampment it owns
function BuffaloRobes(iPlayer)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationShoshone) then return end

	local iNumPounds = pPlayer:CountNumBuildings(eBuildingBuffaloPound)

	if iNumPounds > 0 then
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingBuffaloPound) then
				local iNumBuffaloDummies = city:CountImprovement(eImprovementEncampment)
				city:SetNumRealBuilding(eBuffaloDummy, iNumBuffaloDummies)
			end
		end
	end
end

if Game.IsCivEverActive(eCivilizationShoshone) then
	GameEvents.PlayerDoTurn.Add(BuffaloRobes)
end
