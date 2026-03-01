-- Iziko
-- Author: pineappledan
-- 2018-02-26 updated by Infixo
--------------------------------------------------------------
include("FLuaVector.lua")

local eBuildingIziko = GameInfoTypes.BUILDING_ZULU_IZIKO
local eCivilizationZulu = GameInfoTypes.CIVILIZATION_ZULU


-- adds culture to each city with Iziko if unit levels up
function OnLevelCityGainCulture(iPlayer, iUnit, iPromotionType)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationZulu)) then return end
	
	if (pPlayer:CountNumBuildings(eBuildingIziko) == 0) then return end

	
	local pUnit = pPlayer:GetUnitByID(iUnit)
	local iGain = math.max(pUnit:GetLevel(), 0)
	local bHasIziko = false

	for city in pPlayer:Cities() do
		if city:IsHasBuilding(eBuildingIziko) then
			city:ChangeJONSCultureStored(iGain)
			pPlayer:ChangeJONSCulture(iGain)
			bHasIziko = true

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local vCityPosition = PositionCalculator(city:GetX(), city:GetY())

				Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+"..iGain.."[ICON_CULTURE][ENDCOLOR]", 1)
			end	
		end
	end
	
	if pPlayer:IsHuman() and pPlayer:IsTurnActive() and bHasIziko then
		local pCapital = pPlayer:GetCapitalCity()
	
		pPlayer:AddNotification(NotificationTypes.NOTIFICATION_INSTANT_YIELD,
			'Unit gained new level. Each City with Iziko built gains [ICON_CULTURE] Culture.',
			'Culture for Cities with Iziko',
			pCapital:GetX(), pCapital:GetY(), pCapital:GetID())
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationZulu) then
	GameEvents.UnitPromoted.Add(OnLevelCityGainCulture)
end
