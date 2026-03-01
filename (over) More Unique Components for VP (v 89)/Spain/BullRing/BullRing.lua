-- Pairidaeza
-- Author: adan_eslavo
-- DateCreated: 19/12/2017
-- 2018-01-25 updated by Infixo
--------------------------------------------------------------
include("FLuaVector.lua")

local eBuildingBullring = GameInfoTypes.BUILDING_SPAIN_BULLRING
local eCivilizationSpain = GameInfoTypes.CIVILIZATION_SPAIN


function BullringWLTKDStarts(iPlayer, iX, iY, iTurns)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationSpain)) then return end
	
	if iTurns > 1 then
	
		local pCity = Map.GetPlot(iX, iY):GetPlotCity()
		if pCity:IsHasBuilding(eBuildingBullring) then

			print"Bullring WLTKD"
			local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)	
			local iGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].FaithPercent / 100
			local iGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].CulturePercent / 100
			local iGameSpeedModifier3 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldPercent / 100
			local iGain1 = math.floor(100 * iEraModifier * iGameSpeedModifier1)
			local iGain2 = math.floor(100 * iEraModifier * iGameSpeedModifier2)
			local iGain3 = math.floor(100 * iGameSpeedModifier3 * iEraModifier)
			pPlayer:ChangeFaith(iGain1)
			pPlayer:ChangeJONSCulture(iGain2)
			pCity:ChangeJONSCultureStored(iGain2)
			pPlayer:ChangeGold(iGain3)

			if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
				local vCityPosition = PositionCalculator(iX, iY)
				local sName = pCity:GetName()
				Events.AddPopupTextEvent(vCityPosition, "[COLOR_WHITE]+"..iGain1.." [ICON_PEACE][ENDCOLOR]", 1)
				Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+"..iGain2.." [ICON_CULTURE][ENDCOLOR]", 1.5)
				Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_GOLD]+"..iGain3.." [ICON_GOLD][ENDCOLOR]", 2)

				pPlayer:AddNotification(
					NotificationTypes.NOTIFICATION_INSTANT_YIELD,
					'[ICON_GOLDEN_AGE] We Love The King Day has started in [COLOR_POSITIVE_TEXT]'..sName..'[ENDCOLOR].[NEWLINE][ICON_BULLET]+'..iGain2..' [ICON_CULTURE] Culture[NEWLINE][ICON_BULLET]+'..iGain1..' [ICON_PEACE] Faith[NEWLINE][ICON_BULLET]+'..iGain3..' [ICON_GOLD] Gold',
					'Bonus Yields from We Love the King Day',
					iX, iY, pCity:GetID())
			end
		end
	end
end

function BullRingPubWorks(iPlayer, iCity, iProject)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationSpain)) then return end
	
	local works = GameInfo.Projects.PROJECT_PUBLIC_WORKS.ID
	print("Ole! Public Works Done!")

	if iProject == works then
		local pCity = pPlayer:GetCityByID(iCity)
		local iGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].FaithPercent / 100
		pCity:ChangeWeLoveTheKingDayCounter(math.floor(10 * iGameSpeedModifier1))
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationSpain) then
	GameEvents.CityBeginsWLTKD.Add(BullringWLTKDStarts)
	GameEvents.CityExtendsWLTKD.Add(BullringWLTKDStarts)
	GameEvents.CityProjectComplete.Add(BullRingPubWorks)
end
