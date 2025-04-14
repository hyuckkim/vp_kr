-- Yamato
-- Author: pineappledan
-- DateCreated: 02/02/2018
--------------------------------------------------------------
include("FLuaVector.lua")

local eUnitYamato = GameInfoTypes.UNIT_JAPAN_YAMATO
local eCivilizationJapan = GameInfoTypes.CIVILIZATION_JAPAN

--GAP on construction of Yamato
function OnYamatoConstructionAddGAP(iPlayer, iCity, iUnit)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationJapan) then return end
	local pUnit = pPlayer:GetUnitByID(iUnit)

	if pUnit:GetUnitType() == eUnitYamato then
		local fGameSpeedModifier = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldenAgePercent / 100
		local GAPGain = math.floor(600 * fGameSpeedModifier)
		pPlayer:ChangeGoldenAgeProgressMeter(GAPGain)
		
		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			local iX, iY = pUnit:GetX(), pUnit:GetY()
			local vUnitPosition = PositionCalculator(iX, iY)
			Events.AddPopupTextEvent(vUnitPosition, "[COLOR_LIGHT_GREY]+"..GAPGain.." [ICON_GOLDEN_AGE][ENDCOLOR]", 1)
		end
	end
end

--GAP and Culture on killing Yamato
--[[function OnYamatoDeathAddGAP(iPlayerKiller, iPlayerKilled, eKillerUnitType, eKilledUnitType)
	local pPlayerKiller = Players[iPlayerKiller]

	if eKilledUnitType == eUnitYamato then
		pPlayerKiller:ChangeJONSCulture(400)
		pPlayerKiller:ChangeGoldenAgeProgressMeter(400)

		local pCapital = pPlayer:GetCapitalCity()
		local iX, iY = pCapital:GetX(), pCapital:GetY()
		
		if pPlayerKiller:IsHuman() and pPlayerKiller:IsTurnActive() then
			local vCityPosition = PositionCalculator(iX, iY)

			Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+400 [ICON_CULTURE][ENDCOLOR]", 1)
			Events.AddPopupTextEvent(vCityPosition, "[COLOR_LIGHT_GREY]+400 [ICON_GOLDEN_AGE][ENDCOLOR]", 1.5)
--			pPlayer:AddNotification(
--				NotificationTypes.NOTIFICATION_INSTANT_YIELD,
--				'You sunk mighty Yamato Battleship, gaining 400 [ICON_CULTURE] Culture and 400 [ICON_GOLDEN_AGE] Points towards a Golden Age.', -- use TXT_KEY_ here
--				'Yamato Battleship destroyed!',
--				iX, iY, eUnitYamato)
		end
	end		
end 
GameEvents.UnitKilledInCombat.Add(OnYamatoDeathAddGAP)
]]

function OnYamatoDeathAddGAP(iAttackingPlayer, iAttackingUnit, iAttackerDamage, iAttackerFinalDamage, iAttackerMaxHP, iDefendingPlayer, iDefendingUnit, iDefenderDamage, iDefenderFinalDamage, iDefenderMaxHP, iInterceptingPlayer, iInterceptingUnit, iInterceptorDamage, iPlotX, iPlotY)
	local pDefendingPlayer = Players[iDefendingPlayer]
	
	if not (pDefendingPlayer and (iDefenderFinalDamage >= iDefenderMaxHP)) then return end
	
	local pUnit = pDefendingPlayer:GetUnitByID(iDefendingUnit)
	if (pUnit:GetUnitType() == eUnitYamato)then
	
		local pAttackingPlayer = Players[iAttackingPlayer]
		pAttackingPlayer:ChangeJONSCulture(400)
		pAttackingPlayer:ChangeGoldenAgeProgressMeter(400)
		if pAttackingPlayer:IsHuman() and pAttackingPlayer:IsTurnActive() then
			local vUnitPosition = PositionCalculator(iPlotX, iPlotY)

			Events.AddPopupTextEvent(vUnitPosition, "[COLOR_MAGENTA]+400 [ICON_CULTURE][ENDCOLOR]", 2)
			Events.AddPopupTextEvent(vUnitPosition, "[COLOR_LIGHT_GREY]+400 [ICON_GOLDEN_AGE][ENDCOLOR]", 2.5)
		end
	end
end
GameEvents.CombatEnded.Add(OnYamatoDeathAddGAP)

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationJapan) then			
	GameEvents.CityTrained.Add(OnYamatoConstructionAddGAP)
end

