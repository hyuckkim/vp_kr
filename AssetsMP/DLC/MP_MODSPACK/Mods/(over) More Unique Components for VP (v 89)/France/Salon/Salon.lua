--------------------------------------
--  Salon  --
--------------------------------------
local eCivilizationFrance = GameInfoTypes.CIVILIZATION_FRANCE
--local ValidPlayerTable = {}
local eSalon = GameInfoTypes.BUILDING_FRANCE_SALON
local iSalonDummy = GameInfoTypes.BUILDING_D_FOR_SALON
--[[local iSalonGPP1 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP1
local iSalonGPP2 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP2
local iSalonGPP3 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP3
local iSalonGPP4 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP4
local iSalonGPP5 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP5
local iSalonGPP6 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP6
local iSalonGPP7 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP7
local iSalonGPP8 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP8
local iSalonGPP9 = GameInfoTypes.BUILDING_D_FOR_SALON_GPP9
]]--
local ThemingT = {}
local hTS = {}

for row in GameInfo.Building_ThemingBonuses() do
	if not hTS[row.BuildingType] then
		hTS[row.BuildingType] = 1;
		ThemingT[GameInfoTypes[GameInfo.Buildings[row.BuildingType].BuildingClass]] = 1;
	end
end
hTS = nil;

function SalonChateauBonus(iPlayer)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and (pPlayer:GetCivilizationType() == eCivilizationFrance or pPlayer:GetCivilizationType() == GameInfoTypes.CIVILIZATION_ROME)) then return end

	local iSalonCount = pPlayer:CountNumBuildings(eSalon)
	
	if iSalonCount > 0 then

		for city in pPlayer:Cities() do
			local iBonus = 0
			
			if city:IsHasBuilding(eSalon) then
				
				for iclass, sth in pairs(ThemingT) do
					if city:GetThemingBonus(iclass) > 0 then
						iBonus = iBonus + 1;
					end
				end
				city:SetNumRealBuilding(iSalonDummy, iBonus)
				--[[local str = city:GetThemingTooltip(GameInfoTypes.BUILDINGCLASS_MUSEUM)

				if string.find(str, "Curiosités") then
					city:SetNumRealBuilding(iSalonGPP1, 1)

				elseif string.find(str, "Exotique") then
					city:SetNumRealBuilding(iSalonGPP2, 1)

				elseif string.find(str, "Ensemble") then
					city:SetNumRealBuilding(iSalonGPP3, 1)

				elseif string.find(str, "Architecturales") then
					city:SetNumRealBuilding(iSalonGPP4, 1)

				elseif string.find(str, "Batailles") then
					city:SetNumRealBuilding(iSalonGPP5, 1)

				elseif string.find(str, "Étrangère") then
					city:SetNumRealBuilding(iSalonGPP6, 1)

				elseif string.find(str, "Synesthésie") then
					city:SetNumRealBuilding(iSalonGPP7, 1)

				elseif string.find(str, "Marine") then
					city:SetNumRealBuilding(iSalonGPP8, 1)
				
				elseif string.find(str, "Voyages") then
					city:SetNumRealBuilding(iSalonGPP9, 1)
				end ]]--
			end
		end
	end
end

if Game.IsCivEverActive(eCivilizationFrance) then
	GameEvents.PlayerDoTurn.Add(SalonChateauBonus)
end



