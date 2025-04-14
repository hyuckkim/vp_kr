-- Chasqui
-- Author: pineappledan, adan_eslavo
-- DateCreated: 26/01/2018
-- 2018-02-04 Modified by Infixo
--------------------------------------------------------------
-- +1 movement to unit when in friendly territory
function Chasquiwasi(iPlayer)
	local pPlayer = Players[iPlayer]

	if (pPlayer:GetNumUnitPromotions(GameInfoTypes.PROMOTION_UNIT_INCA_CHASQUIWASI)) == 0 then return end

	for pUnit in pPlayer:Units() do
		if pUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_INCA_CHASQUIWASI) then
			if Map.GetPlot(pUnit:GetX(), pUnit:GetY()):GetOwner() == iPlayer then
				pUnit:ChangeMoves(60)
			end
		end
	end
end

GameEvents.PlayerDoTurn.Add(Chasquiwasi)
