local iGenericBonusDummy = GameInfoTypes.BUILDING_GENERIC_BONUS_DUMMY

function has4UCSupport(iPlayer)
	local pPlayer = Players[iPlayer]
	local iCiv = pPlayer:GetCivilizationType()
	local sCivType = GameInfo["Civilizations"][iCiv].Type
	for row in DB.Query("SELECT * FROM Civilization_4UCSupport WHERE CivilizationType = '" .. sCivType .. "'") do
		return true
	end
	return false
end

function AddGenericBonus(iPlayer)
	local pPlayer = Players[iPlayer]
	if (not has4UCSupport(iPlayer)) then
		local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)
		for pCity in pPlayer:Cities() do
			pCity:SetNumRealBuilding(iGenericBonusDummy, iEraModifier)
		end
	end
end

GameEvents.PlayerDoTurn.Add(AddGenericBonus)