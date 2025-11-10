-- Druidic Lore
-- Author: adan_eslavo
-- DateCreated: 28/10/2017
--------------------------------------------------------------
local iReligionState = 0
local pCelticCapital
local pCelticHolyCity
local eBuildingDummyForDruidicLore1 = GameInfoTypes.BUILDING_D_FOR_DRUIDIC_1
local eBuildingDummyForDruidicLore2 = GameInfoTypes.BUILDING_D_FOR_DRUIDIC_2
local eBuildingDummyForDruidicLore3 = GameInfoTypes.BUILDING_D_FOR_DRUIDIC_3
local eBuildingDummyForDruidicLore4 = GameInfoTypes.BUILDING_D_FOR_DRUIDIC_4
local eCivilizationCelts = GameInfoTypes.CIVILIZATION_CELTS

function DruidicLorePantheon(iPlayer, iCapitalCity, iReligion, iBelief1) 
	local pPlayer = Players[iPlayer]
	local pCity = pPlayer:GetCapitalCity()

	if pPlayer:GetCivilizationType() == eCivilizationCelts then
		pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 1)
		iReligionState = 1
		pCelticCapital = pCity
	end
end

function DruidicLoreReligion(iPlayer, iHolyCity, iReligion, iBelief1, iBelief2, iBelief3, iBelief4, iBelief5)
	local pPlayer = Players[iPlayer]

	if pPlayer:GetCivilizationType() == eCivilizationCelts then
		local pCapital = pPlayer:GetCapitalCity()
		local pCity = pPlayer:GetCityByID(iHolyCity)

		if pCity == pCapital then
			pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 1)
			pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 0)
		else
			pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 1)
		end

		pCelticHolyCity = pCity
		iReligionState = 2
	end
end

function DruidicLoreEnhancement(iPlayer, iReligion, iBelief1, iBelief2)
	local pPlayer = Players[iPlayer]

	if pPlayer:GetCivilizationType() == eCivilizationCelts then
		for pCity in pPlayer:Cities() do
			if pCity:IsHolyCityForReligion(iReligion) then
				if pCity:IsHasBuilding(eBuildingDummyForDruidicLore1) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 0)
				elseif pCity:IsHasBuilding(eBuildingDummyForDruidicLore2) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 0)
				elseif pCity:IsHasBuilding(eBuildingDummyForDruidicLore3) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore4, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 0)				
				end

				iReligionState = 3

				break
			end
		end	
	end
end

function DruidicLoreReformation(iPlayer, iReligion, iBelief1)
	local pPlayer = Players[iPlayer]

	if pPlayer:GetCivilizationType() == eCivilizationCelts then
		for pCity in pPlayer:Cities() do
			if pCity:IsHolyCityForReligion(iReligion) then
				if pCity:IsHasBuilding(eBuildingDummyForDruidicLore1) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 0)
				elseif pCity:IsHasBuilding(eBuildingDummyForDruidicLore2) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 0)
				elseif pCity:IsHasBuilding(eBuildingDummyForDruidicLore3) then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore4, 1)
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 0)	
				end

				iReligionState = 4

				break
			end
		end		
	end
end

function DruidicLoreOnCapture(iPlayer, iCapital, iX, iY, iNewPlayer, iConquest1, iConquest2)
	local pNewPlayer = Players[iNewPlayer]
	local pOldPlayer = Players[iPlayer]
	local pCity = Map.GetPlot(iX, iY):GetWorkingCity()

	if pNewPlayer:GetCivilizationType() == eCivilizationCelts then
		if pCity == pCelticCapital then
			if pCity == pCelticHolyCity then
				if iReligionState == 1 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 1)
				elseif iReligionState == 2 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 1)
				elseif iReligionState == 3 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 1)
				elseif iReligionState == 4 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore4, 1)
				end
			else
				pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 1)
			end
		else
			if pCity == pCelticHolyCity then
				if iReligionState == 2 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore1, 1)
				elseif iReligionState == 3 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore2, 1)
				elseif iReligionState == 4 then
					pCity:SetNumRealBuilding(eBuildingDummyForDruidicLore3, 1)
				end
			end
		end
	end
end

GameEvents.PantheonFounded.Add(DruidicLorePantheon)
GameEvents.ReligionFounded.Add(DruidicLoreReligion)
GameEvents.ReligionEnhanced.Add(DruidicLoreEnhancement)
GameEvents.ReligionReformed.Add(DruidicLoreReformation)
GameEvents.CityCaptureComplete.Add(DruidicLoreOnCapture)