-- Tarkhan
-- 2018-01-27 updated by Infixo
-- 2018-02-26 updated by Infixo (IsPlayerFriendly)
--------------------------------------------------------------------------------------------------------------------------
include("FLuaVector.lua")
include("InstanceManager")

local eUnitSettler = GameInfoTypes.UNITCLASS_SETTLER
local eUnitWorker = GameInfoTypes.UNITCLASS_WORKER
local ePromotionMigration = GameInfoTypes.PROMOTION_UNIT_HUNS_MIGRATION
local ePromotionSacker = GameInfoTypes.PROMOTION_UNIT_HUNS_SACKER

-- adds Tarkhan Migration promotion
function OnTurnBuffCivilians(iPlayer)
	local pPlayer = Players[iPlayer]
	
	if not pPlayer:IsAlive() then return end
	
	if (pPlayer:GetNumUnitPromotions(GameInfoTypes.PROMOTION_UNIT_HUNS_MIGRATION)) == 0 then return end

	local iCivilianNumber = pPlayer:GetUnitClassCount(eUnitWorker) + pPlayer:GetUnitClassCount(eUnitSettler)

	if iCivilianNumber > 0 then
		local iCurrentCivilian = 0

		for unit in pPlayer:Units() do
			if unit:GetUnitClassType() == eUnitSettler or unit:GetUnitClassType() == eUnitWorker then
				local pPlot = unit:GetPlot()
			
				if pPlot and pPlot:GetUnit() and pPlot:GetUnit():IsHasPromotion(ePromotionMigration) then
					unit:ChangeMoves(60)
				end

				iCurrentCivilian = iCurrentCivilian + 1

				if iCurrentCivilian == iCivilianNumber then
					break
				end
			end
		end
	end
end

-- adds Bellum Alet' promotion
function OnUnitPillageGoldBellumAlet(iPlayer, iUnit, iImprovement, iGold)
	local pPlayer = Players[iPlayer]
	
	if not pPlayer then return end
	 	
	local pUnit = pPlayer:GetUnitByID(iUnit)
	
	if pUnit and pUnit:IsHasPromotion(ePromotionSacker) then
		local pUnitPlot = pUnit:GetPlot()
		local iX, iY = pUnitPlot:GetX(), pUnitPlot:GetY()
		
		for eDirection = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do
			local pAdjacentPlot = Map.PlotDirection(iX, iY, eDirection)
			
			for k = 0, pAdjacentPlot:GetNumUnits() - 1 do
				local pAdjacentUnit = pAdjacentPlot:GetUnit(k)
				
				--local function
					local function IsPlayerFriendly(ePlayer, ePlayer2)
						if ePlayer == ePlayer2 then return true end -- obvious
	
						local pPlayer, pPlayer2 = Players[ePlayer], Players[ePlayer2]
	
						if not (pPlayer and pPlayer2) then return false end -- assert
	
						local pTeam, pTeam2 = Teams[pPlayer:GetTeam()], Teams[pPlayer2:GetTeam()]
	
						if not (pTeam and pTeam2) then return false end -- assert

						if not pPlayer2:IsMinorCiv() and pTeam:GetID() == pTeam2:GetID() then -- allies
							return true
						elseif pPlayer2:IsMinorCiv() then
							if pPlayer:IsFriends(ePlayer2) or pPlayer:IsAllies(ePlayer2) then -- CS friends or allies
								return true
							end
						else 
							return false
						end
					end

				if IsPlayerFriendly(iPlayer, pAdjacentUnit:GetOwner()) then
					pAdjacentUnit:ChangeDamage(-15, iPlayer)
					
					if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
						local vUnitPosition = PositionCalculator(pAdjacentUnit:GetX(), pAdjacentUnit:GetY())
						
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_GREEN]Bellum Alet[ENDCOLOR]", 1)
					end
				end
			end
		end
	end
end

function PositionCalculator(i1, i2)
    return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.PlayerDoTurn.Add(OnTurnBuffCivilians)
GameEvents.UnitPillageGold.Add(OnUnitPillageGoldBellumAlet)
