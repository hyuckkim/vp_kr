-- HorseDad
-- Author: pineappledan, adan_eslavo
-- DateCreated: 02/02/2018
-- 2018-02-04 Modified by Infixo
--------------------------------------------------------------
local iSofa = GameInfoTypes.PROMOTION_UNIT_SONGHAI_HORSE_FATHER
local iHorseDadEffect = GameInfoTypes.PROMOTION_UNIT_SONGHAI_HORSE_FATHER_EFFECT
local eUnitCombatMounted = GameInfoTypes.UNITCOMBAT_MOUNTED

function HorseDaddy(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if (pPlayer:GetNumUnitPromotions(iSofa)) == 0 then return end
	
	for pUnit in pPlayer:Units() do
		if pUnit:IsMounted() or pUnit:GetUnitCombatType() == eUnitCombatMounted then
			pUnit:SetHasPromotion(iHorseDadEffect, pUnit:IsWithinDistanceOfUnitPromotion(iSofa, 2, true, false))
		end
	end
end

GameEvents.PlayerEndTurnCompleted.Add(HorseDaddy)
