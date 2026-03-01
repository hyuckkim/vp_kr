--------------------
-- Tradition
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 위대한 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전통[ENDCOLOR]은 [ICON_GREAT_PEOPLE] 위인 및 인상적인 [ICON_CAPITAL] 수도의 건설에 초점을 맞춥니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_FOOD]식량 +3, [ICON_CITIZEN]시민 +2, [ICON_HAPPINESS_1]행복 +2[NEWLINE][ICON_BULLET][ICON_CITIZEN]시민 2명마다 [ICON_CAPITAL]수도의 [ICON_CULTURE]문화 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]모든 도시의 [ICON_FOOD]식량 +1[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_RESEARCH]과학 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]상코레 대학[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][ICON_RES_ARTIFACTS] 랜드마크 및 위인 시설의 [ICON_FOOD]식량 +1, [ICON_PRODUCTION]생산 +1[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]알현실[ENDCOLOR] 출현(모든 산출 +10%, [ICON_VP_MUSICIAN] 음악가 슬롯 +1, [ICON_VP_GREATMUSIC] 걸작 음악 슬롯 1, 도시 작업 범위 +1)[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ENGINEER][COLOR_YELLOW]위대한 기술자[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_ko_KR
SET Text = '정의'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]정의[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]유닛이 주둔한 도시의 [ICON_RANGE_STRENGTH]원거리 전투력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]근위병 초소[ENDCOLOR]가 출현합니다. ([ICON_PRODUCTION]생산 +3, [ICON_STRENGTH]방어력 +3, 체력 +50, 군사 유닛 보급 한도가 시민의 20%만큼 증가, [ICON_VP_ENGINEER] 기술자 슬롯 +1)'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_ko_KR
SET Text = '가장 넓은 맥락에서 정의는 정의로운 것의 성취와 정의로운 것의 철학적 논의를 모두 포함합니다. 정의의 개념은 많은 분야와 법, 형평성, 윤리, 합리성, 종교, 공정성에 기초한 도덕적 올바름의 개념을 포함한 많은 다른 관점과 관점을 기반으로 합니다. 종종 정의에 대한 일반적인 논의는 철학, 신학 및 종교에서 발견되는 사회 정의의 영역과 법의 연구와 적용에서 발견되는 절차 정의로 구분됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_ko_KR
SET Text = '주권'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]주권[ENDCOLOR][NEWLINE][ICON_BULLET]새로운 타일을 확보하기 위해 필요한 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다. [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 예배당[ENDCOLOR]이 출현합니다.([ICON_PEACE]신앙 +3, [ICON_GREAT_WORK]걸작 예술품 또는 유물 슬롯 +1, [ICON_VP_ARTIST] 예술가 슬롯 +1)'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_ko_KR
SET Text = '주권은 사법학에서 외부의 원천이나 기관의 간섭 없이 스스로를 통치할 수 있는 완전한 권리이자 권한으로 이해됩니다. 정치 이론에서 주권은 일부 정치에 대한 최고 권한을 지정하는 실질적인 용어입니다. 그것은 국가 기반에 대한 지배적인 웨스트팔리안 모델의 기초가 되는 기본 원칙입니다.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_ko_KR
SET Text = '존엄'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]존엄[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 전문가가 소모하는 [ICON_FOOD]식량이 평소보다 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_FOOD]1)[ENDCOLOR] 감소합니다. [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 정원[ENDCOLOR]이  출현합니다.위인 출현율 +25%([ICON_URBANIZATION] 도시화 [ICON_HAPPINESS_3] 불행 -2, [ICON_FOOD]식량 +5, [ICON_VP_GREATWRITING]걸작 문학 슬롯 +1, [ICON_VP_WRITER] 작가 슬롯 +1)'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_ko_KR
SET Text = 'Majesty는 궁극적으로 위대함을 의미하는 라틴어 maiestas에서 파생된 영어 단어이며, 보통 왕이나 황제인 많은 군주들에 의해 문체로 사용됩니다. 그 문체는 어디에 사용하든 전하보다 위입니다. 그것은 많은 다른 언어에 동음이의어가 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_ko_KR
SET Text = '탁월'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]탁월[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_GREAT_PEOPLE]위인을 소모할 때  [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]국고[ENDCOLOR]가 출현합니다.([ICON_GOLD]골드 +4, 모든 도시에서 기념비, 정원, 목욕탕에 [ICON_CULTURE]문화 +2, [ICON_VP_MERCHANT] 상인 슬롯 +1)'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_ko_KR
SET Text = '탁월은 군주와 귀족의 공적 활동을 묘사할 때, 특히 권력이나 위신을 과시할 때 종종 사용되는 용어입니다.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_ko_KR
SET Text = '의식'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]의식[ENDCOLOR][NEWLINE][ICON_BULLET]모든 국가 불가사의의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]국가 불가사의 건설 시 [ICON_PRODUCTION] 생산이 +25% 증가합니다.[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도에 [COLOR_YELLOW]궁정 점술사[ENDCOLOR]가 출현합니다.([ICON_RESEARCH]과학 +3, 모든 도시에서 자문회, 훈제실, 약초상에 [ICON_RESEARCH]과학 +1, [ICON_VP_SCIENTIST] 과학자 슬롯 +1)'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_ko_KR
SET Text = '의식은 특별한 날에 행해지는, 의례적인 중요성의 행사입니다. 이 단어는 라틴 카에리모니아를 통해 에트루리아에서 기원한 것일 수 있습니다. 궁정의 주요 표시 중 하나는 의식입니다. 대부분의 군주의 궁정에는 군주의 서품이나 대관식에 관한 의식과 군주와 함께 하는 청중이 포함되었습니다. 어떤 궁정들은 제방이라고 불리는 군주의 깨어 있는 모습과 잠자는 모습을 중심으로 의식을 치렀습니다. 기사도는 15세기부터 궁중문화의 중요한 부분이 되었습니다. 그들은 영예의 원천으로서 창조하고 부여하는 군주의 권리였습니다.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

--------------------
-- Progress
--------------------
UPDATE Language_ko_KR
SET Text = '진보'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]진보[ENDCOLOR]는 탄탄한 사회 기반 시설과 과학 발전을 원하는 문명에 적합합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_CITIZEN]시민이 태어날 때 [ICON_RESEARCH]과학 20[NEWLINE][ICON_BULLET][ICON_CAPITAL]수도의 [ICON_CITIZEN]시민 1명마다 [ICON_RESEARCH]과학 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]기술 발견 시 [ICON_CULTURE]문화 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]이미 발견된 기술마다 [ICON_CULTURE]문화 15[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]기술 발견 시 [ICON_CULTURE]문화 15 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]자금성[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][ICON_CITIZEN]시민이 태어날 때 [ICON_GOLD]골드 25 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_WRITER][COLOR_YELLOW]위대한 작가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_ko_KR
SET Text = '지적 역사에서, 진보의 개념은 기술, 과학, 그리고 사회 조직의 발전이 인간의 상태를 개선할 수 있다는 생각입니다. 즉, 경제발전(현대화)을 통해 삶의 질(사회진보) 측면에서, 과학기술의 적용(과학진보) 측면에서 사람들이 더 나아질 수 있습니다. 그 가정은 일단 사람들이 그들의 이유와 기술을 적용하면 그 과정이 일어날 것이라는 것입니다. 왜냐하면 그것은 신적으로 정해진 것이 아니기 때문입니다. 전문가의 역할은 진행 속도를 늦추거나 무력화하는 장애물을 식별하는 것입니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_ko_KR
SET Text = '조직화'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]조직화[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]노동자의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]노동자 및 교역 유닛을 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빠르게 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 조직화는 도시 환경의 토지 이용 및 설계와 관련된 기술적, 정치적 과정으로, 여기에는 교통 및 유통망과 같은 도시 지역을 오가는 공기 및 수도와 인프라를 포함합니다. 도시 계획은 도시 지역으로 출퇴근하거나 자원을 공유하는 정착촌과 위성 공동체의 질서 있는 발전을 안내하고 보장합니다. 연구 및 분석, 전략적 사고, 건축, 도시 설계, 공공 상담, 정책 권고, 구현 및 관리와 관련이 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_ko_KR
SET Text = '자유'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]수도 근처에 [COLOR_YELLOW]노동자[ENDCOLOR]가 1명 출현합니다. [NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]타일 시설의 건설 속도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_ko_KR
SET Text = '현대의 정치적 자유 개념은 자유 노동과 노예 노동의 그리스 개념에 기원을 두고 있습니다. 그리스인들에게 자유롭다는 것은 주인이 없다는 것이고, 주인으로부터 독립하는 것입니다. 그것이 그리스 최초의 자유 개념이었습니다. 그것은 민주주의의 개념과 밀접하게 연관되어 있습니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_ko_KR
SET Text = '전문화'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전문화[ENDCOLOR][NEWLINE][ICON_BULLET]건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. [NEWLINE][ICON_BULLET]건물 건설을 완료하면 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_ko_KR
SET Text = '전문가는 특정 잘 구분된 영역에서 동료나 대중들에 의해 권위와 지위를 부여받고 옳고, 정당하고, 현명하게 판단하거나 결정하는 능력을 가진 신뢰할 수 있는 기술 또는 기술의 원천으로 널리 알려진 사람입니다. 보다 일반적으로 전문가는 연구, 경험 또는 직업과 특정 연구 분야에 대한 광범위한 지식이나 능력을 가진 사람입니다. 전문가들이 각자의 주제에 대해 조언을 구하도록 요청받지만, 연구 분야의 세부 사항에 항상 동의하는 것은 아니다. 전문가는 자격 증명, 훈련, 교육, 직업, 출판 또는 경험으로 인해 다른 사람들이 공식적으로(그리고 법적으로) 개인의 의견에 의존할 수 있을 만큼 일반인의 지식을 넘어서는 주제에 대한 특별한 지식을 가지고 있다고 믿을 수 있습니다. 역사적으로, 전문가는 현자(소포스)라고 불렸습니다. 그 개인은 보통 지혜와 건전한 판단으로 유명한 심오한 사상가였습니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_ko_KR
SET Text = '평등'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]평등[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 [ICON_CITIZEN]시민 15명마다 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]빈곤, [ICON_RESEARCH]문맹, [ICON_CULTURE]무료, [ICON_FOOD]/[ICON_PRODUCTION]낙후 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_ko_KR
SET Text = '사회적 평등은 특정 사회나 고립된 집단의 모든 사람들이 종종 시민권, 언론의 자유, 재산권, 그리고 사회적 재화와 서비스에 대한 동등한 접근을 포함한 특정한 측면에서 동일한 지위를 갖는 상황입니다. 그러나 건강 평등, 경제적 평등 및 기타 사회 보장 개념도 포함됩니다. 그것은 또한 동등한 기회와 의무를 포함하며, 따라서 사회 전체를 포함합니다. 사회적 평등은 법적으로 강제된 사회적 계급이나 카스트 경계의 부재와 개인의 정체성의 양도 불가능한 부분에 의해 동기 부여되는 차별의 부재가 필요합니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_ko_KR
SET Text = '협동조합'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]협동조합[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_CONNECTED]도시 연결에서 오는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_ko_KR
SET Text = '철학에서, 우애는 사랑과 연대에 기반을 둔 사람들 사이의 일종의 윤리적 관계입니다. 형제애의 동의어는 형제애입니다. 우애는 프랑스의 국가 모토인 Liberté, égalité, friendrity(자유, 평등, 우애)에서 언급됩니다. 오늘날, 우애의 함축은 그 구성원의 종교적, 지적, 학문적, 육체적 그리고/또는 사회적 추구를 위해 헌신하는 우애와 형제애를 포함하여 맥락에 따라 다양합니다. 게다가, 현대에서는, 그것은 특히 프리메이슨, 이상한 동료들 그리고 다양한 학문과 학생 사회와 관련하여, 비밀스러운 사회를 암시하기도 합니다.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- Authority
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 강력한 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_ko_KR
SET Text = '권위'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]권위[ENDCOLOR]는 호전적이고 팽창을 지향하는 문명에 크게 도움이 됩니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]야만인 대항 전투력 보너스 +25%[NEWLINE][ICON_BULLET]야만인 주둔지 출현 시 알람 및 파괴 시 [ICON_CULTURE] 문화 25 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]적 유닛 처치 시 [ICON_STRENGTH] 전투력의 50%만큼 [ICON_CULTURE]문화 및 [ICON_RESEARCH] 과학 획득[NEWLINE][ICON_BULLET]모든 도시의 [ICON_PRODUCTION]생산 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR] [NEWLINE][ICON_BULLET]적 유닛 처치 시 [ICON_STRENGTH] 전투력의 10%만큼 [ICON_CULTURE]문화 및 [ICON_RESEARCH] 과학 획득[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]알함브라 궁전[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET] 국경 확장 시 권위 정책 보너스 두 배[NEWLINE][ICON_BULLET][COLOR_YELLOW]자유용병대[ENDCOLOR], [COLOR_YELLOW]외인부대[ENDCOLOR], [COLOR_YELLOW]용병[ENDCOLOR] 구매 가능[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_GENERAL][COLOR_YELLOW]위대한 장군[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_ko_KR
SET Text = '권위라는 단어는 국가(정부, 판사, 경찰 등의 형태로)가 부여한 권력을 의미하거나 한 분야에 대한 학문적 지식(누군가가 주제에 대한 권위일 수 있음)을 의미하기 위해 사용될 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_ko_KR
SET Text = '공물'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공물[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]수도 근처에 무료 [COLOR_YELLOW]개척자[ENDCOLOR]가 1명 출현합니다. [NEWLINE][ICON_BULLET][ICON_CITY_STATE] 도시 국가에 무거운 공물을 요구하면 골드 공물의 25%만큼 [ICON_CULTURE] 문화를 제공합니다. ([COLOR_YELLOW]모든 {TXT_KEY_POLICY_BRANCH_HONOR} 정책을 채택하면 50%로 증가합니다[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_ko_KR
SET Text = '공물은 한 당사자가 존경의 표시 또는 역사적으로 종종 그랬던 것처럼 복종 또는 충성의 표시로 다른 당사자에게 주는 재산입니다. 여러 고대 국가들은 국가가 정복하거나 다른 방법으로 정복하겠다고 위협한 땅의 통치자들에게 공물을 요구했습니다.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_ko_KR
SET Text = '집행권'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]집행권[ENDCOLOR][NEWLINE][ICON_BULLET]도시의 국경이 확장될 때 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산을 [COLOR_POSITIVE_TEXT]20[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. ([COLOR_YELLOW]모든 {TXT_KEY_POLICY_BRANCH_HONOR} 정책 채택 시 40[ENDCOLOR]).[NEWLINE][ICON_BULLET]새로운 도시를 설립하거나 정복할 때 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화를 [COLOR_POSITIVE_TEXT]40[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. 정복 보너스는 도시의 [ICON_CITIZEN]시민 수에 따라 달라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_ko_KR
SET Text = '임페리움은 넓은 의미로는 대략 ''명령하는 힘''으로 번역되는 라틴어입니다. 고대 로마에서, 다른 종류의 권력과 권위는 다른 용어로 구별되었습니다. 집행권은 개인에 대한 국가의 주권을 가리킵니다.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_ko_KR
SET Text = '군국주의'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]군국주의[ENDCOLOR][NEWLINE][ICON_BULLET]전투력이 10 이상인 도시에서 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]유닛 유지비가 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 감소합니다. [NEWLINE][ICON_BULLET]도로 유지비가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_ko_KR
SET Text = '군국주의는 "국가가 강력한 군사력을 유지하고 그것을 공격적으로 사용할 준비가 되어 있는 정부나 국민의 믿음 또는 소망"으로 정의됩니다. 군국주의는 고대 아시리아와 스파르타에서 나치 독일에 이르기까지 역사를 통틀어 대부분의 제국주의 또는 팽창주의 국가에서 정책의 중요한 요소였습니다. 이 철학은 군대를 미화하고 전문적인 군대 계급의 이상에 대한 미화, 개인의 군사적 성취를 이상화하며, 국가 자원의 상당 부분을 군대를 지원하고 확장하는 데 바치는 정부 정책을 포함합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_ko_KR
SET Text = '지배'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]지배[ENDCOLOR][NEWLINE][ICON_BULLET]군사 유닛 10개마다 모든 도시의 [ICON_PRODUCTION] 생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]근접 유닛이 적 군사 유닛을 처치할 때 체력을 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 회복합니다. [NEWLINE][ICON_BULLET][ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_ko_KR
SET Text = '권력 - 또는 지배력 - 은 행동에 영향을 미치는 능력이며, 동등한 힘으로 도전하기 전에는 완전히 평가되지 않을 수 있습니다. 잠재력이 있을 수 있는 권력과 달리, 지배력은 다른 정당이나 정당을 통제하려는 시도가 받아들여질 수도 있고 받아들여지지 않을 수도 있는 개인, 상황 및 관계 패턴으로 특징지어지는 명백한 조건입니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_ko_KR
SET Text = '명예'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]명예[ENDCOLOR][NEWLINE][ICON_BULLET]유닛의 [ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_CITIZEN]시민 10명마다 보급 한도를 차지하지 않는 군사 유닛이 출현합니다. [NEWLINE][ICON_BULLET][ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_ko_KR
SET Text = '"명예로운" 사회에서, 시민들의 지위는 그들의 개인적 자질에 대한 사회의 판단에 기초합니다. 보통 명예롭게 여겨지는 자질들은 충성, 정직, 정직, 그리고 용기를 포함합니다. 명예를 잃는 것이 생명을 잃는 것보다 훨씬 더 나쁘다고 여겨지기 때문에, 그러한 많은 사회에서 남자들은 죽음에 대해 "그들의 명예를 방어"해야 합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

--------------------
-- Fealty
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 각하 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_ko_KR
SET Text = '충성'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]충성[ENDCOLOR]은 방어 능력과 [ICON_RELIGION] 대중 종교의 활용성을 강화합니다. [NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_PEACE]신앙으로 [COLOR_YELLOW]수도원[ENDCOLOR] 구매 가능 ([ICON_PEACE]신앙 +2, [ICON_FOOD]식량 +3, [ICON_RESEARCH]과학 +3)[NEWLINE][ICON_BULLET][ICON_PEACE]신앙으로 건물, 선교사, 이단심문관 구매 비용 -25%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_FAITH]신앙 및 [ICON_STRENGTH]전투력 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]붉은 요새[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]같은 종교에서 오는 [ICON_TOURISM]관광 +50%[NEWLINE][ICON_BULLET]당신 문명의 대중 종교를 따르는 도시의 [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_PRODUCTION]생산, [ICON_CULTURE]문화 +3[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ARTIST][COLOR_YELLOW]위대한 예술가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]종교 체제[ENDCOLOR][NEWLINE][ICON_BULLET]당신의 종교를 대중 종교로 따르는 도시들의 종교 압력이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]당신의 [ICON_RELIGION]대중 종교를 따르는 도시 10개마다 [ICON_DIPLOMAT]세계 의회 대표단을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR]명 얻습니다. [NEWLINE][ICON_BULLET]성소와 사원의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_ko_KR
SET Text = '귀족'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]귀족[ENDCOLOR][NEWLINE][ICON_BULLET]모든 성의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]모든 무기고의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]성 및 무기고를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_ko_KR
SET Text = '귀족은 일반적으로 왕족 바로 아래에 있는 사회적 계급으로, 한 사회의 대부분의 다른 계급보다 더 인정된 특권과 더 높은 사회적 지위를 가지고 있으며, 그 구성원은 일반적으로 세습됩니다. 귀족과 관련된 특권은 비귀족에 비해 또는 비귀족에 비해 상당한 이점을 구성하거나 주로 명예적일 수 있으며(예: 우선 순위), 국가 및 시대에 따라 다릅니다. 중세 기사도의 좌우명 노블레스 오블리주는 문자 그대로 ''고귀한 의무''를 의미하며, 특권은 명예로운 행동, 관습적인 봉사 또는 리더십에 관계없이 가족 또는 친족 관계에 의해 살아가는 사회적 책임을 지켜야 할 평생의 의무를 지니고 있다고 설명합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_ko_KR
SET Text = '신성한 권리'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]신성한 권리[ENDCOLOR][NEWLINE][ICON_BULLET] 국내 [ICON_INTERNATIONAL_TRADE]교역로의 산출량이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE]국내 교역로를 완료하면 [ICON_INTERNATIONAL_TRADE]국제 교역로를 완료한 것처럼 역사적 사건을 발동시킵니다. [NEWLINE][ICON_BULLET]모든 도시의 [ICON_CULTURE]무료 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-1[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_ko_KR
SET Text = '신권 정치는 왕권과 정치적 정당성에 대한 정치적, 종교적 교리입니다. 그것은 군주는 지상의 권위에 속하지 않으며, 신의 뜻에서 직접 통치할 권리를 얻었다고 주장합니다. 그러므로 왕은 (특히 개신교 국가에서) 교회를 포함한 그의 국민, 귀족 또는 왕국의 다른 어떤 재산에도 영향을 받지 않습니다. 이 교리에 따르면, 오직 하나님만이 불공평한 왕을 심판할 수 있습니다. 그 교리는 왕을 퇴위시키거나 그의 권력을 제한하려는 어떠한 시도도 신의 뜻에 어긋나며 신성모독적인 행위를 구성할 수 있다는 것을 암시합니다. 그것은 종종 군주의 칭호에 붙은 "신의 은총에 의해"라는 문구로 표현됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_ko_KR
SET Text = '영지'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]영지[ENDCOLOR][NEWLINE][ICON_BULLET]제국의 군사 유닛 10개마다 [ICON_HAPPINESS_1] 행복이 +1 증가합니다. [NEWLINE][ICON_BULLET]"국왕 경축일"이 열리는 동안 도시의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 [ICON_CULTURE_LOCAL] 국경 확장 속도가 100% 증가합니다. '
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_ko_KR
SET Text = '봉건제는 왕이 충성 서약의 대가로 하급 귀족에게 부여한 재산 또는 수입원에 대한 상속 제도입니다. 영지는 보통 귀족들이 세금을 부과할 수 있는 수익을 창출하는 토지의 형태를 취했는데, 이 경우 영지는 단지 영지라고 불렸지만, 광업과 같은 무역 독점이나 자원 권리와 같은 다른 형태도 취할 수 있었습니다. 이 영지는 중세 봉건제도의 중심이었고, 왕들이 대규모의 관료주의와 상비군 비용 없이 기사들을 그들의 영지에 묶을 수 있게 해주었습니다; 일단 그들이 그렇게 되고 나면 그들의 생계를 유지하는 것은 기사들에게 달려 있었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_ko_KR
SET Text = '농노제'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]농노제[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 비전문가 [ICON_CITIZEN]시민 4명마다 [ICON_CULTURE]문화와  [ICON_PEACE]신앙이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]목장의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_ko_KR
SET Text = '농노는 봉건제 하에서 특히 장원제와 관련된 많은 소작농들의 지위입니다. 그것은 주로 유럽의 중세 고대에 발달하여 19세기 중반까지 일부 국가에서 지속된 속박 조건이었습니다. 땅을 차지한 농노들은 그 땅을 소유한 장원의 영주를 위해 일해야 했습니다. 그 대가로 그들은 보호, 정의, 그리고 장원 내에서 특정 분야를 경작하거나 그들 자신의 생계를 유지할 권리가 주어졌습니다. 농노들은 종종 주의 밭에서뿐만 아니라 광산과 숲에서도 일을 해야 했고 도로를 유지하기 위해 노동을 해야 했습니다. 장원은 봉건 사회의 기본 단위를 형성했고, 장원과 빌린의 영주, 그리고 농노들은 어느 정도 법적 구속을 받았습니다. 전자의 경우 세금으로, 후자의 경우 경제적, 사회적으로.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

--------------------
-- Statecraft
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{@1: gender feminine?Mistress; other?Master;} {2_CivName:textkey}의 주인 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_ko_KR
SET Text = '외교'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외교[ENDCOLOR]는 [ICON_INTERNATIONAL_TRADE]교역로, [ICON_CITY_STATE]도시 국가, [ICON_SPY]스파이, [ICON_DIPLOMAT]세계 대회에서 오는 보너스를 극대화하는 능력을 향상시킵니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]전역 [ICON_CITIZEN]시민 20명마다 [ICON_CAPITAL]수도의 모든 산출량 +1[NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]골드 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]{TXT_KEY_POP_CSTATE_GIFT_GOLD}의 [ICON_INFLUENCE]영향력 +10%[NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]골드 +1[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]웨스트민스터 궁전[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]세계 대회가 열릴 때마다 확보한 [ICON_DIPLOMAT]대표단 수마다 [ICON_CULTURE]문화, [ICON_RESEARCH]과학, [ICON_GOLD]골드 5 제공 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR][NEWLINE][ICON_BULLET]동맹인 [ICON_CITY_STATE]도시 국가 3개마다 [ICON_WONDER] 불가사의 건설에 필요한 정책 수 -1'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_ko_KR
SET Text = '외교술은 부유하고 힘 있는 사람들의 영역이며, 다른 정치적 실체와 상호작용할 수 있는 정치 실체의 능력입니다. 많은 사회에서, 국영기업은 왕실이나 상인 왕자와 같은 소수의 개인에 의해 관리됩니다. 오늘날, 어떤 것들은 충분한 영향력을 가진 사람들의 배타적인 영역으로 남아 있지만, 국정 운영은 대체로 민주적인 과정입니다.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_ko_KR
SET Text = '외교국'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외교국[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_VP_SPY_POINTS] 스파이 포인트를 100 제공합니다. 도시 국가의 퀘스트 보상이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]교역로에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가합니다. 아군 스파이의 작전 기간이 1턴 감소합니다.[NEWLINE][ICON_BULLET] 위대한 외교관의 출현율이 50% 증가합니다'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_ko_KR
SET Text = '외교국은 한 국가의 정부가 다른 나라의 정부와 소통하기 위해 유지하는 외교관과 외교 정책 담당자의 기관입니다. 외교 인사는 다른 나라로 인가를 받을 때 외교 면책 특권을 누립니다. 외교 서비스는 종종 더 큰 공무원의 일부이고 때로는 외교부의 구성 요소입니다.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_ko_KR
SET Text ='[COLOR_POSITIVE_TEXT]영사관[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CITY_STATE]도시 국가 8개마다 세계 대회 추가 [COLOR_YELLOW]대표단[ENDCOLOR]을 1명 확보합니다. [NEWLINE][ICON_BULLET]도시 국가로 향하는 [ICON_INTERNATIONAL_TRADE]교역로가 완료되면 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 발동시킵니다.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_ko_KR
SET Text = '그림자 네트워크'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]그림자 네트워크[ENDCOLOR][NEWLINE][ICON_BULLET]동맹인 [ICON_CITY_STATE]도시 국가가 산출하는 [ICON_RESEARCH]과학의 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR]를 획득합니다. [NEWLINE][ICON_BULLET][ICON_VP_SPY_POINTS] 스파이 포인트 100마다 [ICON_CAPITAL]수도의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] [COLOR:105:105:105:255](한도: 30%)[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]모든 전문가의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 경찰대 및 경찰서의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_ko_KR
SET Text = '정보 조직의 주요 목적은 인간 에이전트 또는 인간 에이전트 네트워크를 통해 대상을 침투하는 것입니다. 이러한 요원들은 목표물에 침투하거나 ''제자리''로 모집될 수 있습니다. 사례 담당자는 인적 에이전트 및 인적 에이전트 네트워크를 관리하는 정보 기관의 전문 교육을 받은 직원입니다. 이러한 인적 출처에서 파생되는 인텔리전스는 휴민트라고 알려져 있습니다. 때때로 에이전트 처리는 사건 담당자의 대리 역할을 하는 ''주요 에이전트''를 통해 간접적으로 수행됩니다. 예를 들어, 사례 담당자가 다수의 주요 에이전트를 관리하고, 대리점 네트워크를 관리하는 것은 드문 일이 아닙니다. 대리점 네트워크는 셀룰러 방식으로 구성되는 것이 좋습니다. 이러한 경우, 주요 에이전트는 사례 담당자의 "컷아웃" 역할을 하여 에이전트 네트워크와 직접 접촉하는 것을 방지할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_ko_KR
SET Text = '외환 시장'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]외환 시장[ENDCOLOR][NEWLINE][ICON_BULLET]추가 [ICON_INTERNATIONAL_TRADE][COLOR_YELLOW]교역로[ENDCOLOR]를 1개 제공합니다. [NEWLINE][ICON_BULLET]교역로 1개마다 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_CITY_STATE]도시 국가가 제공하는 자원이 독점에 계산 됩니다.[NEWLINE][ICON_BULLET]교역로를 연결할때 관광이 15% 증가합니다'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_ko_KR
SET Text = '상품 교환 시장은 공산품이 아닌 1차 경제 부문을 거래하는 시장입니다. 부드러운 상품들은 밀, 커피, 코코아, 과일 그리고 설탕과 같은 농산물입니다. 금과 석유와 같은 단단한 상품들이 채굴됩니다. 투자자들은 전세계 약 50개의 주요 상품 시장에 접근하고 있으며, 순수하게 금융 거래가 상품이 배달되는 실제 거래보다 점점 더 많아지고 있습니다. 선물 계약은 상품에 투자하는 가장 오래된 방법입니다. 미래는 물리적 자산으로 담보됩니다. 상품 시장은 현물 가격, 선물, 선물 및 선물 옵션을 사용한 실물 거래와 파생 상품 거래를 포함할 수 있습니다. 농부들은 가격 위험 관리를 위해 수세기 동안 상품 시장에서 단순한 형태의 파생 상품 거래를 사용해 왔습니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_ko_KR
SET Text = '무역연합'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]무역연합[ENDCOLOR][NEWLINE][ICON_BULLET]모든 국제 [ICON_INTERNATIONAL_TRADE]교역로의 산출량이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE]교역로가 연결된 도시 국가와의 [ICON_INFLUENCE]영향력이 매 턴 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [COLOR:105:105:105:255](한도: 5)[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_ko_KR
SET Text = '무역연합은 특정 산업 분야에서 활동하는 기업들에 의해 설립되고 자금을 지원하는 조직입니다. 산업통상조합은 광고, 교육, 정치헌금, 로비, 출판 등 홍보활동에 참여하지만, 기업 간 협력이 중심이 됩니다. 협회는 컨퍼런스, 네트워킹 또는 자선 행사 제작, 수업 또는 교육 자료 제공과 같은 다른 서비스를 제공할 수 있습니다. 많은 협회들은 법에 의해 관리되고 또한 회원인 장교들에 의해 지시되는 비영리 단체입니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- Artistry
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 후원자 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미학[ENDCOLOR]은 [ICON_GREAT_WORK]걸작과 [ICON_GOLDEN_AGE]황금기에 대한 잠재력을 극대화하는 능력을 강화합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 위대한 [ICON_GREAT_WRITER] 작가, [ICON_GREAT_ARTIST] 예술가, [ICON_GREAT_MUSICIAN]음악가 출현율 +25%[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE] 황금기 동안 [ICON_CULTURE] 문화 +10%.[NEWLINE][ICON_BULLET]모든 길드 건설 시 [ICON_PRODUCTION]생산 보너스 +100%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_RESEARCH]과학 +1[NEWLINE][ICON_BULLET]각 도시의 과잉 [ICON_HAPPINESS_1] 행복의 +20%가 [ICON_GOLDEN_AGE] 황금기 점수에 추가됨[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]루브르 박물관[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET][ICON_RES_ARTIFACTS] 사적지 발굴 또는 [ICON_GOLDEN_AGE]황금기 시작 시 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR] 발동[NEWLINE][ICON_BULLET]숨겨진 사적지 발굴 가능[NEWLINE][ICON_BULLET]랜드마크의 [ICON_RESEARCH]과학+3[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_MUSICIAN][COLOR_YELLOW]위대한 음악가[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_ko_KR
SET Text = '예술은 시각, 청각 또는 공연 예술품을 만드는 다양한 범위의 인간 활동을 말하며, 작가의 상상력 또는 기술적 기술을 표현하며, 아름다움 또는 감정적 힘을 높이 평가하고자 합니다. 그들의 가장 일반적인 형태에서 이러한 활동들은 예술 작품의 제작, 예술에 대한 비판, 예술의 역사에 대한 연구, 그리고 예술의 미적 보급을 포함합니다.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_ko_KR
SET Text = '미학'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_ko_KR
SET Text = '인본주의'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인본주의[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_VP_GREATWRITING] 걸작 문학의 [ICON_PEACE] 신앙이 +3 증가합니다. [NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE] 황금기를 시작하기 위해 필요한 [ICON_GOLDEN_AGE] 황금기 점수가 25% 감소합니다. [NEWLINE][ICON_BULLET]모든 길드의 [ICON_HAPPINESS_1] 행복이 +1 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_ko_KR
SET Text = '휴머니즘은 인간의 가치와 대리인을 개인과 집단으로 강조하는 철학적, 윤리적 입장으로, 일반적으로 기존의 교리나 신앙(신념론)보다 비판적 사고와 증거(이성론, 경험론)를 선호합니다. 휴머니즘이라는 용어의 의미는 그것과 동일시된 연속적인 지적 움직임에 따라 요동쳤습니다. 그러나 일반적으로 휴머니즘은 "인간 본성"의 일부 개념을 긍정하는 관점을 말합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_ko_KR
SET Text = '세련'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]세련[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_VP_GREATART] 걸작 예술품의 [ICON_CULTURE] 문화가 +2 증가합니다. [NEWLINE][ICON_BULLET]전문가 [COLOR_POSITIVE_TEXT]1명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. [NEWLINE][ICON_BULLET]전문가에서 [ICON_CULTURE] 문화를 +1 얻습니다.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_ko_KR
SET Text = '세련됨은 질적인 개량입니다. 조잡함, 어리석음, 저속함보다는 좋은 취향, 지혜, 섬세함을 보여줍니다. 사회 계급의 인식에서, 정교함은 지위, 특권, 우월성과 같은 개념과 연결될 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_ko_KR
SET Text = '문화유산'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화유산[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_VP_GREATMUSIC] 걸작 음악의 [ICON_GOLD] 골드가 +4 증가합니다. [NEWLINE][ICON_BULLET]모든 [ICON_TOURISM]/[ICON_CULTURE] 테마 보너스가 50% 증가합니다. [NEWLINE][ICON_BULLET][ICON_WONDER] 세계 불가사의, 타일의 [ICON_CULTURE] 문화의 25%가 도시의 [ICON_TOURISM] 관광에 추가됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_ko_KR
SET Text = '문화유산은 한 집단이나 사회의 물리적 유물과 무형의 속성이 과거 세대로부터 물려받아 현재에 유지되고 미래 세대의 이익을 위해 부여되는 유산입니다. 문화유산은 유형문화(건물, 기념물, 풍경, 책, 예술품, 공예품 등), 무형문화(민속, 전통, 언어, 지식 등), 자연유산(문화적으로 중요한 풍경, 생물다양성 등)을 포함합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_ko_KR
SET Text = '국보'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]국보[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_VP_ARTIFACT] 유물의 [ICON_RESEARCH] 과학이 +2 증가합니다. [NEWLINE][ICON_BULLET][ICON_CAPITAL]수도 근처에 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다. [NEWLINE][ICON_BULLET][ICON_WONDER] 세계 불가사의를 건설할 때 [ICON_GOLD]골드를 [COLOR_POSITIVE_TEXT]250[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_ko_KR
SET Text = '국가 서사시와 국보 같은 단어는 18세기 후반과 19세기에 생겨난 낭만적 민족주의 언어의 일부입니다. 민족주의는 공유된 언어, 가치, 문화를 포함하는 인간 사회 생활의 기본 단위로서 국가를 지지하는 이념입니다. 따라서 민족주의 이데올로기의 일부인 국보는 공유 문화입니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화 교류[ENDCOLOR][NEWLINE][ICON_BULLET]도시의 [ICON_GREAT_WORK] 걸작 3개마다 [ICON_HAPPINESS_1] 행복이 1 증가합니다. [NEWLINE][ICON_BULLET]다른 문명과의 국경 개방에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 원형극장, 갤러리 및 오페라 극장의 [ICON_CULTURE]문화 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- Industry
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 총리 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_ko_KR
SET Text = '산업'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]산업[ENDCOLOR]은 제국의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산에 초점을 맞춘 보너스를 제공합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]무료 [ICON_INTERNATIONAL_TRADE]교역로 +2[NEWLINE][ICON_BULLET]구매에 필요한 [ICON_INVEST] 골드 비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]구매에 필요한 [ICON_INVEST] 골드 비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]브로드웨이[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]모든 사치 자원당 [ICON_HAPPINESS_1]행복 +3[NEWLINE][ICON_BULLET]모든 전문가의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드 +2[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_MERCHANT][COLOR_YELLOW]위대한 상인[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_ko_KR
SET Text = '산업은 경제 내에서의 재화나 용역의 생산입니다. 제조업은 산업 혁명 기간 동안 유럽과 북미 국가에서 생산과 노동의 핵심 부문이 되어 이전의 상업 및 봉건 경제를 뒤엎었습니다. 이것은 강철과 석탄의 생산과 같은 기술의 많은 연속적인 빠른 발전을 통해 일어났습니다. 산업 혁명 이후로도, 아마도 세계 경제 생산의 3분의 1은 제조업에서 나옵니다. 많은 선진국과 많은 개발도상국/반개발국(중국, 인도 등)은 제조업에 크게 의존하고 있습니다. 산업, 그들이 거주하는 국가, 그리고 그 국가들의 경제는 상호의존의 복잡한 그물망 속에서 상호 연결되어 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_ko_KR
SET Text = '노동 분업'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]노동 분업[ENDCOLOR][NEWLINE][ICON_BULLET]모든 대장간, 풍차, 작업장, 공장, 석탄 저장소의 [ICON_PRODUCTION]생산 및 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]석탄 저장소 건설 시 +100%의 [ICON_PRODUCTION]생산 보너스를 얻습니다.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_ko_KR
SET Text = '분업이란 특정 업무와 역할을 수행하는 협력하는 개인에 대한 전문화입니다. 산업혁명 시대의 공장에서 노동자들에게 전문화된 업무를 줌으로써 절약된 많은 노동량 때문에 찰스 배비지와 같은 일부 기계 공학자들뿐만 아니라 일부 고전 경제학자들은 노동 분업을 지지했습니다. 또한, 근로자들이 단일 또는 제한된 작업을 수행하게 함으로써 봉급은 낮지만 생산성이 더 높은 비숙련 근로자로 대체된 장인을 훈련시키는 데 필요한 긴 훈련 기간이 없어졌습니다. 역사적으로, 노동의 점점 더 복잡한 분할은 총 생산량과 무역의 성장, 자본주의의 부상, 산업화된 과정의 복잡성과 관련이 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_ko_KR
SET Text = '자유무역'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유무역[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_GREAT_MERCHANT]위대한 상인 출현율이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE]국제 교역로에서 오는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 도시의 [ICON_GOLD]빈곤 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-2[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_ko_KR
SET Text = '자유 무역은 정부가 다른 나라로부터의 수입이나 수출을 제한하지 않는 일부 국제 시장이 따르는 정책입니다. 자유 무역은 개방된 시장을 확립한 유럽 경제 지역과 북미 자유 무역 협정이 그 예입니다. 오늘날 대부분의 국가들은 세계무역기구 다자간 무역협정의 회원국입니다. 그러나 대부분의 정부는 여전히 수입에 관세를 적용하거나 수출에 보조금을 적용하는 등 현지 고용을 지원하기 위한 일부 보호무역주의 정책을 시행하고 있습니다. 정부는 또한 천연 자원의 수출을 제한하기 위해 자유 무역을 제한할 수도 있습니다. 무역을 저해할 수 있는 다른 장벽으로는 수입 할당량, 세금 및 규제 입법과 같은 비관세 장벽이 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]중상주의[ENDCOLOR][NEWLINE][ICON_BULLET]모든 시장, 대상 숙소, 세관, 은행, 증권거래소의 [ICON_RESEARCH]과학 및 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]건물을 건설할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]기업가 정신[ENDCOLOR][NEWLINE][ICON_BULLET]작업장의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 광산, 채석장, 제재소의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_GREAT_MERCHANT]위대한 상인 또는 [ICON_GREAT_ENGINEER]위대한 기술자를 소모할 때 효율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. '
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]보호무역주의[ENDCOLOR][NEWLINE]건물에 투자하는 [ICON_INVEST] 골드가 [ICON_PRODUCTION]생산 비용을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 더 감소시킵니다. [NEWLINE][ICON_BULLET]국내 교역로의 산출량이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]"국왕 경축일"이 열리는 동안 [ICON_FOOD]식량 및 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

--------------------
-- Imperialism
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 {@1: gender feminine?여제; other?황제;} {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_ko_KR
SET Text = '제국주의'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제국주의[ENDCOLOR]는 군사력, 특히 해군(후반에는 공군)의 우위를 통해 제국 확장하는 능력을 강화합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]해상 유닛, 승선 유닛, [ICON_GREAT_GENERAL]위대한 장군 [ICON_MOVES]이동력 +1[NEWLINE][ICON_BULLET]근접 지상 유닛 및 근접 해상 유닛의 시야 +1[NEWLINE][ICON_BULLET]군사 유닛 [ICON_PRODUCTION]생산 보너스 +10%[NEWLINE][ICON_BULLET]군사 유닛 업그레이드 [ICON_GOLD]비용 -10%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]군사 유닛 [ICON_PRODUCTION]생산 보너스 +5%[NEWLINE][ICON_BULLET]군사 유닛 업그레이드 [ICON_GOLD]비용 -5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_YELLOW]펜타곤[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]모든 해상 및 공군 유닛에 [COLOR_PLAYER_PURPLE]반자이![ENDCOLOR] 승급 부여[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_ADMIRAL][COLOR_YELLOW]위대한 제독[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_ko_KR
SET Text = '계엄령'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]계엄령[ENDCOLOR][NEWLINE][ICON_BULLET]더이상 도시에 주둔한 유닛의 [ICON_GOLD]유지비가 들지 않습니다. [NEWLINE][ICON_BULLET]유닛이 도시에 주둔하면 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 도시의 [ICON_CULTURE]문화가 4 증가합니다. [NEWLINE][ICON_BULLET][ICON_PUPPET]괴뢰 도시의 산출량 페널티가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_ko_KR
SET Text = '계엄령은 군 최고위급 장교를 군수나 정부 수반으로 부과해 역대 행정·입법·사법부의 모든 권한을 없애는 것입니다. 보통 정부나 민간 당국이 효과적으로 기능하지 못할 때 일시적으로 부과됩니다(예: 질서 및 보안 유지 또는 필수 서비스 제공).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_ko_KR
SET Text = '착취'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]착취[ENDCOLOR][NEWLINE][ICON_BULLET]농장, 야영지, 재배지의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET]모든 대양, 해안, 호수 타일의 [ICON_RESEARCH]과학 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_ko_KR
SET Text = '착취는 부당하거나 잔인한 방식으로 또는 일반적으로 목적을 위한 수단으로 누군가 또는 무언가를 사용하는 것입니다. 대부분, 착취라는 단어는 경제적 착취, 즉 이익을 위한 수단으로 다른 사람을 이용하는 행위, 특히 그들에게 공정한 보상을 제공하거나 제공하지 않고 그들의 노동력을 사용하는 행위를 지칭하는 데 사용됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_ko_KR
SET Text = '연대 체계'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]연대 체계[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL]위대한 장군 및 [ICON_GREAT_ADMIRAL]위대한 제독이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 빨리 등장합니다. [NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL]위대한 장군 및 [ICON_GREAT_ADMIRAL]위대한 제독이 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BETTER_LEADERSHIP}[ENDCOLOR] 승급을 얻습니다 ([ICON_STRENGTH]전투력 보너스가 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가하고 효과 범위가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.) [NEWLINE][ICON_BULLET][ICON_GREAT_ADMIRAL] 위대한 제독의 발견 항해에서 추가로 사치 자원을 둘 얻습니다.[NEWLINE][ICON_BULLET]종속국 및 우호적인 [ICON_CITY_STATE]도시 국가 영토 내에서 군사 유닛을 업그레이드 할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_ko_KR
SET Text = '연대 체계에서, 각 연대는 모집, 훈련 및 관리를 담당합니다; 각 연대는 영구적으로 유지되고 따라서 연대는 단일 역사, 전통, 모집 및 기능 때문에 고유한 정신 군단을 개발할 것입니다. 보통, 그 연대는 군인의 모든 군 경력을 모집하고 관리하는 책임을 집니다. 국가에 따라, 연대는 전투 부대, 행정 부대 또는 둘 다 될 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_ko_KR
SET Text = '식민주의'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]식민주의[ENDCOLOR][NEWLINE][ICON_BULLET]병영, 무기고, 사관 학교, 요새, 성채의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. [NEWLINE][ICON_BULLET][ICON_VP_MONOPOLY] 글로벌 독점에서 오는 [ICON_GOLDEN_AGE]산출량이 비율 기반이면 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR], 아니면 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. '
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_ko_KR
SET Text = '식민주의는 다른 영토에서 온 정치적 힘에 의해 한 영토에 식민지를 건설하고, 그 식민지를 유지, 확장, 착취하는 것입니다. 이 용어는 또한 식민지 권력과 식민지, 그리고 종종 식민지 주민과 원주민 사이의 불평등한 관계를 묘사하기 위해 사용됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_ko_KR
SET Text = '문명화 사명'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문명화 사명[ENDCOLOR][NEWLINE][ICON_BULLET]도시를 점령했을 때 모든 건물이 유지됩니다.[NEWLINE][ICON_BULLET]도시를 점령할 때 [ICON_GOLD]골드를 75 제공합니다. (시대와 도시의 인구수에 따라 보정) [NEWLINE][ICON_BULLET][ICON_PUPPET]괴뢰 도시 및 법원이 있는 도시에서 건물을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공하고, 현재 시대와 건물 시대의 [COLOR_POSITIVE_TEXT]차이[ENDCOLOR]만큼 추가적으로 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_ko_KR
SET Text = '문명화 사명은 개입 또는 식민지화의 근거로서, 주로 토착민들의 서구화에 이르는 문명의 확산에 기여한다고 주장합니다. 그것은 특히 19세기 후반과 20세기 초에 프랑스와 포르투갈의 식민지 통치의 기본 원칙이었습니다. 그것은 알제리, 프랑스령 서아프리카, 그리고 인도차이나의 프랑스 식민지와 앙골라, 기니, 모잠비크 그리고 티모르의 포르투갈 식민지에서 영향을 받았습니다. 유럽의 식민지 강대국들은 서구 문명을 그들이 후진 민족으로 인식한 곳으로 데려오는 것이 그들의 의무라고 느꼈습니다. 유럽인들은 단순히 식민지 사람들을 통치하기보다는 "동화"라고 알려진 식민지 이데올로기에 따라 그들을 서구화하려고 시도할 것입니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- Rationalism
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 수상 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]합리주의[ENDCOLOR]는 도시 성장 및 과학 산출량을 극대화 합니다.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]정책 개방 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 전략 자원의 [ICON_PRODUCTION]생산 +2 [ICON_RESEARCH]과학 +3[NEWLINE][ICON_BULLET]모든 도시의 [ICON_RESEARCH]과학 +5%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]각 정책 채택 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_RESEARCH]과학 +2%[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]계열 완성 보너스:[ENDCOLOR][NEWLINE][ICON_BULLET]모든 요구 [ICON_HAPPINESS_3]불행 -1[NEWLINE][ICON_BULLET][COLOR_YELLOW]블레츨리 파크[ENDCOLOR] 불가사의 건설 가능[NEWLINE][ICON_BULLET]모든 도시의 도시 보안 +12[NEWLINE][ICON_BULLET]산업 시대 이후 [ICON_PEACE]신앙으로 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR] 구매 가능'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_ko_KR
SET Text = '계몽'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]계몽[ENDCOLOR][NEWLINE][ICON_BULLET][COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 1개 제공합니다. [NEWLINE][ICON_BULLET]모든 대학의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다. '
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_ko_KR
SET Text = '계몽시대는 전통적인 사고방식보다는 이성, 분석, 개인주의를 강조하는 문화적, 사회적 변화가 일어난 시기입니다. 17세기 후반 서유럽에서 시작된 철학에 의해 시작된 변화의 과정은 사회의 개선을 위해 헌신한 사람들의 자발적인 조직으로부터 힘을 얻었습니다. 이 사람들은 커피숍, 살롱, 그리고 마소닉 오두막에서 모였습니다. 종교와 정부 등 사회에 깊이 뿌리내린 제도들이 문제시되기 시작했고 관용과 과학, 회의로 사회를 개혁하는 방안에 더 큰 중점을 두었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_ko_KR
SET Text = '경험주의'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경험주의[ENDCOLOR][NEWLINE][ICON_BULLET]시민마다 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가하고 모든 도시의 성장률이 +25% 증가합니다.[NEWLINE][ICON_BULLET]현재 소유한 [ICON_GREAT_WORK]걸작 1개마다 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR] 증가합니다.[COLOR:105:105:105:255](한도: 20%)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_ko_KR
SET Text = '경험론은 지식은 감각 경험에서만 또는 주로 나온다고 말하는 이론입니다. 합리주의와 회의주의와 함께 인간 지식에 대한 연구인 인식론의 여러 관점 중 하나는 경험론과 증거, 특히 감각적 경험의 역할을 선천적인 생각이나 전통에 대한 개념보다 강조합니다. 그러나 경험론자들은 전통(또는 관습)이 관계 때문에 발생한다고 주장할 수 있습니다. 이전 감각 경험의 일부입니다.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_ko_KR
SET Text = '과학혁명'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]과학혁명[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시에 천문대를 건설할 수 있습니다. ([ICON_RESEARCH] 과학 +6, 근처 산마다 [ICON_RESEARCH] 과학 1, [ICON_VP_SCIENTIST] 과학자 슬롯 +2)[NEWLINE][ICON_BULLET]모든 정글과 설원 타일의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_ko_KR
SET Text = '과학 혁명은 인간의 지식이나 기술의 빠른 발전이 현재의 세계관을 뒤엎는 시기이며, 그 결과 사상과 지식의 더 많은 발전을 촉발합니다. 니콜라우스 코페르니쿠스의 작품인 "천구의 회전에 관하여"와 안드레아스 비살리우스의 "7권의 책들 중 인체의 구조에 관하여"의 출판에 이어, 유럽의 많은 지역이 16세기에 과학 혁명을 겪었습니다. 둘 다 그들 주변의 세계의 일부를 조사하기 위해 현대의 (그 기간 동안) 과학적 관행을 사용했고 일부는 고대 그리스로 거슬러 올라가는 부정확한 과학 이론을 뒤집었습니다. 이 책들의 성공에 이어, 수문이 열렸고, 과학자들은 그들 주변의 모든 것을 주의 깊게 조사하기 시작했고, 인간의 지식은 다음 세기에 걸쳐 기하급수적으로 증가했습니다.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

UPDATE Language_ko_KR
SET Text = '천부인권'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]천부인권[ENDCOLOR][NEWLINE][ICON_BULLET]모든 요구 [ICON_HAPPINESS_3]불행이 -1 감소합니다.[NEWLINE][ICON_BULLET]모든 마을의 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET]황금기 동안 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_ko_KR
SET Text = '이 선언문은 라파예트 장군, 토마스 제퍼슨, 그리고 오노레 미라보에 의해 초안이 작성되었습니다. 인간의 권리는 ''자연적 권리''라는 교리에 영향을 받아 보편적이며, 인간의 본성 그 자체와 관련하여 언제 어디서나 유효합니다. 그것은 법에 의해 동등하게 보호되는 자유로운 개인의 국가의 기초가 되었습니다. 그것은 프랑스 제4공화국(1946년)과 제5공화국(1958년)의 헌법의 시작에 포함되었고 여전히 현재에 이르고 있습니다. 계몽주의 철학자들에게 영감을 받은 이 선언문은 프랑스 혁명의 가치에 대한 핵심 진술이었으며 유럽과 전 세계의 자유와 민주주의 발전에 큰 영향을 끼쳤습니다.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자유사상[ENDCOLOR][NEWLINE][ICON_BULLET]모든 도시의 [ICON_PEACE]종교 분쟁에서 오는 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 감소합니다. [NEWLINE][ICON_BULLET][ICON_GREAT_SCIENTIST]위대한 과학자를 소모해 기술 연구 시 얻는 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다.[NEWLINE][ICON_BULLET][ICON_GREAT_SCIENTIST]위대한 과학자 출현율이 +33% 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

--------------------
-- Freedom
--------------------

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]민주주의 군수창고[ENDCOLOR]: 군사 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 제공합니다. [ICON_GREAT_PEOPLE]위인을 소모할 때 알려진 모든 도시 국가에 대한 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가하고 도시 국가에 유닛을 선물할 때 [ICON_INFLUENCE]영향력이 [COLOR_POSITIVE_TEXT]40[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자본주의[ENDCOLOR]: 도시마다 전문가 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]이 도시화에서 오는 [ICON_HAPPINESS_3]불행을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 감소시키는 대신에 [ICON_HAPPINESS_1]행복을 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가시킵니다. 모든 전문가의 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]아방가르드[ENDCOLOR]: 모든 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 증가합니다. [ICON_CULTURE]무료 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-2[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]시민 사회[ENDCOLOR]: 전문가가 소모하는 [ICON_FOOD]식량이 평소보다 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] [COLOR:105:105:105:255](한도: [ICON_FOOD]1)[ENDCOLOR] 감소합니다. 농장, 재배지, 야영지, 모든 고유 시설의 [ICON_FOOD]식량이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]비밀 공작[ENDCOLOR]: [ICON_VP_SPY_POINTS] 스파이 포인트를 100 제공합니다. 도시 국가 선거 조작이 성공하면 당신이 얻는 영향력과 다른 플레이어가 잃는 영향력이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 스파이가 매 턴 네트워크 포인트를 +10 얻습니다.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]독창적 표현[ENDCOLOR]: 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 모든 박물관, 방송탑, 오페라 극장, 원형극장의 [ICON_GOLDEN_AGE]황금기 점수가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경제 동맹[ENDCOLOR]: 추가 [COLOR_YELLOW]교역로[ENDCOLOR]를 2개 제공합니다. 같은 [COLOR_MAGENTA]평등[ENDCOLOR] 이념을 따르는 문명과의 교역로에서 획득하는 [ICON_GOLD]골드가 [COLOR_POSITIVE_TEXT]6[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미디어 문화[ENDCOLOR]: 모든 방송탑의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 모든 경기장의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_ko_KR
SET Text = '봉쇄 정책'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]봉쇄 정책[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE]교역로가 연결된 도시 국가 1개마다 [COLOR:105:105:105:255](한도: 10)[ENDCOLOR] 해당 도시 국가에 대한 [ICON_INFLUENCE]영향력이 매 턴 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 세계의 원래 도시 국가 2개마다 세계 대회 추가 [ICON_DIPLOMAT]대표단을 1명 확보합니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_ko_KR
SET Text = '냉전 시대에는 자유주의와 경쟁하는 이데올로기를 세계 질서의 안전을 위해 확산을 억제해야 하는 질병과 유사한 것으로 생각했습니다. 봉쇄는 미국이 공산주의의 확산을 막기 위해 가장 강력하게 고수한 외교 정책 원칙으로, 전후 유럽과 일본에 대한 관대한 원조와 사면의 기본 원칙으로 작용했지만 라틴 아메리카에서는 폭력적인 쿠데타와 탄압의 형태로 나타나기도 했습니다. 정책의 사용은 공산주의가 전 세계에 권력과 영향력을 행사하는 능력을 가장 효과적으로 제한할 수 있는 것이 무엇이냐에 따라 결정되었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]최고의 순간[ENDCOLOR]: 도시가 2개의 항공 슬롯을 얻고 배치된 공중 유닛 하나 당 도시의 [ICON_STRENGTH] 전투력이 +3 증가합니다. [COLOR_YELLOW]B-17 폭격기[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]보통선거[ENDCOLOR]: 제국이 즉시 [ICON_GOLDEN_AGE]황금기를 맞이하고 [ICON_GOLDEN_AGE]황금기의 길이가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 모든 도시의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_ko_KR
SET Text = '자결권'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]자결권[ENDCOLOR]: 도시를 해방하면(''도시 국가 정복으로 다른 문명 영향권 없애기'' 포함) 모든 유닛이 15의 경험치를 얻고, 모든 도시국가가 50 [ICON_INFLUENCE]영향력을 얻고, 40 [ICON_RESEARCH] 과학을 얻습니다. (시대와 도시의 인구수에 따라 보정)'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_ko_KR
SET Text = '자결주의는 모든 집단의 사람들이 그들이 어떻게 통치되는지를 선택하거나 결정할 권리가 있다는 생각입니다. 이 생각이 이미 퍼졌지만, 미국 대통령 우드로 윌슨의 첫 번째 주요 선언 중 하나는 제1차 세계대전 이후 유럽에서 이 원칙을 확립하려고 시도한 14개 조항이었습니다. 2차 세계대전 이후 연합국도 비슷한 공약을 내놨고, 유엔도 이를 정책으로 삼고 있습니다. 자기결정은 단순한 생각이지만, 많은 것, 특히 독립에 큰 영향을 끼쳤습니다. 그러나 사람들이 정확히 판단하는 것이 반드시 독립은 아니며 많은 길이 열려 있기 때문에 더 복잡할 수 있습니다. 게다가, 어떤 집단이 단일 민족으로 간주하는지는 문제를 더욱 복잡하게 만들 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]뉴딜 정책[ENDCOLOR]: 랜드마크 및 위인 시설의 기반 산출량 ([ICON_PRODUCTION] 제조소/성채, [ICON_GOLD] 소도시, [ICON_RESEARCH] 아카데미, [ICON_CULTURE] 대사관, [ICON_PEACE] 성지, [ICON_TOURISM] 랜드마크)이 [COLOR_POSITIVE_TEXT]6[ENDCOLOR] 증가하고, [ICON_TOURISM]관광이 2 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_ko_KR
SET Text = '징집'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]징집[ENDCOLOR]: [ICON_GOLD]골드로 구매한 군사 유닛에 승급에 필요한 충분한 경험치를 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_ko_KR
SET Text = '일반적으로 초안으로 알려진 미국의 징병제는 미국 혁명, 미국 남북 전쟁, 제1차 세계 대전, 제2차 세계 대전, 그리고 냉전 (한국 전쟁과 베트남 전쟁 모두 포함)의 다섯 가지 분쟁에서 미국의 연방 정부에 의해 고용되었습니다. 드래프트의 세 번째 화신은 1940년 선택적 훈련 및 복무법을 통해 탄생했습니다. 그것은 그 나라의 첫 평화시 드래프트였습니다. 1940년부터 1973년까지, 평화시기와 분쟁 기간 동안, 남자들은 자발적인 수단으로 충원될 수 없는 미국 군대의 결원을 보충하기 위해 징집되었습니다. 이 초안은 미 육군이 전 자원군으로 이동하면서 종결되었습니다. 그러나, 선택 복무 제도는 비상 계획으로 유지되고 있습니다; 18세에서 25세 사이의 모든 남성 민간인은 필요한 경우 초안을 쉽게 재개할 수 있도록 등록해야 합니다. 미국 연방법은 또한 미국 헌법 제1조, 제8조 및 미국 법 제10조 제246조에 따라 17세에서 45세 사이의 남성과 특정 여성의 민병 복무 의무 징집을 규정하고 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우주 사업 조달[ENDCOLOR]: 우주선 부품에 [ICON_GOLD]골드를 투자할 수 있습니다. 평소의 [COLOR_POSITIVE_TEXT]절반[ENDCOLOR] 속도로 우주선 공장을 건설할 수 있습니다. 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- Order
--------------------
UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]과학 아카데미[ENDCOLOR]: 모든 도시의 [ICON_RESEARCH]문맹 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]-2[ENDCOLOR] 감소합니다. 연구소를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공하고 제국 전역에 [COLOR_YELLOW]연구소[ENDCOLOR]를 무료로 5개 제공합니다. 연구소의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

UPDATE Language_ko_KR
SET Text = '사회주의 리얼리즘'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]사회주의 리얼리즘[ENDCOLOR]: 생산을 15%비율로 관광으로 전환할 수 있게 합니다. 같은 [COLOR_MAGENTA]질서[ENDCOLOR] 이념을 따르는 문명에 대한 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가하고 모든 [ICON_GREAT_WORK]걸작의 [ICON_PRODUCTION] 생산이 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 증가합니다. '
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

UPDATE Language_ko_KR
SET Text = '사회주의 리얼리즘이란 소련에서 시작된 ''현실적 표현'' 방법이며, 사회주의의 승리를 예술, 사진, 영화 및 대중 운동으로 표현하는 것이다. 사회주의 리얼리즘은 소련뿐만이 아니라 전 세계의 공산주의 국가에서 주류가 되었다. 60년간 소련에서는 고전 사회주의와 사회주의 리얼리즘의 두 방법으로만 대중 예술을 제작할 수 있었다. 극적이고 최소주의적인 기념비는 프롤레타리아 독재와 공산주의 이념을 알리는 강력한 선동 도구가 되었다.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';

UPDATE Language_ko_KR
SET Text = '문화대혁명'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]문화대혁명[ENDCOLOR]: 당신의 문명보다 [ICON_HAPPINESS_1]행복이 적은 문명에 대한 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. 모든 공장의 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

UPDATE Language_ko_KR
SET Text = '프롤레타리아 문화 대혁명은 1966년부터 1976년까지 중화민국에서 일어난 사회 운동이다. 모택동과 공산당이 시작한 문화 대혁명은 체포와 폭력을 동원해서라도 자본주의적, 전통적, 종교적 요소를 제거하여 국민을 재사회화하는 것이 목표였다. 모든 사회, 학교, 군대, 정당과 노동자 사이에서 문화 투쟁이 발생하였으며, 이후 몇십 년간 중국은 국제무대에서 영향력을 발휘할 수 없었다.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]이중 간첩[ENDCOLOR]: [ICON_VP_SPY_POINTS] 스파이 포인트를 200 제공합니다. 적 스파이를 확인 시 [ICON_RESEARCH] 과학을 125 [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인민 영웅[ENDCOLOR]: 모든 도시의 [ICON_GREAT_PEOPLE]위인 출현율이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_CAPITAL]수도 근처에 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]철의 장막[ENDCOLOR]: 도시를 점령할 때 [COLOR_YELLOW]법원[ENDCOLOR]을 무료로 제공하고 즉시 도시를 합병합니다. [ICON_TURNS_REMAINING]국내 교역로의 [ICON_FOOD]식량 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]200%[ENDCOLOR] 증가합니다. [ICON_CONNECTED]도시 연결에서 오는 [ICON_GOLD]골드 및 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]우주 비행 개척자[ENDCOLOR]: [ICON_GREAT_ENGINEER][COLOR_YELLOW]위대한 기술자[ENDCOLOR] 및 [ICON_GREAT_SCIENTIST][COLOR_YELLOW]위대한 과학자[ENDCOLOR]가 1명 출현합니다.[ICON_GREAT_ENGINEER]위대한 기술자로 [COLOR_POSITIVE_TEXT]우주선 부품[ENDCOLOR]을 완성할 수 있고 [ICON_GREAT_PEOPLE]위인을 소모할 때 [ICON_RESEARCH]과학을 [COLOR_POSITIVE_TEXT]100[ENDCOLOR] [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 제공합니다. [ICON_GREAT_ENGINEER]위대한 기술자를 소모해 생산 가속 시  [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 더 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

UPDATE Language_ko_KR
SET Text = '프롤레타리아 독재'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]프롤레타리아 독재[ENDCOLOR]: 모든 도시의 [ICON_FOOD]식량, [ICON_RESEARCH]과학, [ICON_GOLD]골드, [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]7[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

UPDATE Language_ko_KR
SET Text = '마르크스주의 사회정치 이론에서 프롤레타리아 독재란 노동자 계급이 직접적인 정치권력을 가진 사회 상태를 의미한다. 이 경우 ''독재''라는 표현은 일반적인 의미가 아니라 모든 사회 계급이 국가를 통치한다는 것을 의미한다. 마르크스와 엥겔스에 따르면 자본가 또는 다른 계급이 노동자의 권리를 박탈하는 것으로 이러한 정치 체계가 오는 것을 늦출 수는 있겠지만, 노동자 계급은 폭력을 동원하여 이러한 정치 체계를 불러올 수 있으며, 결국 최후에는 프롤레타리아가 부르주아를 대체하게 될 것이라고 한다.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대조국전쟁[ENDCOLOR]: 도시 안 또는 인접 시 군사 유닛의 전투력이 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 증가합니다. 도시를 처음 정복하면, 근처 세 타일 안의 군사 유닛들이 최대 체력으로 회복됩니다. [COLOR_YELLOW]T-34[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]재정착[ENDCOLOR]: 새로운 도시의 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가하고 즉시 모든 도시의 [ICON_CITIZEN]시민이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 적 도시를 [ICON_RAZING]불태울 때 반란군이 발생하지 않습니다.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

UPDATE Language_ko_KR
SET Text = '공산주의'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공산주의[ENDCOLOR]: [ICON_GOLD]골드로 건물을 가속할 때 비용이 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다. [ICON_WONDER] 불가사의를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_ko_KR
SET Text = '공산주의는 생산수단의 공동소유 위에 구조화되고 사회계급, 돈, 그리고 국가의 부재로 특징지어지는 사회경제적 체계이며, 또한 이 사회질서를 확립하는 것을 목표로 하는 사회, 정치, 경제적 이념과 운동입니다. 공산주의를 발전시키려는 운동은 마르크스-레닌주의의 해석으로 20세기의 역사에 큰 영향을 끼쳤는데, 이 이데올로기를 따르는 국가와 그들의 적들 사이의 치열한 경쟁을 보았습니다.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

UPDATE Language_ko_KR
SET Text = '인민군'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]인민군[ENDCOLOR]: 사관 학교를 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 제공하고 제국 전역에 [COLOR_YELLOW]사관 학교[ENDCOLOR]를 무료로 5개 제공합니다. 공립 학교의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_ko_KR
SET Text = '인민해방군은 1927년 8월 1일 난창 봉기로 거슬러 올라갑니다. 난창 봉기는 중국 공산당 지도자 주더와 저우언라이(북방 원정에 종사하는 동안)가 이끄는 국민당 군대가 반란을 일으켰습니다.중국의 예술은 그 해 초에 전선을 통일했습니다. 마오쩌둥이 이끈 가을 추수 봉기를 포함한 다른 실패한 공산주의 반란의 생존자들은 후난성과 장시성의 경계를 따라 징강 산맥으로 도망쳤습니다. 마오쩌둥과 주(周)의 지도 아래 힘을 합친 이 공산주의자들, 도적들, 국민당 탈영병들, 그리고 가난한 농민들의 집단은 중국 공산당의 군대인 제1노동자군과 농민군이 되었습니다.'    
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]노동자 시설[ENDCOLOR]: 모든 공장의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가합니다. 공장을 건설할 때 [ICON_PRODUCTION] 생산이 +100% 증가하고 제국 전역에 [COLOR_YELLOW]공장[ENDCOLOR]을 무료로 5개 제공합니다.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

UPDATE Language_ko_KR
SET Text = '대약진 운동'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]대약진 운동[ENDCOLOR]: [COLOR_RESEARCH_STORED]무료 기술[ENDCOLOR]을 제공합니다. [ICON_SPY]스파이가 얻는 [ICON_RESEARCH] 과학이 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 전문가가 아닌 [ICON_CITIZEN] 시민 3명마다 [ICON_RESEARCH] 과학이 +1 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_ko_KR
SET Text = '대약진 운동은 1958년부터 1961년까지 중국 공산당의 경제 및 사회 운동이었습니다. 이 캠페인은 마오쩌둥에 의해 주도되었고 빠른 산업화와 집단화를 통해 나라를 농업 경제에서 공산주의 사회로 빠르게 변화시키는 것을 목표로 했습니다.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]5개년 계획[ENDCOLOR]: 모든 도시에서 건물을 건설할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]20%[ENDCOLOR] 제공합니다. 모든 광산, 채석장, 제재소, 유정, 고유 시설의 [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- Autocracy
--------------------

-- Leader title change
UPDATE Language_ko_KR
SET Text = '{2_CivName:textkey}의 군주{1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

UPDATE Language_ko_KR
SET Text = '군인 정신' 
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_ko_KR 
SET Text = '[COLOR_POSITIVE_TEXT]군인 정신[ENDCOLOR]: 정책을 채택한 후 50턴 동안 근접 유닛의 공격 보너스가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 증가합니다. [ICON_WAR]전쟁 피로도가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소하고 도시를 [ICON_RAZING]불태우는 속도가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_ko_KR
SET Text = '무술 정신은 한 사회에서 경쟁과 전투 지향적인 스포츠의 만연성을 나타냅니다. 오늘날, 운동선수들은 보통 1대 1로 싸우지만, 여전히 펀치만 허용하는 권투에서 스트라이크, 펀치와 발차기가 초점이 되는 태권도, 팔꿈치와 무릎의 사용을 허용하는 무에타이, 버마 복싱과 같은 다양한 기술을 사용할 수 있습니다. 자유형이나 대학 레슬링에서처럼 브라질 주짓수처럼 투척을 사용하여 우월한 지위를 얻는 데 집중할 수 있는 그래플링 기반 스포츠도 있습니다. 현대의 종합격투기 경기는 역사적인 그리스 올림픽 스포츠인 판크라티온과 유사하며, 타격과 그래플링 기술 모두를 폭넓게 허용합니다. 격투 스포츠도 무장을 할 수 있고 선수들은 서부 펜싱(호일, 에페, 세이버)과 검도(시나이)에서 검의 종류와 같은 무기를 사용하여 경쟁합니다. 현대의 전투 스포츠는 또한 SCA Heavy Combat과 검도와 같은 복잡한 갑옷을 입을 수 있습니다. 갓카와 모던 아르니스에서는 때때로 칼과 검을 나타내는 막대기가 사용됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]개인 숭배[ENDCOLOR]: 같은 문명을 상대로 싸우는 문명이 획득하는 [ICON_TOURISM]관광이 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 가장 높은 전쟁 점수의 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR]가 알려진 모든 문명에 대한 [ICON_TOURISM]관광에 추가됩니다. 원하는 [ICON_GREAT_PEOPLE][COLOR_YELLOW]위인[ENDCOLOR]이 1명 출현합니다.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]정예 부대[ENDCOLOR]: 새로 생산하는 군사 유닛의 경험치가 [COLOR_POSITIVE_TEXT]15[ENDCOLOR] 증가합니다. 군사 유닛이 전투에서 얻는 경험치가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

UPDATE Language_ko_KR
SET Text = '신세계 질서'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]신세계 질서[ENDCOLOR]: 모든 도시의 [ICON_FOOD]/[ICON_PRODUCTION]낙후 [ICON_HAPPINESS_3]불행이 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 감소합니다. 모든 경찰서 및 경찰대의 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] [ICON_PRODUCTION]생산이 [COLOR_POSITIVE_TEXT]5[ENDCOLOR] 증가하고 건설 속도가 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 빨라집니다.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

-- MISSING an updated _TEXT to define New World Order

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]미래파[ENDCOLOR]: 궁전의 [COLOR_POSITIVE_TEXT]역사적 사건[ENDCOLOR]을 강화합니다. 모든 [ICON_GREAT_WORK]걸작에서 오는 [ICON_CULTURE]문화가 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 증가합니다. 도시를 정복했을 때 [ICON_TOURISM]관광을 [COLOR_POSITIVE_TEXT]50[ENDCOLOR] 제공합니다. 이 효과는 도시별로 한 번만 적용됩니다.(시대와 도시크기에 보정)'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

UPDATE Language_ko_KR
SET Text = '레벤스라움'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]레벤스라움[ENDCOLOR]: 국경이 확장될 때 [ICON_CULTURE]문화 및 [ICON_GOLDEN_AGE]황금기 점수가 10 증가합니다. [COLOR:105:105:105:255](시대별 보정)[ENDCOLOR] 성채가 획득하는 타일의 범위가 [COLOR_POSITIVE_TEXT]두 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_ko_KR
SET Text = '레벤스라움(독일어로 "거처" 또는 문자 그대로 "생활 공간"이라는 뜻)은 독일과 독일 국민의 공격적인 확장을 제안하는 이념이었습니다. 독일 제국 하에서 발전된, 그것은 1차 세계대전 동안 독일의 목표의 일부가 되었고 후에 독일에서 나치 이데올로기의 중요한 요소로 채택되었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]전격전[ENDCOLOR]: [ICON_GREAT_GENERAL]위대한 장군의 [ICON_MOVES]이동력이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다. 화약 유닛의 공격력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] 증가하고 적군의 통제 지역을 (ZOC) 무시합니다. 기갑 유닛의 공격력이 [COLOR_POSITIVE_TEXT]15%[ENDCOLOR] [ICON_MOVES]이동력이[COLOR_POSITIVE_TEXT]1[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

UPDATE Language_ko_KR
SET Text = '제공권'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제공권[ENDCOLOR]: 모든 도시에 [COLOR_YELLOW]공항[ENDCOLOR]을 무료로 제공합니다. 공중 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. [COLOR_YELLOW]제로센[ENDCOLOR] 유닛을 생산할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_ko_KR
SET Text = '항공우월주의란 한쪽이 공중전과 공력을 완전히 장악하고 있는 전쟁에서의 지위입니다. 북대서양조약기구(NATO·나토)와 미국 국방부에 의해 "상대 공군이 효과적인 간섭을 할 수 없는 공중 우위의 정도"로 정의됩니다.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

UPDATE Language_ko_KR
SET Text = '군산복합체'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]군산복합체[ENDCOLOR]: [ICON_GOLD]골드로 유닛을 구매하는 비용이 [COLOR_POSITIVE_TEXT]33%[ENDCOLOR] 감소합니다. 모든 방어 건물, 성채, 요새, 고유 시설의 [ICON_RESEARCH]과학이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_ko_KR
SET Text = '군사-산업 복합체 또는 군사-산업-의회 복합체는 입법자, 국가 군대 및 이를 지원하는 무기 산업 사이에 존재하는 정책 및 통화 관계로 구성됩니다. 이러한 관계에는 정치적 기여, 군사 지출에 대한 정치적 승인, 관료주의를 지원하기 위한 로비, 산업에 대한 감독이 포함됩니다. 이것은 철 삼각형의 한 종류입니다. 이 용어는 드와이트 D 대통령의 고별 연설에서 사용된 후 인기를 얻은 미국의 군부 이면에 있는 시스템을 가리키며 가장 자주 사용됩니다. 아이젠하워는 1961년 1월 17일, 비록 그 용어는 비슷한 발전된 인프라를 가진 어떤 나라에도 적용 가능합니다.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

UPDATE Language_ko_KR
SET Text = '마레 노스트룸'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]마레 노스트룸[ENDCOLOR]: 동맹인 [ICON_CITY_STATE]도시 국가 1개마다 [ICON_RES_OIL]석유 및 [ICON_RES_COAL]석탄 [COLOR_POSITIVE_TEXT]1개[ENDCOLOR]를 제공합니다. 산호섬, 어선, 유정의 [ICON_PRODUCTION] 생산이 [COLOR_POSITIVE_TEXT]2 [ICON_CULTURE]문화가 1[ENDCOLOR] 증가합니다. 해상 원거리 유닛에  [COLOR_PLAYER_PURPLE]마레 노스트룸[ENDCOLOR] 승급을 부여합니다.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_ko_KR
SET Text = '"우리의 바다"라는 뜻의 마레 노스트룸은 로마 제국이 지중해 유역 전체를 지배한 것을 의미합니다. 이탈리아 통일 이후, 이 용어는 로마 제국의 진정한 후계자에 걸맞게 이탈리아의 확장과 정복을 위한 결집의 외침이 되었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]경찰국가[ENDCOLOR]: 법원 1개마다 지역 [ICON_HAPPINESS_1]행복이 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 증가하고 경찰서의 [ICON_HAPPINESS_1]도시 보안이 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 증가합니다. 평소의 [COLOR_POSITIVE_TEXT]두배[ENDCOLOR] 속도로 법원과 경찰서를 건설할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]제삼의 수단[ENDCOLOR]: 문명이 생산하는 전략 자원의 양이 [COLOR_POSITIVE_TEXT]100%[ENDCOLOR] 증가합니다. 유닛 [ICON_GOLD]유지비가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 감소합니다.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]총력전[ENDCOLOR]: 지상 유닛을 생산할 때 [ICON_PRODUCTION]생산 보너스를 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 제공합니다. 전쟁 점수가 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 빠르게 증가하고 도시 국가에 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR] 더 쉽게 공물을 요구할 수 있습니다.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

UPDATE Language_ko_KR
SET Text = '공영권'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]공영권[ENDCOLOR]: 우호적인 [ICON_CITY_STATE]도시 국가에 공물을 요구할 때 페널티가 없습니다. 그렇게 하는 것은 도시 국가에 대한 다른 모든 문명의 [ICON_INFLUENCE]영향력을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 감소시키고 당신 문명의 [ICON_INFLUENCE]영향력을 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 증가시킵니다.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_ko_KR
SET Text = '폭군은 법률이나 사람의 제약을 받지 않는 절대적인 통치자 또는 합법적인 주권을 찬탈한 자를 말합니다. 종종 잔인한 성격으로 묘사되는 폭군은 억압적인 수단으로 자신의 위치를 방어하며 국가의 거의 모든 것을 통제하는 경향이 있습니다. 그러나 원래 그리스 용어는 고졸기와 고전기 초기에 경멸적인 함축이 없는, 성격에 대한 언급이 없는 권위주의적 군주를 의미했습니다. 하지만, 그것은 분명히 그리스 철학자 플라톤에게 부정적인 단어였고, 정치에 대한 철학의 결정적 영향 때문에, 그것의 부정적인 함축은 증가했을 뿐 헬레니즘 시대까지 계속되었습니다.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_ko_KR
SET Text = '[COLOR_POSITIVE_TEXT]통일 전선[ENDCOLOR]: [ICON_SILVER_FIST] 인구수에 따른 군사 유닛 보급 한도가 [COLOR_POSITIVE_TEXT]50%[ENDCOLOR] 증가합니다. 전쟁 중일 때 동맹인 [ICON_CITY_STATE]도시 국가와의 [ICON_INFLUENCE]영향력이 100까지 증가하며, 군사적 도시 국가의 유닛 선물 비율이 [COLOR_POSITIVE_TEXT]세 배[ENDCOLOR] 증가합니다.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';
