-- Hashemite Raider
-- Author: Blue Ghost, adan_eslavo
-- DateCreated:
-- 2018-01-27 updated by Infixo
--------------------------------------------------------------
include("FLuaVector.lua")

local ePromotionGarlandMine = GameInfoTypes.PROMOTION_UNIT_ARABIA_GARLAND_MINE

-- damage adjacent enemies on pillage
function OnPillageDamageEnemies(iPlayer, iUnit, iImprovement, iGold)
	local pPlayer = Players[iPlayer]
	local pUnit = pPlayer:GetUnitByID(iUnit)
	
	if pUnit and pUnit:IsHasPromotion(ePromotionGarlandMine) then
		local pPlot = pUnit:GetPlot()
		
		-- loop through adjacent tiles
		for direction = 0, DirectionTypes.NUM_DIRECTION_TYPES - 1, 1 do
			local pAdjacentPlot = Map.PlotDirection(pPlot:GetX(), pPlot:GetY(), direction)
			
			-- loop through all units on adjacent tile
			for k = 0, pAdjacentPlot:GetNumUnits() - 1, 1 do
				local pAdjacentUnit = pAdjacentPlot:GetUnit(k)
				local eAdjacentPlayer = pAdjacentUnit:GetOwner()
				local pAdjacentPlayer = Players[eAdjacentPlayer]
				
				if Teams[pPlayer:GetTeam()]:IsAtWar(pAdjacentPlayer:GetTeam()) then
					pAdjacentUnit:ChangeDamage(10, eAdjacentPlayer)
					
					local iX, iY = pAdjacentUnit:GetX(), pAdjacentUnit:GetY()

					if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
						local vUnitPosition = PositionCalculator(iX, iY)
						
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_RED]Garland Mine[ENDCOLOR]", 2)
					end

					if pAdjacentPlayer:IsHuman() then
						pAdjacentPlayer:AddNotification(NotificationTypes.NOTIFICATION_ENEMY_IN_TERRITORY, 
							pTargetUnit:GetName()..' was hurt by enemy Hashemite Raider for 10 damage.', 
							'Unit damaged by Hashemite Raider', 
							iX, iY, iUnit)
					end
				end
			end
		end
	end
end

function PositionCalculator(i1, i2)
    return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.UnitPillageGold.Add(OnPillageDamageEnemies)