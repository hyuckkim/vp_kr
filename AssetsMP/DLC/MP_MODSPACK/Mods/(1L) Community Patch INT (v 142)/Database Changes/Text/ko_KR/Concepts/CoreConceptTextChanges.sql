UPDATE Language_ko_KR
SET Text = '[COLOR_GREEN]전쟁 점수[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '만약 문명과 전쟁 중이라면, 평화에 대한 논의를 할 수 있습니다. 전쟁 점수는 문명들 사이에 항상 변화하는 전쟁의 양상 입니다. 전쟁 점수는 100에서 -100까지 변동할 수 있는데, 여기서 100은 당신의 완전한 승리이고, -100은 상대편의 완전한 승리를 의미합니다. 전쟁 점수는 시간이 지남에 따라 점차적으로 줄어들게 될 것이며, 이는 장기적이고 장기화된 갈등 속에서 과거 행동의 가치가 하락하는 것을 강조하기 위한 것입니다.[NEWLINE][NEWLINE]전쟁이 선언되면 모두 전쟁 점수가 0에서 시작 합니다. 당신(또는 상대방)이 유닛을 파괴하고, 타일이나 교역로를 약탈하고, 시민 유닛을 포로로 잡고, 도시를 정복하면 당신의 전쟁 점수는 올라갈 것입니다. 이러한 행동의 가치는 상대방의 전체적인 크기에 따라 달라집니다.[NEWLINE][NEWLINE]평화를 이룰 때가 되면 전쟁 점수는 당신이 상대에게 무엇을 얻을 것으로 기대해야 하는지, 혹은 그들이 당신에게 무엇을 요구할 것인지에 대한 좋은 아이디어를 줍니다. 거래 화면에서는 전쟁 점수 수치가 최대 평화 수치로 번역되어 상대편(또는 그 반대)으로부터 무엇을 가져갈 수 있는지 정확히 보여줍니다. 평화가 결정되면 전쟁 점수는 0으로 돌아옵니다.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]도시와 전투 부대[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '하나의 지상 유닛과 하나의 해상 유닛만이 동시에 한 도시에 주둔하는 것이 가능합니다. 만약 지상 군사 유닛이 도시에 "주둔"하면 도시에 상당한 방어력 보너스를 추가하게 됩니다. [COLOR_YELLOW]만약 도시가 주둔군이 있는 동안 공격을 받는다면, 주둔군은 도시의 피해의 일부를 분산시킬 것이고 따라서 그 도시는 훨씬 더 많은 보호를 제공할 것입니다. 그러나 주둔군은 이런 식으로 파괴될 수 있으니 주의하십시오.[ENDCOLOR][NEWLINE][NEWLINE]추가적인 전투 유닛이 도시를 통과할 수 있지만, 거기서 턴을 끝낼 수는 없습니다. (그래서 수비대가 있는 도시에 전투 유닛을 생산하면 두 유닛 중 하나를 밖으로 옮겨야 턴이 끝납니다.)[NEWLINE][NEWLINE][COLOR_YELLOW]또한 해상 유닛은 도시에 정박한 동안 공격할 수 없다는 것을 기억하십시오.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]도시와 주둔군[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '도시에 군사 유닛을 주둔시켜 도시 방어를 강화할 수 있습니다. 도시에 유닛을 주둔시키면 유닛 전투력 일부가 도시 전투력에 더해집니다. [COLOR_YELLOW]도시가 공격받으면 주둔군이 받는 피해의 일부가 도시로 분산됩니다. 이렇게 하면 주둔군이 파괴될 수 있으니 조심하십시오![ENDCOLOR] 만약 적이 도시를 정복하면 주둔한 유닛은 파괴됩니다.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]요새[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '기술트리에서 "공학"을 개발하면 자신의 세력권이나 중간지대에 요새를 지을 수 있습니다. 요새는 들어가 있는 유닛에게 방어측면의 보너스를 제공합니다. 요새는 적의 세력권에는 지을 수 없습니다. 요새에 적 유닛이 들어가면 그 요새는 파괴됩니다. 요새는 자원 채취시설 위에 지을 수 있습니다. [COLOR_YELLOW]요새에서 공격한 근접 유닛은 적 유닛을 처치해도 요새를 벗어나지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]공성 유닛[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';
UPDATE Language_ko_KR
SET Text = '투석기, 발리스타, 트레뷰셋 등은 원거리 공격 유닛 중에서도 공성 유닛으로 분류됩니다. 이런 공성 유닛들은 도시를 공격할 시 전투력에 보너스를 받습니다. 그러나 공성 유닛들은 근접 공격에 엄청나게 약하기 때문에 아군의 근접 공격 유닛을 이용해 적들의 공격으로부터 방어를 해 주어야만 합니다.[NEWLINE][NEWLINE][COLOR_YELLOW]Vox Populi와 Community Patch에서, 공성 유닛은 더 이상 조립이 필요하지 않습니다. 대신, 공성 유닛은 적 영토에서 절반의 속도로 이동하게 됩니다.[ENDCOLOR][NEWLINE][NEWLINE]공성 유닛들은 아주 중요합니다. 이들 없이 방어력이 높은 도시들을 공략한다는 것은 거의 불가능합니다.'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_ko_KR
SET Text = '[COLOR_YELLOW]근접 전투의 결과[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';
UPDATE Language_ko_KR
SET Text = '근접 전투가 끝나면 양측 유닛은 피해를 받고 체력이 감소하게 됩니다. 체력이 0까지 떨어지게 되면 그 유닛은 파괴됩니다. 근접 전투 후에 방어측 유닛이 파괴되고 공격측 유닛이 살아남았다면  [COLOR_YELLOW]성채, 요새, 도시에서 방어하지 않는 한[ENDCOLOR] 공격측 유닛은 방어측 유닛이 있던 타일로 이동하게 됩니다. 만약 그 타일에 민간 유닛이 있었다면 그 유닛은 공격측 유닛에게 사로잡히게 됩니다. 만약 방어측 유닛이 파괴되지 않는다면 방어측 유닛은 그 타일과 타일에 있던 민간 유닛을 보호하게 됩니다.[NEWLINE][NEWLINE]대부분의 유닛은 공격시 모든 이동력을 사용하게 됩니다. 그러나 어떤 유닛은 공격 후에 이동 가능한 능력을 갖고 있습니다. 이런 유닛은 공격 후에 파괴되지 않고 이동력이 남아있다면 이동 가능합니다.[NEWLINE][NEWLINE]전투에 참가했던 유닛들 중 살아남은 모든 유닛은 승급하기 위해 필요한 경험치를 얻게 됩니다.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

-- Map
UPDATE Language_ko_KR
SET Text = '유적은 가장 가깝고 드러나지 않은 도시의 지도를 제공합니다. (많은 타일에서 전장의 안개를 제거함)'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

-- Liberating a City-State
UPDATE Language_ko_KR
SET Text = '다른 문명이 정복한 도시 국가를 당신이 다시 정복하면, 당신은 그 도시 국가를 해방할 수 있습니다. 만약 도시 국가를 해방한다면, 당신은 그 도시 국가에 대해 많은 [ICON_INFLUENCE]영향력을 가질 수 있습니다. 이는 보통 당신이 동맹을 맺을 수 있을 만큼 충분합니다.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- National Units
UPDATE Language_ko_KR
SET Text = '문명 V에 등장하는 각 문명은 하나 이상의 특수한 "국가 유닛"을 가지고 있습니다. 이 유닛은 각 문명의 고유한 유닛이며, 어떤 식으로든 해당 유닛의 표준형 보다 뛰어납니다. 예를 들어 미국 문명은 다른 문명이 사용하는 일반적인 머스킷총병 보다 뛰어난 민병대 유닛을 가지고 있습니다. 그리스 문명은 다른 문명의 창병을 대체하는 호플리테스를 가지고 있습니다.[NEWLINE][NEWLINE]각 문명의 특수 유닛을 찾아보려면 해당 문명의 문명백과사전 항목을 보십시오.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

-- Great Generals
UPDATE Language_ko_KR
SET Text = '위대한 장군은 전술에 탁월한 재능을 지닌 "위인" 입니다. 위대한 장군으로부터 2타일 내에 있는 아군 유닛은 공격 및 방어 보너스를 받습니다. 위대한 장군 자체는 비전투 유닛이므로 전투 유닛과 겹쳐 보호할 수 있습니다. 적 유닛이 위대한 장군이 있는 타일 내에 들어오면 장군은 파괴됩니다. [NEWLINE][NEWLINE]위대한 장군과 같은 타일 내에 있는 유닛과 2타일 내에 있는 모든 아군 지상 유닛에는 15%의 전투 보너스가 적용됩니다.[NEWLINE][NEWLINE]위대한 장군은 유닛이 전투 중일 때에 생성되기도 하고, 건물, 사회 정책, 종교, 이념등으로부터 획득할 수 있습니다. 자세한 내용은 ‘위인’에 대한 항목을 참고하십시오.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

-- Defensive Pact
UPDATE Language_ko_KR
SET Text = '기사도 기술을 연구했다면, 방위 조약을 맺는 것이 가능합니다. 방위 조약은 항상 상호 간의 동의로 이루어집니다. 방위 조약으로 맺어진 국가가 공격을 받게 된다면, 가맹국은 자동으로 공격한 국가에 전쟁을 선포하게 됩니다.[NEWLINE][NEWLINE]방위 조약은 50턴 동안 (보통 속도 기준) 지속합니다. 방위 조약이 끝날 때, 재협상을 하지 않으면 협정은 파기됩니다.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';
