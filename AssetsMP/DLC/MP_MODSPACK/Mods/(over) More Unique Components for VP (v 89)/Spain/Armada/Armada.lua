-- Armada
-- Author: adan_eslavo
-- DateCreated: 8/11/2017
--------------------------------------------------------------
local ePromotionInvincible = GameInfoTypes.PROMOTION_UNIT_SPAIN_INVINCIBLE

function GetStrongerAtFullHealth(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if (pPlayer:GetNumUnitPromotions(ePromotionInvincible)) == 0 then return end
	
	for pUnit in pPlayer:Units() do
		if pUnit:IsHasPromotion(ePromotionInvincible) then
			if pUnit:IsHurt() == false then
				pUnit:SetBaseCombatStrength(48)
			else
				pUnit:SetBaseCombatStrength(42)
			end
		end
	end
end

GameEvents.PlayerDoTurn.Add(GetStrongerAtFullHealth)

