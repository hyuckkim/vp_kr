-- Great Turkish Bombard
-- Author: adan_eslavo
-- DateCreated: 22/12/2017
--------------------------------------------------------------
include("FLuaVector.lua")

function MeltingTurkishBombard(iPlayer, iUnitOrCity, iRole)
	pPlayer = Players[iPlayer]

	if pPlayer ~= nil then
		if iRole == 0 then
			local pUnit = pPlayer:GetUnitByID(iUnitOrCity)
			
			if pUnit ~= nil then
				if pUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_OTTOMANS_SAHI_TOPU) then
					pUnit:ChangeDamage(15)
					
					if pPlayer:IsHuman() and pPlayer:IsTurnActive() then
						local vUnitPosition = PositionCalculator(pUnit:GetX(), pUnit:GetY())
					
						Events.AddPopupTextEvent(vUnitPosition, "[COLOR_RED]Sahi Topu[ENDCOLOR]", 2)
					end
				end
			end
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.BattleJoined.Add(MeltingTurkishBombard)
