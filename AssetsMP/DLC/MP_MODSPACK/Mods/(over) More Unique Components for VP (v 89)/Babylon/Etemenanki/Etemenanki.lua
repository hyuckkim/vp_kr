-- Etemenanki
-- Author: adan_eslavo
-- DateCreated: 27-01-2018
--------------------------------------------------------------
include("FLuaVector.lua")

local eBuildingEtemenanki = GameInfoTypes.BUILDING_BABYLON_ETEMENANKI
local eCivilizationBabylon = GameInfoTypes.CIVILIZATION_BABYLON

-- adds yields on building investment
function OnInvestAddYieldsToCapital(iPlayer, iCity, iBuildingClass, bValue)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationBabylon) then return end

	local pCapital = pPlayer:GetCapitalCity()
	
	if not pCapital:IsHasBuilding(eBuildingEtemenanki) then return end

	local iChange1 = math.floor(0.15 * pCapital:GetYieldRate( YieldTypes.YIELD_FOOD ))
	local iChange2 = math.floor(0.15 * pCapital:GetYieldRate( YieldTypes.YIELD_SCIENCE ))
							
	pCapital:ChangeFood(iChange1)
	pPlayer:ChangeOverflowResearch(iChange2)

	if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
		local vCityPosition = PositionCalculator(pCapital:GetX(), pCapital:GetY())
		local sName = pCapital:GetName()

		Events.AddPopupTextEvent(vCityPosition, "[COLOR_YIELD_FOOD]+"..iChange1.." [ICON_FOOD][ENDCOLOR]", 1)
		Events.AddPopupTextEvent(vCityPosition, "[COLOR_BLUE]+"..iChange2.." [ICON_RESEARCH][ENDCOLOR]", 1.5)
		
		pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD,
			'[ICON_GOLD] Building investment:[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]'..sName..': [ENDCOLOR]+'..iChange1..' [ICON_FOOD] Food[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]'..sName..': [ENDCOLOR]+'..iChange2..' [ICON_RESEARCH] Science',
			'Bonus Yields in '..sName,
			pCapital:GetX(), pCapital:GetY(), pCapital:GetID())
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationBabylon) then
	GameEvents.CityInvestedBuilding.Add(OnInvestAddYieldsToCapital)
end
