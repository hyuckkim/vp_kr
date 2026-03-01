-- Shophet
-- Author: JFD, pineappledan, Blue Ghost
-- 2018-01-27 updated by Infixo
-- 2018-01-31 updated by adan_eslavo
----------------------------------------------------------------------------------------------------------------------------	
local iUnitPromotionGreatAdmiral = GameInfoTypes["PROMOTION_GREAT_ADMIRAL"]
local iUnitPromotionGreatGeneral = GameInfoTypes["PROMOTION_GREAT_GENERAL"]
local iUnitPromotionShophetAdmiral = GameInfoTypes["PROMOTION_UNIT_CARTHAGE_ADMIRAL"]
local iUnitPromotionShophetGeneral = GameInfoTypes["PROMOTION_UNIT_CARTHAGE_GENERAL"]
local iUnitPromotionEmbark = GameInfoTypes["PROMOTION_EMBARKATION"]
local iUnitAdmiral = GameInfoTypes["UNIT_GREAT_ADMIRAL"]
local iUnitShophet = GameInfoTypes["UNIT_CARTHAGE_SHOPHET"]
local iUnitShophetBoat = GameInfoTypes["UNIT_CARTHAGE_SHOPHET_BOAT"]
local iUnitPromotionShophetZoC = GameInfoTypes["PROMOTION_UNIT_CARTHAGE_ZOC"]
local iUnitPromotionBetterGeneral = GameInfoTypes["PROMOTION_BETTER_LEADERSHIP"]
local iPolicyBetterGeneral = GameInfoTypes["POLICY_NAVIGATION_SCHOOL"]
local eCivilizationCarthage = GameInfoTypes.CIVILIZATION_CARTHAGE


-- ShophetChange
function ShophetChange(iPlayer, iUnit, iX, iY)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationCarthage)) then return end
	
	local pPlot = Map.GetPlot(iX, iY)
	local pUnit = pPlayer:GetUnitByID(iUnit)
	
	if (pUnit and pPlot and pUnit:IsHasPromotion(iUnitPromotionShophetGeneral)) then
		if pPlot:IsWater() then
			pUnit:SetMoves(0)
			local pNewShophet = pPlayer:InitUnit(iUnitShophetBoat, iX, iY, -1, DirectionTypes.NO_DIRECTION, false)

			pUnit:SetEmbarked(false)
			
			pNewShophet:Convert(pUnit, false, false)
			pNewShophet:SetHasPromotion(iUnitPromotionEmbark, false)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetGeneral, false)
			pNewShophet:SetHasPromotion(iUnitPromotionGreatGeneral, false)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetZoC, true)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetAdmiral, true)
			pNewShophet:SetHasPromotion(iUnitPromotionGreatAdmiral, true)
			pNewShophet:SetMoves(0)
			if pPlayer:HasPolicy(iPolicyBetterGeneral) then
				pNewShophet:SetHasPromotion(iUnitPromotionBetterGeneral, true)
			end
		end
	elseif (pUnit and pPlot and pUnit:IsHasPromotion(iUnitPromotionShophetAdmiral)) then
		if not pPlot:IsWater() then
			pUnit:SetMoves(0)
			local pNewShophet = pPlayer:InitUnit(iUnitShophet, iX, iY, -1, DirectionTypes.NO_DIRECTION, false)
			
			pNewShophet:Convert(pUnit, false, false)
			pNewShophet:SetHasPromotion(iUnitPromotionEmbark, true)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetGeneral, true)
			pNewShophet:SetHasPromotion(iUnitPromotionGreatGeneral, true)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetZoC, true)
			pNewShophet:SetHasPromotion(iUnitPromotionShophetAdmiral, false)
			pNewShophet:SetHasPromotion(iUnitPromotionGreatAdmiral, false)
			pNewShophet:SetMoves(0)
			if pPlayer:HasPolicy(iPolicyBetterGeneral) then
				pNewShophet:SetHasPromotion(iUnitPromotionBetterGeneral, true)
			end
		end
	end
end

-- ShophetZoneOfControl
function ShophetZoneOfControl(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationCarthage)) then return end	
		
	if (pPlayer:IsAlive() and (not pPlayer:IsBarbarian())) then	
		for pUnit in pPlayer:Units() do
			if not pUnit:IsEmbarked() then
				local bIsNearbyShophet = (pUnit:IsAdjacentToUnitPromotion(iUnitPromotionShophetAdmiral, true, false) or pUnit:IsWithinDistanceOfUnit(iUnitShophetBoat, 0, true, false) or pUnit:IsAdjacentToUnit(iUnitShophet, true, false) or pUnit:IsWithinDistanceOfUnit(iUnitShophet, 0, true, false))
				
				pUnit:SetHasPromotion(iUnitPromotionShophetZoC, bIsNearbyShophet)
			end
		end
	end
end

function OnCreateShophet(iPlayer, iUnit, iUnitType, iX, iY)
	--Abort if the new unit is not a Carthaginian Great Admiral
	local pPlayer = Players[iPlayer]
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationCarthage) then return end

	if iUnitType == iUnitAdmiral then 
		local pCapital = pPlayer:GetCapitalCity()
		local iCapX = pCapital:GetX()
		local iCapY = pCapital:GetY()
		pPlayer:GetUnitByID(iUnit):Kill(true, -1)

		local pNewShophet = pPlayer:InitUnit(iUnitShophet, iCapX, iCapY, -1, DirectionTypes.NO_DIRECTION, false)
--		pNewShophet:SetHasPromotion(iUnitPromotionShophetAdmiral, false)
--		pNewShophet:SetHasPromotion(iUnitPromotionGreatAdmiral, false)
--		pNewShophet:SetHasPromotion(iUnitPromotionShophetZoC, true)
--		pNewShophet:SetHasPromotion(iUnitPromotionShophetGeneral, true)
--		pNewShophet:SetHasPromotion(iUnitPromotionGreatGeneral, true)
--		pNewShophet:SetHasPromotion(iUnitPromotionEmbark, true)
		pNewShophet:SetMoves(120)
		if pPlayer:HasPolicy(iPolicyBetterGeneral) then
			pNewShophet:SetHasPromotion(iUnitPromotionBetterGeneral, true)
		end
	end
end

if Game.IsCivEverActive(eCivilizationCarthage) then
	GameEvents.PlayerDoTurn.Add(ShophetZoneOfControl)
	GameEvents.UnitSetXY.Add(ShophetChange)
	GameEvents.UnitCreated.Add(OnCreateShophet)
end


