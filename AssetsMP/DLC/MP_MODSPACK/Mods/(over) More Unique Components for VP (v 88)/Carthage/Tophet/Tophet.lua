-- Tophet
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------	
include("FLuaVector.lua")

local eBuildingTophet = GameInfoTypes.BUILDING_CARTHAGE_TOPHET
local eCivilizationCarthage = GameInfoTypes.CIVILIZATION_CARTHAGE

local fGameSpeedModifier = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].CulturePercent / 100

-- two abilities: additional xp on purchasing and culture to the city on purchasing
function OnTrainAddYields(iPlayer, iCity, iUnit, bGold, bFaith)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationCarthage)) then return end

	local pCity = pPlayer:GetCityByID(iCity)

	if not pCity:IsHasBuilding(eBuildingTophet) then return end
		
	if bGold or bFaith then
		-- yields culture on purchasing
		local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)
		local iCultureGain = math.floor(20 * iEraModifier * fGameSpeedModifier)
		
		pPlayer:ChangeJONSCulture(iCultureGain)
		pCity:ChangeJONSCultureStored(iCultureGain)
		
		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			local iX, iY = pCity:GetX(), pCity:GetY()
			local vCityPosition = PositionCalculator(iX, iY)
							
			Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+"..iCultureGain.." [ICON_CULTURE][ENDCOLOR]", 1)
			
			local sCityName = pCity:GetName()
			local sCurrency

			if bGold then
				sCurrency = '[ICON_GOLD] '
			elseif bFaith then
				sCurrency = '[ICON_PEACE] '
			end	

			pPlayer:AddNotification(0, 
				sCurrency..' Unit Purchase:[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]'..sCityName..': [ENDCOLOR]+'..iCultureGain..' [ICON_CULTURE] Culture', 
				'Bonus Yields in '..sCityName, 
				iX, iY)
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationCarthage) then
	GameEvents.CityTrained.Add(OnTrainAddYields)
end
