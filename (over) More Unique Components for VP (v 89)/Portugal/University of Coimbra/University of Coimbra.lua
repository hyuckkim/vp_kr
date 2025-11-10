-- University of Coimbra
-- Author: pineappledan
-- 2018-02-26 Updated by Infixo (feitoria removed/pillaged)
--------------------------------------------------------------
local eBuildingCoimbra = GameInfoTypes.BUILDING_PORTUGAL_UNIVERSITY_OF_COIMBRA
local eCivilizationPortugal = GameInfoTypes.CIVILIZATION_PORTUGAL

function CoimbraNavalUnitRefresher(iPlayer, iUnit, iUnitType, iX, iY)
	local pPlayer = Players[iPlayer]

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationPortugal) then return end
	if iUnitType == GameInfoTypes.UNIT_GREAT_ADMIRAL then 
		if (pPlayer:CountNumBuildings(eBuildingCoimbra) > 0) then
			local pUnit = pPlayer:GetUnitByID(iUnit)
			for pUnit in pPlayer:Units() do
				if (pUnit:GetDomainType() == GameInfoTypes.DOMAIN_SEA and pUnit:GetBaseCombatStrength() > 0) then
					pUnit:SetMoves(pUnit:MaxMoves())
--					pUnit:ChangeMoves(60)
--					pUnit:SetMadeAttack()
				end
			end
		end
	end
end

--[[
local eBuildingDummyForCoimbra = GameInfoTypes.BUILDING_D_FOR_FEITORIA
local eImprovementFeitoria = GameInfoTypes.IMPROVEMENT_FEITORIA

 adds yields to city with U. of Coimbra on each Feitoria built
function OnFeitoriaConstructionAddYields(iPlotX, iPlotY, iOwner, iOldImprovement, iNewImprovement, bIsPillaged)

	if not (pPlayer and pPlayer:GetCivilizationType() == eCivilizationPortugal) then return end

	local function UpdateCoimbraEffectInCities(iChange) -- +1 or -1
		for player = 0, GameDefines.MAX_MAJOR_CIVS-1, 1 do
			local pPlayer = Players[player]
			
			if pPlayer:IsAlive() and pPlayer:IsMajorCiv() then
				if (pPlayer:CountNumBuildings(eBuildingCoimbra) > 0) then
					local pCapital = pPlayer:GetCapitalCity()
					local iDummies = pCapital:GetNumRealBuilding(eBuildingDummyForCoimbra)
					pCapital:SetNumRealBuilding(eBuildingDummyForCoimbra, iDummies + iChange) -- +1/-1 production, +2/-2 gold
				end
			end
		end 
	end
	
	local pOwner = Players[iOwner]
	
	if not pOwner then return end 

	 created
	if iNewImprovement == eImprovementFeitoria and pOwner:IsMinorCiv() and not bIsPillaged then
		UpdateCoimbraEffectInCities(1)
	end
	
	 destroyed
	if iOldImprovement == eImprovementFeitoria and iNewImprovement ~= iOldImprovement then
		UpdateCoimbraEffectInCities(-1)
	end
	
	 pillaged
	if iNewImprovement == eImprovementFeitoria and bIsPillaged then
		UpdateCoimbraEffectInCities(-1)
	end
end
]]--

if Game.IsCivEverActive(eCivilizationPortugal) then
--	GameEvents.TileImprovementChanged.Add(OnFeitoriaConstructionAddYields)
	GameEvents.GreatPersonExpended.Add(CoimbraNavalUnitRefresher)
end