-- First meeting
UPDATE Language_ko_KR
SET Text = '어서 오십시오. 이방인! 난 위대한 잉카의 통치자 파차쿠티라고 합니다. 우리가 그대의 그 하찮은 문명을 도와줄 방법이 있다면 주저하지 말고 얘기하십시오.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (friendly)
UPDATE Language_ko_KR
SET Text = '친구여, 안녕하신가. 오늘 내 집에 무슨 일인가?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나의 친구여, 또 보는구려.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_ko_KR
SET Text = '오, 친구여, 다시 만나 반갑군! 내가 그대를 도와줄 만한 일이 있소?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '신께서 나의 벗인 그대에게 미소를 짓습니다. 무엇을 도와드릴까요?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (neutral)
UPDATE Language_ko_KR
SET Text = '위대한 지도자여, 틀림없이 신께서 자네를 송가이로 인도했을 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '우리 독일은 언제나 그대와 같은 위대한 국가와 우호적인 관계를 원한다오.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '지도자여, 이 먼 황량한 곳에는 무슨 일이오?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나의 프랑스 제국을 감탄하러 왔는가? 아니면, 나와 교섭하러 왔는가?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

-- Greeting (hostile)
UPDATE Language_ko_KR
SET Text = '당신 따위가 위대한 페르시아에 온 것이오? 무엇을 원하나?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_ko_KR
SET Text = '나는 오직 위대한 지도자와만 이야기하는 습관이 있지만, 딱 번의 기회를 주겠소. 빨리 말하시오.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (repeat 3-4 times, non-hostile)
UPDATE Language_ko_KR
SET Text = '나랑 이야기하는 것이 즐겁소?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (aggressive expansion, hostile)
UPDATE Language_ko_KR
SET Text = '당신 국가의 도시와 국민이 마치 역병처럼 세상을 물들이고 있구려. 자제해주길 바라는 바이오.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (aggressive plot buying, non-hostile)
UPDATE Language_ko_KR
SET Text = '우리 영토 주변의 땅을 그대가 사들이는 것은 실로 우려스런 행위요. 양국의 화평을 위해 그대가 이 문제를 좀 더 신중하게 대처해 주길 바라는 바이오. 그것은 그렇고, 어떤 일로 날 찾아왔소?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (weak army, hostile)
UPDATE Language_ko_KR
SET Text = '당신과 나 사이에 하는 이야기지만, 당신의 군사력은 세상의 조롱을 받을 만하오. 하지만 그것 때문에 좌절하지 마시오. 조만간 누군가가 당신의 좌절을 구원해 드릴 테니.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';

-- Discuss menu
UPDATE Language_ko_KR
SET Text = '말하게. 뭐든 이 속삭임을 없애도록.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';

-- We can't match human's offered goods (non-hostile)
UPDATE Language_ko_KR
SET Text = '공정한 거래로 만들 만큼 충분한 것을 제공할 수 없습니다. 하지만, 당신에게 이러한 거래를 제안하지요.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_ko_KR
SET Text = '제안하는 거래가 당신에게는 불공평한 교환일 수도 있습니다. 면밀히 검토해 보시죠.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

-- Make offer
UPDATE Language_ko_KR
SET Text = '시간이 별로 없으니 서둘러 결정하시오.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Make offer for embassy
UPDATE Language_ko_KR
SET Text = '이 거래에 관심있나?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_ko_KR
SET Text = '나와 거래하는 것은 그대에게 존재할 이유를 주지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Make offer for luxury resource
UPDATE Language_ko_KR
SET Text = '우리가 동료와 협력을 하고 거래를 할 수 있는 것은 신의 뜻일 것입니다.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_ko_KR
SET Text = '오, 나의 친구여, 안녕하십니까? 서로 간에 유익한 거래를 할 수 있을 것 같습니다. 당신의 생각은 어떻습니까?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_ko_KR
SET Text = '거래는 위대한 두 국가가 만들어낸 우정의 산물이랍니다. 나의 친구여, 이 제안에 대해 어떻게 생각합니까?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Make offer for open borders exchange
UPDATE Language_ko_KR
SET Text = '지금 국경 개방 조약을 맺는 것은 아주 좋아 보이는군. 동의하는가?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_ko_KR
SET Text = '국경 개방 조약으로 군대의 움직임이 훨씬 자유로워질 것이오. 이는 분명히 필수적인 일이라지. 자네는 어떻게 생각하는가?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Make offer for research agreement
UPDATE Language_ko_KR
SET Text = '연구 협정을 통해 양국 모두 이득을 볼 수 있으며, 서로 간의 우정도 견고히 할 수 있다고 생각하지.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';

-- Accept generous deal
UPDATE Language_ko_KR
SET Text = '좋소. 그대도 알다시피, 장기적으로 우리 둘 다 죽는 것은 우리 둘 중 누구에게도 도움이 되지 않을 것이오. 멋지군. 동의하오.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_ko_KR
SET Text = '그대의 제안이 날 기쁘게 하는군. 훌륭하네.'
WHERE Tag = 'TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_ko_KR
SET Text = '그리할지어다'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept fair deal
UPDATE Language_ko_KR
SET Text = '알겠어요. 그대의 제안을 받아들이겠어요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Reject deal (hostile)
UPDATE Language_ko_KR
SET Text = '이걸 거래라고 하는 것이오? 합의를 보고 싶다면 공정한 제안을 하도록 하시오.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';

UPDATE Language_ko_KR
SET Text = '내 남편이 죽은 걸 알고 날 놀리고 있군요? 러시아는 바보가 아닙니다. 거부합니다.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_ko_KR
SET Text = '난 눈을 감고 생각을 했지, 너에 대한 증오를 겨우 억압하면서! 내 대답은 "아니오"다.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Reject deal (non-hostile)
UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '음...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더 주게...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금 더...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의 다 됐소...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '더.'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '아직은...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더요...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '조금만 더요...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '지금 있는 조건으로 미국의 최고의 관심을 끌지 못한다면, 이 거래를 생각하지 않겠습니다. 더 나은 조건을 제시하겠습니까?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_ko_KR
SET Text = '거의...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_ko_KR
SET Text = '흠...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Make demand
UPDATE Language_ko_KR
SET Text = '그대는 내가 원하는 것을 가지고 있군. 순순히 내놓지 않는다면 힘으로 빼앗아 갈 수밖에 없소.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_ko_KR
SET Text = '지금 날 도와주면 나중에 은혜를 갚으리다.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '저 선물은 내 블랙 유머를 돋보이게 할 것이고, 그러면 나중에 그대가 살 확률을 매우 증가시켜 줄 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';

-- Human accepts demand
UPDATE Language_ko_KR
SET Text = '아주 좋군. 좋아요. 동의하죠.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '선택의 여지가 없는 것 같소.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';

-- Human rejects demand or gives mean response (not declaring war)
UPDATE Language_ko_KR
SET Text = '좋아. 선택의 여지가 없군. 하지만, 언젠가 그대는 대가를 치르게 될 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '지금 당신은 우리의 약점을 잡았지만, 언제까지나 그런 건 아닐 겁니다. 우리는 이 굴욕을 기억할 겁니다.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '당신 제안에 맞추기는 하겠지만, 부끄러운 줄 아세요.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '너의 질식할 정도로 악취가 나는 냄새가 내 생명을 숨 막히게하는군. 뭐든지 가져가고 꺼져.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_ko_KR
SET Text = '좋습니다. 먹고 떨어지십시오.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';

-- Accept demand
UPDATE Language_ko_KR
SET Text = '이 정도 금은보화라면 나눠 드리지요. 하지만 당신의 경솔함은 잊지 않겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '음, 알겠어요. 우리는 선택의 여지가 없군요.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '동의하겠소. 내게 거절하길 충고하는 조언자를 어리둥절하게 할 뿐이지만.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '곤경에 처한 우방을 돕는 건 명예로운 일이지.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '아주 좋습니다. 요구를 승낙하는 수밖에는 없어 보이는 것 같습니다. 하지만, 우리를 너무 압박하지 말라고 경고하겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

-- Reject impossible demand
UPDATE Language_ko_KR
SET Text = '우리는 그대에게 이런 어리석은 시간 낭비는 하지 않았으면 하는 바람이 있답니다.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '이런 미친 제안을 가져와 날 모욕하다니. 거절이야.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_ko_KR
SET Text = '그대의 요구는 거절당했소. 난 모욕감을 느끼고 있네. 내가 그대에 대해 무엇이라도 고려했을지라도.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Reject demand (human too far, too weak, or can't declare war; or our master will protect us)
-- Can also be triggered by Player:DoForceDenounce() in Lua, for some reason
UPDATE Language_ko_KR
SET Text = '멍청한 자칼 같으니라구. 너 같은 것도 숭배받는 이집트로 가는 것이 좋을 것 같군. 여기선 네가 얻을게 아무것도 없어.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Reject demand (human untrustworthy, we're planning war with them, or our boldness is 10)
UPDATE Language_ko_KR
SET Text = '감히 그런 식으로 나를 모욕하다니! 그렇게 원한다면 빼앗아 가 보시오. 단 온 힘을 다해야 할 것이오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_ko_KR
SET Text = '그걸 원한다면 빼앗아 가 보시오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_ko_KR
SET Text = '우리에게서 공물을 빼앗아 가겠다고요? 사라져요. 지독한 악당같으니!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';

-- Make request
UPDATE Language_ko_KR
SET Text = '불행하게도 현재 나의 사정은 매우 나쁘오. 친구에게 도움의 손길을 줄 수 없겠나? 은혜는 형편이 나아지면 꼭 갚도록 하겠소.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_ko_KR
SET Text = '친구여, 최근 주변 환경이 송가이에게 가혹하구려. 아마 신께서 혼자서는 승리를 하기 어렵다는 것을 가르치고 싶은가 보오.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_ko_KR
SET Text = '미국을 도와준다면, 이 은혜는 잊지 않겠습니다.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';

-- Taunt human after attacking a city state under their protection (non-hostile)
UPDATE Language_ko_KR
SET Text = '그대와 과거 친분이 있던 도시국가를 공격하게 되어 유감이오. 그대의 기분을 상하게 하려는 의도는 아니지만, 나에게 이번 전쟁은 꼭 필요하다는 것을 알아주었으면 하오.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_ko_KR
SET Text = '그대와 친분이 있는 도시국가를 공격하게 되었소. 단언컨대 이번 공격은 절대 의도한 것이 아니며, 추후 이로 말미암아 두 나라의 관계가 악화하지 않기를 바라겠소.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';

-- Too many military units near our borders (hostile)
UPDATE Language_ko_KR
SET Text = '당신이 나의 영토 근처에 군대를 집결시키는 것이 보이더군. 전쟁을 원하면 당당히 선포하시오. 겁쟁이처럼 우물쭈물 대지 말고.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ko_KR
SET Text = '당신의 막대한 군대가 나의 국경을 지난다면, 모든 중국인의 분노를 사게 될 것이오.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_ko_KR
SET Text = '하아! 내 국경에서 당신의 병력이 뭐하는 짓이오. 싸우길 원한다면, 이것만 알아두시오. 자네는 날 이길 수 없소.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

-- Human attacked a city state under our protection and haven't made a promise before
UPDATE Language_ko_KR
SET Text = '{@1_MinorCivName}에 대한 고의적인 공격행위를 이제는 넘겨버리지 않을 것이오. 이를 중지하지 않는다면 심각한 결과를 가져오게 될 것이오.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';

-- Human denounces us
UPDATE Language_ko_KR
SET Text = '고작 하고자 하는 게 이 방법이오? 아주 좋군. 이번 일은 잊지 않겠소.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';

-- Denounce human friend
UPDATE Language_ko_KR
SET Text = '당신에 대해선 이제 충분히 알겠소. 전 세계의 다른 지도자에게 당신과 동맹하는 것은 실수라는 걸 일러줬소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_ko_KR
SET Text = '좋아, 이제 안 되겠군. 모두에게 당신의 악행을 알릴 시간이 너무 지나버린 것 같군.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';

-- Denounce human (no specific reason)
UPDATE Language_ko_KR
SET Text = '이제 세상에 당신의 악행을 말할 때가 온 것 같소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_ko_KR
SET Text = '다른 지도자에게 당신에 대해 이야기했소. 그들도 당신을 신뢰해서는 안 된다는 걸 알아야 했소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_ko_KR
SET Text = '당신도 아는지 모르겠지만, 다른 지도자도 당신에 대한 잔혹한 진실을 알기 시작했소.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]이들은 우리를 공개적으로 비난했습니다![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

-- Human declares war on us (default case, similar military strength)
UPDATE Language_ko_KR
SET Text = '당신.. 당신이 기여코.. 쓸모없는 쥐똥같은 것! 당신은 내 손으로 없앨 것이오!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_ko_KR
SET Text = '불행히도, 우리나라의 국민은 비폭력을 실천하고 있지 않습니다. 그대의 국가가 철저히 파괴될 것에 대해서는 미리 사과를 드리지요.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '너도 알다시피 우리는 너희를 박살 내야 할 것 같군. 치즈 좀 먹고 싶나?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '오, 물론. 너도 알다시피 난 네가 그럴 줄 예상하고 있었지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_ko_KR
SET Text = '배신하다니 도대체 무슨 짓이냐? 명예가 없는 것이냐, 아니면 부끄러움을 모르는 것이더냐?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_ko_KR
SET Text = '참으로 불쌍한 사람이도다. 조만간 우리의 강력한 과학의 힘으로 그대를 짓누르는 것을 느끼게 될 것이도다.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_ko_KR
SET Text = '아주 좋도다! 짐의 병사에게 지급한 새로운 무기를 시험해 볼 이유를 찾고 있었는데 이에 딱 맞는 상황을 그대가 만들어 주었노라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';

-- Human declares war on us after promised not to
UPDATE Language_ko_KR
SET Text = '어리석군, 이 어리석은 자여...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_ko_KR
SET Text = '북소리! 북소리! 내 머릿속에서 그들이 울리네, 내게 복수를 말하면서 말이지.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_ko_KR
SET Text = '다음번엔 난 그렇게 예의바르게 행동하지 않을거야.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_ko_KR
SET Text = '아주 좋습니다. 앞으로 두고 봅시다!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';

-- Declare war (they're stronger than us)
UPDATE Language_ko_KR
SET Text = '나를 기다리는 것이 파멸뿐이라도 물러서지 않겠소. 이래죽으나 저래죽으나...'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

-- Declare war
-- 1. We taunted human after attacking their protected city state and they selected the mean response
-- 2. We taunted human after bullying their protected city state and they selected the mean response
-- 3. Active war declaration, but not hitting any of the other messages
UPDATE Language_ko_KR
SET Text = '전부터 이렇게 되리란 예감이 들었지. 이제 누가 승리할지 전쟁을 시작해 보도록 합시다.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_ko_KR
SET Text = '선전포고를 하는 바이오. 하늘만이 누가 승리할지 알겠지.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_ko_KR
SET Text = '나와 우리의 충신들에 대한 당신의 모욕은 잊지 않겠어요. 전쟁을 준비하세요!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '저는 그대의 주요 도시마다 우리 군인들을 휴가 보내고 있습니다. 저는 그들이 무기 없이 환영을 받으리라고 믿고 있습니다.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_ko_KR
SET Text = '이것은 피할 수 없는 흐름이지 그리고 지금이 바로 그 때인 것이야!'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '당신은 뒤처지고 미개한 종족입니다. 당신 나라의 정권이 완벽히 바뀌어야 할 때가 왔군요. 전쟁을 준비하시길!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '그대의 터무니 없는 행동을 더는 못 봐주겠노라. 무력을 써서라도 억압받는 백성을 자유롭게 해주고 그들을 해탈의 경지로 이끌 것이니라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_ko_KR
SET Text = '시간은 기다려 주지 않는다. 변화의 시간이 임박했음을 느끼고 있도다. 우리의 길을 막지 마라. 우린 외교적으로 분쟁을 해결하는 데 쓸만한 자원이 더는 없느니라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_ko_KR
SET Text = '짐은 실시해야 할 실험과 끝내야 할 연구가 있다. 그러니 그렇게 짐의 앞을 가로막는 오래된 벽처럼 그곳에 서 있지 말지어다. 없애주겠노라.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';

-- Declare war (human rejected our demand)
UPDATE Language_ko_KR
SET Text = '좋군. 군대로 빼앗아 가야겠군.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

-- Human refuses to make promise
-- 1. Attacked our protected city states
-- 2. Bullied our protected city states
-- 3. Aggressive expansion
-- 4. Aggressive plot buying
UPDATE Language_ko_KR
SET Text = '그럼 그대와의 거래는 이것으로 끝이오.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';

-- Insult human (they're an easy target)
UPDATE Language_ko_KR
SET Text = '그렇게 허약한 군대를 가지고 어떻게 야만인들의 침략을 막아내는지 신기할 따름이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

-- Insult human (they're very unhappy)
UPDATE Language_ko_KR
SET Text = '그대 국가의 불행한 국민의 통곡소리가 나에게도 들리는 듯하오. 이를 해결하지 않으면 조만간 모두 우리나라로 건너올지도 모르지.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_ko_KR
SET Text = '그렇게나 불행한데 국민이 그대를 지도자 자리에서 끌어내리지 않는 것이 신기할 따름이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

-- Insult human (we have double their population)
UPDATE Language_ko_KR
SET Text = '여행자로부터 그대의 볼품없는 경제력에 대해서 들었소. 나한테 애원하면 한 푼 기부해 줄 수도 있지. 그래도 실제로 와서 구걸하진 마시오. 그냥 해보는 소리니까.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';

-- Insult human (not hitting any of the other messages)
UPDATE Language_ko_KR
SET Text = '구제불능이로군. 실제로 보니 내 판단을 더욱 확신하게 될 뿐이오.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

-- Offer peace (warscore >= 10)
UPDATE Language_ko_KR
SET Text = '내 검은 진실되고, 여느 영웅의 검만큼 강력하다. 네가 교훈을 얻었기를 바라며 더 이상 카르타고에 오지 않기를 바란다.'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_WINWAR_1';

UPDATE Language_ko_KR
SET Text = '오, 지금 내게 들리는 이 소리는 뭐지? 잠깐... 네 여자들이 우는 소리인 것 같아! 하! 또 다른 나의 승리야!'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_1';

UPDATE Language_ko_KR
SET Text = '좋은 날, 좋은 전투, 동의하지 않는가? 언젠가 다시 해야 할 거야.'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_2';

UPDATE Language_ko_KR
SET Text = '이번 교훈으로 네가 뭔가를 배웠길 바란다... 난 천하무적이다!'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_ko_KR
SET Text = '신선하군. 만약 악마들이 실컷 먹는다면, 아마 그들은 우리에게 잠시동안의 유예를 줄 거야.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';

-- Human eliminates us
UPDATE Language_ko_KR
SET Text = '잘했어. 내가 악마에게 바칠 좋은 말을 하사해줘야겠군.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_ko_KR
SET Text = '내가 전쟁보다는 외교를 선호하는 이유가 바로 이겁니다!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_ko_KR
SET Text = '당신이 비록 이겼지만 나의 국민들은 언제나 진정한 왕인 나를 기억할 것이오.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';

-- Human ends our friendship
UPDATE Language_ko_KR
SET Text = '당신의 행위를 용서할 수 없소. 앞으로 이제는 양국 간의 화평을 기대하지 마시오.[NEWLINE][NEWLINE](당신은 그들과 더 이상 친구가 아닙니다. [COLOR_WARNING_TEXT]10[ENDCOLOR]턴 안에 이 플레이어를 비난하거나 전쟁을 선포하면 배신으로 인한 외교 패널티를 받게 됩니다.'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

-- Break friendship with human (high warmonger threat)
UPDATE Language_ko_KR
SET Text = '이렇게 끝내고 싶진 않았지만, 그대와 같은 전쟁광과 함께 일할 수는 없소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

-- Break friendship with human (competing for city states)
UPDATE Language_ko_KR
SET Text = '나의 영향력 안에 있는 도시국가와 관계를 트는 것을 이제 지켜볼 수 없소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

-- Break friendship with human (territory disputes)
UPDATE Language_ko_KR
SET Text = '가까운 국경으로 말미암은 긴장감으로 우리 관계가 악화되고 있소. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

-- Break friendship with human (competing for world wonders)
UPDATE Language_ko_KR
SET Text = '세상의 모든 불가사의를 독차지하려는 그대의 탐욕을 이제는 두고 볼 수 없구려. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

-- Break friendship with human (competing for same victory condition)
UPDATE Language_ko_KR
SET Text = '우리가 서로 다른 방향으로 나아가고 있다는 것이 명백해 보이는군. 상호협력 협정은 끝이오.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

-- Break friendship with human (hitting none of the other messages)
UPDATE Language_ko_KR
SET Text = '상황이 바뀌어 이제는 상호협력 협정은 필요 없어졌소. 이해해 주리라고 믿소.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_ko_KR
SET Text = '미안하지만 상호협력 협정을 파기할 때가 온 것 같소.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';
