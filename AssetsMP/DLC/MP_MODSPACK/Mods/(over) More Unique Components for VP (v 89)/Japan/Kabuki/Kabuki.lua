-- Kabuki
-- Author: Pineappledan, adan_eslavo
-- DateCreated: 10/02/2017
--------------------------------------------------------------
include("FLuaVector.lua")

local eBuildingKabuki = GameInfoTypes.BUILDING_JAPAN_KABUKI
local eCivilizationJapan = GameInfoTypes.CIVILIZATION_JAPAN

-- upgrade all guilds on Kabuki construction
function JapGuildsExpendBonus(iPlayer, iUnit, iUnitType, iX, iY)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationJapan) then return end
	if not (pPlayer:CountNumBuildings(eBuildingKabuki) > 0) then return end

	local pUnit = pPlayer:GetUnitByID(iUnit)
	local pPlot = Map.GetPlot(iX, iY)
	
	if pUnit:GetUnitType() == GameInfoTypes.UNIT_WRITER then
		if pPlot:IsCity() then	
			local pCity = pPlot:GetPlotCity()
			if pCity:IsHasBuilding(eBuildingKabuki) then
				local iWriterBonus = math.floor(pUnit:GetGivePoliciesCulture()*0.05)
				pPlayer:ChangeGold(iWriterBonus)
		
				if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
					local vUnitPosition = PositionCalculator(iX, iY)

					Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_GOLD]+"..iWriterBonus.."[ICON_GOLD][ENDCOLOR]", 1)

					pPlayer:AddNotification(NotificationTypes.NOTIFICATION_GENERIC,
						'A Great Writer has emerged. +'..iWriterBonus..' [ICON_GOLD] Gold from Monogatari guilds.',
						'Yields from Monogatari Guilds',
						iX, iY)
				end
			end
		end
	
	
	elseif pUnit:GetUnitType() == GameInfoTypes.UNIT_ARTIST then 
		if pPlot:IsCity() then	
			local pCity = pPlot:GetPlotCity()
			if pCity:IsHasBuilding(eBuildingKabuki) then
				local iArtistBonus = math.floor(pUnit:GetGAPAmount()*0.02)
				pPlayer:ChangeOverflowResearch(iArtistBonus)

				if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
					local vUnitPosition = PositionCalculator(iX, iY)

					Events.AddPopupTextEvent(vUnitPosition, "[COLOR_BLUE]+"..iArtistBonus.."[ICON_RESEARCH][ENDCOLOR]", 1)

					pPlayer:AddNotification(NotificationTypes.NOTIFICATION_GENERIC,
						'A Great Artist has emerged. +'..iArtistBonus..' [ICON_RESEARCH] Science from Ukiyo-e guilds.',
						'Yields from Ukiyo-e Guilds',
						iX, iY)
				end
			end
		end

	elseif pUnit:GetUnitType() == GameInfoTypes.UNIT_MUSICIAN then 
		if pPlot:IsCity() then	
			local pCity = pPlot:GetPlotCity()
			if pCity:IsHasBuilding(eBuildingKabuki) then
		
				local iMusicianBonus = math.floor(0.015 * pPlayer:GetTourism())
				pPlayer:ChangeFaith(iMusicianBonus)

				if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
					local vUnitPosition = PositionCalculator(iX, iY)

					Events.AddPopupTextEvent(vUnitPosition, "[COLOR_WHITE]+"..iMusicianBonus.."[ICON_PEACE][ENDCOLOR]", 1)

					pPlayer:AddNotification(NotificationTypes.NOTIFICATION_GENERIC,
						'A Great Musician has emerged. +'..iMusicianBonus..' [ICON_PEACE] Faith from Gagaku guilds.',
						'Yields from Gagaku Guilds',
						iX, iY)
				end
			end
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationJapan) then
	GameEvents.UnitCreated.Add(JapGuildsExpendBonus)
end


