-- Yassa Court
-- Author: adan_eslavo
-- DateCreated: 29/10/2017
--------------------------------------------------------------
include("FLuaVector.lua")

local eCivilizationMongolia = GameInfoTypes.CIVILIZATION_MONGOL

local fGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].CulturePercent / 100
local fGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ResearchPercent / 100
local fGameSpeedModifier3 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldPercent / 100
local eBuildingYassa = GameInfoTypes.BUILDING_MONGOLIA_YASSA_COURT
local eTechPhilosophy = GameInfoTypes.TECH_PHILOSOPHY

-- adds yields to conquered city		
function OnCaptureCityBonusesYassa(iPlayer, iCapital, iResourceX, iResourceY, iNewPlayer, iConquest, iConquest2)
	local pNewPlayer = Players[iNewPlayer]
	if not (pNewPlayer and (pNewPlayer:GetCivilizationType() == eCivilizationMongolia or pNewPlayer:GetCivilizationType() == eCivilizationRome)) then return end
	
	local iCurrentYassa = pNewPlayer:CountNumBuildings(eBuildingYassa)

	if iCurrentYassa == 0 then return end

	local iEraModifier = math.max(pNewPlayer:GetCurrentEra(), 1)
	local iCulture = math.floor(iCurrentYassa * 10 * fGameSpeedModifier1 * iEraModifier)
	local iResearch = math.floor(iCurrentYassa * 10 * fGameSpeedModifier2 * iEraModifier)
	local iGold = math.floor(iCurrentYassa * 10 * fGameSpeedModifier3 * iEraModifier)

	pNewPlayer:ChangeJONSCulture(iCulture)
	pNewPlayer:ChangeOverflowResearch(iResearch)
	pNewPlayer:ChangeGold(iGold)

	if pNewPlayer:IsHuman() and pNewPlayer:IsTurnActive() then
		local vCityPosition = PositionCalculator(iResourceX, iResourceY)

		Events.AddPopupTextEvent(vCityPosition, "[COLOR_YIELD_GOLD]+"..iGold.."[ICON_GOLD][ENDCOLOR]", 1)
		Events.AddPopupTextEvent(vCityPosition, "[COLOR_BLUE]+"..iResearch.." [ICON_RESEARCH][ENDCOLOR]", 1.5)
		Events.AddPopupTextEvent(vCityPosition, "[COLOR_MAGENTA]+ "..iCulture.." [ICON_CULTURE][ENDCOLOR]", 2)	

		pNewPlayer:AddNotification(0, 
			'A city has been conquered for the Great Khan![NEWLINE][ICON_BULLET]+'..iGold..' [ICON_GOLD] Gold[NEWLINE][ICON_BULLET]+'..iResearch..' [ICON_RESEARCH] Science[NEWLINE][ICON_BULLET]+'..iCulture..' [ICON_CULTURE] Culture', 
			'Subjugation!', 
			iResourceX, iResourceY)
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

if Game.IsCivEverActive(eCivilizationMongolia) then
	GameEvents.CityCaptureComplete.Add(OnCaptureCityBonusesYassa)
end


