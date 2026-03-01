-- Monolithic Church
-- Author: adan_eslavo
-- DateCreated: 22/11/2017
--------------------------------------------------------------
local bIdeologyState = false

--1. adds yields to Monolithic Churches in the world from founded Pantheon
function OnPatheonCountMonoChurches(iPlayer, iCapitalCity, iReligion, iBelief1)
	local pPlayer = Players[iPlayer]
	pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_PANTHEON, 1)
end
--2. adds yields to Monolithic Churches in the world from founding Religion
function OnReligionCountMonoChurches(iPlayer, iHolyCity, iReligion, iBelief1, iBelief2, iBelief3, iBelief4, iBelief5)
	local pPlayer = Players[iPlayer]
	pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_FOUNDER, 1)
	if pPlayer:GetCivilizationType() == GameInfoTypes.CIVILIZATION_BYZANTIUM then
		pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_BYZANTIUM, 1)
	end
end
--3. adds yields to Monolithic Churches in the world from enhancing Religion
function OnEnhancingCountMonoChurches(iPlayer, iReligion, iBelief1, iBelief2)
	local pPlayer = Players[iPlayer]
	pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_ENHANCER, 1)
end
--4. adds yields to Monolithic Churches in the world from reforming Religion
function OnReformingCountMonoChurches(iPlayer, iReligion, iBelief1)
	local pPlayer = Players[iPlayer]
	pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_REFORMATION, 1)
end
--5. adds yields to Monolithic Churches in the world from founding an Ideology
function OnIdeologyAddYields(iPlayer, iPolicy)
	local pPlayer = Players[iPlayer]

	if not bIdeologyState and (pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_FREEDOM) == true or pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_ORDER) == true or pPlayer:IsPolicyBranchUnlocked(GameInfoTypes.POLICY_BRANCH_AUTOCRACY ) == true) then
		bIdeologyState = true
		pPlayer:GetCapitalCity():SetNumRealBuilding(GameInfoTypes.BUILDING_ETHIOPIA_MONOLITHIC_CHURCH_IDEOLOGY, 1)
	end
end
-- adds yields to all Monolitihic Churches in the world after adopting ideology or finishing policy branch
if Game.IsCivEverActive(GameInfoTypes.CIVILIZATION_ETHIOPIA) then
	GameEvents.PantheonFounded.Add(OnPatheonCountMonoChurches)
	GameEvents.ReligionFounded.Add(OnReligionCountMonoChurches)
	GameEvents.ReligionEnhanced.Add(OnEnhancingCountMonoChurches)
	GameEvents.ReligionReformed.Add(OnReformingCountMonoChurches)
	GameEvents.PlayerAdoptPolicy.Add(OnIdeologyAddYields)
end
