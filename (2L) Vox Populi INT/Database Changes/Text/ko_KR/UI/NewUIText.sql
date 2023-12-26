-- Ranking popup
INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_DUDE_8', '헤로도토스'),
	('TXT_KEY_DUDE_9', '공자'),
	('TXT_KEY_DUDE_10', '아리스토텔레스'),
	('TXT_KEY_DUDE_11', '이솝'),
	('TXT_KEY_DUDE_12', '오비디우스'),
	('TXT_KEY_DUDE_13', '사마천'),
	('TXT_KEY_DUDE_14', '반소'),
	('TXT_KEY_DUDE_15', '기번'),
	('TXT_KEY_DUDE_16', '노스트라다무스'),
	('TXT_KEY_DUDE_17', '셰헤라자드'),
	('TXT_KEY_DUDE_18', '히파티아'),
	('TXT_KEY_DUDE_19', '아길라르'),
	('TXT_KEY_DUDE_20', '에피다우로'),
	('TXT_KEY_DUDE_21', '리비우스'),
	('TXT_KEY_DUDE_22', '플루타르크'),
	('TXT_KEY_DUDE_23', '비드'),
	('TXT_KEY_DUDE_24', '네스토르'),
	('TXT_KEY_DUDE_25', '넨니우스');

-- Corporation Franchise (text update)
-- Modmodders can copy this code if they're adding more resources toward a corporation!
UPDATE Language_ko_KR
SET Text = '도시 주변 시드 무역 독점 자원의 [ICON_GOLD] 골드가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_TRADER_SIDS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 센타우리 개발 독점 자원의 [ICON_PRODUCTION] 생산이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_LANDSEA_EXTRACTORS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_LANDSEA_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_LANDSEA_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 헥손 졍유 독점 자원의 [ICON_PRODUCTION] 생산이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_HEXXON_REFINERY' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 조르지오 아르미에 독점 자원의 [ICON_CULTURE] 문화가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_GIORGIO_ARMEIER' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 파이락사이트 소재 독점 자원의 [ICON_RESEARCH] 과학이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_FIRAXITE_MATERIALS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 투케이 푸드 독점 자원의 [ICON_FOOD] 식량이 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_TWOKAY_FOODS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_ko_KR
SET Text = '도시 주변 시빌 보석 독점 자원의 [ICON_GOLDEN_AGE] 황금기 점수가 +1 증가합니다. ('
	|| (SELECT GROUP_CONCAT(r.IconString, ", ") FROM Corporation_ResourceMonopolyOrs c, Resources r WHERE c.CorporationType = 'CORPORATION_CIVILIZED_JEWELERS' AND c.ResourceType = r.Type) 
	|| ') {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';

--CORPORATION CITYBANNERMANAGER
INSERT INTO Language_ko_KR (Tag, Text)
SELECT 'TXT_KEY_CORPORATION_OFFICEHQ_TT', '[COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] [ICON_CAPITAL] 본부' UNION ALL
SELECT 'TXT_KEY_CORPORATION_OFFICEHQ_TT2', '[COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] 점령 시 본부가 파괴되어 모든 오피스와 프랜차이즈가 문을 닫지만, 본부는 다른 플레이어에 의해 다시 건설될 수 있습니다.' UNION ALL
SELECT 'TXT_KEY_CORPORATION_OFFICE_TT', '[COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR] 오피스' UNION ALL
SELECT 'TXT_KEY_CORPORATION_OFFICE_TT2', '[COLOR_POSITIVE_TEXT]{1_Name}[ENDCOLOR]로 출발하거나 도착하는 [ICON_INTERNATIONAL_TRADE] 국제 교역로를 완료하면 외국 도시로 [ICON_VP_FRANCHISE] [COLOR_POSITIVE_TEXT]프랜차이즈[ENDCOLOR]를 설립할 수 있습니다.';