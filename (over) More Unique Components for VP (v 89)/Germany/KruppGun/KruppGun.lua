-- Krupp Gun
-- Author: pineappledan
-- DateCreated: 5/3/2022
--------------------------------------------------------------
local ePromotionMinenwerfer = GameInfoTypes.PROMOTION_UNIT_GERMANY_MINENWERFER
local promotionTrommelfeuer = {}
promotionTrommelfeuer[0]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_00
promotionTrommelfeuer[1]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_01
promotionTrommelfeuer[2]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_02
promotionTrommelfeuer[3]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_03
promotionTrommelfeuer[4]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_04
promotionTrommelfeuer[5]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_05
promotionTrommelfeuer[6]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_06
promotionTrommelfeuer[7]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_07
promotionTrommelfeuer[8]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_08
promotionTrommelfeuer[9]  = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_09
promotionTrommelfeuer[10] = GameInfoTypes.PROMOTION_UNIT_GERMANY_TROMMELFEUER_10

local tDefenseImprovements = {}

for improvement in GameInfo.Improvements() do
    if improvement.DefenseModifier > 0 then
        tDefenseImprovements[improvement.ID] = true
    end
end

function KruppGunAttack(iAttackingPlayer, iAttackingUnit, attackerDamage, attackerFinalDamage, attackerMaxHP, iDefendingPlayer, iDefendingUnit, defenderDamage, defenderFinalDamage, defenderMaxHP)
	local pAttackingPlayer = Players[iAttackingPlayer]
	local pDefendingPlayer = Players[iDefendingPlayer]

	if pAttackingPlayer == nil or pDefendingPlayer == nil then return end

	if pAttackingPlayer:GetNumUnitPromotions(ePromotionMinenwerfer) == 0 then return end
	
	local pAttackingUnit = pAttackingPlayer:GetUnitByID(iAttackingUnit)
	if pAttackingUnit:IsHasPromotion(ePromotionMinenwerfer) then
		-- Minenwerfer Pillage on Kill
		if defenderFinalDamage >= defenderMaxHP then

			local pDefendingUnit = pDefendingPlayer:GetUnitByID(iDefendingUnit)
			local iX = pDefendingUnit:GetX()
			local iY = pDefendingUnit:GetY()
			local pPlot = Map.GetPlot(iX, iY)
			if pPlot:GetOwner() ~= iAttackingPlayer then
				local iImprovement = pPlot:GetImprovementType()
				if (iImprovement and not pPlot:IsImprovementPillaged()) then
					if tDefenseImprovements[iImprovement] then 
						pPlot:SetImprovementPillaged(true)
					end
				end
			end
		end
		-- Trommelfeuer attack bonus
		local eCurrentPromotion
		local eNextPromotion
		for ii, eCheckPromotion in ipairs(promotionTrommelfeuer) do
			if pAttackingUnit:IsHasPromotion(eCheckPromotion) and ii < 10 then
				eCurrentPromotion = eCheckPromotion
				eNextPromotion    = promotionTrommelfeuer[ii+1]
				break
			end
		end
		
		if eNextPromotion ~= nil then
			for pUnit in pAttackingPlayer:Units() do
				if pUnit:IsHasPromotion(eCurrentPromotion) then
					pUnit:SetHasPromotion(eCurrentPromotion, false)
					pUnit:SetHasPromotion(eNextPromotion, true)
				end
			end
		end
	end
end

function KruppGunUnitReset(iPlayer)
    local pPlayer = Players[iPlayer]
    
    if pPlayer:GetNumUnitPromotions(ePromotionMinenwerfer) == 0 then return end

    for pUnit in pPlayer:Units() do
        if pUnit:IsHasPromotion(ePromotionMinenwerfer) then
            for _,eCurrentPromotion in ipairs(promotionTrommelfeuer) do
                pUnit:SetHasPromotion(eCurrentPromotion, false)
            end
            pUnit:SetHasPromotion(promotionTrommelfeuer[0], true)
        end
    end
end

GameEvents.CombatResult.Add(KruppGunAttack)
GameEvents.PlayerDoneTurn.Add(KruppGunUnitReset)