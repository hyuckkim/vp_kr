-- Seir Morb
-- Author: adan_eslavo
-- DateCreated: 9/12/2017
--------------------------------------------------------------
function CrouchingTigerDamage(iAttackingPlayer, iAttackingUnit, attackerDamage, attackerFinalDamage, attackerMaxHP, iDefendingPlayer, iDefendingUnit, defenderDamage, defenderFinalDamage, defenderMaxHP)
	local pAttackingPlayer = Players[iAttackingPlayer]
	local pDefendingPlayer = Players[iDefendingPlayer]

	if pAttackingPlayer == nil or pDefendingPlayer == nil then return end
	
	local pAttackingUnit = pAttackingPlayer:GetUnitByID(iAttackingUnit)
	
	if (pAttackingUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_SIAM_CROACHING_TIGER) and (defenderFinalDamage < defenderMaxHP)) then
--		local iDamage = math.floor(pAttackingUnit:MovesLeft()/6)
		
		if pAttackingUnit:MovesLeft() == (pAttackingUnit:MaxMoves() - 60) then
			local pDefendingUnit = pDefendingPlayer:GetUnitByID(iDefendingUnit)
			local iX = pDefendingUnit:GetX()
			local iY = pDefendingUnit:GetY()
			local pPlot = Map.GetPlot(iX, iY)
			
			for k = 0, pPlot:GetNumUnits() - 1, 1 do
				local pStackedUnit = pPlot:GetUnit(k)
				local eOwner = pStackedUnit:GetOwner()
				if eOwner == iDefendingPlayer then
					pStackedUnit:ChangeDamage(15)
				end
			end
			
			if not pAttackingUnit:IsHasPromotion(GameInfoTypes.PROMOTION_LOGISTICS) then
				pAttackingUnit:SetMoves(0)
			end
		end
	end
end

GameEvents.CombatResult.Add(CrouchingTigerDamage)
