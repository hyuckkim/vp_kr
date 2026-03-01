-- Sachem's Council
-- Author: adan_eslavo
-- DateCreated: 22/10/2017
--------------------------------------------------------------
local eCivilizationIroquois = GameInfoTypes.CIVILIZATION_IROQUOIS
local eUnitTadodaho = GameInfoTypes.UNIT_IROQUOIS_TADODAHO
local ePromotionDiplomaticReciprocity = GameInfoTypes.PROMOTION_UNIT_IROQUOIS_DIPLOMATIC_RECIPROCITY
local eBuildingDummyForSachem1 = GameInfoTypes.BUILDING_D_FOR_SACHEM_1
local eBuildingDummyForSachem2 = GameInfoTypes.BUILDING_D_FOR_SACHEM_2
local eBuildingDummyForSachem3 = GameInfoTypes.BUILDING_D_FOR_SACHEM_3
local eBuildingDummyForSachem4 = GameInfoTypes.BUILDING_D_FOR_SACHEM_4
local eBuildingDummyForSachem5 = GameInfoTypes.BUILDING_D_FOR_SACHEM_5
local eBuildingDummyForSachem6 = GameInfoTypes.BUILDING_D_FOR_SACHEM_6
local eBuildingDummyForSachem7 = GameInfoTypes.BUILDING_D_FOR_SACHEM_7

-- add yields if GD creates an Embassy
function OnEmbassyAddYields(iPlayer, iUnit, iUnitType, iX, iY)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationIroquois) then return end

	if iUnitType == eUnitTadodaho then
		local pPlot = Map.GetPlot(iX, iY)
		local pMinor = Players[pPlot:GetOwner()]
		local pCapital = pPlayer:GetCapitalCity()
		
		local function YieldCalculation(pPlot, pPlayer, pCapital, iDivisor)
			local iFood = math.floor(pPlot:GetYield(0) / iDivisor)
			local iProduction = math.floor(pPlot:GetYield(1) / iDivisor)
			local iGold = math.floor(pPlot:GetYield(2) / iDivisor)
			local iScience = math.floor(pPlot:GetYield(3) / iDivisor)
			local iCulture = math.floor(pPlot:GetYield(4) / iDivisor)
			local iFaith = math.floor(pPlot:GetYield(5) / iDivisor)

			pCapital:SetNumRealBuilding(eBuildingDummyForSachem1, pCapital:GetNumRealBuilding(eBuildingDummyForSachem1) + iFood)
			pCapital:SetNumRealBuilding(eBuildingDummyForSachem2, pCapital:GetNumRealBuilding(eBuildingDummyForSachem2) + iProduction)
			pCapital:SetNumRealBuilding(eBuildingDummyForSachem3, pCapital:GetNumRealBuilding(eBuildingDummyForSachem3) + iGold)
			pCapital:SetNumRealBuilding(eBuildingDummyForSachem4, pCapital:GetNumRealBuilding(eBuildingDummyForSachem4) + iScience)
			pCapital:SetNumRealBuilding(eBuildingDummyForSachem5, pCapital:GetNumRealBuilding(eBuildingDummyForSachem5) + iCulture)
			pCapital:SetNumRealBuilding(eBuildingDummyForSachem6, pCapital:GetNumRealBuilding(eBuildingDummyForSachem6) + iFaith)

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local sName = pCapital:GetName()
				
				pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD, 
					'[ICON_INFLUENCE] Diplomatic Mission performed by Tadodaho. The City of '..sName..' gained additional permanent yields:[NEWLINE][ICON_BULLET]+'..iFood..' [ICON_FOOD] Food[NEWLINE][ICON_BULLET]+'..iProduction..' [ICON_PRODUCTION] Production[NEWLINE][ICON_BULLET]+'..iGold..' [ICON_GOLD] Gold[NEWLINE][ICON_BULLET]+'..iScience..' [ICON_RESEARCH] Science[NEWLINE][ICON_BULLET]+'..iCulture..' [ICON_CULTURE] Culture[NEWLINE][ICON_BULLET]+'..iFaith..' [ICON_PEACE] Faith',
					'Yields added in '..sName, 
					pPlot:GetX(), pPlot:GetY(), pCapital:GetID())
			end
		end
		YieldCalculation(pPlot, pPlayer, pCapital, 1)
		--used to give only half amount if not allied to the CS when expended
--		if pMinor:IsAllies(iPlayer) then
--			YieldCalculation(pPlot, pPlayer, pCapital, 1)
--		else
--			YieldCalculation(pPlot, pPlayer, pCapital, 2)
--		end
	end
end

function PolicyFreeTadodaho(iPlayer, iPolicy)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationIroquois) then return end
	print("Iroquois adopted new policy")
	local pPolicyBranchType = GameInfo.Policies[iPolicy].PolicyBranchType
	local iPolicyBranch = GameInfo.PolicyBranchTypes[pPolicyBranchType].ID
	
	print(pPlayer:GetNumPoliciesInBranch(iPolicyBranch))
	if pPlayer:IsPolicyBranchFinished(iPolicyBranch) then
	
		print("policy branch finished")
		local pCapital = pPlayer:GetCapitalCity()
		local iX, iY = pCapital:GetX(), pCapital:GetY()
		
		pPlayer:InitUnit(eUnitTadodaho, iX, iY, -1, DirectionTypes.NO_DIRECTION, false)
		
		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			local sName = pCapital:GetName()
				
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD, 
				'A new Tadodaho has been born in the City of '..sName..'',
				'New Tadodaho in '..sName, 
				iX, iY, pCapital:GetID())
		end
		
	end 
end


if Game.IsCivEverActive(eCivilizationIroquois) then
	GameEvents.GreatPersonExpended.Add(OnEmbassyAddYields)
	GameEvents.PlayerAdoptPolicy.Add(PolicyFreeTadodaho)
end

