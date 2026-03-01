-- Cacadores 2.0
-- Author: pineappledan
-- DateCreated:
-- 2018-02-26 updated by Infixo
-- 2018-03-04 rewritten by Infixo
-- 2018-04-20 Infixo, added IsValidPromotion instead of CanPromote
--------------------------------------------------------------	

local tEligiblePromotions = {
	GameInfoTypes.PROMOTION_WOODLAND_TRAILBLAZER_1,
	GameInfoTypes.PROMOTION_WOODLAND_TRAILBLAZER_2,
	GameInfoTypes.PROMOTION_WOODLAND_TRAILBLAZER_3,
	GameInfoTypes.PROMOTION_SURVIVALISM_1,
	GameInfoTypes.PROMOTION_SURVIVALISM_2,
	GameInfoTypes.PROMOTION_SURVIVALISM_3,
}

-- replacement for CanPromote that will check only for prereqs, ignoring unit combat
function IsValidPromotion(pUnit, ePromo)
	if pUnit:IsHasPromotion(ePromo) then return false end -- not valid if already granted
	local pPromotion = GameInfo.UnitPromotions[ePromo]
	if not pPromotion then return false end -- assert
	-- check AND
	if pPromotion.PromotionPrereq then
		--print("...checking AND", pPromotion.PromotionPrereq)
		if not pUnit:IsHasPromotion( GameInfoTypes[pPromotion.PromotionPrereq] ) then return false end
	end
	-- check ORs
	local bLacksOrPrereqs = false
	for i = 1, 9 do
		local sField = "PromotionPrereqOr"..tostring(i)
		if pPromotion[sField] then
			--print("...checking OR", pPromotion[sField])
			if pUnit:IsHasPromotion( GameInfoTypes[pPromotion[sField]] ) then return true end
			bLacksOrPrereqs = true
		end
	end
	return not bLacksOrPrereqs
end

function OnUnitPromotedCacadorPromotion(iPlayer, iUnit, iPromotionType)
	local pPlayer = Players[iPlayer]
	if not pPlayer then return end -- assert
	local pUnit = pPlayer:GetUnitByID(iUnit)
	-- No need to go further if unit has all eligible promotions
	if not (pUnit and pUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_PORTUGAL_CACADOR) and pUnit:GetLevel() < #tEligiblePromotions + 2) then return end
	
	-- Create a list of available promotions
	local tAvailablePromotions = {}
	for _,promo in ipairs(tEligiblePromotions) do
		if IsValidPromotion(pUnit, promo) then table.insert(tAvailablePromotions, promo) end
	end
	if #tAvailablePromotions == 0 then return end -- assert
	
	-- Grant a random one
	--print("valid promos are") for k,v in pairs(tAvailablePromotions) do print(k,v) end
	pUnit:SetHasPromotion(tAvailablePromotions[ Game.Rand(#tAvailablePromotions, "") + 1 ], true)
end
GameEvents.UnitPromoted.Add(OnUnitPromotedCacadorPromotion)
