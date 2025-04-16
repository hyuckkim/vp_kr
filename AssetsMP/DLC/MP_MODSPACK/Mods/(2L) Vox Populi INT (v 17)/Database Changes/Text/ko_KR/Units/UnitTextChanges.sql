-- settler
UPDATE Language_ko_KR
SET Text = '새로운 도시를 세워 제국을 확장시킵니다.[NEWLINE][NEWLINE]유닛을 생산하는 동안 도시의 [ICON_FOOD]성장이 멈춥니다. 유닛 생산을 완료하면 도시의 [ICON_CITIZEN]시민이 [COLOR_NEGATIVE_TEXT]1명[ENDCOLOR] 감소합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]국경 바로 근처에 인접했거나 제국이 [ICON_HAPPINESS_3]불행하면 도시를 세울 수 없습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';

-- Great Writer
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_WRITER]위대한 작가는 [ICON_VP_GREATWRITING] [COLOR_POSITIVE_TEXT]걸작 문학[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 문학은 빈 슬롯이 있는 적절한 건물(원형극장, 영웅 서사시, 왕립 도서관 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 작가는 [COLOR_POSITIVE_TEXT]정치 논문[ENDCOLOR]을 집필하여 대량의 [ICON_CULTURE]문화를 획득할 수도 있습니다. 해당 문화는 소유한 [ICON_GREAT_WORK]걸작의 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 작가는 사라집니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';

-- Great Artist
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_ARTIST]위대한 예술가는 [ICON_VP_GREATART] [COLOR_POSITIVE_TEXT]걸작 예술품[ENDCOLOR]([ICON_CULTURE]문화 및 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 예술품은 빈 슬롯이 있는 적절한 건물(궁전, 박물관, 대성당 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 예술가는 대량의 황금기를 제공합니다. 이 점수는 [ICON_GOLDEN_AGE]황금기 점수 산출량, [ICON_TOURISM]관광 산출량, 테마가 맞춰진 [ICON_GREAT_WORK]걸작의 세트 수에 따라 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 예술가는 사라집니다.' 
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';

-- Great Musician
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MUSICIAN]위대한 음악가는 [ICON_VP_GREATMUSIC] [COLOR_POSITIVE_TEXT]걸작 음악[ENDCOLOR]([ICON_CULTURE]문화 [ICON_TOURISM]관광 제공)을 만들 수 있습니다. 걸작 음악은 빈 슬롯이 있는 적절한 건물(오페라 극장, 방송탑 등)이 건설된 가장 가까운 도시에 배치됩니다. 또한 위대한 음악가는 다른 문명으로 건너가 [COLOR_POSITIVE_TEXT]순회 공연[ENDCOLOR]을 열 수 있습니다. 순회 공연을 마치면 해당 문명에 대한 [ICON_TOURISM]관광이 10턴 동안, 소유한 [ICON_VP_GREATMUSIC]걸작 음악 1개마다 1턴씩 더 100% 증가하고 [ICON_CAPITAL]모든 도시의 [ICON_HAPPINESS_1]행복이 1 증가합니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 음악가는 사라집니다. 해당 문명과 전쟁 중이거나 해당 문명에 대한 당신의 문화적인 영향력이 [COLOR_MAGENTA]매우 유명함[ENDCOLOR] 이상이면 공연을 열 수 없습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

-- Great Scientist
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_SCIENTIST]위대한 과학자는 특별한 [COLOR_POSITIVE_TEXT]아카데미[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 아카데미는 대량의 [ICON_RESEARCH]과학을 제공합니다. 또한 위대한 과학자로 다음 기술의 발견을 돕는 [COLOR_POSITIVE_TEXT]연구 가속[ENDCOLOR]을 수행할 수 있습니다. 연구 가속은 소유한 아카데미마다 효과가 10% 증가합니다.[NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 과학자가 사라집니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

-- Great Merchant
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_MERCHANT]위대한 상인은 특별한 [COLOR_POSITIVE_TEXT]소도시[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 소도시는 많은 [ICON_GOLD]골드와 [ICON_FOOD]식량을 제공합니다. 또한 위대한 상인은 도시 국가로 이동하여 [COLOR_POSITIVE_TEXT]무역 임무[ENDCOLOR]를 할 수 있습니다. 무역 임무는 대량의 [ICON_GOLD]골드를 벌어들이고 즉시 모든 도시가 국왕 경축일을 맞이하게 합니다. 무역 임무는 소유한 소도시마다 효과가 25% 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 상인이 사라집니다.[NEWLINE][NEWLINE]소도시는 두 도시 사이를 연결하는 도로 위에 있다면 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 +1 제공합니다. 철도라면 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 +2 제공합니다. 소도시를 지나가는 교역로가 있다면 추가 [ICON_GOLD] 골드와 [ICON_PRODUCTION] 생산을 제공합니다(도로에서 +1, 철도에서 +2).'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

-- Great Engineer
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_ENGINEER]위대한 기술자는 특별한 [COLOR_POSITIVE_TEXT]제조소[ENDCOLOR] 시설을 건설할 수 있습니다. 시민을 투입한 제조소는 대량의 [ICON_PRODUCTION]생산을 제공합니다. 또한 위대한 기술자로 도시의 유닛, 건물, 불가사의의 생산 속도를 증가시키는 [COLOR_POSITIVE_TEXT]생산 가속[ENDCOLOR]을 수행할 수 있습니다. 생산 가속은 소유한 제조소마다 효과가 10% 증가합니다. [NEWLINE][NEWLINE]위 능력 중 하나를 사용하면 위대한 기술자가 사라집니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

-- Great General
UPDATE Language_ko_KR
SET Text = '위대한 장군은 [COLOR_POSITIVE_TEXT]성채[ENDCOLOR]라는 특수 시설을 건설할 수 있는데, 성채와 같은 타일에 있는 유닛은 큰 방어 보너스를 받습니다. 성채를 건설하면 주변 타일이 플레이어의 영토가 되며 성채 옆에서 턴을 마치는 적 유닛에게 피해를 주고, 군사 유닛 보급 한도를 1 증가시킵니다. 성채를 건설하면 위대한 장군이 사라집니다. 위대한 장군은 2타일 내의 모든 플레이어 소유 유닛에 [ICON_STRENGY] 15%의 전투력 보너스를 제공합니다. 보너스 제공 때문에 장군이 사라지지는 않습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

-- Great Admiral
UPDATE Language_ko_KR
SET Text = '[ICON_GREAT_ADMIRAL]위대한 제독은 즉시 [COLOR_POSITIVE_TEXT]대양[ENDCOLOR]을 건널 수 있어 유용한 탐사선이 될 수 있습니다. 국내 영토에서 [COLOR_POSITIVE_TEXT]발견 항해[ENDCOLOR]를 수행할 수 있습니다. 이는 위인을 소모해 지도상에 드러나지 않은 사치 자원 복제품 2개를 제공합니다. 또한 위대한 제독은 자신과 같은 타일과 주변 타일의 모든 해상 및 승선 유닛의 피해를 즉시 회복시키는 [COLOR_POSITIVE_TEXT]함대 수리[ENDCOLOR]를 수행할 수 있습니다. 2타일 이내의 모든 아군 해상 유닛에 [ICON_STRENGTH]전투력 보너스를 15% 제공합니다. [NEWLINE][NEWLINE]함대 수리 또는 발견 항해 능력을 사용한 위대한 제독은 소모되어 사라지며 군사 유닛 보급 한도를 1 증가시킵니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

-- Inquisitor
UPDATE Language_ko_KR
SET Text = '도시에 퍼진 다른 종교를 제거하는 유닛입니다. 도시에 주둔한 이단심문관은 다른 종교의 [ICON_MISSIONARY]선교사와 [ICON_PROPHET]위대한 선지자의 전도력을 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소시킵니다. [NEWLINE][NEWLINE][ICON_PEACE]신앙으로만 구입할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

UPDATE Language_ko_KR
SET Text = '[ICON_PEACE]신앙을 사용해서 대중 종교가 강화된 도시 어디에서나 구매할 수 있습니다. 플레이어 도시에서 다른 종교를 제거할 수 있으며(이단심문관 사용) 이단 심문관을 도시에 배치하면 다른 종교의 전파 속도를 50% 감소시킬 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';

-- Archaeologist
UPDATE Language_ko_KR
SET Text = '한 번에 최대 [COLOR_POSITIVE_TEXT]3명[ENDCOLOR]의 고고학자를 활성할 수 있습니다. 고고학자는 유물을 발굴할 수 있는 특별한 노동자로, 랜드마크 시설을 건설하거나 [ICON_VP_ARTIFACT] 유물을 발굴해 선택된 건물 또는 불가사의의 [ICON_GREAT_WORK] 걸작 슬롯을 채울 수 있습니다. 고고학자는 어떤 문명의 영토에서도 유물을 발굴 할 수 있습니다. 사적지에서 고고학 발굴을 완료하면 고고학자는 소모됩니다. [COLOR_NEGATIVE_TEXT][ICON_GOLD]골드로 구매할 수 없으며[ENDCOLOR] [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_MUSEUM}[ENDCOLOR]이 있는 도시에서만 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

-- Guided Missile
UPDATE Language_ko_KR
SET Text = '적 유닛 또는 도시에 주둔한 유닛을 손상시키는 데 한 번 사용될 수 있는 값싼 유닛입니다. [COLOR_POSITIVE_TEXT]군사 유닛 보급 한도를 차지하지 않습니다.[ENDCOLOR][NEWLINE][NEWLINE][ICON_RES_OIL]석유 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

UPDATE Language_ko_KR
SET Text = '유도 미사일은 원샷 유닛으로 적의 표적을 공격할 때 파괴됩니다. 유도 미사일은 플레이어가 소유한 우호적인 도시에 기반을 두거나 핵잠수함, 미사일 구축함 또는 미사일 순양함에 장착할 수 있습니다. 그들은 기지 사이를 이동하거나 적 부대를 공격할 수 있습니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

-- Atomic Bomb
UPDATE Language_ko_KR
SET Text = '적에게 핵공격을 감행합니다. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다. 항공모함에 배치할 수 있습니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]맨하튼 프로젝트[ENDCOLOR]를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB';

UPDATE Language_ko_KR
SET Text = '원자폭탄은 매우 강력한 유닛입니다. 원자폭탄은 플레이어가 소유한 도시나 항공모함에 주둔할 수 있습니다. 기지에서 기지로 이동하거나 대상 근처 6개의 타일을 공격할 수 있습니다. 원자 폭탄이 폭발하면 유닛이 손상되거나 파괴될 수 있으며, 도시들은 폭발 반경 2 타일 내에 있다면 심각한 피해를 입을 것입니다. 공격하면 자동으로 파괴됩니다. 자세한 내용은 핵무기에 관한 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';

-- Nuclear Missile
UPDATE Language_ko_KR
SET Text = '적에게 핵공격을 감행합니다. 도시에 및 폭발 범위 내 모든 유닛에 엄청난 피해를 입힙니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]맨하튼 프로젝트[ENDCOLOR]를 수행해야 생산할 수 있습니다. [ICON_RES_URANIUM]우라늄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]가 필요합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';

UPDATE Language_ko_KR
SET Text = '핵미사일은 업그레이드된 더 강력한 원자폭탄입니다. 핵 미사일은 핵 잠수함이나 미사일 순양함을 소유한 모든 도시에 배치될 수 있습니다. 기지에서 기지로 이동하거나 24타일 범위 내에서 대상을 공격할 수 있습니다. 핵 미사일이 폭발하면 도시에 피해를 입히고(아마도 파괴할 수도 있음) 폭발 반경 2타일 내에 있는 모든 유닛을 파괴합니다. 공격 시 자동으로 파괴됩니다. 자세한 내용은 핵무기에 관한 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '폭격기'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

UPDATE Language_ko_KR
SET Text = '적 유닛과 도시를 폭격할 수 있는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

UPDATE Language_ko_KR
SET Text = '폭격기는 초기 비행 유닛입니다. 지상 목표물에는 효과적이며, 해군 목표물에는 효과적이지 않으며, 적 항공기에 상당히 취약합니다. 폭격기는 플레이어가 소유한 도시에 주둔하거나 항공모함에 탑승할 수 있습니다. 그것은 기지 사이를 이동할 수 있고 범위 내에서 임무를 수행할 수 있습니다. 적의 부대와 도시를 공격할 때 사용합니다. 가능하면 먼저 삼엽기나 전투기를 보내 적의 대공 방어선을 "소모"하도록 하십시오. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '중폭격기'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

UPDATE Language_ko_KR
SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER';

UPDATE Language_ko_KR
SET Text = '중폭격기는 비행 유닛입니다. 지상 목표물에는 효과적이며, 해군 목표물에는 효과적이지 않으며, 적 항공기에 상당히 취약합니다. 중폭격기는 플레이어가 소유한 도시에 주둔하거나 항공모함에 탑승할 수 있습니다. 그것은 기지 사이를 이동할 수 있고 범위 내에서 임무를 수행할 수 있습니다. 중폭격기를 사용하여 적의 부대와 도시를 공격하십시오. 가능하면 전투기를 먼저 투입하여 적의 대공 방어선을 "소모"하십시오. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';

-- Stealth Bomber
UPDATE Language_ko_KR
SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 원거리 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER';

UPDATE Language_ko_KR
SET Text = ' 스텔스 폭격기는 향상된 폭격기로, 사거리, 전투력, 적의 대공과 전투기를 피할 수 있는 능력을 갖추고 있습니다. 스텔스 폭격기는 "공중 정찰" 기능을 가지고 있는데, 이것은 턴 시작 부분에서 6개의 타일 안에 있는 모든 것을 볼 수 있다는 것을 의미합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

-- Triplane
UPDATE Language_ko_KR ----내가추가
SET Text = '삼엽기'
WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE';

UPDATE Language_ko_KR
SET Text = '적 항공기를 요격하는 초기 공중 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE';

UPDATE Language_ko_KR
SET Text = '삼엽기는 초기 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 도시에서 도시로 이동할 수 있으며 범위 내에서 "작전"을 수행할 수 있습니다. 삼엽기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';

-- Fighter
UPDATE Language_ko_KR
SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

UPDATE Language_ko_KR
SET Text = '전투기는 적당한 힘을 가진 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 도시에서 도시로 이동할 수 있으며 범위 내에서 "작전"을 수행할 수 있습니다. 전투기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어하십시오. 전투기는 특히 적의 헬리콥터에 대해 효과적입니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

-- Jet Fighter
UPDATE Language_ko_KR
SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. [COLOR_POSITIVE_TEXT]군사 보급 한도를 차지하지 않습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

UPDATE Language_ko_KR
SET Text = '제트기는 강력한 비행 유닛입니다. 그것은 당신이 소유하거나 항공모함에 탑승하는 모든 도시에 주둔할 수 있습니다. 그것은 도시에서 도시로 이동할 수 있고 범위 내에서 "작전"을 수행할 수 있습니다. 제트 전투기를 사용하여 적의 항공기와 지상 부대를 공격하고, 적의 위치를 정찰하며, 적의 공습으로부터 방어하십시오. 제트 전투기는 특히 적의 헬리콥터에 대해 효과적입니다. 제트 전투기는 "공중 정찰" 기능을 가지고 있는데, 이것은 회전의 시작 부분에서 6개의 타일 안에 있는 모든 것을 볼 수 있다는 것을 의미합니다. 자세한 내용은 항공기 규칙을 참조하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

-- Archer
UPDATE Language_ko_KR
SET Text = '고전 시대의 원거리 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

UPDATE Language_ko_KR
SET Text = '궁수는 초기 원거리 유닛입니다. 유닛 중 처음으로 사거리가 2로 전투를 벌이면서 근접 유닛으로부터 떨어질 수 있습니다. 아치를 사용하여 근거리 공격 전에 목표물을 부드럽게 만드십시오.'
WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

-- Spearman
UPDATE Language_ko_KR
SET Text = '창병은 전사 다음으로 사용할 수 있는 첫 근접 유닛입니다. 전사보다 강하고, 기마 유닛 상대로 눈에 띄게 강합니다. (전투 전차, 기마병 등)'
WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

-- Tercio
UPDATE Language_ko_KR
SET Text = '르네상스 시대의 강력한 근접 유닛으로 연약한 원거리 유닛을 보호하고 도시를 점령할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP';

UPDATE Language_ko_KR
SET Text = '테르시오는 르네상스 시대의 초기 화약 유닛입니다. (파이크와 총) 기마 유닛 상대로 두배의 전투력으로 전투해 창기병과 전장에 남아있는 기사에게 효과적입니다.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_ko_KR
SET Text = '수발총병'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

UPDATE Language_ko_KR
SET Text = '수발총병은 테르시오 다음의 화약 유닛입니다. 테르시오보다 눈에 띄게 강해 이 유닛으로 발전하지 못한 문명을 상대로 큰 이득을 얻습니다. 또한, 이 유닛은 첫 화약 유닛으로 싸움의 최전선을 밀고 나아가기 위한 새 승급 트리가 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '소총병'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

UPDATE Language_ko_KR
SET Text = '소총병은 현대 시대의 기본 근접 유닛입니다. 직전 근접 유닛인 수발총병보다 훨씬 강력합니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

-- Infantry
UPDATE Language_ko_KR
SET Text = '보병은 원자력 시대의 근접 윤닛입니다. 직전 근접 유닛인 소총병보다 훨씬 강력합니다. 하지만 현대 전투는 점점 더 복잡해지고 있으며, 보병 부대 자체는 공중, 포병 및 탱크 공격에 취약합니다. 가능한 경우 보병은 포병, 탱크 및 공군의 지원을 받아야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

-- Pathfinder
UPDATE Language_ko_KR
SET Text = '이 유닛과 같은 {TXT_KEY_UNITCOMBAT_RECON}만이 [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_GOODY_HUT}[ENDCOLOR]의 비밀을 드러낼 수 있습니다. 탐험을 위한 유닛이므로 야만인을 상대해야 한다면 주의하십시오!'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER';

UPDATE Language_ko_KR
SET Text = '길잡이는 게임의 첫 번째 정찰 유닛입니다. 전사에 비해 전투력은 형편없지만, 이동과 시야 확보에는 더 낫습니다.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

-- Paratrooper
UPDATE Language_ko_KR
SET Text = '우호 영토에서 9타일 떨어진 곳까지 강하할 수 있는 강력한 보병 유닛입니다. 강하 후에도 이동 및 약탈을 할 수 있지만 다음 턴까지 전투를 할 수 없습니다. 공성 유닛 대항 시 전투력 보너스가 증가합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

UPDATE Language_ko_KR
SET Text = '공수부대는 게임 후반 보병입니다. 9타일 너머로 강하할 수 있습니다. (아군 영토에서 시작해야 합니다) 이것은 공숩대가 적 위치를 넘어 도로를 파괴하고, 자원을 약탈하고 전선을 붕괴시킬 수 있습니다. 공수부대는 매우 큰 리스크로 작전을 수행합니다. 목표가 그럴만한 가치가 있는지 확인하십시오!'
WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '특수 부대'
WHERE Tag = 'TXT_KEY_UNIT_MARINE';

UPDATE Language_ko_KR
SET Text = '화약 유닛을 제거하고 해양을 건너 승선하거나 침입할 때 특히 유용한 정보화 시대 유닛입니다. 적진의 후방으로 공중 투하 할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

UPDATE Language_ko_KR
SET Text = '특수 부대는 해양에 승선 시 전투력과 시야가 높아지는 승급을 보유합니다. 또한 일반적인 화약 유닛들보다 강하고, 아군 영토의 9 타일 이내에 낙하할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

UPDATE Language_ko_KR
SET Text = '특수 부대와 특수 작전 부대는 비전통적인 임무를 수행하기 위해 훈련된 군부대입니다. 현재 인식되고 있는 특수부대는 제2차 세계 대전 동안 그 분야에서 상당한 성장과 함께 20세기 초에 등장했습니다. 국가에 따라 특수부대는 공중작전, 반항쟁, "대테러", 은밀한 작전, 직접 행동, 인질 구출, 고부가가치 목표물/인질 구출, 정보 작전, 기동 작전 및 비전통적인 전쟁 등의 기능을 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';

-- Anti-Aircraft Gun
UPDATE Language_ko_KR
SET Text = '이 특수 포병 부대는 3개의 타일 안에 있는 목표물을 폭격하는 모든 공군 부대를 자동으로 공격할 것입니다. (한 턴에 한 유닛만 막아낼 수 있습니다.) 그들은 다른 지상 부대에 대한 전투에서 매우 약하며 지상 공격의 위협을 받을 때 더 강한 부대에 의해 방어되어야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

-- Mobile SAM
UPDATE Language_ko_KR
SET Text = '이동식 SAM(지상 대 공중) 유닛은 방공으로 전진하는 군대를 제공합니다. 이동식 SAM 유닛은 4개의 타일 이내의 적 항공기 폭격 목표물을 요격할 수 있습니다(한 턴에 한 유닛만 막아낼 수 있습니다.). 이러한 부대는 공습이 아닌 공격에 상당히 취약하므로 보병이나 기갑 유닛을 동반해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';

-- Galley
UPDATE Language_ko_KR
SET Text = '갤리는 최초의 해군 유닛입니다. 그들은 느리고 약하지만 초기 재해권 확보에 사용할 수 있습니다. 초기 야만인의 침입으로부터 도시를 보호하기 위해 갤리선을 사용하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '갤리선은 주로 노에 의해 추진되는 모든 유형의 선박입니다. 많은 갤리선도 바람이 부는 날에는 돛을 사용했지만 노를 젓는 것은 조종과 풍력으로부터의 독립을 의미했습니다. 갤리선의 구조와 크기는 고대부터 매우 다양했지만 초기 선박은 종종 사용하지 않을 때 집어 들고 해안으로 운반할 수 있을 만큼 작았으며 무역과 전쟁 모두에 사용되는 다목적 선박이었습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_PEDIA';

-- Frigate
UPDATE Language_ko_KR
SET Text = '해상을 장악하는 데 사용됐던 르네상스 시대의 강력한 해상 유닛입니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]육지 공격은 연안 타일에서만 감행할 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE';

UPDATE Language_ko_KR
SET Text = '프리깃은 갈레아스의 업그레이드입니다. 사거리, 전투력, 원거리 전투력이 구형 해군 부대보다 훨씬 큽니다. 프리깃함은 아직 떠 있는 캐러벨, 삼단노선, 야만인 부대의 모든 바다를 청소할 수 있습니다. 그러나 해안이 아닌 육지 타일에는 발사할 수 없습니다.'
WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

-- Galleass
UPDATE Language_ko_KR
SET Text = '갈레아스는 게임의 문명들이 이용할 수 있는 원거리 공격을 가진 두 번째 해군 유닛입니다. 그것은 이전의 해군 함정들보다 훨씬 더 강하고, 심해로 들어갈 수 있습니다. 갤리어스는 연안에서 적함을 제거하고 포위를 지원하는 데 유용합니다.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

UPDATE Language_ko_KR
SET Text = '코르벳'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

UPDATE Language_ko_KR
SET Text = '근접 전투와 빠른 이동을 전문으로 하는 해상 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER';

UPDATE Language_ko_KR
SET Text = '근접 공격을 하는 해상 유닛입니다. 캐러밸보다 훨씬 강하고 빠릅니다.'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '코르벳은 작은 군함입니다. 전통적으로 적정한(또는 "정격") 군함으로 간주되는 선박 중 가장 작은 등급입니다. 위의 군함 등급은 프리깃함의 등급입니다. 아래 계급은 역사적으로 전쟁터입니다. 코르벳 아래에 있는 현대적인 형태의 배는 해안 경비정과 빠른 공격정입니다. 현대의 관점에서, 코르벳은 일반적으로 500톤에서 2,000톤 사이이지만, 최근의 디자인은 3,000톤에 근접할 수 있고, 대신 작은 프리깃함으로 여겨질 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';

-- Caravel
UPDATE Language_ko_KR
SET Text = '중세 시대 후반의 근접 해상 유닛으로 대양 타일에 진입할 수 있어 탐험에 적합합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';

UPDATE Language_ko_KR
SET Text = '캐러벨은 당신의 해군력을 크게 향상시킵니다. 근접 유닛으로, 나이든 삼단노선보다 더 강하고 빠르며, 심해로 들어갈 수 있습니다. 세계를 탐험하거나 당신의 도시를 지키는 데 사용됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';

-- Ironclad
UPDATE Language_ko_KR
SET Text = '산업 시대의 바다를 지배한 매우 강력한 해군 근접 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

-- Trireme
UPDATE Language_ko_KR
SET Text = '고전 시대 제해권을 장악한 해상 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

UPDATE Language_ko_KR
SET Text = '삼단노선은 갤리에서 업그레이드 할 수 있는 해상 유닛입니다. 근접 공격 유닛으로 해군 유닛 및 해안 도시와 싸울 수 있습니다. 삼단노선은 아군 영해에서 야만인 배를 몰아내고 약간의 정찰을 하는데 유용합니다. (폴리네시아의 삼단노선을 제외한 다른 삼단노선은 도시 범위 밖의 심해 타일에서 턴을 마칠 수 없습니다.)'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

-- Carrier
UPDATE Language_ko_KR
SET Text = '처음에는 항공기 2대를 적재합니다. 승급하면 적재량이 증가합니다. 근처 유닛을 공격하려는 적 항공기를 요격합니다.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]연안 타일에서만 지상 공격을 할 수 있습니다.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

UPDATE Language_ko_KR
SET Text = '항공모함은 전투기, 폭격기(스텔스 폭격기는 아니지만) 및 원자폭탄을 운반하는 전문 선박입니다. 항공모함 자체는 공격할 수 없지만, 항공모함을 탑재한 항공기는 공중에서 가장 강력한 공격 무기가 됩니다. 그러나 방어적으로, 항공모함은 약하기 때문에 구축함과 잠수함의 호위를 받아야 합니다. 그러나 항공모함은 대공무기로 무장하고 있으며, 4타일 이내에 목표물을 폭격하는 모든 공군부대를 자동으로 공격할 것입니다. (그들은 한 번에 한 유닛만 막아낼 수 있습니다.)'
WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

-- Battleship
UPDATE Language_ko_KR
SET Text = '매우 강력한 원거리 해상 유닛입니다. [COLOR_PLAYER_PURPLE]{TXT_KEY_PROMOTION_INDIRECT_FIRE}[ENDCOLOR] 승급을 가지고 시작합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP';

UPDATE Language_ko_KR
SET Text = '전함은 강력한 전투력을 갖춘 강력한 원거리 해상 유닛입니다. 공중 유닛을 요격하지 않습니다. 간접 사격 능력으로 볼 수 없는 목표물을 폭격할 수 있습니다(다른 아군 유닛이 볼 수 있는 한). 전함은 공중 및 잠수함 공격에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_BATTLESHIP_STRATEGY';

-- Missile Cruiser
UPDATE Language_ko_KR
SET Text = '견고한 방패를 가진 가장 강력한 해군 원거리 유닛입니다. 3개의 미사일을 탑재합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER';

UPDATE Language_ko_KR
SET Text = '미사일 순양함은 현대 군함입니다. 빠르고 강력한 펀치를 날립니다. 가장 중요한 것은 미사일 순양함이 유도 미사일과 핵 미사일을 운반할 수 있다는 것입니다. 따라서 이 치명적인 무기를 적의 해안까지 운반할 수 있습니다. 미사일 순양함은 항공모함, 잠수함 및 전함과 결합하여 무시무시한 강력한 함대를 만듭니다.'
WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '현대 구축함'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER';

UPDATE Language_ko_KR
SET Text = '게임 후반의 근접 해상 유닛으로 빨라서 정찰에 적합합니다. 승급할 경우 적 잠수함을 찾아 파괴하는 데 사용하기도 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER';

UPDATE Language_ko_KR
SET Text = '현대 구축함은 잠수함을 추적하고, 주변에 폭격을 시도하는 적의 비행 유닛을 요격하는 근접 해상 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER_STRATEGY';

UPDATE Language_ko_KR
SET Text = '산병'
WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_ko_KR
SET Text = '원거리 공격과 빠른 이동력, 측면 공격 가능성을 바탕으로 치고 빠지기 공격과 주 병력 지원을 수행할 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP';

UPDATE Language_ko_KR
SET Text = '산병은 빠른 범위 유닛으로, 개방된 지역에서 강합니다. 궁전차와 다르게, 이동력 패널티 없이 험지에 들어갈 수 있으며 측면 공격에 강합니다. 기병 유닛이므로 산병은 창병에 취약합니다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_ko_KR
SET Text = '12세기에 유목민은 중앙 아시아에서 뛰쳐나와 한 세기 안에 아시아, 동부 유럽, 중동 대부분을 정복했다. 그들의 뛰어난 무기는 견줄 자 없는 궁기병이었다. 몽골인들은 유목민족으로, 아이들은 거의 말 그대로 ''안장 위에서'' 성장한다. 작지만 원기왕성한 초원지대 조랑말을 타고 경무장한 몽골인들은 하루에 엄청난 거리를 달릴 수 있어서, 어떤 보병이나 무거운 유럽 기병을 아득히 앞질렀다.[NEWLINE][NEWLINE]전투에서 몽골 케식텐은 말 등에서 아주 정확하게 사격하여 적 진형을 방해하고 사기를 꺾었다. 적이 약해지면 몽골 중장기마 유닛이 흔들리는 적에게 돌진하여 최후의 일격을 선사한다. 무장한 유럽 기사들을 만나면 몽골군은 간단하게 기사의 말을 쏴버리고 마음 내키는 대로 말에서 떨어진 기사들을 무시하거나 죽여버렸다.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

-- Lancer
UPDATE Language_ko_KR
SET Text = '항상 공격에 노출되어 있지만 적 원거리 유닛을 사냥하고 전장의 가장자리에서 교전하기에 적합한 기마 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

UPDATE Language_ko_KR
SET Text = '기병대는 기사와 최초의 기계화된 차량인 지상함 사이에 있는 르네상스 시대의 기마 유닛입니다. 그것은 기사보다 더 빠르고 강력하며 한때 강력했던 유닛들을 지도에서 쓸어버릴 수 있습니다. 기병대는 강력한 공격 무기입니다.'
WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

-- Cavalry
UPDATE Language_ko_KR
SET Text = '측면 공격, 괴롭힘, 치고 빠지기 전술에 유용한 산업 시대의 원거리 기마 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';

UPDATE Language_ko_KR
SET Text = '경전차'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';

UPDATE Language_ko_KR 
SET Text = '치고 빠지기 전술과 소규모 접전을 전문으로 하는 기동성이 뛰어난 원거리 유닛입니다' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';

UPDATE Language_ko_KR
SET Text = '경전차는 치고 빠지기 전술을 위해 고안된 특수 전투 부대입니다. 강력한 현대 시대의 전투력을 위해 소총병, 탱크, 포병을 지원하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';

UPDATE Language_ko_KR
SET Text = '경전차는 처음에는 신속한 이동을 위해 설계되었으며, 현재는 주로 정찰 역할이나 주요 전차를 사용할 수 없는 원정군을 지원하기 위해 사용됩니다. 초기의 경전차는 일반적으로 장갑차와 비슷하게 무장되고 무장되었지만, 더 나은 국가 간 이동성을 제공하기 위해 선로를 사용했습니다. 고속 경전차는 제2차 세계 대전 이전 구축전차의 주요 특징이었는데, 이 경전차는 더 느리고 무거운 전차에 의해 만들어진 적진의 돌파구를 이용하는 데 사용될 것으로 예상되었습니다. 이 기간 동안 수많은 소형 전차 디자인과 "전차"가 개발되었으며 "전차"를 포함한 다양한 이름으로 알려져 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';

-- Helicopter Gunship
UPDATE Language_ko_KR
SET Text = '현대 기갑 유닛과 전차를 전문으로 상대하는 유닛입니다. 산악과 해안 타일 위에 떠 있을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

-- Musketman
UPDATE Language_ko_KR
SET Text = '최초로 등장하는 원거리 화약 유닛입니다. 상당히 저렴하고 강력합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

UPDATE Language_ko_KR
SET Text = '머스킷병은 첫 원거리 화약 유닛입니다. 오래된 원거리 병종 - 석궁병, 궁병 등을 대체합니다. 원거리 유닛이므로 두 타일 너머를 공격할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';


-- Gatling Gun
UPDATE Language_ko_KR
SET Text = '주변의 적 유닛을 약화시키는 게임 중반의 원거리 보병 유닛입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

UPDATE Language_ko_KR
SET Text = '개틀링 건은 무시무시한 총알을 쏟아낼 수 있는 게임 중반의 공성전 보너스가 없는 원거리 유닛입니다. 머스킷맨과 같은 이전의 원거리 유닛보다는 훨씬 강력하지만, 그 시대의 다른 군사 부대보다 훨씬 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 개틀링 건처럼 주변의 적 유닛을 약화시킵니다. 공격 시 기관총은 도시뿐만 아니라 기갑부대나 요새화된 부대에도 더 적은 피해를 입힙니다. 근거리 공격에 취약합니다. 방어를 위해 도시에 기관총을 배치하는 것이 유용합니다.'
WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';

-- Machine Gun
UPDATE Language_ko_KR
SET Text = '주변의 적을 약화시키는 게임 후반부 원거리 유닛 입니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

UPDATE Language_ko_KR
SET Text = '기관총은 공성전 보너스가 없는 두 번째 원거리 유닛으로, 무시무시한 폭격을 가할 수 있습니다. 그것은 이전의 원거리 부대보다 더 강력하지만, 그 시대의 다른 군사 부대보다 훨씬 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 개틀링 건처럼 주변의 적 유닛을 약화시킵니다. 공격 시 기관총은 도시뿐만 아니라 기갑부대나 요새화된 부대에도 더 적은 피해를 입힙니다. 근거리 공격에 취약합니다. 방어를 위해 도시에 기관총을 배치하는 것이 유용합니다.'
WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

-- Bazooka
UPDATE Language_ko_KR
SET Text = '정보화 시대의 원거리 유닛입니다. 기갑 유닛에 큰 피해를 입힙니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

UPDATE Language_ko_KR
SET Text = '바주카는 공성전 보너스가 없는 마지막 원거리 유닛으로, 특히 기갑 부대에게 엄청난 피해를 입힐 수 있습니다. 그것은 3의 긴 사정거리를 자랑하는 가장 강력한 원거리 유닛이지만, 그 시대의 다른 군사 부대들보다 훨씬 느리고 방어할 때 약합니다. 따라서 적 유닛을 소모시키게 사용해야 합니다. 기관총처럼 주변의 적 유닛을 약화시킵니다. 공격 시 바주카는 요새화된 유닛과 도시에 피해를 덜 입히지만 기갑부대에 피해를 더 입힙니다. 이것은 훌륭한 방어 부대가 됩니다.'
WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

-- Artillery
UPDATE Language_ko_KR ----내가추가
SET Text = '포병대'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY';

UPDATE Language_ko_KR
SET Text = '3타일 밖에서 공격이 가능한 첫 공성 유닛입니다. 적 영토에서[ICON_MOVES]이동 속도가 [COLOR_NEGATIVE_TEXT]두 배[ENDCOLOR] 느려집니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_ko_KR
SET Text = '포병대는 대포보다 더 강력하고 사거리가 더 긴 치명적인 공성 무기입니다. 대포처럼 시야가 제한되지만 원거리 전투력은 엄청납니다. 포병대는 또한 "간접 사격" 능력을 가지고 있어 보이지 않는 목표물을 향해 장애물을 쏠 수 있습니다(다른 아군 유닛이 볼 수 있다면). 다른 공성 무기들과 마찬가지로 포병대는 근거리 공격에 취약합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

-- B17
UPDATE Language_ko_KR
SET Text = '적의 유닛과 도시 위로 죽음의 비를 내리는 비행 유닛입니다. 폭격기에 비해 요격을 어느정도 막아낼 수 있으며 도시에 더 큰 피해를 줍니다. 군사 보급을 차지하지 않습니다.[NEWLINE][NEWLINE][ICON_IDEOLOGY_FREEDOM][COLOR_MAGENTA]평등[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]최상의 시간[ENDCOLOR] 이념 주의를 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17';

UPDATE Language_ko_KR
SET Text = 'B-17 폭격기는 평등 이념의 고유 유닛입니다. 최상의 시간 이념 주의를 채택해야 합니다. 폭격기와 매우 비슷하지만, 적의 대공 능력과 전투기로 제압하기 어렵습니다. B-17은 또한 적 도시를 공격할 때 보너스를 받습니다. 폭격기와는 다르게 범위가 10입니다. 자세한 내용은 공중전 규칙을 참조하세요.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

-- Pracinha
UPDATE Language_ko_KR
SET Text = '프라싱야는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA';

UPDATE Language_ko_KR
SET Text = '적 유닛을 처치해 황금기를 불러오는 근접 유닛입니다. 해외 영토에서 적을 처치해 당신의 문명이 문화 승리를 달성하도록 도우십시오. 도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

-- Dromon
UPDATE Language_ko_KR
SET Text = '드로몬은 도시 국가의 선물로만 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

UPDATE Language_ko_KR
SET Text = '드로몬은 리부나와 비슷하지만, 유닛 상대로 더 강합니다. [COLOR_POSITIVE_TEXT]광역 피해 I[ENDCOLOR]과 [COLOR_POSITIVE_TEXT]표적 I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

-- Norwegian Ski Infantry
UPDATE Language_ko_KR
SET Text = '노르웨이 스키 보병은 도시 국가의 선물로만 얻을 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP';

UPDATE Language_ko_KR
SET Text = '노르웨이 스키 보병은 설원, 툰드라, 언덕에서 두 배의 속도로 이동합니다. 또한 숲이나 정글이 없는 설원, 툰드라, 언덕에서 +25%의 전투력 보너스를 얻습니다.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

-- Longbowman
UPDATE Language_ko_KR
SET Text = '장궁병은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_ko_KR
SET Text = '장궁병은 석궁병보다 더 긴 사거리를 가져, 세 타일 너머의 적을 공격할 수 있어 공격 받기 전에 적을 처치할 수 있습니다. 많은 원거리 유닛과 비슷하게 근접 공격에 약하지만, 기마 유닛 또는 기갑 유닛을 상대로 [ICON_STRENGTH] 전투력을 얻습니다.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

-- Foreign Legion
UPDATE Language_ko_KR
SET Text = '산업 시대의 특수 보병 유닛입니다. 우호 영토 밖에서 [ICON_STRENGTH]전투력 보너스가 증가하는 것 외에는 수발총병과 매우 비슷합니다. 구매 시 승급에 필요한 충분한 경험치를 제공합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]권위[ENDCOLOR] 계열 완성 후 [ICON_GOLD]골드로 구매할 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION';

UPDATE Language_ko_KR
SET Text = '외인부대는 산업 시대의 트구 보병 유닛으로 권위 정책 완료 시 [ICON_GOLD] 골드로만 구매 가능합니다. 아군 영토 밖에서 전투력 보너스를 얻어, 해외의 통제권을 얻는 데 사용하기에 훌륭한 부대입니다.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY';

UPDATE Language_ko_KR
SET Text = '1831년에 창설된 프랑스 외인부대(French Foreign Legion)는 프랑스군 내 독특한 보병 부대입니다. 군단은 프랑스를 위해 싸우고 싶어하는 외국인을 위해 특별히 창설되었습니다. 용감하고 개인의 안전에는 전혀 무관심한 것으로 유명한 외인부대(Foreign Legion)는 창립 이래 모든 프랑스 전쟁에서 복무했습니다. 이 부대는 매우 낭만적으로 묘사되어 있습니다. 대중 문화에 따르면 상심한 남자는 여자를 잊기 위해 가고, 악당은 정의를 피하기 위해 가는 곳입니다. 이는 정확할 수도 있고 아닐 수도 있지만, 어떤 경우이든 군단은 강인하고 매우 효과적인 전투 부대입니다.[NEWLINE][NEWLINE]외국인을 자체 군단에 모집하는 관행은 네덜란드와 같은 다른 국가에서 모방했습니다. KNIL은 1814년, 중국 전승군은 1860년, 스페인 외인부대는 1920년, 이스라엘 마할은 1948년에 창설됐다.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_FOREIGNLEGION_TEXT';

UPDATE Language_ko_KR
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_ko_KR
SET Text = '빠르고 강력한 현대 시대 유닛으로 평지에서 전투 시 믿을 수 없을 정도로 효과적입니다. [NEWLINE][NEWLINE] [COLOR_PLAYER_PURPLE]철갑 I[ENDCOLOR], [COLOR_POSITIVE_TEXT]기동성[ENDCOLOR] 승급을 보유합니다.[NEWLINE][NEWLINE][COLOR_MAGENTA]질서[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]대조국전쟁[ENDCOLOR] 이념 주의를 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER';

UPDATE Language_ko_KR
SET Text = 'T-34는 질서 이념의 고유 유닛입니다. 대조국 전쟁 이념 주의를 채택해야 합니다. T-34는 탱크보다 더 강하고, 빠르고, 방어에 뛰어납니다. 공격한 뒤 움직여, 적의 전선에 큰 구멍을 내고 매꾸기 전에 뚫을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'T-34는 제2차 세계 대전 당시 소련 붉은 군대의 주력 중형전차였습니다. 세계에서 가장 영향력 있는 탱크 설계 중 하나인 T-34는 강력하고 경사진 장갑, 강력한 주포, 속도 및 대륙 횡단 신뢰성을 결합하여 그들과 싸우기 위해 파견된 어떤 독일 탱크보다 완전히 뛰어났습니다. 입증된 설계와 소련의 압도적인 산업 능력이 결합된 T-34는 역사상 가장 비용 효율적이고 가장 많이 생산된 전차 중 하나로 80,000대 이상 제작되었습니다. 오늘날에도 많은 국가에서 기갑사단에 T-34를 사용하고 있습니다. 시간의 시험을 견딜 수 있는 진정한 탱크입니다!'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_PANZER_TEXT';

-- Companion Cavalry
UPDATE Language_ko_KR
SET Text = '헤타이로이는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY';

UPDATE Language_ko_KR
SET Text = '헤타이로이는 기마병보다 더 빠르고 강해, 기사가 등장하기 전까지 가장 강한 기마 유닛입니다. 다른 유닛들보다 위대한 장군의 생성 속도가 빠르고, 위대한 장군과 겹쳐지면 보너스를 받습니다. 겹쳐진 위대한 장군에게 이동력 보너스를 제공합니다.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';

-- Battering Ram
UPDATE Language_ko_KR
SET Text = '공성추는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM';

UPDATE Language_ko_KR
SET Text = '방어 병력이 정리된 뒤에, 공성추를 적 도시 근처로 빠르게 이동시켜 근거리 유닛으로 함락시키십시오. 공성추는 오랫동안 남고 시대가 갈수록 점점 취약해지므로, 새 승급을 선택할 때 명심하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

-- Zero
UPDATE Language_ko_KR
SET Text = '다가오는 적 공중 유닛을 요격하고 제공권을 장악할 목적으로 설계된 비행 유닛입니다. 적 전투기 대항 시 [ICON_STRENGTH]전투력 보너스가 증가하며 [ICON_RES_OIL]석유를 요구하지 않습니다. 군사 보급 한도를 차지하지 않습니다.[NEWLINE][NEWLINE][ICON_IDEOLOGY_AUTOCRACY][COLOR_MAGENTA]독재[ENDCOLOR] 이념을 따르는 문명만 생산할 수 있고 [COLOR_MAGENTA]제공권[ENDCOLOR] 이념 주의를 채택해야 합니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO';

UPDATE Language_ko_KR
SET Text = '제로센은 독재 이념의 고유 유닛입니다. 제공권 이념 주의를 채택해야 합니다. 제로센은 적당히 강안 공중 유닛입니다. 일반적인 전투기와 비슷하게, 다른 전투기와 전투 시 전투력 보너스를 얻고, [COLOR_POSITIVE_TEXT]석유를 소모하지 않습니다[ENDCOLOR]. 도시에서 도시로 (혹은 항공모함으로) 이동할 수 있으며 8 타일 안에서 "작전"을 수행할 수 있습니다.  자세한 내용은 공중전 규칙을 참조하세요.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

-- Turtle Ship
UPDATE Language_ko_KR
SET Text = '거북선은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

UPDATE Language_ko_KR
SET Text = '거북선은 캐러밸보다 더 강력하며, 굳건함 승급 때문에 파괴하기가 매우 어렵습니다. 하지만, 거북선은 대양 타일에서 절반 속도로 움직이게 됩니다.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

-- Sipahi
UPDATE Language_ko_KR
SET Text = '시파히 기병은 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI';

UPDATE Language_ko_KR
SET Text = '시파히 기병은 창기병보다 강하고 강력한 측면 공격을 가합니다. 측면에서 사피히로 공격하면서 확약 부대의 통제 구역을 사용해 적을 고정하십시오. 적의 약한 유닛들을 처치해 초과 승급을 발동시키고 안전하게 후퇴하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';

-- Ballista
UPDATE Language_ko_KR
SET Text = '발리스타는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_ko_KR
SET Text = '발리스타는 훌륭한 공성 기구입니다. 여전히 도시를 상대하는 데 유용하고, 야전 I 승급을 받아 유닛과의 전투에서도 유용합니다. 발리스타는 여전히 공격에 약하므로, 군사 유닛으로 보호해야 합니다. 적 영토에서 이동력이 절반이 되지만, 기본 시야 범위를 유지합니다.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

-- Hakkapeliitta
UPDATE Language_ko_KR
SET Text = '하카펠리타는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_ko_KR
SET Text = '하카펠리타는 창기병보다 빠르고 한 타일 더 멀리 볼 수 있습니다. 약탈에 이동력을 소모하지 않으므로, 시설을 파괴하기 위해 적 영토에 침입하고, 향상된 시야와 속도를 이용해 반격을 최소화할 수 있습니다. 약탈로 유닛의 체력을 유지하며 약해져 [ICON_STRENGTH] 전투력이 낮아진 적들을 처치하십시오.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

-- Great Galleass
UPDATE Language_ko_KR
SET Text = '그레이트 갈레아스는 오직 [ICON_CITY_STATE]도시 국가에서만 선물로 받을 수 있습니다.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_ko_KR
SET Text = '그레이트 갈레아스는 갈레아스와 비슷하지만, 전투력이 높고 원거리 공격력이 더 높습니다. [COLOR_POSITIVE_TEXT] 유산탄 I[ENDCOLOR] 승급을 보유합니다.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';
