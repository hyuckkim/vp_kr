-- Huey Teocalli
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
--------------------------------------------------------------
local eBuildingTelpochcalli = GameInfoTypes.BUILDING_AZTEC_TELPOCHCALLI
local eBuildingDummyForTelpochcalli = GameInfoTypes.BUILDING_D_FOR_TELPOCHCALLI
local eCivilizationAztec = GameInfoTypes.CIVILIZATION_AZTEC

-- adds dummy building (XP to units and yields to building class) on golden age start
function OnGoldenAgeStartAddYieldsAndXP(iPlayer, bStart, iTurns)
	if not bStart == true then return end

	local pPlayer = Players[iPlayer]	
	if pPlayer:GetCivilizationType() ~= eCivilizationAztec then return end
	
	print("aztec golden age. Telpochcalli Yields initiated.")
	local iNumberOfTelpochcallis = pPlayer:CountNumBuildings(eBuildingTelpochcalli)
	if iNumberOfTelpochcallis > 0 then
		for city in pPlayer:Cities() do
			if city:IsHasBuilding(eBuildingTelpochcalli) then
				local iGoldenAges = city:GetNumRealBuilding(eBuildingDummyForTelpochcalli) + 1
				print("placing telpochcalli dummy")
				if iGoldenAges < 10 then
					city:SetNumRealBuilding(eBuildingDummyForTelpochcalli, iGoldenAges)
				end
			end
		end
--[[		if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
			local iCityX, iCityY = city:GetX(), city:GetY()
			local sCityName = city:GetName()
			
			pPlayer:AddNotification(NotificationTypes.NOTIFICATION_GOLDEN_AGE_BEGUN_ACTIVE_PLAYER, 
				'Golden Age has begun. The City of [COLOR_CYAN]'..sCityName..'[ENDCOLOR] received additional bonuses.', 
				'Golden Age in '..sCityName, 
				iCityX, iCityY)
		end ]]
	end
end

if Game.IsCivEverActive(eCivilizationAztec) then
	GameEvents.PlayerGoldenAge.Add(OnGoldenAgeStartAddYieldsAndXP)
end
