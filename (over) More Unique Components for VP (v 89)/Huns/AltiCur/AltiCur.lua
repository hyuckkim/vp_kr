-- Alti Cur
-- Author: 
-- DateCreated: 
--------------------------------------------------------------
local eBuildingAltiCur = GameInfoTypes.BUILDING_HUNS_ALTI_CUR
local eCivilizationHuns = GameInfoTypes.CIVILIZATION_HUNS
local eBuildingDummyForAltiCur = GameInfoTypes.BUILDING_D_FOR_SACHEM_7
--local fGameSpeedModifier = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldPercent / 100
--local eAltiCurEvent = GameInfoTypes.PLAYER_EVENT_CHOICE_ALTI_CUR_HAPPINESS

function OnTurnHunsBullyWarCheck(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationHuns) then return end
	if (pPlayer:CountNumBuildings(eBuildingAltiCur) == 0) then return end
	
	--defines
	local pCapital = pPlayer:GetCapitalCity()
	local iBullyCounter = 0
	local iHappinessCounter = 0
	local pTeam = Teams[Players[iPlayer]:GetTeam()]
	
	-- adds gold For every CS that you can bully	
	for player in pairs(Players) do
		local MinorPlayer = Players[player]
		if (MinorPlayer and MinorPlayer:IsMinorCiv()) then 
			if MinorPlayer:CanMajorBullyGold(pPlayer) then
				iBullyCounter = iBullyCounter + 1
			end
		end
	end
	pCapital:SetNumRealBuilding(GameInfoTypes.BUILDING_D_FOR_ALTICUR, iBullyCounter)

	-- increase global happiness and supply for each war you are in
	for id, team in pairs(Teams) do
		if (team:IsEverAlive() and id ~= iPlayer and team:GetName() ~= "" and not Players[id]:IsMinorCiv()) then
			if pTeam:IsAtWar(id) then
				iHappinessCounter = iHappinessCounter + 1
			end
		end
	end
	pCapital:SetNumRealBuilding(eBuildingDummyForAltiCur, iHappinessCounter)
end 


-- adds 6 happiness after demanding tribute from CS for 10 turns
--[[function OnDemandTributeAddHappiness(iPlayer, iCS)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationHuns) then return end
	local iNumberOfAltiCurs = pPlayer:CountNumBuildings(eBuildingAltiCur)
	local pCityWithAltiCur

	if iNumberOfAltiCurs > 0 then 
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingAltiCur) then
				pCityWithAltiCur = city
				break
			end
		end
	else return end

	local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)
	local iGoldGain = 100 * iEraModifier * fGameSpeedModifier
	
	pPlayer:ChangeGold(iGoldGain)
	
	if pPlayer:IsEventChoiceActive(eAltiCurEvent) then
		pPlayer:DoCancelEventChoice(eAltiCurEvent)
	end

	pPlayer:DoEventChoice(eAltiCurEvent)

	if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
		local iX, iY = pCityWithAltiCur:GetX(), pCityWithAltiCur:GetY()
		local vCityPosition = PositionCalculator(iX, iY)

		Events.AddPopupTextEvent(vCityPosition, "[COLOR_YIELD_GOLD]+"..iGoldGain.."[ICON_GOLD][ENDCOLOR]", 1)

		pPlayer:AddNotification(NotificationTypes.NOTIFICATION_GENERIC,
			'Player demanded tribute from City-State. People admire your power. You gain Gold and Happiness.',
			'Demanding tribute from City-State',
			iX, iY, pCityWithAltiCur:GetID())
	end
end 

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end ]]

if Game.IsCivEverActive(eCivilizationHuns) then
	GameEvents.PlayerDoTurn.Add(OnTurnHunsBullyWarCheck)
--	GameEvents.PlayerBullied.Add(OnDemandTributeAddHappiness)
end
