-- Baan Chang
-- Author: adan_eslavo
-- DateCreated: 29/10/2017
--------------------------------------------------------------
include("FLuaVector.lua")
		
local fGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ConstructPercent / 100
local fGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].CulturePercent / 100
local eBuildingBaanChang = GameInfoTypes.BUILDING_SIAM_BAAN_CHANG
local eBuildingDummyForBaanChang = GameInfoTypes.BUILDING_D_FOR_BAAN
local eCivilizationSiam = GameInfoTypes.CIVILIZATION_SIAM


-- adds bonus yields for each 2 strategic resources importet from CSs
function OnTurnUpdateYieldsFromStrategic(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationSiam)) then return end
	
	local iNumberOfBaans = pPlayer:CountNumBuildings(eBuildingBaanChang)
		
	if iNumberOfBaans > 0 then
	
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingBaanChang) then
				local iStrategicResourcesFromMinors = 0.5 * (pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_HORSE) + pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_IRON) + pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_COAL) + pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_OIL) + pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_ALUMINUM) + pPlayer:GetResourceFromMinors(GameInfoTypes.RESOURCE_URANIUM))
			
				city:SetNumRealBuilding(eBuildingDummyForBaanChang, iStrategicResourcesFromMinors)
			end
		end
	end
end

-- gains yields for every unit gifted from CSs
function OnCSGiftGiveYields(iMinor, iMajor, iUnitType)
	local pPlayer = Players[iMajor]
	
	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationSiam)) then return end

	local iNumberOfBaans = pPlayer:CountNumBuildings(eBuildingBaanChang)
		
	if iNumberOfBaans > 0 then
		local iEraModifier = math.max(pPlayer:GetCurrentEra(), 1)
		local iGain1 = math.floor(10 * iEraModifier * fGameSpeedModifier1)
		local iGain2 = math.floor(10 * iEraModifier * fGameSpeedModifier2)
		local iCurrentBaan = 0
		
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingBaanChang) then
				city:ChangeProduction(iGain1)
				city:ChangeJONSCultureStored(iGain2)
				pPlayer:ChangeJONSCulture(iGain2)
				iCurrentBaan = iCurrentBaan + 1

				if pPlayer:IsHuman() then
					local iX, iY = city:GetX(), city:GetY()
					local vCityPosition = PositionCalculator(iX, iY)

					Events.AddPopupTextEvent(vCityPosition, "[COLOR_YIELD_PRODUCTION]+ "..iGain1.." [ICON_PRODUCTION][ENDCOLOR]", 1)
					Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iGain2.." [ICON_CULTURE][ENDCOLOR]", 1.5)
				end

				if iCurrentBaan == iNumberOfBaans then
					break
				end
			end
		end

		if pPlayer:IsHuman() then
			local pCapital = pPlayer:GetCapitalCity()
			local iX, iY = pCapital:GetX(), pCapital:GetY()

			pPlayer:AddNotification(0, 
				'City-State gift. Every City with Baan Chang gained:[NEWLINE][ICON_BULLET]+'..iGain1..' [ICON_PRODUCTION] Production[NEWLINE][ICON_BULLET]+'..iGain2..' [ICON_CULTURE] Culture', 
				'Bonus Yields from City-State gift across the Empire', 
				iX, iY)
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationSiam) then
	GameEvents.PlayerDoTurn.Add(OnTurnUpdateYieldsFromStrategic)
	GameEvents.MinorGiftUnit.Add(OnCSGiftGiveYields)
end

