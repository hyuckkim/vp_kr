-- Holkan
-- Author: adan_eslavo
-- DateCreated: 16/12/2017
--------------------------------------------------------------
include("FLuaVector.lua")

local fGameSpeedModifier = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ResearchPercent / 100
local ePromotionTreasureHunter2 = GameInfoTypes.PROMOTION_UNIT_MAYA_SCOUT_GOODY_BONUS_2

function HolkansGoodyHuts(iPlayer, iUnit, eGoody, iX, iY)
	local pPlayer = Players[iPlayer]
	local pUnit = pPlayer:GetUnitByID(iUnit)

	if pUnit:IsHasPromotion(ePromotionTreasureHunter2) then
		local iResearchBonus = math.floor(5 * fGameSpeedModifier)
			
		pPlayer:ChangeOverflowResearch(iResearchBonus)
		pPlayer:ChangeJONSCulture(iResearchBonus)

		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			local vUnitPosition = PositionCalculator(iX, iY)

			Events.AddPopupTextEvent(vUnitPosition, "[COLOR_BLUE]+"..iResearchBonus.." [ICON_RESEARCH] Lost Codices[ENDCOLOR]", 2)
			Events.AddPopupTextEvent(vUnitPosition, "[COLOR_MAGENTA]+"..iResearchBonus.." [ICON_CULTURE] Lost Codices[ENDCOLOR]", 2.5)
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.GoodyHutReceivedBonus.Add(HolkansGoodyHuts)
