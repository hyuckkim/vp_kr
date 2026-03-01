-- Pracinha
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
function AmazonasBronzeRamAttack(iAttackingPlayer, iAttackingUnit, iAttackerDamage, iAttackerFinalDamage, iAttackerMaxHP, iDefendingPlayer, iDefendingUnit, iDefenderDamage, iDefenderFinalDamage, iDefenderMaxHP, iInterceptingPlayer, iInterceptingUnit, iInterceptorDamage, iPlotX, iPlotY)
	local pAttackingPlayer = Players[iAttackingPlayer]
	local pDefendingPlayer = Players[iDefendingPlayer]

	if not (pAttackingPlayer and (iDefenderFinalDamage >= iDefenderMaxHP)) then return end

	local pAttackingUnit = pAttackingPlayer:GetUnitByID(iAttackingUnit)
			
	if pAttackingUnit:IsHasPromotion(GameInfoTypes.PROMOTION_BRAZIL_BRONZE_RAM) then
		pAttackingUnit:SetMadeAttack()
	end
end

GameEvents.CombatEnded.Add(AmazonasBronzeRamAttack)