-- Pogost
-- Author: adan_eslavo
-- DateCreated: 28/10/2017
--------------------------------------------------------------
local eCivilizationRussia = GameInfoTypes.CIVILIZATION_RUSSIA

-- add Pogost stages on tech research
function OnTechResearchedAddStages(iTeam, iTech)
	local pTeam = Teams[iTeam]
	local pPlayer = Players[pTeam:GetLeaderID()]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationRussia)) then return end
	
	if iTech == GameInfoTypes.TECH_BANKING then
		local pCapital = pPlayer:GetCapitalCity()
		pCapital:SetNumRealBuilding(GameInfoTypes.BUILDING_D_FOR_POGOST_1, 1)
	
	elseif  iTech == GameInfoTypes.TECH_ECONOMICS then
		local pCapital = pPlayer:GetCapitalCity()
		pCapital:SetNumRealBuilding(GameInfoTypes.BUILDING_D_FOR_POGOST_2, 1)
		
	elseif  iTech == GameInfoTypes.TECH_RAILROAD then
		local pCapital = pPlayer:GetCapitalCity()
		pCapital:SetNumRealBuilding(GameInfoTypes.BUILDING_D_FOR_POGOST_3, 1)
		
	elseif  iTech == GameInfoTypes.TECH_INDUSTRIALIZATION then
		local pCapital = pPlayer:GetCapitalCity()
		pCapital:SetNumRealBuilding(GameInfoTypes.BUILDING_D_FOR_POGOST_4, 1)
	end
end

if Game.IsCivEverActive(eCivilizationRussia) then
	GameEvents.TeamTechResearched.Add(OnTechResearchedAddStages)
end
