-- Landwehr
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
local eCivilizationAustria = GameInfoTypes.CIVILIZATION_AUSTRIA

function GrenzerCombatStrength(iPlayer, iUnit, iPromotionType)
	local pPlayer = Players[iPlayer]
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationAustria) then return end
	
	local pUnit = pPlayer:GetUnitByID(iUnit)
	if (pUnit and pUnit:GetUnitType() == GameInfoTypes.UNIT_AUSTRIA_LANDWEHR)then
		local iMarriageCount = 0

		for player in pairs(Players) do
			local MinorPlayer = Players[player]
			if (MinorPlayer:IsAlive() and MinorPlayer:IsMinorCiv()) then
				if MinorPlayer:IsMarried() then
					iMarriageCount = (iMarriageCount + 1)
				end
			end
		end
		pUnit:SetBaseCombatStrength(35 + iMarriageCount)	
	end
end

if Game.IsCivEverActive(eCivilizationAustria) then
	GameEvents.CityTrained.Add(GrenzerCombatStrength)
end


--pPlayer:GetTeam():GetID()
--or eTeam:IsVassal(pPlayer:GetTeam())