--  MoreGPs - Extra Great Peoples for VP - Version b3 rev 6
/* 
CivFanatics thread : https://forums.civfanatics.com/threads/more-gps-module.665154/
Author and assistance team: Asterix Rage, Hinin, psparky, pineappledan, Bearded Lady, adan_eslavo, Catan

090 Great Musicians   _M__
090 Great Artists     _A__
054 Great Writers     _W__
115 Great Generals    _G__
089 Great Admirals    _B__
116 Great Merchants   _N__
085 Great Engineers   _E__
081 Great Scientists  _S__
073 Great Diplomates  _D__ - Location: \MODS\(3) CSD for CBP\Units\MoreGreatDiplomats.sql

ERA_ANCIENT        Before -800			   Ancient
ERA_CLASSICAL      Between -800 and 399    Classical
ERA_MEDIEVAL       Between 400 and 1449    Medieval
ERA_RENAISSANCE    Between 1450 and 1839   Renaissance
ERA_INDUSTRIAL     Between 1840 and 1910   Industrial
ERA_MODERN         Between 1911 and 1944   Modern
ERA_POSTMODERN     Between 1945 and 1989   Atomic
ERA_FUTURE         After 1989              Information
*/

-- --------------------------------------------------------------------------------
--
--          G.MUSICIANS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_M__010', '아테나이오스'),
	('TXT_KEY_GREAT_PERSON_M__020', '노트커 발불루스'),
	('TXT_KEY_GREAT_PERSON_M__030', '발터 폰 데어 포겔바이데'),
	('TXT_KEY_GREAT_PERSON_M__040', '헨리 퍼셀'),
	('TXT_KEY_GREAT_PERSON_M__050', '마누엘 데 주마야'),
	('TXT_KEY_GREAT_PERSON_M__060', '함마미자데 이스마일 데데 에펜디'),
	('TXT_KEY_GREAT_PERSON_M__070', '로버트 헤릭'),
	('TXT_KEY_GREAT_PERSON_M__080', '펠릭스 멘델스존'),
	('TXT_KEY_GREAT_PERSON_M__090', '가에타노 도니체티'),
	('TXT_KEY_GREAT_PERSON_M__100', '조지 린리'),
	('TXT_KEY_GREAT_PERSON_M__110', '스티븐 포스터'),
	('TXT_KEY_GREAT_PERSON_M__120', '윌리엄 빈센트 월리스'),
	('TXT_KEY_GREAT_PERSON_M__130', '프란시스코 타레가'),
	('TXT_KEY_GREAT_PERSON_M__140', '가브리엘 포레'),
	('TXT_KEY_GREAT_PERSON_M__150', '조세핀 베이커'),
	('TXT_KEY_GREAT_PERSON_M__160', '모하메드 엘 카삽기'),
	('TXT_KEY_GREAT_PERSON_M__170', '칼 오르프'),
	('TXT_KEY_GREAT_PERSON_M__180', '새뮤얼 바버'),
	('TXT_KEY_GREAT_PERSON_M__190', '세르게이 프로코피예프'),
	('TXT_KEY_GREAT_PERSON_M__200', '장고 라인하르트'),
	('TXT_KEY_GREAT_PERSON_M__210', '리처드 로저스'),
	('TXT_KEY_GREAT_PERSON_M__220', '마흐무드 주포눈'),
	('TXT_KEY_GREAT_PERSON_M__230', '에디트 피아프'),
	('TXT_KEY_GREAT_PERSON_M__240', '앙드레 마티유'),
	('TXT_KEY_GREAT_PERSON_M__250', '루이스 알베르티'),
	('TXT_KEY_GREAT_PERSON_M__260', '글렌 밀러'),
	('TXT_KEY_GREAT_PERSON_M__270', '텔로니어스 멍크'),
	('TXT_KEY_GREAT_PERSON_M__280', '아마드 자말'),
	('TXT_KEY_GREAT_PERSON_M__290', '엘비스 프레슬리'),
	('TXT_KEY_GREAT_PERSON_M__300', '아짐 크라이카'),
	('TXT_KEY_GREAT_PERSON_M__310', '벤 E. 킹'),
	('TXT_KEY_GREAT_PERSON_M__320', '모하메드 라피'),
	('TXT_KEY_GREAT_PERSON_M__330', '레이 바레토'),
	('TXT_KEY_GREAT_PERSON_M__340', '안토니우 카를루스 조빙'),
	('TXT_KEY_GREAT_PERSON_M__350', '샘 쿡'),
	('TXT_KEY_GREAT_PERSON_M__360', '밥 딜런'),
	('TXT_KEY_GREAT_PERSON_M__370', '샤를 아즈나부르'),
	('TXT_KEY_GREAT_PERSON_M__380', '브라이언 윌슨'),
	('TXT_KEY_GREAT_PERSON_M__390', 'M. 발라모리크리슈나'),
	('TXT_KEY_GREAT_PERSON_M__400', '재니스 조플린'),
	('TXT_KEY_GREAT_PERSON_M__410', '데이비드 보위'),
	('TXT_KEY_GREAT_PERSON_M__420', '캐롤 킹'),
	('TXT_KEY_GREAT_PERSON_M__430', '존 레논'),
	('TXT_KEY_GREAT_PERSON_M__440', '밥 말리'),
	('TXT_KEY_GREAT_PERSON_M__450', '스티비 원더'),
	('TXT_KEY_GREAT_PERSON_M__460', '제임스 브라운'),
	('TXT_KEY_GREAT_PERSON_M__470', '펠라 쿠티'),
	('TXT_KEY_GREAT_PERSON_M__480', '프레디 머큐리'),
	('TXT_KEY_GREAT_PERSON_M__490', '프랑코 루암보 마키아디'),
	('TXT_KEY_GREAT_PERSON_M__500', '장 미셸 자르'),
	('TXT_KEY_GREAT_PERSON_M__510', '배리 깁'),
	('TXT_KEY_GREAT_PERSON_M__520', '아르보 패르트'),
	('TXT_KEY_GREAT_PERSON_M__530', '리키 리 존스'),
	('TXT_KEY_GREAT_PERSON_M__540', '호레이스 앤디'),
	('TXT_KEY_GREAT_PERSON_M__550', '세실 워맥'),
	('TXT_KEY_GREAT_PERSON_M__560', '트레이시 채프먼'),
	('TXT_KEY_GREAT_PERSON_M__570', '에른스트 라이즈제거'),
	('TXT_KEY_GREAT_PERSON_M__580', '커트 코베인'),
	('TXT_KEY_GREAT_PERSON_M__590', '시니드 오코너'),
	('TXT_KEY_GREAT_PERSON_M__600', '비외르크 그뷔드뮌즈도티르'),
	('TXT_KEY_GREAT_PERSON_M__610', '이즈라엘 카마카위올레'),
	('TXT_KEY_GREAT_PERSON_M__620', '케이알에스-원'),
	('TXT_KEY_GREAT_PERSON_M__630', '칼 젠킨스'),
	('TXT_KEY_GREAT_PERSON_M__640', '후안 아킨스'),
	('TXT_KEY_GREAT_PERSON_M__650', '루벤 곤살레스'),
	('TXT_KEY_GREAT_PERSON_M__660', '타카시 요시마츠'),
	('TXT_KEY_GREAT_PERSON_M__670', '로린 힐'),
	('TXT_KEY_GREAT_PERSON_M__680', '우메바야시 시게루'),
	('TXT_KEY_GREAT_PERSON_M__690', '사와이 히카루'),
	('TXT_KEY_GREAT_PERSON_M__700', '이루마'),
	('TXT_KEY_GREAT_PERSON_M__710', '막스 리히터'),
	('TXT_KEY_GREAT_PERSON_M__720', '크리스토퍼 틴'),
	('TXT_KEY_GREAT_PERSON_M__730', '로베르토 폰세카'),
	('TXT_KEY_GREAT_PERSON_M__740', '닐스 프람'),
	('TXT_KEY_GREAT_PERSON_M__750', '바라케 시소코'),
	('TXT_KEY_GREAT_PERSON_M__760', '박재상'),
	('TXT_KEY_GREAT_PERSON_M__770', '채드 로슨'),
	('TXT_KEY_GREAT_PERSON_M__780', '그레이스 반더월'),
	('TXT_KEY_GREAT_PERSON_M__790', '루도비코 에이나우디'),
	('TXT_KEY_GREAT_PERSON_M__800', '타쉬 술타나'),
	('TXT_KEY_GREAT_PERSON_M__810', '발티'),
	('TXT_KEY_GREAT_PERSON_M__820', '루이스 폰시'),
	('TXT_KEY_GREAT_PERSON_M__830', '만낫 누르'),
	('TXT_KEY_GREAT_PERSON_M__840', '미야기'),
	('TXT_KEY_GREAT_PERSON_M__850', '칠리 곤잘레스'),
	('TXT_KEY_GREAT_PERSON_M__860', '위켄드'),
	('TXT_KEY_GREAT_PERSON_M__870', '알마 도이처'),
	('TXT_KEY_GREAT_PERSON_M__880', '누비아 가르시아'),
	('TXT_KEY_GREAT_PERSON_M__890', '옌드리'),
	('TXT_KEY_GREAT_PERSON_M__900', '가브리엘 가르존 몬타노'),
--
	('TXT_KEY_GREAT_WORK_MW_010', 'First Delphic Hymn'),
	('TXT_KEY_GREAT_WORK_MW_020', 'Melodiemodell Mater'),
	('TXT_KEY_GREAT_WORK_MW_030', 'Palästinalied'),
	('TXT_KEY_GREAT_WORK_MW_040', 'King Arthur'),
	('TXT_KEY_GREAT_WORK_MW_050', 'Hieremiae Prophetae Lamentationes'),
	('TXT_KEY_GREAT_WORK_MW_060', 'Ey büt-i nev edâ olmuşum müptelâ'),
	('TXT_KEY_GREAT_WORK_MW_070', 'Cherry Ripe'),
	('TXT_KEY_GREAT_WORK_MW_080', 'A Midsummer Night''s Dream'),
	('TXT_KEY_GREAT_WORK_MW_090', 'Lucia Di Lammermoor'),
	('TXT_KEY_GREAT_WORK_MW_100', 'I''ve Left The Snow Clad Hills'),
	('TXT_KEY_GREAT_WORK_MW_110', 'Gwine To Run All Night'),
	('TXT_KEY_GREAT_WORK_MW_120', 'Lurline'),
	('TXT_KEY_GREAT_WORK_MW_130', 'Capricho árabe'),
	('TXT_KEY_GREAT_WORK_MW_140', 'Requiem'),
	('TXT_KEY_GREAT_WORK_MW_150', 'Blue Skies'),
	('TXT_KEY_GREAT_WORK_MW_160', 'Zikrayati'),
	('TXT_KEY_GREAT_WORK_MW_170', 'Carmina Burana'),
	('TXT_KEY_GREAT_WORK_MW_180', 'Adagio for Strings'),
	('TXT_KEY_GREAT_WORK_MW_190', 'Peter and the Wolf'),
	('TXT_KEY_GREAT_WORK_MW_200', 'My Serenade'),
	('TXT_KEY_GREAT_WORK_MW_210', 'I Didn''t Know What Time It Was'),
	('TXT_KEY_GREAT_WORK_MW_220', 'Rooh Afza'),
	('TXT_KEY_GREAT_WORK_MW_230', 'La Vie En Rose'),
	('TXT_KEY_GREAT_WORK_MW_240', 'Concerto No. 3 ''De Québec'''),
	('TXT_KEY_GREAT_WORK_MW_250', 'Dame El Si'),
	('TXT_KEY_GREAT_WORK_MW_260', 'In The Mood'),
	('TXT_KEY_GREAT_WORK_MW_270', 'Misterioso'),
	('TXT_KEY_GREAT_WORK_MW_280', 'Poinciana'),
	('TXT_KEY_GREAT_WORK_MW_290', 'Heartbreak Hotel'),
	('TXT_KEY_GREAT_WORK_MW_300', 'Fantazi'),
	('TXT_KEY_GREAT_WORK_MW_310', 'Stand by Me'),
	('TXT_KEY_GREAT_WORK_MW_320', 'Teri Pyari Pyari Surat Ko'),
	('TXT_KEY_GREAT_WORK_MW_330', 'Guajira y Tambo'),
	('TXT_KEY_GREAT_WORK_MW_340', 'A Garota de Ipanema'),
	('TXT_KEY_GREAT_WORK_MW_350', 'A Change Is Gonna Come'),
	('TXT_KEY_GREAT_WORK_MW_360', 'Like a Rolling Stone'),
	('TXT_KEY_GREAT_WORK_MW_370', 'La Bohème'),
	('TXT_KEY_GREAT_WORK_MW_380', 'God Only Knows'),
	('TXT_KEY_GREAT_WORK_MW_390', 'Endaro Mahanubhavulu'),
	('TXT_KEY_GREAT_WORK_MW_400', 'Summertime'),
	('TXT_KEY_GREAT_WORK_MW_410', 'Life On Mars'),
	('TXT_KEY_GREAT_WORK_MW_420', 'You''ve Got a Friend'),
	('TXT_KEY_GREAT_WORK_MW_430', 'Jealous Guy'),
	('TXT_KEY_GREAT_WORK_MW_440', 'Kinky Reggae'),
	('TXT_KEY_GREAT_WORK_MW_450', 'Superstition'),
	('TXT_KEY_GREAT_WORK_MW_460', 'The Payback'),
	('TXT_KEY_GREAT_WORK_MW_470', 'Water No Get Enemy'),
	('TXT_KEY_GREAT_WORK_MW_480', 'Bohemian Rhapsody'),
	('TXT_KEY_GREAT_WORK_MW_490', 'Liberte'),
	('TXT_KEY_GREAT_WORK_MW_500', 'Oxygène'),
	('TXT_KEY_GREAT_WORK_MW_510', 'How Deep Is Your Love'),
	('TXT_KEY_GREAT_WORK_MW_520', 'Spiegel im Spiegel'),
	('TXT_KEY_GREAT_WORK_MW_530', 'Chuck Es In Love'),
	('TXT_KEY_GREAT_WORK_MW_540', 'It''s gonna be dread'),
	('TXT_KEY_GREAT_WORK_MW_550', 'Teardrops'),
	('TXT_KEY_GREAT_WORK_MW_560', 'Baby Can I Hold You'),
	('TXT_KEY_GREAT_WORK_MW_570', 'Shadow'),
	('TXT_KEY_GREAT_WORK_MW_580', 'Smells Like Teen Spirit'),
	('TXT_KEY_GREAT_WORK_MW_590', 'Dont''t cry for me Argentina'),
	('TXT_KEY_GREAT_WORK_MW_600', 'Atlantic'),
	('TXT_KEY_GREAT_WORK_MW_610', 'Somewhere over the Rainbow'),
	('TXT_KEY_GREAT_WORK_MW_620', 'Sound of da Police'),
	('TXT_KEY_GREAT_WORK_MW_630', 'Palladio'),
	('TXT_KEY_GREAT_WORK_MW_640', 'M12 Milky Way'),	
	('TXT_KEY_GREAT_WORK_MW_650', 'Almendra'),
	('TXT_KEY_GREAT_WORK_MW_660', 'Piano Concerto ''Memo Flora'''),
	('TXT_KEY_GREAT_WORK_MW_670', 'Lost Ones'),
	('TXT_KEY_GREAT_WORK_MW_680', 'In The Mood For Love'),
	('TXT_KEY_GREAT_WORK_MW_690', 'Esoragoto'),
	('TXT_KEY_GREAT_WORK_MW_700', 'River Flows in You'),
	('TXT_KEY_GREAT_WORK_MW_710', 'November'),
	('TXT_KEY_GREAT_WORK_MW_720', 'Baba Yetu'),
	('TXT_KEY_GREAT_WORK_MW_730', 'Drume Negrita'),
	('TXT_KEY_GREAT_WORK_MW_740', 'me'),
	('TXT_KEY_GREAT_WORK_MW_750', 'Nalesonko'),
	('TXT_KEY_GREAT_WORK_MW_760', 'Gangnam Style'),
	('TXT_KEY_GREAT_WORK_MW_770', 'Nocturne in F minor'),
	('TXT_KEY_GREAT_WORK_MW_780', 'I Don''t Know My Name'),
	('TXT_KEY_GREAT_WORK_MW_790', 'Elegy for the Arctic'),
	('TXT_KEY_GREAT_WORK_MW_800', 'Jungle'),
	('TXT_KEY_GREAT_WORK_MW_810', 'Ya Lili'),
	('TXT_KEY_GREAT_WORK_MW_820', 'Despacito'),
	('TXT_KEY_GREAT_WORK_MW_830', 'Laung Laachi'),
	('TXT_KEY_GREAT_WORK_MW_840', 'Captain'),
	('TXT_KEY_GREAT_WORK_MW_850', 'Nimbus'),
	('TXT_KEY_GREAT_WORK_MW_860', 'Blinding Lights'),
	('TXT_KEY_GREAT_WORK_MW_870', 'I think of you'),
	('TXT_KEY_GREAT_WORK_MW_880', 'Source'),
	('TXT_KEY_GREAT_WORK_MW_890', 'Nena'),
	('TXT_KEY_GREAT_WORK_MW_900', 'Bloom');

-- --------------------------------------------------------------------------------
--
--          G.WRITERS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_W__010', '씬-리키-운니니'),
	('TXT_KEY_GREAT_PERSON_W__020', '사포'),
	('TXT_KEY_GREAT_PERSON_W__030', '네스터 크로니커'),
	('TXT_KEY_GREAT_PERSON_W__040', '알 칸사'),
	('TXT_KEY_GREAT_PERSON_W__050', '스노리 스툴루손'),
	('TXT_KEY_GREAT_PERSON_W__060', '이샤크 네부라 이드'),
	('TXT_KEY_GREAT_PERSON_W__070', '이븐 할둔'),
	('TXT_KEY_GREAT_PERSON_W__080', '이븐 바투타'),
	('TXT_KEY_GREAT_PERSON_W__090', '시기 쿠투쿠'),
	('TXT_KEY_GREAT_PERSON_W__100', '오노노 고마치'),
	('TXT_KEY_GREAT_PERSON_W__110', '마저리 켐프'),
	('TXT_KEY_GREAT_PERSON_W__120', '미야모토 무사시'),
	('TXT_KEY_GREAT_PERSON_W__130', '한나 디아브'),
	('TXT_KEY_GREAT_PERSON_W__140', '크리스틴 드 피잔'),
	('TXT_KEY_GREAT_PERSON_W__150', '마가렛 카벤디쉬'),
	('TXT_KEY_GREAT_PERSON_W__160', '가스파라 스탐파'),
	('TXT_KEY_GREAT_PERSON_W__170', '오승은'),
	('TXT_KEY_GREAT_PERSON_W__180', '베아트릭스 포터'),
	('TXT_KEY_GREAT_PERSON_W__190', '존 키츠'),
	('TXT_KEY_GREAT_PERSON_W__200', '한스 크리스티안 안데르센'),
	('TXT_KEY_GREAT_PERSON_W__210', '후르시드바누 나타반'),
	('TXT_KEY_GREAT_PERSON_W__220', '엘리아스 뢴로트'),
	('TXT_KEY_GREAT_PERSON_W__230', '하워드 필립스 러버크래프트'),
	('TXT_KEY_GREAT_PERSON_W__240', 'J.R.R. 톨킨'),
	('TXT_KEY_GREAT_PERSON_W__250', '조르쥬 레미'),
	('TXT_KEY_GREAT_PERSON_W__260', '루시 모드 몽고메리'),
	('TXT_KEY_GREAT_PERSON_W__270', '패멀라 트래버스'),
	('TXT_KEY_GREAT_PERSON_W__280', '르네 고시니'),
	('TXT_KEY_GREAT_PERSON_W__290', '알렉스 레이먼드'),
	('TXT_KEY_GREAT_PERSON_W__300', '버지니아 울프'),
	('TXT_KEY_GREAT_PERSON_W__310', '버드 피셔'),
	('TXT_KEY_GREAT_PERSON_W__320', '스타니스와프 렘'),
	('TXT_KEY_GREAT_PERSON_W__330', '레오폴 세다르 상고르'),
	('TXT_KEY_GREAT_PERSON_W__340', '바실리 그로스만'),
	('TXT_KEY_GREAT_PERSON_W__350', '제임스 볼드윈'),
	('TXT_KEY_GREAT_PERSON_W__360', '위티 이히마에라'),
	('TXT_KEY_GREAT_PERSON_W__370', '존 어빙'),
	('TXT_KEY_GREAT_PERSON_W__380', '아이작 아시모프'),
	('TXT_KEY_GREAT_PERSON_W__390', '마르그리트 유르스나르'),
	('TXT_KEY_GREAT_PERSON_W__400', '치누아 아체베'),
	('TXT_KEY_GREAT_PERSON_W__410', '마르그리트 뒤라스'),
	('TXT_KEY_GREAT_PERSON_W__420', '실비아 플라스'),
	('TXT_KEY_GREAT_PERSON_W__430', '데즈카 오사무'),
	('TXT_KEY_GREAT_PERSON_W__440', '토니 모리슨'),
	('TXT_KEY_GREAT_PERSON_W__450', '안제이 사프콥스키'),
	('TXT_KEY_GREAT_PERSON_W__460', 'J.K. 롤링'),
	('TXT_KEY_GREAT_PERSON_W__470', '마가렛 애트우드'),
	('TXT_KEY_GREAT_PERSON_W__480', '이사벨 아옌데'),
	('TXT_KEY_GREAT_PERSON_W__490', '아룬다티 로이'),
	('TXT_KEY_GREAT_PERSON_W__500', '로렌스 힐'),
	('TXT_KEY_GREAT_PERSON_W__510', '에덴 로빈슨'),
	('TXT_KEY_GREAT_PERSON_W__520', '토마스 킹'),
	('TXT_KEY_GREAT_PERSON_W__530', '파울로 코엘료'),
	('TXT_KEY_GREAT_PERSON_W__540', '프랑수아 쳉'),
--
	('TXT_KEY_GREAT_WORK_WW_010', 'Epic of Gilgamesh'),
	('TXT_KEY_GREAT_WORK_WW_020', 'Ode to Aphrodite'),
	('TXT_KEY_GREAT_WORK_WW_030', 'Tale of Bygone Years'),
	('TXT_KEY_GREAT_WORK_WW_040', 'Diwan'),
	('TXT_KEY_GREAT_WORK_WW_050', 'The Prose Edda'),
	('TXT_KEY_GREAT_WORK_WW_060', 'Kebra Nagast (Books of Kings)'),
	('TXT_KEY_GREAT_WORK_WW_070', 'Al-muqaddima (Prolegomena)'),
	('TXT_KEY_GREAT_WORK_WW_080', 'The Rihla (A Gift to Those Who Contemplate the Wonders of Cities and the Marvels of Traveling)'),
	('TXT_KEY_GREAT_WORK_WW_090', 'The Secret History of the Mongols'),
	('TXT_KEY_GREAT_WORK_WW_100', 'Kokin Wakashu (from where her poems are known)'),
	('TXT_KEY_GREAT_WORK_WW_110', 'The Book of Margery Kemp'),
	('TXT_KEY_GREAT_WORK_WW_120', 'Go Rin no Sho (The Book of Five Rings)'),
	('TXT_KEY_GREAT_WORK_WW_130', 'Aladdin''s Wonderful Lamp'),
	('TXT_KEY_GREAT_WORK_WW_140', 'The Book of the City of Ladies'),
	('TXT_KEY_GREAT_WORK_WW_150', 'The Blazing World'),
	('TXT_KEY_GREAT_WORK_WW_160', 'Rime di Madonna (Rhymes of my Lady)'),
	('TXT_KEY_GREAT_WORK_WW_170', 'Xi Yóu Jì (Journey to the West)'),
	('TXT_KEY_GREAT_WORK_WW_180', 'The Tale of Peter Rabbit'),
	('TXT_KEY_GREAT_WORK_WW_190', 'Ode to a Nightingale'),
	('TXT_KEY_GREAT_WORK_WW_200', 'The Snow Queen'),
	('TXT_KEY_GREAT_WORK_WW_210', 'Lilac'),
	('TXT_KEY_GREAT_WORK_WW_220', 'Kalevala'),
	('TXT_KEY_GREAT_WORK_WW_230', 'The Call of Cthulhu'),
	('TXT_KEY_GREAT_WORK_WW_240', 'The Hobbit'),
	('TXT_KEY_GREAT_WORK_WW_250', 'The Adventures of Tintin'),
	('TXT_KEY_GREAT_WORK_WW_260', 'Anne of Green Gables'),
	('TXT_KEY_GREAT_WORK_WW_270', 'Mary Poppins'),
	('TXT_KEY_GREAT_WORK_WW_280', 'Astérix chez les Bretons (Asterix in Britain)'),
	('TXT_KEY_GREAT_WORK_WW_290', 'Flash Gordon'),
	('TXT_KEY_GREAT_WORK_WW_300', 'A Room of One''s Own'),
	('TXT_KEY_GREAT_WORK_WW_310', 'Mutt and Jeff'),
	('TXT_KEY_GREAT_WORK_WW_320', 'Solaris'),
	('TXT_KEY_GREAT_WORK_WW_330', 'Nocturnes'),
	('TXT_KEY_GREAT_WORK_WW_340', 'Life and Fate'),
	('TXT_KEY_GREAT_WORK_WW_350', 'Notes of a Native Son'),
	('TXT_KEY_GREAT_WORK_WW_360', 'Pounamu, Pounamu'),
	('TXT_KEY_GREAT_WORK_WW_370', 'The World According to Garp'),
	('TXT_KEY_GREAT_WORK_WW_380', 'Runaround'),
	('TXT_KEY_GREAT_WORK_WW_390', 'Memoirs of Hadrian'),
	('TXT_KEY_GREAT_WORK_WW_400', 'Things Fall Apart'),
	('TXT_KEY_GREAT_WORK_WW_410', 'The Lover'),
	('TXT_KEY_GREAT_WORK_WW_420', 'Mushrooms'),
	('TXT_KEY_GREAT_WORK_WW_430', 'Astro Boy'),
	('TXT_KEY_GREAT_WORK_WW_440', 'Song of Solomon'),
	('TXT_KEY_GREAT_WORK_WW_450', 'Wiedźmin (The Witcher)'),
	('TXT_KEY_GREAT_WORK_WW_460', 'Harry Potter and the Philosopher''s Stone'),
	('TXT_KEY_GREAT_WORK_WW_470', 'The Handmaid''s Tale'),
	('TXT_KEY_GREAT_WORK_WW_480', 'The House of the Spirits'),
	('TXT_KEY_GREAT_WORK_WW_490', 'The God of Small Things'),
	('TXT_KEY_GREAT_WORK_WW_500', 'The Book of Negroes'),
	('TXT_KEY_GREAT_WORK_WW_510', 'Monkey Beach'),
	('TXT_KEY_GREAT_WORK_WW_520', 'Green Grass, Running Water'),
	('TXT_KEY_GREAT_WORK_WW_530', 'O Alquimista'),
	('TXT_KEY_GREAT_WORK_WW_540', 'La vraie gloire est ici (Genuine glory is here)'),
--
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_010', 'Even the gods took fright at the Deluge,[NEWLINE]they left and went up to the heaven of Anu,[NEWLINE]lying like dogs curled up in the open.[NEWLINE]The goddess cried out like a woman in childbirth,[NEWLINE]Belet-ili wailed, whose voice is so sweet:[NEWLINE]''It is I who give birth, these people are mine![NEWLINE]And now, like fish, they fill the ocean!'''),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_020', 'Aphrodite, subtle of soul and deathless,[NEWLINE]Daughter of God, weaver of wiles, I pray thee[NEWLINE]Neither with care, dread Mistress, nor with anguish,[NEWLINE]Slay thou my spirit!'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_030', 'As long as love reign between you, God will be with you, will make your enemies submit, and you will live in peace. But if you live in hatred, strife and divisions, you will perish; you will lose the lands of your fathers and ancestors, which they acquired with much suffering. So live in peace and understanding, listen to one another.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_040', 'I see her distracted by grief, weeping for her brother.[NEWLINE]The evening of his loss or on the day after.[NEWLINE]They do not bewail the like of my brother,[NEWLINE]But I console myself over him through their sorrow.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_050', 'Of Ymer''s flesh[NEWLINE]The earth was made,[NEWLINE]And of his sweat the seas;[NEWLINE]Rocks of his bones,[NEWLINE]Trees of his hair,[NEWLINE]And the sky of his skull;[NEWLINE]But of his eyebrows[NEWLINE]The blithe powers[NEWLINE]Made Midgard for the sons of men.[NEWLINE]Of his brains[NEWLINE]All the melancholy[NEWLINE]Clouds were made.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_060', 'He who heaps up gold and silver does so to no profit without wisdom; but he who heaps up wisdom, no man can snatch it from his heart.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_070', 'In the case of all human qualities, the extremes are reprehensible, and the middle road is praiseworthy.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_080', 'I have indeed - praise be to God - attained my desire in this world, which was to travel through the earth, and I have attained in this respect what no other person has attained to my knowledge.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_090', 'At the beginning there was a blue-grey wolf, born with his destiny ordained by Heaven Above. His wife was a fallow doe. They came crossing the Tenggis. After they had settled at the source of the Onan River on Mount Burqan Qaldun, Bataciqan was born to them.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_100', 'Watching the moon[NEWLINE]at dawn,[NEWLINE]solitary, mid-sky,[NEWLINE]I knew myself completely,[NEWLINE]no part left out.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_110', 'She many times met with men of that district who said to her, ''woman, give up this life that you lead and go and spin, and card wool, as other women do, and do not suffer so much shame and so much unhappiness. We would not suffer so much for any money on earth'''),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_120', 'You will come to think of things in a wide sense, and taking the void as the Way, you will see the Way as void. In the void is virtue, and no evil. Wisdom has existence, principle has existence, the Way has existence, spirit is nothingness.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_130', 'In this action of joining his hands, he happened, without at all thinking of it, to rub the ring which the African magician had put upon his finger, and of the virtue of which he was as yet ignorant. Upon its being thus rubbed, a Genie of a most enormous figure and most horrid countenance, instantly rose, as it were, out of the earth before him'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_140', 'The man or the woman in whom resides greater virtue is the higher; neither the loftiness nor the lowliness of a person lies in the body according to the sex, but in the perfection of conduct and virtues.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_150', 'If you will but direct me, said the Duchess to the Spirits, which World is easiest to be conquered, her Majesty will assist me with Means, and I will trust to Fate and Fortune; for I had rather die in the adventure of noble achievements, then live in obscure and sluggish security; since by the one, I may live in a glorious Fame; and by the other I am buried in oblivion.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_160', 'It was about the day when the Creator,[NEWLINE]Who could have stayed in His sublime abode,[NEWLINE]Came down to show Himself in human form,[NEWLINE]Issuing from the Holy Virgin''s womb,[NEWLINE]When it occurred that my illustrious lord[NEWLINE]For whom I wrote so many love laments,[NEWLINE]Who could have found a nobler resting place,[NEWLINE]Made his own nest and refuge in my heart.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_170', 'One wish born in the heart of man[NEWLINE]Is known throughout Heaven and Earth.[NEWLINE]If vice or virtue lacks reward,[NEWLINE]Unjust must be the universe.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_180', 'Flopsy, Mopsy, and Cottontail - who were good little bunnies - went down the lane to gather blackberries, but Peter - who was very naughty - ran straight away to Mr. McGregor''s garden and squeezed under the gate.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_190', 'Thou wast not born for death, immortal Bird![NEWLINE]No hungry generations tread thee down;[NEWLINE]The voice I hear this passing night was heard[NEWLINE]In ancient days by emperor and clown.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_200', 'Strength lies in her heart, because she is such a sweet, innocent child. If she herself cannot reach the Snow Queen and rid little Kay of those pieces of glass, then there''s no help that we can give her.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_210', 'O poppy-cheeked, was it a skilful gardener drew you?[NEWLINE]In this flowerbed world there were all too many plain faces;[NEWLINE]Was that the reason why the almighty keeper drew you?[NEWLINE]The flowers take their colours and fragrance from you.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_220', 'For this I weep all my days[NEWLINE]And throughout my lifetime grieve[NEWLINE]That I swam from my own lands[NEWLINE]And came from familiar places[NEWLINE]Towards these strange doors[NEWLINE]To these foreign gates.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_230', 'Ph''nglui mglw''nafh Cthulhu R''lyeh wgah''nagl fhtagn.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_240', 'In a hole in the ground there lived a hobbit. Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to eat: It was a hobbit-hole, and that means comfort.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_250', '- But no, blisteting barnacles! All''s well that ends well!... ALL''S WELL THAT ENDS WELL!... / Without a doubt... and that''s now or never the moment to quote the proverb : all''s well that ends well!'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_260', 'I''m so glad I live in a world where there are Octobers. It would be terrible if we just skipped from September to November, wouldn''t it? Look at these maple branches. Don''t they give you a thrill—several thrills? I''m going to decorate my room with them. ''Messy things'', said Marilla, whose aesthetic sense was not noticeably developed.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_270', 'The same substance composes us[NEWLINE]the tree overhead, the stone beneath us, the bird, the beast, the star[NEWLINE]we are all one, all moving to the same end. Remember that when you no longer remember me, my child.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_280', 'You''re not too strong.[NEWLINE]- We need a strong guy only who?[NEWLINE]- Who can carry a whole barrel of magic potion.[NEWLINE]- Like somebody who fell into the potion when he was just a little baby![NEWLINE]- Ah? Oh, me![NEWLINE]- Ahaha[NEWLINE]- Let''s smash the Romans, let''s smash the Romans, let''s smash the Romans!'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_290', '- Now get into the rocket! I intend to shoot this ship at the comet which threatens the Earth! My ship will deflect the comet from it''s course and save the Earth! We three shall die martyrs to science! We start now ![NEWLINE]- Good heavens man, you''re crazy !'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_300', '"Lock up your libraries if you like[NEWLINE]but there is no gate, no lock, no bolt that you can set upon the freedom of my mind.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_310', '"Aw! Poor little Jeff! My conscience is killing me. I told him there was no danger to it. I''ll bet he''s dead by now. I''m gonna sneak out and see...[NEWLINE]Poor little pal... / !!!'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_320', 'So... you think it''s the ocean? That the ocean is responsible for it all? But why? I''m not asking how, I''m simply asking why? Do you seriously think that it wants to toy with us - a sort of elementary demonomania? A planet dominated by a huge devil, who satisfies the demands of his satanic humour by sending succubi to haunt the members of a scientific expedition...? Snow, you can''t believe anything so absurd!"[NEWLINE]He muttered under his breath.[NEWLINE]"The devil isn''t such a fool as all of that...'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_330', 'The splendor of honors is like a Sahara,[NEWLINE]A huge void without dune or stony plateau without grasses, without flutter of eyelid, without thump of the heart'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_340', 'Human history is not the battle of good struggling to overcome evil. It is a battle fought by a great evil, struggling to crush a small kernel of human kindness. But if what is human in human beings has not been destroyed even now, then evil will never conquer.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_350', 'I imagine that one of the reasons people cling to their hates so stubbornly is because they sense, once hate is gone, that they will be forced to deal with pain.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_360', 'This room was the whanau; the whanau was this room. If ever you wanted to know the whanau''s accomplishments, here were  all the sports trophies, shields, photographs of the old people who''d died long ago, whakapapa or genealogy sheets, carved feather boxes, panels, figures, feather cloaks, piupius - all spilling a riot of colour and shadow throughout the sunlit room.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_370', 'You know, everybody dies. My parents died. Your father died. Everybody dies. I''m going to die too. So will you. The thing is, to have a life before we die. It can be a real adventure having a life.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_380', 'The Three Laws of Robotics:[NEWLINE]1 : A robot may not injure a human being or, through inaction, allow a human being to come to harm;[NEWLINE]2 : A robot must obey the orders given it by human beings except where such orders would conflict with the First Law;[NEWLINE]3 : A robot must protect its own existence as long as such protection does not conflict with the First or Second Law.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_390', 'He had reached that moment in life, different for each one of us, when a man abandons himself to his demon or to his genius, following a mysterious law which bids him either to destroy or outdo himself.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_400', 'A man who calls his kinsmen to a feast does not do so to save them from starving. They all have food in their own homes. When we gather together in the moonlit village ground it is not because of the moon. Every man can see it in his own compound. We come together because it is good for kinsmen to do so.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_410', 'Very early in my life it was too late. It was already too late when I was eighteen. Between eighteen and twenty-five my face took off in a new direction. I grew old at eighteen.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_420', 'We Diet on water[NEWLINE]On crumbs of shadow[NEWLINE]Bland-mannered, asking[NEWLINE]Little or nothing[NEWLINE]So many of us!'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_430', '- y... es... I... can... see... you...[NEWLINE]All right ! It worked ! Okay Tobio... I''m your papa... Try saying "papa"...[NEWLINE]- pa... pa...'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_440', 'Perhaps that''s what all human relationships boil down to: Would you save my life? or would you take it?'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_450', '''Evil is evil, Stregobor,'' said the witcher seriously as he got up. ''Lesser, greater, middling, it''s all the same. Proportions are negotiated, boundaries blurred. I''m not a pious hermit. I haven''t done only good in my life. But if I''m to choose between one evil and another, then I prefer not to choose at all.'''),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_460', 'What happened down in the dungeons between you and Professor Quirrell is a complete secret, so, naturally the whole school knows.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_470', 'But remember that forgiveness too is a power. To beg for it is a power, and to withhold or bestow it is a power, perhaps the greatest.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_480', 'Just as when we come into the world, when we die we are afraid of the unknown. But the fear is something from within us that has nothing to do with reality. Dying is like being born: just a change.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_490', 'When you hurt people they begin to love you less. That''s what careless words do, they make people love you a little less.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_500', 'To gaze into another person''s face is to do two things: to recognise their humanity and to assert your own.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_510', 'Names have power. This is the fundamental principle of magic everywhere. Call out the name of a supernatural being, and you will have its instant and undivided attention in the same way that your lost toddler will have yours the second it calls your name.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_520', 'There are no truths. Only stories.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_530', 'The secret of life, though, is to fall seven times and to get up eight times.'),
	('TXT_KEY_GREAT_WORK_QUOTE_WQ_540', 'Thirst and hunger,[NEWLINE]Laughs and tears,[NEWLINE]Sweetness, injuries,[NEWLINE]Fury, regrets,[NEWLINE]We will discard none,[NEWLINE]We will carry them all,[NEWLINE]Everlasting viatica,[NEWLINE]For a long journey.');
	
-- --------------------------------------------------------------------------------
--
--          G.ARTISTS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_A__010', '타미리스'),
	('TXT_KEY_GREAT_PERSON_A__020', '테판티틀라'),
	('TXT_KEY_GREAT_PERSON_A__030', '로히어르 판 데르 베이던'),
	('TXT_KEY_GREAT_PERSON_A__040', '히에로니무스 보스'),
	('TXT_KEY_GREAT_PERSON_A__050', '가노 모토노부'),
	('TXT_KEY_GREAT_PERSON_A__060', '이암'),
	('TXT_KEY_GREAT_PERSON_A__070', '주디스 레이스테르'),
	('TXT_KEY_GREAT_PERSON_A__080', '디에고 벨라스케스'),
	('TXT_KEY_GREAT_PERSON_A__090', '정선'),
	('TXT_KEY_GREAT_PERSON_A__100', '조지프 말로드 윌리엄 터너'),
	('TXT_KEY_GREAT_PERSON_A__110', '신윤복'),
	('TXT_KEY_GREAT_PERSON_A__120', '장 오귀스트 도미니크 앵그르'),
	('TXT_KEY_GREAT_PERSON_A__130', '토머스 콜'),
	('TXT_KEY_GREAT_PERSON_A__140', '요한 크리스티안 달'),
	('TXT_KEY_GREAT_PERSON_A__150', '라덴 살레'),
	('TXT_KEY_GREAT_PERSON_A__160', '얀 마테이코'),
	('TXT_KEY_GREAT_PERSON_A__170', '앨버트 비어슈타트'),
	('TXT_KEY_GREAT_PERSON_A__180', '에두아르 드타유'),
	('TXT_KEY_GREAT_PERSON_A__190', '베르톨트 볼체'),
	('TXT_KEY_GREAT_PERSON_A__200', '이반 아이바조프스키'),
	('TXT_KEY_GREAT_PERSON_A__210', '베르트 모리조'),
	('TXT_KEY_GREAT_PERSON_A__220', '존 앳킨슨 그림쇼'),
	('TXT_KEY_GREAT_PERSON_A__230', '블랙호크'),
	('TXT_KEY_GREAT_PERSON_A__240', '페드로 아메리코코'),
	('TXT_KEY_GREAT_PERSON_A__250', '에드바르트 뭉크'),
	('TXT_KEY_GREAT_PERSON_A__260', '카미유 피사로'),
	('TXT_KEY_GREAT_PERSON_A__270', '앨버트 린치'),
	('TXT_KEY_GREAT_PERSON_A__280', '카이우라니 공주'),
	('TXT_KEY_GREAT_PERSON_A__290', '아크셀리 갈렌 칼렐라'),
	('TXT_KEY_GREAT_PERSON_A__300', '로버트 헨리'),
	('TXT_KEY_GREAT_PERSON_A__310', '바실리 칸딘스키'),
	('TXT_KEY_GREAT_PERSON_A__320', '블라디미르 바라노프 로시네'),
	('TXT_KEY_GREAT_PERSON_A__330', '프란티세크 쿠프카'),
	('TXT_KEY_GREAT_PERSON_A__340', '루드비히 마이드너'),
	('TXT_KEY_GREAT_PERSON_A__350', '알렉산더 유리예비치'),
	('TXT_KEY_GREAT_PERSON_A__360', '보치에흐 코자크'),
	('TXT_KEY_GREAT_PERSON_A__370', '파울 클레'),
	('TXT_KEY_GREAT_PERSON_A__380', '알폰스 무하'),
	('TXT_KEY_GREAT_PERSON_A__390', '빌 팩스톤'),
	('TXT_KEY_GREAT_PERSON_A__400', '피에트 몬드리안'),
	('TXT_KEY_GREAT_PERSON_A__410', '조지아 오키프'),
	('TXT_KEY_GREAT_PERSON_A__420', '스타니슬라프 이그나치 비트키에비치'),
	('TXT_KEY_GREAT_PERSON_A__430', '타르실라 두 아마랄'),
	('TXT_KEY_GREAT_PERSON_A__440', '에블린 둔바르'),
	('TXT_KEY_GREAT_PERSON_A__450', '밀란 콘조비오'),
	('TXT_KEY_GREAT_PERSON_A__460', '응웬 남 손'),
	('TXT_KEY_GREAT_PERSON_A__470', '고검부'),
	('TXT_KEY_GREAT_PERSON_A__480', '앙리 마티스'),
	('TXT_KEY_GREAT_PERSON_A__490', '프리다 칼로'),
	('TXT_KEY_GREAT_PERSON_A__500', '마크 로스코'),
	('TXT_KEY_GREAT_PERSON_A__510', '에드워드 호퍼'),
	('TXT_KEY_GREAT_PERSON_A__520', '빌럼 제라드 호커'),
	('TXT_KEY_GREAT_PERSON_A__530', '몬태규 도슨'),
	('TXT_KEY_GREAT_PERSON_A__540', '사울라람 락슈만 할단카르'),
	('TXT_KEY_GREAT_PERSON_A__550', '토머스 하트 벤턴'),
	('TXT_KEY_GREAT_PERSON_A__560', '잭슨 폴록'),
	('TXT_KEY_GREAT_PERSON_A__570', '윌리엄 기어'),
	('TXT_KEY_GREAT_PERSON_A__580', '자오우키'),
	('TXT_KEY_GREAT_PERSON_A__590', '베티에 사'),
	('TXT_KEY_GREAT_PERSON_A__600', '앤디 워홀'),
	('TXT_KEY_GREAT_PERSON_A__610', '르네 마그리트'),
	('TXT_KEY_GREAT_PERSON_A__620', '데이비드 호크니'),
	('TXT_KEY_GREAT_PERSON_A__630', '빅토르 바사렐리'),
	('TXT_KEY_GREAT_PERSON_A__640', '노발 모리소'),
	('TXT_KEY_GREAT_PERSON_A__650', '캄룰 하산'),
	('TXT_KEY_GREAT_PERSON_A__660', '마크불 피다 후사인'),
	('TXT_KEY_GREAT_PERSON_A__670', '주니자르'),
	('TXT_KEY_GREAT_PERSON_A__680', '로이 릭턴스타인'),
	('TXT_KEY_GREAT_PERSON_A__690', '모드 문타'),
	('TXT_KEY_GREAT_PERSON_A__700', '파흐렐니사 제이드'),
	('TXT_KEY_GREAT_PERSON_A__710', '루이자 마티아스도티르'),
	('TXT_KEY_GREAT_PERSON_A__720', '키스 해링'),
	('TXT_KEY_GREAT_PERSON_A__730', '장 미쉘 바스키아'),
	('TXT_KEY_GREAT_PERSON_A__740', '조르주 마티외'),
	('TXT_KEY_GREAT_PERSON_A__750', '카치미'),
	('TXT_KEY_GREAT_PERSON_A__760', '바박 로쉬니 네자드'),
	('TXT_KEY_GREAT_PERSON_A__770', '쉐 모'),
	('TXT_KEY_GREAT_PERSON_A__780', '나자'),
	('TXT_KEY_GREAT_PERSON_A__790', '마리오 무루아'),
	('TXT_KEY_GREAT_PERSON_A__800', '시드 타주딘'),
	('TXT_KEY_GREAT_PERSON_A__810', '왕옌청'),
	('TXT_KEY_GREAT_PERSON_A__820', '라키드 한발리'),
	('TXT_KEY_GREAT_PERSON_A__830', '미켈린 토마스'),
	('TXT_KEY_GREAT_PERSON_A__840', '빌리 차일디쉬'),
	('TXT_KEY_GREAT_PERSON_A__850', '셰퍼드 페어리'),
	('TXT_KEY_GREAT_PERSON_A__860', '앙드레 콘'),
	('TXT_KEY_GREAT_PERSON_A__870', '장 안드리아니보 라벨로나.'),
	('TXT_KEY_GREAT_PERSON_A__880', '로빈 F. 윌리엄스'),
	('TXT_KEY_GREAT_PERSON_A__890', '뱅크시'),
	('TXT_KEY_GREAT_PERSON_A__900', '알렉스 파르디'),
--
	('TXT_KEY_GREAT_WORK_AW_010', 'Thamyris painting her picture of the goddess Diana'),
	('TXT_KEY_GREAT_WORK_AW_020', 'Great Goddess of Teotihuacan'),
	('TXT_KEY_GREAT_WORK_AW_030', 'Portrait of Francesco d''Este'),
	('TXT_KEY_GREAT_WORK_AW_040', 'The Garden of Earthly Delights(Central panel)'),
	('TXT_KEY_GREAT_WORK_AW_050', 'Bodhisattva of Compassion'),
	('TXT_KEY_GREAT_WORK_AW_060', 'Mogyeondo'),
	('TXT_KEY_GREAT_WORK_AW_070', 'Zelfportret'),
	('TXT_KEY_GREAT_WORK_AW_080', 'Infanta Margarita Teresa in a Blue Dress'),
	('TXT_KEY_GREAT_WORK_AW_090', 'Geumgang Jeondo'),
	('TXT_KEY_GREAT_WORK_AW_100', 'Dutch Boats in a Gale'),
	('TXT_KEY_GREAT_WORK_AW_110', 'Sangchun'),
	('TXT_KEY_GREAT_WORK_AW_120', 'Mademoiselle Jeanne Gonin'),
	('TXT_KEY_GREAT_WORK_AW_130', 'The Oxbow'),
	('TXT_KEY_GREAT_WORK_AW_140', 'View of Dresden by Moonlight'),
	('TXT_KEY_GREAT_WORK_AW_150', 'Hunt'),
	('TXT_KEY_GREAT_WORK_AW_160', 'Stanczyk'),
	('TXT_KEY_GREAT_WORK_AW_170', 'Indians spear fishing'),
	('TXT_KEY_GREAT_WORK_AW_180', 'Surprise près d''un pont au petit jour'),
	('TXT_KEY_GREAT_WORK_AW_190', 'The Irritating Gentleman'),
	('TXT_KEY_GREAT_WORK_AW_200', 'Winter Landscape'),
	('TXT_KEY_GREAT_WORK_AW_210', 'The Cheval-Glass'),
	('TXT_KEY_GREAT_WORK_AW_220', 'November'),
	('TXT_KEY_GREAT_WORK_AW_230', 'Haokah'),
	('TXT_KEY_GREAT_WORK_AW_240', 'Independência ou Morte'),
	('TXT_KEY_GREAT_WORK_AW_250', 'The Sick Child'),
	('TXT_KEY_GREAT_WORK_AW_260', 'Picking Peas'),
	('TXT_KEY_GREAT_WORK_AW_270', 'Fresh from the Garden '),
	('TXT_KEY_GREAT_WORK_AW_280', 'Poppies'),
	('TXT_KEY_GREAT_WORK_AW_290', 'Sammon puolustus'),
	('TXT_KEY_GREAT_WORK_AW_300', 'Snow in New York'),
	('TXT_KEY_GREAT_WORK_AW_310', 'Rotterdam sun'),
	('TXT_KEY_GREAT_WORK_AW_320', 'The Forge'),
	('TXT_KEY_GREAT_WORK_AW_330', 'Mme Kupka parmi Verticaux'),
	('TXT_KEY_GREAT_WORK_AW_340', 'Apocalyptic Landscape'),
	('TXT_KEY_GREAT_WORK_AW_350', 'Russian Cavalry on the Attack in East Prussia'),
	('TXT_KEY_GREAT_WORK_AW_360', 'Charge of Rokitna'),
	('TXT_KEY_GREAT_WORK_AW_370', 'Hafenbild Nachts'),
	('TXT_KEY_GREAT_WORK_AW_380', 'Winter Night'),
	('TXT_KEY_GREAT_WORK_AW_390', 'Boy with Blue Eyes'),
	('TXT_KEY_GREAT_WORK_AW_400', 'Composition with Red, Yellow, Blue, and Black'),
	('TXT_KEY_GREAT_WORK_AW_410', 'Blue and Green Music'),
	('TXT_KEY_GREAT_WORK_AW_420', 'Portret Marii Nawrockiej'),
	('TXT_KEY_GREAT_WORK_AW_430', 'Abaporu'),
	('TXT_KEY_GREAT_WORK_AW_440', 'Self portrait'),
	('TXT_KEY_GREAT_WORK_AW_450', 'Still Life'),
	('TXT_KEY_GREAT_WORK_AW_460', 'Peasant women from Tonkin'),
	('TXT_KEY_GREAT_WORK_AW_470', 'Solitary Temple in Autumn Mountains'),
	('TXT_KEY_GREAT_WORK_AW_480', 'Woman in a Purple Coat'),
	('TXT_KEY_GREAT_WORK_AW_490', 'Self-Portrait with Thorn Necklace and Hummingbird'),
	('TXT_KEY_GREAT_WORK_AW_500', 'Underground Fantasy'),
	('TXT_KEY_GREAT_WORK_AW_510', 'Nighthawks'),
	('TXT_KEY_GREAT_WORK_AW_520', 'Portrait of Made Toei'),
	('TXT_KEY_GREAT_WORK_AW_530', 'Days Of Old'),
	('TXT_KEY_GREAT_WORK_AW_540', 'Glow of Hope'),
	('TXT_KEY_GREAT_WORK_AW_550', 'Poker Night (from A Streetcar Named Desire)'),
	('TXT_KEY_GREAT_WORK_AW_560', 'Number 17-A'),
	('TXT_KEY_GREAT_WORK_AW_570', 'White Interior'),
	('TXT_KEY_GREAT_WORK_AW_580', 'Untitled'),
	('TXT_KEY_GREAT_WORK_AW_590', 'Anticipation'),
	('TXT_KEY_GREAT_WORK_AW_600', 'Marilyn Diptych'),
	('TXT_KEY_GREAT_WORK_AW_610', 'The Blank Check'),
	('TXT_KEY_GREAT_WORK_AW_620', 'A Bigger Splash'),
	('TXT_KEY_GREAT_WORK_AW_630', 'Vega 200'),
	('TXT_KEY_GREAT_WORK_AW_640', 'Thunderbird'),
	('TXT_KEY_GREAT_WORK_AW_650', 'Quamrul Hassan'),
	('TXT_KEY_GREAT_WORK_AW_660', 'Untitled'),
	('TXT_KEY_GREAT_WORK_AW_670', 'Patatt ranting'),
	('TXT_KEY_GREAT_WORK_AW_680', 'Still life with crystal bowl'),
	('TXT_KEY_GREAT_WORK_AW_690', 'Fabian'),
	('TXT_KEY_GREAT_WORK_AW_700', 'Femininity'),
	('TXT_KEY_GREAT_WORK_AW_710', 'Sjalfsmynd'),
	('TXT_KEY_GREAT_WORK_AW_720', 'Untitled'),
	('TXT_KEY_GREAT_WORK_AW_730', 'Dustheads'),
	('TXT_KEY_GREAT_WORK_AW_740', 'Depart Alarme II'),
	('TXT_KEY_GREAT_WORK_AW_750', 'The time of storytellers'),
	('TXT_KEY_GREAT_WORK_AW_760', 'No 3 from the Personae series'),
	('TXT_KEY_GREAT_WORK_AW_770', 'Flower'),
	('TXT_KEY_GREAT_WORK_AW_780', 'Red Macaw'),
	('TXT_KEY_GREAT_WORK_AW_790', 'violencia rara y diosas blancas'),
	('TXT_KEY_GREAT_WORK_AW_800', 'Springmood I'),
	('TXT_KEY_GREAT_WORK_AW_810', 'Untitled'),
	('TXT_KEY_GREAT_WORK_AW_820', 'Asilah at Dawn'),
	('TXT_KEY_GREAT_WORK_AW_830', 'Din, Une Tres Belle Négresse 1'),
	('TXT_KEY_GREAT_WORK_AW_840', 'Self-portrait with Daughter'),
	('TXT_KEY_GREAT_WORK_AW_850', 'Make Art Not War'),
	('TXT_KEY_GREAT_WORK_AW_860', 'Morning on the Beach'),
	('TXT_KEY_GREAT_WORK_AW_870', 'Vers le Centre de l''Univers'),
	('TXT_KEY_GREAT_WORK_AW_880', 'Eye on the Time'),
	('TXT_KEY_GREAT_WORK_AW_890', 'Untitled'),
	('TXT_KEY_GREAT_WORK_AW_900', 'Ank Shus');

-- --------------------------------------------------------------------------------
--
--          G.GENERALS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_G__010', 'Cyrus the Great'),
	('TXT_KEY_GREAT_PERSON_G__020', 'Artemisia I of Caria'),
	('TXT_KEY_GREAT_PERSON_G__030', 'Dumnorix'),
	('TXT_KEY_GREAT_PERSON_G__040', 'Trung Vuong'),
	('TXT_KEY_GREAT_PERSON_G__050', 'Kanishka I'),
	('TXT_KEY_GREAT_PERSON_G__060', 'Triêu Thi Trinh'),
	('TXT_KEY_GREAT_PERSON_G__070', 'Lady Trieu'),
	('TXT_KEY_GREAT_PERSON_G__080', 'Septimia Zenobia'),
	('TXT_KEY_GREAT_PERSON_G__090', 'Ran Min'),
	('TXT_KEY_GREAT_PERSON_G__100', 'Balamber'),
	('TXT_KEY_GREAT_PERSON_G__110', 'Sarvarâjochheda'),
	('TXT_KEY_GREAT_PERSON_G__120', 'Fritigern'),
	('TXT_KEY_GREAT_PERSON_G__130', 'Gwanggaeto the Great'),
	('TXT_KEY_GREAT_PERSON_G__140', 'Narses'),
	('TXT_KEY_GREAT_PERSON_G__150', 'Abou Bakr As-Siddiq'),
	('TXT_KEY_GREAT_PERSON_G__160', 'Heraclius'),
	('TXT_KEY_GREAT_PERSON_G__170', 'Maya Queen Lady K''abel'),
	('TXT_KEY_GREAT_PERSON_G__180', 'Nikephoros II Phokas'),
	('TXT_KEY_GREAT_PERSON_G__190', 'John I Tzimiskes'),
	('TXT_KEY_GREAT_PERSON_G__200', 'Mahmud of Ghazni'),
	('TXT_KEY_GREAT_PERSON_G__210', 'Robert Guiscard'),
	('TXT_KEY_GREAT_PERSON_G__220', 'Alp Arslan'),
	('TXT_KEY_GREAT_PERSON_G__230', 'David IV of Georgia'),
	('TXT_KEY_GREAT_PERSON_G__240', 'Afonso Henriques'),	
	('TXT_KEY_GREAT_PERSON_G__250', 'Saladin'),
	('TXT_KEY_GREAT_PERSON_G__260', 'Tomoe Gozen'),
	('TXT_KEY_GREAT_PERSON_G__270', 'Sundiata'),
	('TXT_KEY_GREAT_PERSON_G__280', 'Baibars'),
	('TXT_KEY_GREAT_PERSON_G__290', 'Tran Hung Dao'),
	('TXT_KEY_GREAT_PERSON_G__300', 'Oz Beg Khan'),
	('TXT_KEY_GREAT_PERSON_G__310', 'Bertrand du Guesclin'),
	('TXT_KEY_GREAT_PERSON_G__320', 'Xu Da'),
	('TXT_KEY_GREAT_PERSON_G__330', 'Hayam Wuruk'),
	('TXT_KEY_GREAT_PERSON_G__340', 'Jan Žižka'),
	('TXT_KEY_GREAT_PERSON_G__350', 'Skandenberg'),
	('TXT_KEY_GREAT_PERSON_G__360', 'Janos Hunyadi'),
	('TXT_KEY_GREAT_PERSON_G__370', 'Huyana Capac'),
	('TXT_KEY_GREAT_PERSON_G__380', 'Asnäf Sägäd I'),
	('TXT_KEY_GREAT_PERSON_G__390', 'Aminatu'),
	('TXT_KEY_GREAT_PERSON_G__400', 'Levtraru'),
	('TXT_KEY_GREAT_PERSON_G__410', 'Tokugawa Ieyasu'),
	('TXT_KEY_GREAT_PERSON_G__420', 'Malik Ambar'),
	('TXT_KEY_GREAT_PERSON_G__430', 'Queen Nanny'),
	('TXT_KEY_GREAT_PERSON_G__440', 'Vauban'),
	('TXT_KEY_GREAT_PERSON_G__450', 'Gráinne Ni Mháille'),
	('TXT_KEY_GREAT_PERSON_G__460', 'Mihai Viteazu'),
	('TXT_KEY_GREAT_PERSON_G__470', 'Nurhaci'),
	('TXT_KEY_GREAT_PERSON_G__480', 'Jan Karol Chodkiewicz'),
	('TXT_KEY_GREAT_PERSON_G__490', 'Nzingha Mbande'),
	('TXT_KEY_GREAT_PERSON_G__500', 'Stanislaw Koniecpolski'),
	('TXT_KEY_GREAT_PERSON_G__510', 'Jan Sobieski'),
	('TXT_KEY_GREAT_PERSON_G__520', 'Shivaji Bosle'),
	('TXT_KEY_GREAT_PERSON_G__530', 'Baji Rao I'),
	('TXT_KEY_GREAT_PERSON_G__540', 'Ahmad Khan Abdali'),
	('TXT_KEY_GREAT_PERSON_G__550', 'James Wolfe'),	
	('TXT_KEY_GREAT_PERSON_G__560', 'Alexander Suvorov'),	
	('TXT_KEY_GREAT_PERSON_G__570', 'Toussaint L’Ouverture'),
	('TXT_KEY_GREAT_PERSON_G__580', 'Mikhail Kutuzov'),
	('TXT_KEY_GREAT_PERSON_G__590', 'Nguyen Hue'),
	('TXT_KEY_GREAT_PERSON_G__600', 'José Gervasio Artigas'),
	('TXT_KEY_GREAT_PERSON_G__610', 'Piotr Ivanovitch Bagration'),
	('TXT_KEY_GREAT_PERSON_G__620', 'Kazimierz Pulaski'),	
	('TXT_KEY_GREAT_PERSON_G__630', 'Ranjît Singh'),
	('TXT_KEY_GREAT_PERSON_G__640', 'Simon Bolivar'),
	('TXT_KEY_GREAT_PERSON_G__650', 'Ignacy Kruszewski'),
	('TXT_KEY_GREAT_PERSON_G__660', 'Duke of Caxias'),
	('TXT_KEY_GREAT_PERSON_G__670', 'Manuel Luís Osório'),
	('TXT_KEY_GREAT_PERSON_G__680', 'Cochise'),
	('TXT_KEY_GREAT_PERSON_G__690', 'Seh-Dong-Hong-Beh'),
	('TXT_KEY_GREAT_PERSON_G__700', 'Lakshmî Bâî'),
	('TXT_KEY_GREAT_PERSON_G__710', 'Yaa Asantewaa'),
	('TXT_KEY_GREAT_PERSON_G__720', 'Crazy Horse'),
	('TXT_KEY_GREAT_PERSON_G__730', 'Lozen'),
	('TXT_KEY_GREAT_PERSON_G__740', 'Richard Hebden O''Grady Haly'),
	('TXT_KEY_GREAT_PERSON_G__750', 'Nakano Takeko'),
	('TXT_KEY_GREAT_PERSON_G__760', 'Kumu Eseko Elombe'),
	('TXT_KEY_GREAT_PERSON_G__770', 'Mekonnen Welde Mikael'),
	('TXT_KEY_GREAT_PERSON_G__780', 'John Pershing'),
	('TXT_KEY_GREAT_PERSON_G__790', 'Antonio Luna'),
	('TXT_KEY_GREAT_PERSON_G__800', 'Sir Arthur William Currie'),
	('TXT_KEY_GREAT_PERSON_G__810', 'Douglas MacArthur'),
	('TXT_KEY_GREAT_PERSON_G__820', 'Henry Norwest'),
	('TXT_KEY_GREAT_PERSON_G__830', 'Edward Rydz-Smigly'),
	('TXT_KEY_GREAT_PERSON_G__840', 'Alvin York'),
	('TXT_KEY_GREAT_PERSON_G__850', 'Tom Longboat'),
	('TXT_KEY_GREAT_PERSON_G__860', 'Edward Puttick'),
	('TXT_KEY_GREAT_PERSON_G__870', 'Francis Pegahmagabow'),
	('TXT_KEY_GREAT_PERSON_G__880', 'Kiyotake Kawaguchi'),
	('TXT_KEY_GREAT_PERSON_G__890', 'Josip Broz Tito'),
	('TXT_KEY_GREAT_PERSON_G__900', 'Matthew Bunker Ridgway'),
	('TXT_KEY_GREAT_PERSON_G__910', 'Lewis Burwell'),
	('TXT_KEY_GREAT_PERSON_G__920', 'Simon Spoor'),
	('TXT_KEY_GREAT_PERSON_G__930', 'Philippe Leclerc'),
	('TXT_KEY_GREAT_PERSON_G__940', 'Juan José Valle'),
	('TXT_KEY_GREAT_PERSON_G__950', 'Simo Häyhä'),
	('TXT_KEY_GREAT_PERSON_G__960', 'Jack Churchill'),	
	('TXT_KEY_GREAT_PERSON_G__970', 'Vo Nguyen Giap'),
	('TXT_KEY_GREAT_PERSON_G__980', 'Moshe Dayan'),
	('TXT_KEY_GREAT_PERSON_G__990', 'Marcel Bigeard'),
	('TXT_KEY_GREAT_PERSON_G__A00', 'Chung Il-kwon'),
	('TXT_KEY_GREAT_PERSON_G__A10', 'Mikhaïl Kalachnikov'),
	('TXT_KEY_GREAT_PERSON_G__A20', 'Hal Moore'),
	('TXT_KEY_GREAT_PERSON_G__A30', 'Audie Murphy'),	
	('TXT_KEY_GREAT_PERSON_G__A40', 'Mario Menéndez'),
	('TXT_KEY_GREAT_PERSON_G__A50', 'Norman Schwarzkopf'),
	('TXT_KEY_GREAT_PERSON_G__A60', 'Liamine Zéroual'),
	('TXT_KEY_GREAT_PERSON_G__A70', 'Jehangir Karamat'),
	('TXT_KEY_GREAT_PERSON_G__A80', 'Fernando Tapias Stahelin'),
	('TXT_KEY_GREAT_PERSON_G__A90', 'Abdul Fatah Younis'),
	('TXT_KEY_GREAT_PERSON_G__B00', 'David Petraeus'),
	('TXT_KEY_GREAT_PERSON_G__B10', 'Yasar Güler'),
	('TXT_KEY_GREAT_PERSON_G__B20', 'César Astudillo Salcedo'),
	('TXT_KEY_GREAT_PERSON_G__B30', 'Vladimer Chachibaia'),
	('TXT_KEY_GREAT_PERSON_G__B40', 'Melvyn Ong'),
	('TXT_KEY_GREAT_PERSON_G__B50', 'Yogendra Singh Yadav');

-- --------------------------------------------------------------------------------
--
--          G.ADMIRALS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_B__010', 'Lacedaimonius'),
	('TXT_KEY_GREAT_PERSON_B__020', 'Xu Fu'),
	('TXT_KEY_GREAT_PERSON_B__030', 'Hippalus'),
	('TXT_KEY_GREAT_PERSON_B__040', 'Himerios'),
	('TXT_KEY_GREAT_PERSON_B__050', 'Ngô Quyen'),
	('TXT_KEY_GREAT_PERSON_B__060', 'Erik the Red'),	
	('TXT_KEY_GREAT_PERSON_B__070', 'George of Antioch'),
	('TXT_KEY_GREAT_PERSON_B__080', 'Lamba Doria'),
	('TXT_KEY_GREAT_PERSON_B__090', 'Hugues Quieret'),
	('TXT_KEY_GREAT_PERSON_B__100', 'Jeanne de Belleville'),
	('TXT_KEY_GREAT_PERSON_B__110', 'Wang Dayuan'),
	('TXT_KEY_GREAT_PERSON_B__120', 'Prince Henry the Navigator'),
	('TXT_KEY_GREAT_PERSON_B__130', 'Hamza Bey'),
	('TXT_KEY_GREAT_PERSON_B__140', 'Bartolomeu Dias'),
	('TXT_KEY_GREAT_PERSON_B__150', 'Amerigo Vespucci'),
	('TXT_KEY_GREAT_PERSON_B__160', 'Alonso de Ojeda'),
	('TXT_KEY_GREAT_PERSON_B__170', 'Pedro Álvares Cabral'),
	('TXT_KEY_GREAT_PERSON_B__180', 'Vincenzo Cappello'),
	('TXT_KEY_GREAT_PERSON_B__190', 'Juan Sebastián Elcano'),
	('TXT_KEY_GREAT_PERSON_B__200', 'Juan Martinez de Recalde'),
	('TXT_KEY_GREAT_PERSON_B__210', 'Keumalahayati'),
	('TXT_KEY_GREAT_PERSON_B__220', 'Walter Raleigh'),
	('TXT_KEY_GREAT_PERSON_B__230', 'Martim Afonso de Castro'),
	('TXT_KEY_GREAT_PERSON_B__240', 'Henry Hudson'),
	('TXT_KEY_GREAT_PERSON_B__250', 'Samuel De Champlain'),
	('TXT_KEY_GREAT_PERSON_B__260', 'Jacques L''Hermite'),
	('TXT_KEY_GREAT_PERSON_B__270', 'Gustav Horn'),
	('TXT_KEY_GREAT_PERSON_B__280', 'Jean Armand de Maillé'),
	('TXT_KEY_GREAT_PERSON_B__290', 'Samuel de Champlain'),
	('TXT_KEY_GREAT_PERSON_B__300', 'Cornelis Tromp'),
	('TXT_KEY_GREAT_PERSON_B__310', 'Jan van Brakel'),
	('TXT_KEY_GREAT_PERSON_B__320', 'Jean Bart'),
	('TXT_KEY_GREAT_PERSON_B__330', 'Fiodor Apraxine'),
	('TXT_KEY_GREAT_PERSON_B__340', 'George Byng'),
	('TXT_KEY_GREAT_PERSON_B__350', 'Kanhoji Angre'),
	('TXT_KEY_GREAT_PERSON_B__360', 'Laskarina Bouboulina'),
	('TXT_KEY_GREAT_PERSON_B__370', 'Robert Surcouf'),
	('TXT_KEY_GREAT_PERSON_B__380', 'Ching Shih'),
	('TXT_KEY_GREAT_PERSON_B__390', 'Thomas Cochrane'),
	('TXT_KEY_GREAT_PERSON_B__400', 'Steen Andersen Bille'),
	('TXT_KEY_GREAT_PERSON_B__410', 'Joaquim Marques Lisboa'),
	('TXT_KEY_GREAT_PERSON_B__420', 'Miguel Grau Seminario'),
	('TXT_KEY_GREAT_PERSON_B__430', 'Hans von Koester'),
	('TXT_KEY_GREAT_PERSON_B__440', 'August von Thomsen'),
	('TXT_KEY_GREAT_PERSON_B__450', 'Abraham George Ellis'),
	('TXT_KEY_GREAT_PERSON_B__460', 'Anton Haus'),
	('TXT_KEY_GREAT_PERSON_B__470', 'Ijuin Goro'),
	('TXT_KEY_GREAT_PERSON_B__480', 'Paolo Thaon'),
	('TXT_KEY_GREAT_PERSON_B__490', 'Sir William Clarkson'),
	('TXT_KEY_GREAT_PERSON_B__500', 'Franz von Hipper'),
	('TXT_KEY_GREAT_PERSON_B__510', 'Ernest Krause'),
	('TXT_KEY_GREAT_PERSON_B__520', 'Roald Amundsen'),
	('TXT_KEY_GREAT_PERSON_B__530', 'Ernest Shackleton'),
	('TXT_KEY_GREAT_PERSON_B__540', 'Ernest King'),
	('TXT_KEY_GREAT_PERSON_B__550', 'Józef Unrug'),
	('TXT_KEY_GREAT_PERSON_B__560', 'Mineichi Koga'),
	('TXT_KEY_GREAT_PERSON_B__570', 'Frank Jack Fletcher'),
	('TXT_KEY_GREAT_PERSON_B__580', 'Conrad Helfrich'),
	('TXT_KEY_GREAT_PERSON_B__590', 'Hans Langsdorff'),
	('TXT_KEY_GREAT_PERSON_B__600', 'Prayoon Yuthasastrkosol'),
	('TXT_KEY_GREAT_PERSON_B__610', 'Grace Hopper'),
	('TXT_KEY_GREAT_PERSON_B__620', 'Vladimir Kasatonov'),
	('TXT_KEY_GREAT_PERSON_B__630', 'Sergey Gorshkov'),
	('TXT_KEY_GREAT_PERSON_B__640', 'Ram Dass Katari'),
	('TXT_KEY_GREAT_PERSON_B__650', 'Heinrich Lehmann-Willenbrock'),
	('TXT_KEY_GREAT_PERSON_B__660', 'Bengt Lundvall'),
	('TXT_KEY_GREAT_PERSON_B__670', 'Jerzy Tumaniszwili'),
	('TXT_KEY_GREAT_PERSON_B__680', 'Branko Mamula'),
	('TXT_KEY_GREAT_PERSON_B__690', 'Sveto Letica'),
	('TXT_KEY_GREAT_PERSON_B__700', 'Theodoros Degiannis'),
	('TXT_KEY_GREAT_PERSON_B__710', 'Lâm Nguon Tánh'),
	('TXT_KEY_GREAT_PERSON_B__720', 'Pávlos Koundouriótis'),
	('TXT_KEY_GREAT_PERSON_B__730', 'Konstantin Makarov'),
	('TXT_KEY_GREAT_PERSON_B__740', 'Jan Klenberg'),
	('TXT_KEY_GREAT_PERSON_B__750', 'Gulab Mohanlal Hiranandani'),
	('TXT_KEY_GREAT_PERSON_B__760', 'Sergei Gorshkov'),
	('TXT_KEY_GREAT_PERSON_B__770', 'Osami Nagano'),
	('TXT_KEY_GREAT_PERSON_B__780', 'Sir Benjamin Bathurst'),
	('TXT_KEY_GREAT_PERSON_B__790', 'Clancy Fernando'),
	('TXT_KEY_GREAT_PERSON_B__800', 'Baron Boyce'),
	('TXT_KEY_GREAT_PERSON_B__810', 'Lillian Elaine Fishburne'),
	('TXT_KEY_GREAT_PERSON_B__820', 'Wasantha Karannagoda'),
	('TXT_KEY_GREAT_PERSON_B__830', 'Édouard Guillaud'),
	('TXT_KEY_GREAT_PERSON_B__840', 'Ahmed Khaled'),
	('TXT_KEY_GREAT_PERSON_B__850', 'Lee Hsi-ming'),
	('TXT_KEY_GREAT_PERSON_B__860', 'Alireza Tangsiri'),
	('TXT_KEY_GREAT_PERSON_B__870', 'Louise Kathrine Dedichen'),
	('TXT_KEY_GREAT_PERSON_B__880', 'Bob Auchterlonie'),
	('TXT_KEY_GREAT_PERSON_B__890', 'Gladys Mbulaheni');

-- --------------------------------------------------------------------------------
--
--          G.MERCHANTS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_N__010', 'Colaeus'),
	('TXT_KEY_GREAT_PERSON_N__020', 'Irene of Athens'),
	('TXT_KEY_GREAT_PERSON_N__030', 'Ibn Fadlân'),
	('TXT_KEY_GREAT_PERSON_N__040', 'Tunka Manin'),
	('TXT_KEY_GREAT_PERSON_N__050', 'al-Mustansir'),
	('TXT_KEY_GREAT_PERSON_N__060', 'Suryavarman'),
	('TXT_KEY_GREAT_PERSON_N__070', 'Zhou Daguan'),
	('TXT_KEY_GREAT_PERSON_N__080', 'Musa of Mali'),
	('TXT_KEY_GREAT_PERSON_N__090', 'Ibn Khaldoun'),
	('TXT_KEY_GREAT_PERSON_N__100', 'Jacques Cœur'),
	('TXT_KEY_GREAT_PERSON_N__110', 'Nyatsimba-Mutota'),
	('TXT_KEY_GREAT_PERSON_N__120', 'Amerigo Vespucci'),
	('TXT_KEY_GREAT_PERSON_N__130', 'Georg Giese'),
	('TXT_KEY_GREAT_PERSON_N__140', 'Konstanty Korniakt'),
	('TXT_KEY_GREAT_PERSON_N__150', 'Thomas Gresham'),
	('TXT_KEY_GREAT_PERSON_N__160', 'Shah Abbas'),
	('TXT_KEY_GREAT_PERSON_N__170', 'Tanaka Shosuke'),
	('TXT_KEY_GREAT_PERSON_N__180', 'Piero de'' Bardi'),
	('TXT_KEY_GREAT_PERSON_N__190', 'Kiliaen van Rensselaer'),
	('TXT_KEY_GREAT_PERSON_N__200', 'Augustine Herman'),
	('TXT_KEY_GREAT_PERSON_N__210', 'Isaac Allerton Jr.'),
	('TXT_KEY_GREAT_PERSON_N__220', 'Jeremias van Rensselaer'),
	('TXT_KEY_GREAT_PERSON_N__230', 'Osei Tutu'),
	('TXT_KEY_GREAT_PERSON_N__240', 'Henry Laurens'),
	('TXT_KEY_GREAT_PERSON_N__250', 'Mary Katherine Goddard'),
	('TXT_KEY_GREAT_PERSON_N__260', 'Thomas Mifflin'),
	('TXT_KEY_GREAT_PERSON_N__270', 'Petar Icko'),
	('TXT_KEY_GREAT_PERSON_N__280', 'Sava Tekelija'),
	('TXT_KEY_GREAT_PERSON_N__290', 'Howqua'),
	('TXT_KEY_GREAT_PERSON_N__300', 'James Underwood'),
	('TXT_KEY_GREAT_PERSON_N__310', 'Nathan Rothschild'),
	('TXT_KEY_GREAT_PERSON_N__320', 'Adrian van der Hoop'),
	('TXT_KEY_GREAT_PERSON_N__330', 'Thomas Stamford Raffles'),
	('TXT_KEY_GREAT_PERSON_N__340', 'Alexander Brodie Spark'),
	('TXT_KEY_GREAT_PERSON_N__350', 'Gustav Christian Schwabe'),
	('TXT_KEY_GREAT_PERSON_N__360', 'Heinrich Nestle'),
	('TXT_KEY_GREAT_PERSON_N__370', 'John Lynch'),
	('TXT_KEY_GREAT_PERSON_N__380', 'Tippu Tip'),
	('TXT_KEY_GREAT_PERSON_N__390', 'Sir William Dunn'),
	('TXT_KEY_GREAT_PERSON_N__400', 'John Fox'),
	('TXT_KEY_GREAT_PERSON_N__410', 'Goo Kim Fui'),
	('TXT_KEY_GREAT_PERSON_N__420', 'Christopher William Bunting'),
	('TXT_KEY_GREAT_PERSON_N__430', 'Jamsetji Nusserwanji Tata'),
	('TXT_KEY_GREAT_PERSON_N__440', 'William Andrews Clark'),
	('TXT_KEY_GREAT_PERSON_N__450', 'Rumaliza'),
	('TXT_KEY_GREAT_PERSON_N__460', 'Herman Adolph Flürscheim'),
	('TXT_KEY_GREAT_PERSON_N__470', 'Cecil Rhodes'),
	('TXT_KEY_GREAT_PERSON_N__480', 'Simon Iturri Patino'),
	('TXT_KEY_GREAT_PERSON_N__490', 'John Jacob Astor IV'),
	('TXT_KEY_GREAT_PERSON_N__500', 'Madam C.J. Walker'),
	('TXT_KEY_GREAT_PERSON_N__510', 'Helena Rubinstein'),
	('TXT_KEY_GREAT_PERSON_N__520', 'Tomé de Barros Queirós'),
	('TXT_KEY_GREAT_PERSON_N__530', 'Melitta Bentz'),
	('TXT_KEY_GREAT_PERSON_N__540', 'François Blais'),
	('TXT_KEY_GREAT_PERSON_N__550', 'Jesse Livermore'),
	('TXT_KEY_GREAT_PERSON_N__560', 'William Delbert Gann'),
	('TXT_KEY_GREAT_PERSON_N__570', 'Lim Nee Soon'),
	('TXT_KEY_GREAT_PERSON_N__580', 'Osman Ali Khan'),
	('TXT_KEY_GREAT_PERSON_N__590', 'William Albert Boucher'),
	('TXT_KEY_GREAT_PERSON_N__600', 'David Sarnoff'),
	('TXT_KEY_GREAT_PERSON_N__610', 'Raymond Rubicam'),
	('TXT_KEY_GREAT_PERSON_N__620', 'T.V.Soong'),
	('TXT_KEY_GREAT_PERSON_N__630', 'Yoyoda Tatsugoro'),
	('TXT_KEY_GREAT_PERSON_N__640', 'Estée Lauder'),
	('TXT_KEY_GREAT_PERSON_N__650', 'Masaru Ibuka'),
	('TXT_KEY_GREAT_PERSON_N__660', 'David Ogilvy'),
	('TXT_KEY_GREAT_PERSON_N__670', 'Taiichi Ohno'),
	('TXT_KEY_GREAT_PERSON_N__680', 'Sam Walton'),
	('TXT_KEY_GREAT_PERSON_N__690', 'Karl Albrecht'),
	('TXT_KEY_GREAT_PERSON_N__700', 'Ingvar Kamprad'),
	('TXT_KEY_GREAT_PERSON_N__710', 'Li Ka-Shing'),
	('TXT_KEY_GREAT_PERSON_N__720', 'Lee Shau-kee'),
	('TXT_KEY_GREAT_PERSON_N__730', 'George Soros'),
	('TXT_KEY_GREAT_PERSON_N__740', 'Carl Icahn'),
	('TXT_KEY_GREAT_PERSON_N__750', 'Carlos Slim'),
	('TXT_KEY_GREAT_PERSON_N__760', 'Muhammad Yunus'),
	('TXT_KEY_GREAT_PERSON_N__770', 'Steven Spurrier'),
	('TXT_KEY_GREAT_PERSON_N__780', 'Lee Kun-hee'),
	('TXT_KEY_GREAT_PERSON_N__790', 'Jim Rogers'),
	('TXT_KEY_GREAT_PERSON_N__800', 'Bharat Shah'),
	('TXT_KEY_GREAT_PERSON_N__810', 'Richard Dennis'),
	('TXT_KEY_GREAT_PERSON_N__820', 'Nicky Oppenheimer'),
	('TXT_KEY_GREAT_PERSON_N__830', 'Haji Bolkiah'),
	('TXT_KEY_GREAT_PERSON_N__840', 'Scrooge McDuck'),
	('TXT_KEY_GREAT_PERSON_N__850', 'Bernard Arnault'),
	('TXT_KEY_GREAT_PERSON_N__860', 'Johann Peter Rupert'),
	('TXT_KEY_GREAT_PERSON_N__870', 'Mike Adenuga'),
	('TXT_KEY_GREAT_PERSON_N__880', 'Kiran Mazumdar-Shaw'),
	('TXT_KEY_GREAT_PERSON_N__890', 'Paul Tudor Jones'),
	('TXT_KEY_GREAT_PERSON_N__900', 'Zhong Shanshan'),
	('TXT_KEY_GREAT_PERSON_N__910', 'John Paulson'),
	('TXT_KEY_GREAT_PERSON_N__920', 'Steven Cohen'),
	('TXT_KEY_GREAT_PERSON_N__930', 'Mukesh Ambani'),
	('TXT_KEY_GREAT_PERSON_N__940', 'Aliko Dangote'),
	('TXT_KEY_GREAT_PERSON_N__950', 'Masayoshi Son'),
	('TXT_KEY_GREAT_PERSON_N__960', 'David Tepper'),
	('TXT_KEY_GREAT_PERSON_N__970', 'Abdul Samad Rabiu'),
	('TXT_KEY_GREAT_PERSON_N__980', 'Nassef Sawiris'),
	('TXT_KEY_GREAT_PERSON_N__990', 'Patrice Motsepe'),
	('TXT_KEY_GREAT_PERSON_N__A00', 'Mikhail Khodorkovsky'),
	('TXT_KEY_GREAT_PERSON_N__A10', 'Jeff Bezos'),
	('TXT_KEY_GREAT_PERSON_N__A20', 'Jack Ma'),
	('TXT_KEY_GREAT_PERSON_N__A30', 'Michael Dell'),
	('TXT_KEY_GREAT_PERSON_N__A40', 'Nick Leeson'),
	('TXT_KEY_GREAT_PERSON_N__A50', 'Jerry Jang'),
	('TXT_KEY_GREAT_PERSON_N__A60', 'Mohammed Dewji'),
	('TXT_KEY_GREAT_PERSON_N__A70', 'Colin Huang Zheng'),
	('TXT_KEY_GREAT_PERSON_N__A80', 'Mathew Randall Ishbia'),
	('TXT_KEY_GREAT_PERSON_N__A90', 'Frank Wang'),
	('TXT_KEY_GREAT_PERSON_N__B00', 'Kevin Systrom'),
	('TXT_KEY_GREAT_PERSON_N__B10', 'RJ Scaringe'),
	('TXT_KEY_GREAT_PERSON_N__B20', 'Daniel Ek'),
	('TXT_KEY_GREAT_PERSON_N__B30', 'Pavel Valerievitch Dourov'),
	('TXT_KEY_GREAT_PERSON_N__B40', 'Nathan Blecharczyk'),
	('TXT_KEY_GREAT_PERSON_N__B50', 'John Collison'),
	('TXT_KEY_GREAT_PERSON_N__B60', 'Evan Spiegel');

-- --------------------------------------------------------------------------------
--
--          G.ENGINEERS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_E__010', 'Tapputi'),
	('TXT_KEY_GREAT_PERSON_E__020', 'Eupalinos'),
	('TXT_KEY_GREAT_PERSON_E__030', 'Ximen Bao'),
	('TXT_KEY_GREAT_PERSON_E__040', 'Marcus Vitruvius Pollio'),
	('TXT_KEY_GREAT_PERSON_E__050', 'Apollodorus of Damascus'),
	('TXT_KEY_GREAT_PERSON_E__060', 'Isidore of Miletus'),
	('TXT_KEY_GREAT_PERSON_E__070', 'Anthemius of Tralles'),
	('TXT_KEY_GREAT_PERSON_E__080', 'Al-Ishafani'),
	('TXT_KEY_GREAT_PERSON_E__090', 'Yu Hao'),
	('TXT_KEY_GREAT_PERSON_E__100', 'Maslama am-Majriti'),
	('TXT_KEY_GREAT_PERSON_E__110', 'Su Song'),
	('TXT_KEY_GREAT_PERSON_E__120', 'Al-Jazari'),
	('TXT_KEY_GREAT_PERSON_E__130', 'Senenmut'),
	('TXT_KEY_GREAT_PERSON_E__140', 'Mimar Sinan'),
	('TXT_KEY_GREAT_PERSON_E__150', 'Gunadharma'),
	('TXT_KEY_GREAT_PERSON_E__160', 'Juanelo Turriano'),
	('TXT_KEY_GREAT_PERSON_E__170', 'Taqi al-Din'),
	('TXT_KEY_GREAT_PERSON_E__180', 'Koca Kasim Aga'),
	('TXT_KEY_GREAT_PERSON_E__190', 'Giovanni Branca'),
	('TXT_KEY_GREAT_PERSON_E__200', 'Hugues Cosnier'),
	('TXT_KEY_GREAT_PERSON_E__210', 'John Smeaton'),
	('TXT_KEY_GREAT_PERSON_E__220', 'Nicolas Joseph Cugnot'),
	('TXT_KEY_GREAT_PERSON_E__230', 'John Spilsbury'),
	('TXT_KEY_GREAT_PERSON_E__240', 'Krikor Balyan'),
	('TXT_KEY_GREAT_PERSON_E__250', 'Richard Trevithick'),	
	('TXT_KEY_GREAT_PERSON_E__260', 'George Stephenson'),
	('TXT_KEY_GREAT_PERSON_E__270', 'Charles Babbage'),
	('TXT_KEY_GREAT_PERSON_E__280', 'Sadi Carnot'),	
	('TXT_KEY_GREAT_PERSON_E__290', 'Jacques Triger'),
	('TXT_KEY_GREAT_PERSON_E__300', 'Moritz von Jacobi'),	
	('TXT_KEY_GREAT_PERSON_E__310', 'Joseph Whitworth'),
	('TXT_KEY_GREAT_PERSON_E__320', 'Sandford Fleming'),
	('TXT_KEY_GREAT_PERSON_E__330', 'Ferdinand von Zeppelin'),
	('TXT_KEY_GREAT_PERSON_E__340', 'Henri Fayol'),
	('TXT_KEY_GREAT_PERSON_E__350', 'Elijah McCoy'),
	('TXT_KEY_GREAT_PERSON_E__360', 'Nikolaï Joukovski'),
	('TXT_KEY_GREAT_PERSON_E__370', 'Raoul Mesnier du Ponsard'),
	('TXT_KEY_GREAT_PERSON_E__380', 'Vladimir Choukhov'),
	('TXT_KEY_GREAT_PERSON_E__390', 'Anghel Saligny'),
	('TXT_KEY_GREAT_PERSON_E__400', 'Rudolf Diesel'),
	('TXT_KEY_GREAT_PERSON_E__410', 'Visvesvaraya'),
	('TXT_KEY_GREAT_PERSON_E__420', 'Miguel Ángel de Quevedo'),
	('TXT_KEY_GREAT_PERSON_E__430', 'Louis Lumière'),
	('TXT_KEY_GREAT_PERSON_E__440', 'Ivan Boubnov'),
	('TXT_KEY_GREAT_PERSON_E__450', 'Lee De Forest'),
	('TXT_KEY_GREAT_PERSON_E__460', 'Alberto Santos-Dumont'),
	('TXT_KEY_GREAT_PERSON_E__470', 'Pedro Paulet'),
	('TXT_KEY_GREAT_PERSON_E__480', 'Stephen Timoshenko'),
	('TXT_KEY_GREAT_PERSON_E__490', 'Ryoichi Yazu'),
	('TXT_KEY_GREAT_PERSON_E__500', 'George Constantinescu'),
	('TXT_KEY_GREAT_PERSON_E__510', 'Barnes Wallis'),
	('TXT_KEY_GREAT_PERSON_E__520', 'Kálmán Tihanyi'),
	('TXT_KEY_GREAT_PERSON_E__530', 'Dante Giacosa'),
	('TXT_KEY_GREAT_PERSON_E__540', 'Tommy Flowers'),
	('TXT_KEY_GREAT_PERSON_E__550', 'Sergueï Korolev'),
	('TXT_KEY_GREAT_PERSON_E__560', 'Soichiro Honda'),
	('TXT_KEY_GREAT_PERSON_E__570', 'Oleg Antonov'),
	('TXT_KEY_GREAT_PERSON_E__580', 'Alec Issigonis'),
	('TXT_KEY_GREAT_PERSON_E__590', 'Nikolaï Nikitin'),
	('TXT_KEY_GREAT_PERSON_E__600', 'Mahmoud Mohamed Taha'),
	('TXT_KEY_GREAT_PERSON_E__610', 'Pierre Bézier'),
	('TXT_KEY_GREAT_PERSON_E__620', 'Hedy Lamarr'),
	('TXT_KEY_GREAT_PERSON_E__630', 'Ilya Prigogine'),
	('TXT_KEY_GREAT_PERSON_E__640', 'Guillermo González Camarena'),
	('TXT_KEY_GREAT_PERSON_E__650', 'Joseph F. Sutter'),
	('TXT_KEY_GREAT_PERSON_E__660', 'Richard Whitcomb'),	
	('TXT_KEY_GREAT_PERSON_E__670', 'Muzharul Islam'),
	('TXT_KEY_GREAT_PERSON_E__680', 'Jack Kilby'),
	('TXT_KEY_GREAT_PERSON_E__690', 'Giulio Alfieri'),
	('TXT_KEY_GREAT_PERSON_E__700', 'Luis Miramontes'),
	('TXT_KEY_GREAT_PERSON_E__710', 'Jacek Karpinski'),
	('TXT_KEY_GREAT_PERSON_E__720', 'Fazlur Khan'),
	('TXT_KEY_GREAT_PERSON_E__730', 'James Edward Maceo West'),
	('TXT_KEY_GREAT_PERSON_E__740', 'Patricia Bath'),
	('TXT_KEY_GREAT_PERSON_E__750', 'Burt Rutan'),
	('TXT_KEY_GREAT_PERSON_E__760', 'Ken Yeang'),
	('TXT_KEY_GREAT_PERSON_E__770', 'Steve Wozniak'),
	('TXT_KEY_GREAT_PERSON_E__780', 'Carlos paz de Araujo'),
	('TXT_KEY_GREAT_PERSON_E__790', 'Luca Cardelli'),
	('TXT_KEY_GREAT_PERSON_E__800', 'Fassi Kafyeke'),
	('TXT_KEY_GREAT_PERSON_E__810', 'Reza Ghadiri'),
	('TXT_KEY_GREAT_PERSON_E__820', 'Grant Imahara'),
	('TXT_KEY_GREAT_PERSON_E__830', 'Mulalo Doyoyo'),
	('TXT_KEY_GREAT_PERSON_E__840', 'Elon Musk'),
	('TXT_KEY_GREAT_PERSON_E__850', 'Antonia Terzi');

-- --------------------------------------------------------------------------------
--
--          G.SCIENTISTS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES	
	('TXT_KEY_GREAT_PERSON_S__010', 'Ahmes'),
	('TXT_KEY_GREAT_PERSON_S__020', 'Anaximander'),
	('TXT_KEY_GREAT_PERSON_S__030', 'Eratosthenes'),
	('TXT_KEY_GREAT_PERSON_S__040', 'Hipparque'),
	('TXT_KEY_GREAT_PERSON_S__050', 'Yajnavalkya'),
	('TXT_KEY_GREAT_PERSON_S__060', 'Claudius Galenus'),
	('TXT_KEY_GREAT_PERSON_S__070', 'Pei Xiu'),
	('TXT_KEY_GREAT_PERSON_S__080', 'Panini'),
	('TXT_KEY_GREAT_PERSON_S__090', 'John Philoponus'),
	('TXT_KEY_GREAT_PERSON_S__100', 'Brahmagupta'),
	('TXT_KEY_GREAT_PERSON_S__110', 'Thales of Miletus'),
	('TXT_KEY_GREAT_PERSON_S__120', 'Abdallah al-Marwazi Habash al-Hasib'),
	('TXT_KEY_GREAT_PERSON_S__130', 'Baudhayan'),
	('TXT_KEY_GREAT_PERSON_S__140', 'Al Battani'),
	('TXT_KEY_GREAT_PERSON_S__150', 'Abu Al-Qasim'),
	('TXT_KEY_GREAT_PERSON_S__160', 'Ibn Sahl'),
	('TXT_KEY_GREAT_PERSON_S__170', 'Al-Haytham'),
	('TXT_KEY_GREAT_PERSON_S__180', 'Al-Biruni'),
	('TXT_KEY_GREAT_PERSON_S__190', 'Trotula de Ruggiero'),
	('TXT_KEY_GREAT_PERSON_S__200', 'Qin Jiushao'),
	('TXT_KEY_GREAT_PERSON_S__210', 'Qotb al-Din Chirazi'),
	('TXT_KEY_GREAT_PERSON_S__220', 'Madhawa'),
	('TXT_KEY_GREAT_PERSON_S__230', 'Ulugh Beg'),
	('TXT_KEY_GREAT_PERSON_S__240', 'William Harvey'),
	('TXT_KEY_GREAT_PERSON_S__250', 'Xu Xiake'),
	('TXT_KEY_GREAT_PERSON_S__260', 'Robert Hooke'),
	('TXT_KEY_GREAT_PERSON_S__270', 'Seki Takakazu'),
	('TXT_KEY_GREAT_PERSON_S__280', 'Daniel Bernoulli'),
	('TXT_KEY_GREAT_PERSON_S__290', 'Émilie du Châtelet'),
	('TXT_KEY_GREAT_PERSON_S__300', 'Carl von Linné'),
	('TXT_KEY_GREAT_PERSON_S__310', 'Juan Ignacio Molina'),
	('TXT_KEY_GREAT_PERSON_S__320', 'Alessandro Volta'),
	('TXT_KEY_GREAT_PERSON_S__330', 'Giovanni Battista Venturi'),
	('TXT_KEY_GREAT_PERSON_S__340', 'Wang Zhenyi'),
	('TXT_KEY_GREAT_PERSON_S__350', 'James Clark Ross'),
	('TXT_KEY_GREAT_PERSON_S__360', 'János Bolyai'),
	('TXT_KEY_GREAT_PERSON_S__370', 'James Young'),
	('TXT_KEY_GREAT_PERSON_S__380', 'Ada Lovelace'),
	('TXT_KEY_GREAT_PERSON_S__390', 'Florence Nightingale'),
	('TXT_KEY_GREAT_PERSON_S__400', 'Cornelia Clapp'),
	('TXT_KEY_GREAT_PERSON_S__410', 'Sofia Vasilyevna'),
	('TXT_KEY_GREAT_PERSON_S__420', 'Henri Becquerel'),
	('TXT_KEY_GREAT_PERSON_S__430', 'Santiago Ramón y Cajal'),
	('TXT_KEY_GREAT_PERSON_S__440', 'Max Planck'),
	('TXT_KEY_GREAT_PERSON_S__450', 'Kazimierz Funk'),
	('TXT_KEY_GREAT_PERSON_S__460', 'Jan Czochralski'),
	('TXT_KEY_GREAT_PERSON_S__470', 'Ramanujan'),
	('TXT_KEY_GREAT_PERSON_S__480', 'Erwin Schrödinger'),
	('TXT_KEY_GREAT_PERSON_S__490', 'Edwin Hubble'),
	('TXT_KEY_GREAT_PERSON_S__500', 'Janaki Ammal'),
	('TXT_KEY_GREAT_PERSON_S__510', 'Stefan Banach'),
	('TXT_KEY_GREAT_PERSON_S__520', 'Leo Szilard'),
	('TXT_KEY_GREAT_PERSON_S__530', 'Linus Pauling'),
	('TXT_KEY_GREAT_PERSON_S__540', 'Claude Lévi-Strauss'),
	('TXT_KEY_GREAT_PERSON_S__550', 'Chandrasekhar'),
	('TXT_KEY_GREAT_PERSON_S__560', 'Shiing-Shen Chern'),
	('TXT_KEY_GREAT_PERSON_S__570', 'Chieng-Shiung Wu'),
	('TXT_KEY_GREAT_PERSON_S__580', 'Thor Heyerdahl'),
	('TXT_KEY_GREAT_PERSON_S__590', 'Stephanie Kwolek'),
	('TXT_KEY_GREAT_PERSON_S__600', 'Aziz Ab''Sáber'),
	('TXT_KEY_GREAT_PERSON_S__610', 'Zofia Kielan-Jaworowska'),
	('TXT_KEY_GREAT_PERSON_S__620', 'Abdus Salam'),
	('TXT_KEY_GREAT_PERSON_S__630', 'James Dewey Watson'),
	('TXT_KEY_GREAT_PERSON_S__640', 'Noam Chomsky'),
	('TXT_KEY_GREAT_PERSON_S__650', 'Tu Youyou'),
	('TXT_KEY_GREAT_PERSON_S__660', 'Carl Sagan'),
	('TXT_KEY_GREAT_PERSON_S__670', 'Jane Goodall'),
	('TXT_KEY_GREAT_PERSON_S__680', 'Seiji Ogawa'),
	('TXT_KEY_GREAT_PERSON_S__690', 'David Baltimore'),
	('TXT_KEY_GREAT_PERSON_S__700', 'Stephen Hawking'),
	('TXT_KEY_GREAT_PERSON_S__710', 'Ahmed Zewail'),
	('TXT_KEY_GREAT_PERSON_S__720', 'Shirley Jackson'),
	('TXT_KEY_GREAT_PERSON_S__730', 'Françoise Barré-Sinoussi'),
	('TXT_KEY_GREAT_PERSON_S__740', 'Alan Guth'),
	('TXT_KEY_GREAT_PERSON_S__750', 'Alain Aspect'),
	('TXT_KEY_GREAT_PERSON_S__760', 'Reinhard Genzel'),
	('TXT_KEY_GREAT_PERSON_S__770', 'Jack Szostak'),
	('TXT_KEY_GREAT_PERSON_S__780', 'Tim Berners-Lee'),
	('TXT_KEY_GREAT_PERSON_S__790', 'Ashoke Sen'),
	('TXT_KEY_GREAT_PERSON_S__800', 'Neil deGrasse Tyson'),
	('TXT_KEY_GREAT_PERSON_S__810', 'Lene Hau');

-- --------------------------------------------------------------------------------
--
--          BASE GAME CHANGES
--
-- --------------------------------------------------------------------------------

/*
__010
__020
__030
__040
__050
__060
__070
__080
__090
__100
__110
__120
__130
__140
__150
__160
__170
__180
__190
__200
__210
__220
__230
__240
__250
__260
__270
__280
__290
__300
__310
__320
__330
__340
__350
__360
__370
__380
__390
__400
__410
__420
__430
__440
__450
__460
__470
__480
__490
__500
__510
__520
__530
__540
__550
__560
__570
__580
__590
__600
__610
__620
__630
__640
__650
__660
__670
__680
__690
__700
__710
__720
__730
__740
__750
__760
__770
__780
__790
__800
__810
__820
__830
__840
__850
__860
__870
__880
__890
__900
__910
__920
__930
__940
__950
__960
__970
__980
__990
__A00
__A10
__A20
__A30
__A40
__A50
__A60
__A70
__A80
__A90
__B00
__B10
__B20
__B30
__B40
__B50
__B60
__B70
__B80
__B90
__C00
__C10
__C20


*/