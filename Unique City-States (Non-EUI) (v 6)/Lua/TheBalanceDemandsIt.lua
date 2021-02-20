local iSphere = GameInfoTypes.RESOLUTION_SPHERE_OF_INFLUENCE
local iBogota = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_BOGOTA
local iBrussels = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_BRUSSELS
local iCahokia = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_CAHOKIA
local iCapeTown = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_CAPE_TOWN
local iManila = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_MANILA
local iSidon = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_SIDON
local iLhasa = GameInfoTypes.PLAYER_EVENT_MINOR_CIV_LHASA
local iBLhasa = GameInfoTypes.BUILDING_LHASA
local iZurich = GameInfoTypes.PLAYER_EVENT_CHOICE_MINOR_CIV_ZURICH
local iMarsh = GameInfoTypes.BUILD_MARSH
local iMound = GameInfoTypes.BUILD_MOUND
local iMarshlands = FeatureTypes.FEATURE_MARSH
local LostSidon = 22
local LostLhasa = 22
local LostJerusalem = 22

function OSFrog(lower, upper)
    return (Game.Rand((upper + 1) - lower, "")) + lower
end

function NewPlayerDoTurn(iPlayer)
	if Players[iPlayer]:IsMinorCiv() then
		local minorPlayer = Players[iPlayer]
		if minorPlayer:GetAlly() ~= -1 then 
			local majorPlayer = Players[minorPlayer:GetAlly()] 
			if majorPlayer:GetEventChoiceCooldown(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type]) ~= 0 then
				majorPlayer:SetEventChoiceCooldown(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type], 3)
			end 
		end
	end
end

function ImbalanceDemandsIt (iMinor, iMajor, bIsAlly, iOldFriendship, iNewFriendship)
	local minorPlayer = Players[iMinor]
	local majorPlayer = Players[iMajor]
	if bIsAlly then
		if majorPlayer:GetEventChoiceCooldown(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type]) == 0 and not majorPlayer:IsEventChoiceActive(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type]) then
			majorPlayer:DoEventChoice(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type])
		end
	end
end

function ImbalanceDemandsIt2 (iMinor, iMajor, bIsAlly, iOldFriendship, iNewFriendship)
	local minorPlayer = Players[iMinor]
	local majorPlayer = Players[iMajor]
	if bIsAlly then
		if GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type == "MINOR_CIV_JERUSALEM" and majorPlayer:GetMajorityReligion() ~= nil then
			minorPlayer:GetCapitalCity():AdoptReligionFully(majorPlayer:GetMajorityReligion())
			if Players[LostJerusalem]:GetAlly() == iMajor and not Game.IsResolutionPassed(iSphere, LostJerusalem) and Game.GetNumActiveLeagues() ~= 0 then
				Game.DoEnactResolution(iSphere, LostJerusalem, iPlayer)
				if pPlayer:IsHuman() then
					pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "In recognition and awe of your holiness, the leaders of Jerusalem pledge their loyalty to you in the form of a Sphere of Influence.", "Jerusalem Sphere of Influence", pPlayer:GetCapitalCity():GetX(), pPlayer:GetCapitalCity():GetY())
				end
			end
		end
	end
end

function MovingSwiftly (iResolution, iProposer, iChoice, bEnact, bPassed)
	if iResolution == iSphere then
		local minorPlayer = Players[iChoice]
		local majorPlayer = Players[iProposer]
		if bEnact and bPassed then
			if majorPlayer:GetEventChoiceCooldown(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type]) == 0 then
				majorPlayer:DoEventChoice(GameInfoTypes["PLAYER_EVENT_CHOICE_" .. GameInfo.MinorCivilizations[minorPlayer:GetMinorCivType()].Type])	
			end
		end
	end
end

function SheJustWantsToBe(iPlayer, iOtherPlayer, iCity)
	local pPlayer = Players[iPlayer]
	if pPlayer:GetEventChoiceCooldown(iBogota) ~= 0 then
		local iCities = pPlayer:GetNumCities()
		if iCities > 6 then iCities = 6 end
		local CultureLiberated = OSFrog(10, 40)*(pPlayer:GetCurrentEra()+1)*iCities
		pPlayer:ChangeJONSCulture(CultureLiberated)
		if pPlayer:IsHuman() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "Your liberation efforts do not go unrewarded. Bogota rewards you with " .. CultureLiberated .. " [ICON_CULTURE] Culture.", "United Independence!", pPlayer:GetCapitalCity():GetX(), pPlayer:GetCapitalCity():GetY())
		end
	end
end

function CanWeBuildIt(iPlayer, iUnit, iX, iY, iBuild)
	local pPlayer = Players[iPlayer]
	if iBuild == iMarsh and not (pPlayer:GetEventChoiceCooldown(iBrussels) > 0) then
		return false
	end
	return true
end

function CanWeBuildIt2(iPlayer, iUnit, iX, iY, iBuild)
	local pPlayer = Players[iPlayer]
	if iBuild == iMound and not (pPlayer:GetEventChoiceCooldown(iCahokia) > 0) then
		return false
	end
	return true
end

function YesWeCan(iPlayer, iUnit, iX, iY, iBuild)
	if iBuild == iMarsh then
		local plot = Map.GetPlot(iX, iY)
		plot:SetFeatureType(FeatureTypes.FEATURE_MARSH, -1)
	end
end

function TradeToTheKing(iFromPlayer, iFromCity, iToPlayer, iToCity, iDomain, iConnectionType)
	local pPlayer = Players[iFromPlayer]
	local pToPlayer = Players[iToPlayer]
	if pPlayer:GetEventChoiceCooldown(iCapeTown) ~= 0 then
		local CahChing = pToPlayer:GetCityByID(iToCity):GetPopulation()*OSFrog(20, 40)
		pPlayer:ChangeGold(CahChing)
		if pPlayer:IsHuman() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "And Cape of Good Hope it was, Cape Town rewards you with " .. CahChing .. "[ICON_GOLD] Gold!", "Cape of Good Hope", pPlayer:GetCapitalCity():GetX(), pPlayer:GetCapitalCity():GetY())
		end
	end
	if pPlayer:GetEventChoiceCooldown(iManila) ~= 0 then
		local iYumYum = pToPlayer:GetCityByID(iToCity):GetPopulation()*OSFrog(1, 15)
		local pPlayerCity = pPlayer:GetCityByID(iFromCity)
		pPlayerCity:ChangeFood(iYumYum)
		pPlayerCity:ChangeProduction(iYumYum)
		if pPlayer:IsHuman() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "With the Pearl of the Orient, your merchants discovered " .. iYumYum .. "[ICON_FOOD] Food and [ICON_PRODUCTION] Production on their travels!", "Pearl of the Orient", pPlayerCity:GetX(), pPlayerCity:GetY())
		end
	end
end

function CSBonus(iPlayer, iUnit, iUnitType, iPlotX, iPlotY)
	local pPlayer = Players[iPlayer]
	if pPlayer:IsMinorCiv() then
		local pSettledCity = Map.GetPlot(iPlotX, iPlotY):GetPlotCity()
		if GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].Type == "MINOR_CIV_KIEV" then
			pSettledCity:SetNumRealBuilding(GameInfoTypes.BUILDING_KIEV, 1)
		elseif GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].Type == "MINOR_CIV_JERUSALEM" then
			pSettledCity:SetNumRealBuilding(GameInfoTypes.BUILDING_JERUSALEM, 1)
		elseif GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].Type == "MINOR_CIV_MILAN" then
			pSettledCity:SetNumRealBuilding(GameInfoTypes.BUILDING_MILAN, 1)
		elseif GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].Type == "MINOR_CIV_VALLETTA" then
			pSettledCity:SetNumRealBuilding(GameInfoTypes.BUILDING_VALLETTA, 1)
		elseif GameInfo.MinorCivilizations[pPlayer:GetMinorCivType()].Type == "MINOR_CIV_VILNIUS" then
			pSettledCity:SetNumRealBuilding(GameInfoTypes.BUILDING_VILNIUS, 1)
		end
	end
end

function EverydayDiscoveringSomethingBrandNew(iPlayer, iCS, iGold, iUnitType, iPlotX, iPlotY)
	local pPlayer = Players[iPlayer]
	if Players[LostSidon]:GetAlly() == iPlayer and not Game.IsResolutionPassed(iSphere, LostSidon) and Game.GetNumActiveLeagues() ~= 0 then
		Game.DoEnactResolution(iSphere, LostSidon, iPlayer)
		if pPlayer:IsHuman() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "In recognition and awe of your powers, the leaders of Sidon pledge their loyalty to you in the form of a Sphere of Influence.", "Sidonian Sphere of Influence", pPlayer:GetCapitalCity():GetX(), pPlayer:GetCapitalCity():GetY())
		end
	end
end

function ZurichMerchants(iPlayer)
	local pPlayer = Players[iPlayer]
	if pPlayer:GetEventChoiceCooldown(iZurich) ~= 0 then
		local iInterest = math.ceil(pPlayer:GetGold()*0.02)
		if iInterest > 50*(pPlayer:GetCurrentEra()+1) then iInterest = 50*(pPlayer:GetCurrentEra()+1) end
		pPlayer:ChangeGold(iInterest)
		if pPlayer:IsHuman() then
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_MET_MINOR, "Zurich bankers found a discrepency in your spending and saved you " .. iInterest .. " [ICON_GOLD] Gold!", "Money in the Right Hands!", pPlayer:GetCapitalCity():GetX(), pPlayer:GetCapitalCity():GetY())
		end
	end
end

function FindingSidon()
	for iCS, pCS in pairs(Players) do
		if (pCS:IsMinorCiv() and GameInfo.MinorCivilizations[pCS:GetMinorCivType()].Type == "MINOR_CIV_SIDON") then
			LostSidon = iCS
			GameEvents.PlayerBullied.Add(EverydayDiscoveringSomethingBrandNew)
		elseif (pCS:IsMinorCiv() and GameInfo.MinorCivilizations[pCS:GetMinorCivType()].Type == "MINOR_CIV_LHASA") then
			LostLhasa = iCS
			if not Game.AnyoneHasWonder(iBLhasa) then
				GameEvents.CityConstructed.Add(SinnersToTheGround)
				GameEvents.PlayerCanConstruct.Add(CanWeFixIt)
			end
		elseif (pCS:IsMinorCiv() and GameInfo.MinorCivilizations[pCS:GetMinorCivType()].Type == "MINOR_CIV_JERUSALEM") then
			LostJerusalem = iCS
			GameEvents.MinorAlliesChanged.Add(ImbalanceDemandsIt2)
		end
	end
end


function CanWeFixIt(iPlayer, iBuilding)
	if iBuilding == iBLhasa and Game.GetNumActiveLeagues() == 0 then
		return false
	end
	return true
end

function SinnersToTheGround (iPlayer, iCity, iBuilding, bGold, bFaith)
	if iBuilding == iBLhasa then
		Game.DoEnactResolution(iSphere, LostLhasa, iPlayer)
		GameEvents.CityConstructed.Remove(SinnersToTheGround)
	end
end


--[[if (PreGame.GetGameOption("GAMEOPTION_EVENTS") == 1) then
GameEvents.PlayerDoTurn.Add(CompatibilityTest)
end]]

GameEvents.PlayerDoTurn.Add(NewPlayerDoTurn)
GameEvents.PlayerDoTurn.Add(ZurichMerchants)
GameEvents.UnitCityFounded.Add(CSBonus)
GameEvents.PlayerTradeRouteCompleted.Add(TradeToTheKing)
GameEvents.PlayerCanBuild.Add(CanWeBuildIt)
GameEvents.PlayerCanBuild.Add(CanWeBuildIt2)
GameEvents.PlayerBuilt.Add(YesWeCan)
GameEvents.PlayerLiberated.Add(SheJustWantsToBe)
GameEvents.MinorAlliesChanged.Add(ImbalanceDemandsIt)
GameEvents.ResolutionResult.Add(MovingSwiftly)
FindingSidon()