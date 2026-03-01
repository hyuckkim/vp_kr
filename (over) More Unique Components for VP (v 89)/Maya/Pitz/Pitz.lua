-- Pitz
-- Author: adan_eslavo
-- DateCreated: 16/12/2017
-- 2018-01-25 updated by Infixo
--------------------------------------------------------------
include("FLuaVector.lua")

local fGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ResearchPercent / 100
local fGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].FaithPercent / 100
local fGameSpeedModifier3 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].TrainPercent/ 100
local eCivilizationMaya = GameInfoTypes.CIVILIZATION_MAYA

local ePromotionKhatun = GameInfoTypes.PROMOTION_UNIT_MAYA_KATUN_AHAW_0
local ePromotionKhatun1 = GameInfoTypes.PROMOTION_UNIT_MAYA_KATUN_AHAW_1
local ePromotionKhatun2 = GameInfoTypes.PROMOTION_UNIT_MAYA_KATUN_AHAW_2
local ePromotionKhatun3 = GameInfoTypes.PROMOTION_UNIT_MAYA_KATUN_AHAW_3
local ePromotionKhatun4 = GameInfoTypes.PROMOTION_UNIT_MAYA_KATUN_AHAW_4
local eBuildingPitz = GameInfoTypes.BUILDING_MAYA_PITZ

-- upgrade all Khatun promotions every 20 turns
function OnTurnCheckForUpgrade(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationMaya)) then return end
	
	if (pPlayer:CountNumBuildings(eBuildingPitz) == 0) then return end
	
	local iCounter = math.floor(20 * fGameSpeedModifier3)
	
	if Game.GetElapsedGameTurns() % iCounter ~= 0 then return end

	for unit in pPlayer:Units() do
		if unit:IsHasPromotion(ePromotionKhatun) then
			if unit:IsHasPromotion(ePromotionKhatun1) then
				unit:SetHasPromotion(ePromotionKhatun2, true)
				unit:SetHasPromotion(ePromotionKhatun1, false)
				unit:ChangeExperience(5)
			elseif unit:IsHasPromotion(ePromotionKhatun2) then
				unit:SetHasPromotion(ePromotionKhatun3, true)
				unit:SetHasPromotion(ePromotionKhatun2, false)
				unit:ChangeExperience(5)
			elseif unit:IsHasPromotion(ePromotionKhatun3) then
				unit:SetHasPromotion(ePromotionKhatun4, true)
				unit:SetHasPromotion(ePromotionKhatun3, false)
				unit:ChangeExperience(10)
			elseif unit:IsHasPromotion(ePromotionKhatun4) then
				-- do nothing. Next condition comes naturally with else statement instead of whole list of promotions unit shouldn't have worn on.
			else
				unit:SetHasPromotion(ePromotionKhatun1, true)
				unit:ChangeExperience(5)
			end
		end
	end
end

-- gain bonus every B'aktun
function OnBaktunGetBonus(iPlayer, iBaktun, iBaktunPreviousTurn)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationMaya)) then return end
	
	if pPlayer:IsUsingMayaCalendar() then
		local iNumberOfPitz = pPlayer:CountNumBuildings(eBuildingPitz)
		
		if iNumberOfPitz > 0 then
			local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)								
			local iChange1 = math.floor(20 * iEraModifier * fGameSpeedModifier1)
			local iChange2 = math.floor(20 * iEraModifier * fGameSpeedModifier2)
			local iCurrentPitz = 0
				
			for city in pPlayer:Cities() do
				if city:IsHasBuilding(eBuildingPitz) then			
					pPlayer:ChangeOverflowResearch(iChange1)
					pPlayer:ChangeFaith(iChange2)
					iCurrentPitz = iCurrentPitz + 1
					
					if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
						local vCityPosition = PositionCalculator(city:GetX(), city:GetY())
				
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_BLUE]+"..iChange1.."[ICON_RESEARCH][ENDCOLOR]", 1)
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_WHITE]+"..iChange2.."[ICON_PEACE][ENDCOLOR]", 1.5)
					end

					if iCurrentPitz == iNumberOfPitz then
						break
					end
				end
			end

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local pCapital = pPlayer:GetCapitalCity()
				local iX, iY = pCapital:GetX(), pCapital:GetY()
				
				pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD,
					"B'aktun "..iBaktun.." has ended. Every City with Pitz Court gained:[NEWLINE][ICON_BULLET]+"..iChange1.." [ICON_RESEARCH] Science[NEWLINE][ICON_BULLET]+"..iChange2.." [ICON_PEACE] Faith",
					"Bonus Yields from new B'aktun across the Empire",
					iX, iY, pCapital:GetID())
			end
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationMaya) then
	GameEvents.PlayerDoTurn.Add(OnTurnCheckForUpgrade)
	GameEvents.PlayerEndOfMayaLongCount.Add(OnBaktunGetBonus)
end
