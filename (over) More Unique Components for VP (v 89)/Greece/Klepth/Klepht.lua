-- Klepht
-- Author: adan_eslavo
-- DateCreated: 5/11/2017
-- 2018-04-08: Infixo, fixed Proxenos ability
--------------------------------------------------------------
include("FLuaVector.lua")

local iGameSpeedModifier1 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].ConstructPercent / 100
local iGameSpeedModifier2 = GameInfo.GameSpeeds[ Game.GetGameSpeedType() ].GoldPercent / 100
local ePromotionPhilhellenism = GameInfoTypes.PROMOTION_UNIT_GREECE_PHILHELLENISM
			
function Philhellenism(iAttackingPlayer, iAttackingUnit, attackerDamage, attackerFinalDamage, attackerMaxHP, iDefendingPlayer, iDefendingUnit, defenderDamage, defenderFinalDamage, defenderMaxHP)
	local pAttackingPlayer = Players[iAttackingPlayer]
	local pDefendingPlayer = Players[iDefendingPlayer]
	
	if (pAttackingPlayer and pAttackingPlayer:GetNumUnitPromotions(ePromotionPhilhellenism)) == 0 then return end
	
	if pAttackingPlayer ~= nil and pDefendingPlayer ~= nil then
		local pDefendingUnit = pDefendingPlayer:GetUnitByID(iDefendingUnit)
		local pAttackingUnit = pAttackingPlayer:GetUnitByID(iAttackingUnit)
				
		if pAttackingUnit ~= nil and pAttackingUnit:IsHasPromotion(ePromotionPhilhellenism) then
			local pCapital = pAttackingPlayer:GetCapitalCity()
			local iAlliesOrFriends = 0

			for id, player in pairs(Players) do
				if player:IsAllies(iAttackingPlayer) or player:IsFriends(iAttackingPlayer) then
					iAlliesOrFriends = iAlliesOrFriends + 1
				end
			end
			
			local iGain1 = math.floor(1.25 *  iGameSpeedModifier1 * (iAlliesOrFriends + 1))
			local iGain2 = math.floor(1.25 *  iGameSpeedModifier2 * (iAlliesOrFriends + 1))
					
			pAttackingPlayer:ChangeGold(iGain2)
			pCapital:ChangeProduction(iGain1)
			
			if pAttackingPlayer:IsHuman() and pAttackingPlayer:IsTurnActive() then
				local vUnitPosition = PositionCalculator(pAttackingUnit:GetX(), pAttackingUnit:GetY())
				
				Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_PRODUCTION]+"..iGain1.." [ICON_PRODUCTION][ENDCOLOR]", 1)
				Events.AddPopupTextEvent(vUnitPosition, "[COLOR_YIELD_GOLD]+"..iGain2.." [ICON_GOLD][ENDCOLOR]", 1.5)
			end
		end
	end
end

function PositionCalculator(i1, i2)
	return HexToWorld(ToHexFromGrid(Vector2(i1, i2)))
end

GameEvents.CombatEnded.Add(Philhellenism)
