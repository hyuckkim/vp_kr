-- Corsair
-- Author: Blue Ghost, adan_eslavo
-- DateCreated: 
-- 2018-01-27 updated by Infixo
----------------------------------------------------------------------------------------------------------------------------	
include("FLuaVector.lua")

local eTerrainCoast = GameInfoTypes.TERRAIN_COAST
local eTerrainOcean = GameInfoTypes.TERRAIN_OCEAN
local ePromotionRazzia = GameInfoTypes.PROMOTION_UNIT_MOROCCO_RAZZIA
local fGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GrowthPercent / 100
local fGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ConstructPercent / 100

-- nearest city gains yields for Corsair's trade route plunder
function OnTRPlunderCityGainYields(iPlayer, iUnit)
	local pPlayer = Players[iPlayer]
	local pUnit = pPlayer:GetUnitByID(iUnit)
	
	if pUnit and pUnit:IsHasPromotion(ePromotionRazzia) then
		GrantRazziaBonus(pPlayer, pUnit:GetX(), pUnit:GetY(), 200)
	end
end

function GrantRazziaBonus(pPlayer, iX, iY, iYield)
	local pCity = pPlayer:GetCapitalCity()
	
	if not pCity then return end
	
	local iFood = math.floor(iYield * fGameSpeedModifier1)
	local iProduction = math.floor(iYield * fGameSpeedModifier2)
	
	pCity:ChangeFood(iFood)
	pCity:ChangeProduction(iProduction)
	
	if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
		local vUnitPosition = PositionCalculator(iX, iY)
				
		Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_FOOD]+"..iFood.."[ICON_FOOD][ENDCOLOR]", 1)
		Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_PRODUCTION]+"..iProduction.."[ICON_PRODUCTION][ENDCOLOR]", 1.5)
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.PlayerPlunderedTradeRoute.Add(OnTRPlunderCityGainYields)
