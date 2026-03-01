-- Agora
-- Author: adan_eslavo, pineappledan
-- DateCreated: 25/08/2018
--------------------------------------------------------------
local eBuildingDummyForProxenos = GameInfoTypes.BUILDING_D_FOR_PROXENOS
local ePromotionProxenos = GameInfoTypes.PROMOTION_UNIT_GREECE_PROXENOS
local eCivilizationGreece = GameInfoTypes.CIVILIZATION_GREECE
local eCivilizationRome = 		GameInfoTypes.CIVILIZATION_ROME

-- adds gold to the city after performing diplo missions
function OnUnitPrekillProxenosGold(unitOwnerId, unitId, iUnitType, unitX, unitY, bDelay, eKillingPlayer)
	if not (bDelay and eKillingPlayer == -1) then return end -- this check is important as this event is called TWICE; eKillingPlayer is always -1 when bDelay = false, only when bDelay = true it contains a correct player ID

	local pPlayer = Players[unitOwnerId]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationGreece)) then return end

	local pUnit = pPlayer:GetUnitByID(unitId)
	
	if pUnit and pUnit:IsHasPromotion(ePromotionProxenos) then
		local pPlot = Map.GetPlot(unitX, unitY)
		local eCiv = pPlot:GetOwner()

		if eCiv ~= -1 and Players[eCiv]:IsMinorCiv() then
			local pCapital = pPlayer:GetCapitalCity()
			
			pCapital:SetNumRealBuilding(eBuildingDummyForProxenos, pCapital:GetNumRealBuilding(eBuildingDummyForProxenos) + 1)
			
			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local sName = pCapital:GetName()

				pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD,
					'[ICON_INFLUENCE] Diplomatic Mission performed by Unit with Proxenos ability. The City of '..sName..' gained additional 2 [ICON_GOLD] Gold',
					'Gold added in '..sName, 
					unitX, unitY, pCapital:GetID())
			end
		end
	end
end

if Game.IsCivEverActive(eCivilizationGreece) then
	GameEvents.UnitPrekill.Add(OnUnitPrekillProxenosGold)
end
