-- Indaba
-- Author: Blue Ghost, pineappledan
-- 2018-02-26 updated by Infixo
--------------------------------------------------------------
include("FLuaVector.lua")

local eCivilizationZulu = GameInfoTypes.CIVILIZATION_ZULU
local ePromotionIbutho = GameInfoTypes.PROMOTION_UNIT_ZULU_IBUTHO

-- adds XP to stacked unit and deals damage to adjacent enemy units
function OnExpendingGrantXPAndCows(iPlayer, iUnit, iUnitType, iX, iY)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationZulu) then return end
	local pUnit = pPlayer:GetUnitByID(iUnit)

	if not pUnit:IsHasPromotion(ePromotionIbutho) then return end

	local pPlot = Map.GetPlot(iX, iY)
	
	for k = 0, pPlot:GetNumUnits() - 1, 1 do
		local pStackedUnit = pPlot:GetUnit(k)
		local eOwner = pStackedUnit:GetOwner()
		
		if eOwner == iPlayer and pStackedUnit:IsCombatUnit() then
			pStackedUnit:ChangeExperience(30)
		end
	end
end

if Game.IsCivEverActive(eCivilizationZulu) then
	GameEvents.GreatPersonExpended.Add(OnExpendingGrantXPAndCows)
end
