-- Iron Chariot
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
-- 2018-01-27 updated by Infixo
--------------------------------------------------------------
function IronChariotResourceCheck(iPlayer)
	local pPlayer = Players[iPlayer]
	local iIronChariots = pPlayer:GetNumUnitsOfType(GameInfoTypes.UNIT_ASSYRIA_IRON_CHARIOT, 0)
	
	if iIronChariots == 0 then return end

	local iResourceBonuses = 0
	
	if (pPlayer:GetNumResourceAvailable(GameInfoTypes.RESOURCE_HORSE, 1) >= iIronChariots) then
		iResourceBonuses = iResourceBonuses + 1
	end

	if (pPlayer:GetNumResourceAvailable(GameInfoTypes.RESOURCE_IRON, 1) >= iIronChariots) then
		iResourceBonuses = iResourceBonuses + 1
	end

	for pUnit in pPlayer:Units() do
		if pUnit:GetUnitType() == GameInfoTypes.UNIT_ASSYRIA_IRON_CHARIOT then
			if iResourceBonuses == 0 then
				pUnit:SetBaseCombatStrength(13)
			elseif iResourceBonuses == 1 then
				pUnit:SetBaseCombatStrength(14)
			else
				pUnit:SetBaseCombatStrength(15)
			end
		end
	end
end

GameEvents.PlayerDoTurn.Add(IronChariotResourceCheck)