-- Beer Hall
-- Author: pineappledan
-- DateCreated: 27/06/2022
--------------------------------------------------------------
include("FLuaVector.lua")

local bIdeologyState = false
local fGameSpeedModifier0 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].CulturePercent / 100
local fGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldenAgePercent / 100
local fGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GrowthPercent / 100
local fGameSpeedModifier3 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldPercent / 100

local eBuildingBeerHall = 				GameInfoTypes.BUILDING_GERMANY_BEER_HALL
local eBuildingDummyForBeerFreedom = 	GameInfoTypes.BUILDING_D_FOR_BEER_HALL_FREEDOM
local eBuildingDummyForBeerOrder = 		GameInfoTypes.BUILDING_D_FOR_BEER_HALL_ORDER
local eBuildingDummyForBeerHitler = 	GameInfoTypes.BUILDING_D_FOR_BEER_HALL_AUTOCRACY

local eCivilizationGermany = 	GameInfoTypes.CIVILIZATION_GERMANY
local eCivilizationRome = 		GameInfoTypes.CIVILIZATION_ROME

--5. adds yields on Policy Adoption with Ideologies
function IdeologyAdoptBeerHall(iPlayer, iPolicy)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationGermany)) then return end
	
	local iAmountOfBeer = pPlayer:CountNumBuildings(eBuildingBeerHall)
		
	if iAmountOfBeer > 0 then
		if pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_FREEDOM) == true then
			for city in pPlayer:Cities() do
				if city:IsHasBuilding(eBuildingBeerHall) then

					city:SetNumRealBuilding(eBuildingDummyForBeerFreedom, 1)
					city:SetNumRealBuilding(eBuildingDummyForBeerOrder, 0)
					city:SetNumRealBuilding(eBuildingDummyForBeerHitler, 0)
				end
			end

		elseif pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_ORDER) == true then
			for city in pPlayer:Cities() do
				if city:IsHasBuilding(eBuildingBeerHall) then

					city:SetNumRealBuilding(eBuildingDummyForBeerFreedom, 0)
					city:SetNumRealBuilding(eBuildingDummyForBeerOrder, 1)
					city:SetNumRealBuilding(eBuildingDummyForBeerHitler, 0)
				end
			end
				
		elseif pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_AUTOCRACY ) == true then
			for city in pPlayer:Cities() do
				if city:IsHasBuilding(eBuildingBeerHall) then

					city:SetNumRealBuilding(eBuildingDummyForBeerFreedom, 0)
					city:SetNumRealBuilding(eBuildingDummyForBeerOrder, 0)
					city:SetNumRealBuilding(eBuildingDummyForBeerHitler, 1)
				end
			end
		end
	end
end

function UnitGiftBeerHall(iMajor, iMinor, iGold, iUnitType, iPlotX, iPlotY)
	local pPlayer = Players[iMajor]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationGermany)) then return end
	if iUnitType == -1 then return end
	
	local iAmountOfBeer = pPlayer:CountNumBuildings(eBuildingBeerHall)
	
	local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)
	local iGain = math.floor(10 * iEraModifier * fGameSpeedModifier0)
	
	if iAmountOfBeer > 0 then

		local iCurrentBeer = 0
		
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingBeerHall) then
				if pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_FREEDOM) == true then
					local iGain1 = math.floor(10 * iEraModifier * fGameSpeedModifier1)
					pPlayer:ChangeGoldenAgeProgressMeter(iGain1)
					city:ChangeJONSCultureStored(iGain)
					pPlayer:ChangeJONSCulture(iGain)
					
					if pPlayer:IsHuman() then
						local iX, iY = city:GetX(), city:GetY()
						local vCityPosition = PositionCalculator(iX, iY)
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iGain.." [ICON_CULTURE][ENDCOLOR]", 1)
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_LIGHT_GREY]+"..iGain1.." [ICON_GOLDEN_AGE][ENDCOLOR]", 1.5)
					end
				
				elseif pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_ORDER) == true then
					local iGain2 = math.floor(10 * iEraModifier * fGameSpeedModifier2)
					city:ChangeFood(iGain2)
					city:ChangeJONSCultureStored(iGain)
					pPlayer:ChangeJONSCulture(iGain)
					
					if pPlayer:IsHuman() then
						local iX, iY = city:GetX(), city:GetY()
						local vCityPosition = PositionCalculator(iX, iY)
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iGain.." [ICON_CULTURE][ENDCOLOR]", 1)
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_LIGHT_GREY]+"..iGain2.." [ICON_GOLDEN_AGE][ENDCOLOR]", 1.5)
					end
				
				elseif pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_AUTOCRACY ) == true then
					local iGain3 = math.floor(10 * iEraModifier * fGameSpeedModifier3)
					pPlayer:ChangeGold(iGain3)
					city:ChangeJONSCultureStored(iGain)
					pPlayer:ChangeJONSCulture(iGain)
					
					if pPlayer:IsHuman() then
						local iX, iY = city:GetX(), city:GetY()
						local vCityPosition = PositionCalculator(iX, iY)
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iGain.." [ICON_CULTURE][ENDCOLOR]", 1)
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_GOLD]+"..iGain3.." [ICON_GOLD][ENDCOLOR]", 1.5)
					end
			
				else
					city:ChangeJONSCultureStored(iGain)
					pPlayer:ChangeJONSCulture(iGain)

					if pPlayer:IsHuman() then
						local iX, iY = city:GetX(), city:GetY()
						local vCityPosition = PositionCalculator(iX, iY)
						Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iGain.." [ICON_CULTURE][ENDCOLOR]", 1)
					end
				end
				iCurrentBeer = iCurrentBeer + 1
				if iCurrentBeer == iAmountOfBeer then 
					break
				end
			end
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationGermany) then
	GameEvents.PlayerAdoptPolicy.Add(IdeologyAdoptBeerHall)
	GameEvents.PlayerGifted.Add(UnitGiftBeerHall)
end
