UPDATE Language_ko_KR
SET Text = '약국'
WHERE Tag = 'TXT_KEY_BUILDING_GROCER';

UPDATE Language_ko_KR
SET Text = 'The Grocer is a Renaissance-era building which can only be constructed if you have already built an Aqueduct in the City. The Grocer helps your City grow more quickly, combats Poverty, and improves the tile yield of Bananas.'
WHERE Tag = 'TXT_KEY_BUILDING_GROCER_STRATEGY';

UPDATE Language_ko_KR
SET Text = 'A Pharmacy, or Apothecary, is a type of shop that sells medicinal goods such as drugs, ointments, herbal remedies and dressings for wounds. Shops were maintained by specialists who could dispense advice for how to use the medicines they sold as well as other home remedies. Pharmacies in Medieval and Renaissance Europe were often family businesses, or operated out of local monasteries by nuns, which resulted in a large proportion of pharmacies being run by women.[NEWLINE][NEWLINE]The work of a pharmacist requires a great deal of knowledge and specialized education, which brought status and respectability to the job. The role of pharmacists and apothecaries formed the precursor to the modern disciplines of chemistry and pharmacology.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_GROCER_TEXT';

INSERT INTO Language_ko_KR (Tag, Text)
VALUES	('TXT_KEY_BUILDING_SUPERMARKET',			'슈퍼마켓'),
		('TXT_KEY_BUILDING_SUPERMARKET_TEXT',		'Supermarkets are massive stores that contain a wide variety of food, drinks, and household goods that customers can pick off the shelves themselves. The first self-service Supermarket was opened in Memphis, Tennessee, in 1916, and the idea spread like wildfire throughout North America. The modern supermarket has revolutionized shopping for city-dwellers, drastically lowering the amount of labour and the cost of everyday necessities.'),
		('TXT_KEY_BUILDING_SUPERMARKET_STRATEGY',	'The Supermarket is the ultimate building for growing large cities. All Farms and Pastures in your empire provide food to all Supermarkets in your empire, no matter where they are or if they are being worked. Clear forests and exploit as much land as possible to maximize the power of your Supermarkets.'),
		('TXT_KEY_BUILDING_SUPERMARKET_HELP',		'제국 전역의 [COLOR_POSITIVE_TEXT]농장[ENDCOLOR]과 [COLOR_POSITIVE_TEXT]재배지[ENDCOLOR]에 [ICON_FOOD]식량을 1 제공합니다. [ICON_CONNECTED] 도시 연결에서 오는 [ICON_GOLD] 금이 세 배로 증가합니다.[NEWLINE][NEWLINE]전문가 [COLOR_POSITIVE_TEXT]2명[ENDCOLOR]이 더이상 도시화에서 오는 [ICON_HAPPINESS_3]불행을 증가시키지 않습니다. 병원이 필요합니다.');
