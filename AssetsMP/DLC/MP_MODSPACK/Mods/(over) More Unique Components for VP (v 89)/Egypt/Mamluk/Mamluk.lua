-- Eagle
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
-- Mamluks can attack for free
function VurHaGiveMovement(iAttackingPlayer, iAttackingUnit, iAttackerDamage, iAttackerFinalDamage, iAttackerMaxHP, iDefendingPlayer, iDefendingUnit, iDefenderDamage, iDefenderFinalDamage, iDefenderMaxHP, iInterceptingPlayer, iInterceptingUnit, iInterceptorDamage, iPlotX, iPlotY)
	local pAttackingPlayer = Players[iAttackingPlayer]
	
	if not pAttackingPlayer then return end
	
	local pAttackingUnit = pAttackingPlayer:GetUnitByID(iAttackingUnit)

	if pAttackingUnit ~= nil and (pAttackingUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_EGYPT_VUR_HA)) then
		pAttackingUnit:ChangeMoves(60)
	end
end

GameEvents.CombatEnded.Add(VurHaGiveMovement)
