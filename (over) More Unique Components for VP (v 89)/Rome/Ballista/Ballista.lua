-- Ballista and Legion
-- Author: adan_eslavo
-- DateCreated: 30/12/2017
--------------------------------------------------------------
local iGeneral = GameInfoTypes.UNIT_GREAT_GENERAL
local iLegatus = GameInfoTypes.PROMOTION_UNIT_ROME_LEGATUS_LEGIONIS_ON_BALLISTA
local iLegatusEffect = GameInfoTypes.PROMOTION_UNIT_ROME_LEGATUS_LEGIONIS_EFFECT
local iPraefectus = GameInfoTypes.PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_ON_LEGION
local iPraefectusEffect = GameInfoTypes.PROMOTION_UNIT_ROME_PRAEFECTUS_CASTRORUM_EFFECT

function LegatusAndPraefectus(iPlayer)
	local pPlayer = Players[iPlayer];

	if (pPlayer:GetNumUnitPromotions(iPraefectus) + pPlayer:GetNumUnitPromotions(iLegatus)) == 0 then return end

	for pUnit in pPlayer:Units() do
		if pUnit:IsHasPromotion(iLegatus) then
			pUnit:SetHasPromotion(iLegatusEffect, pUnit:IsNearGreatGeneral())
			pUnit:SetMoves(pUnit:MaxMoves())

		elseif pUnit:IsHasPromotion(iPraefectus) then
			pUnit:SetHasPromotion(iPraefectusEffect, pUnit:IsNearGreatGeneral())
		end
	end
end

GameEvents.PlayerDoTurn.Add(LegatusAndPraefectus)