-- Kibitum
-- Author: adan_eslavo
-- DateCreated: 27/11/2017
--------------------------------------------------------------
local eCivilizationBabylon = GameInfoTypes.CIVILIZATION_BABYLON

function LegacyOnKibitum(iPlayer, iUnit)
	local pPlayer = Players[iPlayer]
	local pUnit = pPlayer:GetUnitByID(iUnit)

	if pUnit:IsHasPromotion(GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_0) then
		if pUnit:GetLevel() < 16 then
			local sLegacyPromotion = {}
			sLegacyPromotion[2]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_1
			sLegacyPromotion[4]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_2
			sLegacyPromotion[6]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_3
			sLegacyPromotion[8]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_4
			sLegacyPromotion[10] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_5
			sLegacyPromotion[12] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_6
			sLegacyPromotion[15] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_7

			if sLegacyPromotion[pUnit:GetLevel()] ~= nil then
				if pUnit:GetLevel() == 2 then
					pUnit:SetHasPromotion(sLegacyPromotion[pUnit:GetLevel()], true)
				elseif pUnit:GetLevel() == 15 then
					pUnit:SetHasPromotion(sLegacyPromotion[pUnit:GetLevel() - 3], false)
					pUnit:SetHasPromotion(sLegacyPromotion[pUnit:GetLevel()], true)
				else
					pUnit:SetHasPromotion(sLegacyPromotion[pUnit:GetLevel() - 2], false)
					pUnit:SetHasPromotion(sLegacyPromotion[pUnit:GetLevel()], true)
				end
			end
		end
	end
end

function WarriorToKibitumUpgrade(iPlayer, iOldUnit, iNewUnit, bGoodyHut)
	local pPlayer = Players[iPlayer]

	if pPlayer:GetCivilizationType() == eCivilizationBabylon then
		local pNewUnit = pPlayer:GetUnitByID(iNewUnit)

		if pNewUnit:GetUnitType() == GameInfoTypes.UNIT_BABYLON_KIBITUM then
			local sLegacyPromotion = {}
			sLegacyPromotion[2]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_1
			sLegacyPromotion[4]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_2
			sLegacyPromotion[6]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_3
			sLegacyPromotion[8]	= GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_4
			sLegacyPromotion[10] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_5
			sLegacyPromotion[12] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_6
			sLegacyPromotion[15] = GameInfoTypes.PROMOTION_UNIT_BABYLON_LEGACY_7
			local pOldUnit = pPlayer:GetUnitByID(iOldUnit)

			if pOldUnit:GetLevel() == 1 then
			elseif pOldUnit:GetLevel() <= 3 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[2], true)
			elseif pOldUnit:GetLevel() <= 5 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[4], true)
			elseif pOldUnit:GetLevel() <= 7 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[6], true)
			elseif pOldUnit:GetLevel() <= 9 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[8], true)
			elseif pOldUnit:GetLevel() <= 11 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[10], true)
			elseif pOldUnit:GetLevel() <= 14 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[12], true)
			elseif pOldUnit:GetLevel() > 14 then
				pOldUnit:SetHasPromotion(sLegacyPromotion[15], true)
			end
		end
	end
end

GameEvents.UnitPromoted.Add(LegacyOnKibitum)
GameEvents.UnitUpgraded.Add(WarriorToKibitumUpgrade)