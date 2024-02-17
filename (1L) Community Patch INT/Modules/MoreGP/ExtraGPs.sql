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
	('TXT_KEY_GREAT_WORK_AW_650', 'Uki'),
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
	('TXT_KEY_GREAT_PERSON_G__010', '키루스 대제'),
	('TXT_KEY_GREAT_PERSON_G__020', '아르테미시아 1세'),
	('TXT_KEY_GREAT_PERSON_G__030', '둠노릭스'),
	('TXT_KEY_GREAT_PERSON_G__040', '쯩 자매'),
	('TXT_KEY_GREAT_PERSON_G__050', '카니슈카 1세'),
	('TXT_KEY_GREAT_PERSON_G__060', '조구'),
	('TXT_KEY_GREAT_PERSON_G__070', '자오 부인'),
	('TXT_KEY_GREAT_PERSON_G__080', '셉티미아 제노비아'),
	('TXT_KEY_GREAT_PERSON_G__090', '염민'),
	('TXT_KEY_GREAT_PERSON_G__100', '발람베르'),
	('TXT_KEY_GREAT_PERSON_G__110', '사무드라굽타'),
	('TXT_KEY_GREAT_PERSON_G__120', '프리티게른'),
	('TXT_KEY_GREAT_PERSON_G__130', '광개토대왕'),
	('TXT_KEY_GREAT_PERSON_G__140', '나르세스'),
	('TXT_KEY_GREAT_PERSON_G__150', '아부 바크르'),
	('TXT_KEY_GREAT_PERSON_G__160', '헤라클리우스'),
	('TXT_KEY_GREAT_PERSON_G__170', '카벨 여왕'),
	('TXT_KEY_GREAT_PERSON_G__180', '니키로포스 2세 포카스'),
	('TXT_KEY_GREAT_PERSON_G__190', '요안니스 1세'),
	('TXT_KEY_GREAT_PERSON_G__200', '가즈니의 마흐무드'),
	('TXT_KEY_GREAT_PERSON_G__210', '로베르 기스카르'),
	('TXT_KEY_GREAT_PERSON_G__220', '알프 아르슬란'),
	('TXT_KEY_GREAT_PERSON_G__230', '다비트 4세'),
	('TXT_KEY_GREAT_PERSON_G__240', '동 아퐁소 엔리케스'),	
	('TXT_KEY_GREAT_PERSON_G__250', '살라딘'),
	('TXT_KEY_GREAT_PERSON_G__260', '토모에 고젠'),
	('TXT_KEY_GREAT_PERSON_G__270', '순디아타 케이타'),
	('TXT_KEY_GREAT_PERSON_G__280', '바이바르스'),
	('TXT_KEY_GREAT_PERSON_G__290', '쩐흥다오'),
	('TXT_KEY_GREAT_PERSON_G__300', '우즈베크 칸'),
	('TXT_KEY_GREAT_PERSON_G__310', '베르트랑 게클랭'),
	('TXT_KEY_GREAT_PERSON_G__320', '서달'),
	('TXT_KEY_GREAT_PERSON_G__330', '하얌 우룩'),
	('TXT_KEY_GREAT_PERSON_G__340', '얀 지슈카'),
	('TXT_KEY_GREAT_PERSON_G__350', '스칸데르베그'),
	('TXT_KEY_GREAT_PERSON_G__360', '야노스 훈야디'),
	('TXT_KEY_GREAT_PERSON_G__370', '우아이나 카팍'),
	('TXT_KEY_GREAT_PERSON_G__380', '아스나프 세가드 1세'),
	('TXT_KEY_GREAT_PERSON_G__390', '아미나투'),
	('TXT_KEY_GREAT_PERSON_G__400', '렙트라우'),
	('TXT_KEY_GREAT_PERSON_G__410', '도쿠가와 이에야스'),
	('TXT_KEY_GREAT_PERSON_G__420', '말릭 암바르'),
	('TXT_KEY_GREAT_PERSON_G__430', '퀸 내니'),
	('TXT_KEY_GREAT_PERSON_G__440', '보방'),
	('TXT_KEY_GREAT_PERSON_G__450', '그레이스 오말리'),
	('TXT_KEY_GREAT_PERSON_G__460', '미하이 비테아줄'),
	('TXT_KEY_GREAT_PERSON_G__470', '누르하치'),
	('TXT_KEY_GREAT_PERSON_G__480', '얀 카롤 코드키에비츠'),
	('TXT_KEY_GREAT_PERSON_G__490', '은징가 음반데'),
	('TXT_KEY_GREAT_PERSON_G__500', '스태니슬라프 코니코폴스키'),
	('TXT_KEY_GREAT_PERSON_G__510', '얀 소비에스키'),
	('TXT_KEY_GREAT_PERSON_G__520', '시바지 보살레'),
	('TXT_KEY_GREAT_PERSON_G__530', '바라지오 1세'),
	('TXT_KEY_GREAT_PERSON_G__540', '아흐마드 칸 압달리'),
	('TXT_KEY_GREAT_PERSON_G__550', '제임스 울프'),	
	('TXT_KEY_GREAT_PERSON_G__560', '알렉산도르 바실리예비치 수보로프'),	
	('TXT_KEY_GREAT_PERSON_G__570', '투생 루베르 튀르'),
	('TXT_KEY_GREAT_PERSON_G__580', '미하일 쿠투조프'),
	('TXT_KEY_GREAT_PERSON_G__590', '응우옌 후에'),
	('TXT_KEY_GREAT_PERSON_G__600', '호세 헤르바시오 아르티가스'),
	('TXT_KEY_GREAT_PERSON_G__610', '표트르 바그라티온'),
	('TXT_KEY_GREAT_PERSON_G__620', '카지미에시 푸와스키'),	
	('TXT_KEY_GREAT_PERSON_G__630', '란지트 싱'),
	('TXT_KEY_GREAT_PERSON_G__640', '시몬 볼리바르'),
	('TXT_KEY_GREAT_PERSON_G__650', '이그나시 크루셰프스키'),
	('TXT_KEY_GREAT_PERSON_G__660', '루이스 알베스 데 리마 에 실바'),
	('TXT_KEY_GREAT_PERSON_G__670', '마누엘 루이스 오소리우'),
	('TXT_KEY_GREAT_PERSON_G__680', '코치세'),
	('TXT_KEY_GREAT_PERSON_G__690', '다호메이'),
	('TXT_KEY_GREAT_PERSON_G__700', '락슈미 바이'),
	('TXT_KEY_GREAT_PERSON_G__710', '아산테와'),
	('TXT_KEY_GREAT_PERSON_G__720', '크레이지 호스'),
	('TXT_KEY_GREAT_PERSON_G__730', '로젠'),
	('TXT_KEY_GREAT_PERSON_G__740', '리처드 헤브덴 오그라디할리'),
	('TXT_KEY_GREAT_PERSON_G__750', '나카노 타케코'),
	('TXT_KEY_GREAT_PERSON_G__760', '쿠무 에세코 엘롬베'),
	('TXT_KEY_GREAT_PERSON_G__770', '메코넨 웰드 미카엘'),
	('TXT_KEY_GREAT_PERSON_G__780', '존 조지프 퍼싱'),
	('TXT_KEY_GREAT_PERSON_G__790', '안토니오 루나'),
	('TXT_KEY_GREAT_PERSON_G__800', '아서 커리'),
	('TXT_KEY_GREAT_PERSON_G__810', '더글러스 맥아더'),
	('TXT_KEY_GREAT_PERSON_G__820', '헨리 노웨스트'),
	('TXT_KEY_GREAT_PERSON_G__830', '에드바르트 리츠-시미그위'),
	('TXT_KEY_GREAT_PERSON_G__840', '앨빈 요크'),
	('TXT_KEY_GREAT_PERSON_G__850', '톰 롱보트'),
	('TXT_KEY_GREAT_PERSON_G__860', '에드워드 퍼틱'),
	('TXT_KEY_GREAT_PERSON_G__870', '프랜시스 페가마가보'),
	('TXT_KEY_GREAT_PERSON_G__880', '가와무치 기요타케'),
	('TXT_KEY_GREAT_PERSON_G__890', '요시프 브로즈 티토'),
	('TXT_KEY_GREAT_PERSON_G__900', '매슈 리지웨이'),
	('TXT_KEY_GREAT_PERSON_G__910', '루이스 풀러'),
	('TXT_KEY_GREAT_PERSON_G__920', '사이먼 스푸어'),
	('TXT_KEY_GREAT_PERSON_G__930', '필립페 르클레르'),
	('TXT_KEY_GREAT_PERSON_G__940', '후안 호세 발레'),
	('TXT_KEY_GREAT_PERSON_G__950', '시모 하이하'),
	('TXT_KEY_GREAT_PERSON_G__960', '잭 처칠'),	
	('TXT_KEY_GREAT_PERSON_G__970', '보응우옌잡'),
	('TXT_KEY_GREAT_PERSON_G__980', '모세 다얀'),
	('TXT_KEY_GREAT_PERSON_G__990', '마르셀 비제아'),
	('TXT_KEY_GREAT_PERSON_G__A00', '정일권'),
	('TXT_KEY_GREAT_PERSON_G__A10', '미하일 칼라시니코프'),
	('TXT_KEY_GREAT_PERSON_G__A20', '할 무어'),
	('TXT_KEY_GREAT_PERSON_G__A30', '오디 머피'),	
	('TXT_KEY_GREAT_PERSON_G__A40', '마리오 메넨데스'),
	('TXT_KEY_GREAT_PERSON_G__A50', '노먼 슈왈즈코프'),
	('TXT_KEY_GREAT_PERSON_G__A60', '리아민 제루알'),
	('TXT_KEY_GREAT_PERSON_G__A70', '제항기르 카라마트'),
	('TXT_KEY_GREAT_PERSON_G__A80', '페르난도 타피아스 스타헬린'),
	('TXT_KEY_GREAT_PERSON_G__A90', '압둘 파타 유니스'),
	('TXT_KEY_GREAT_PERSON_G__B00', '데이비드 퍼트레이어스'),
	('TXT_KEY_GREAT_PERSON_G__B10', '야사르 귈러'),
	('TXT_KEY_GREAT_PERSON_G__B20', '세자르 아스투딜로 살세도'),
	('TXT_KEY_GREAT_PERSON_G__B30', '블라디머 차치바이아'),
	('TXT_KEY_GREAT_PERSON_G__B40', '멜빈 옹'),
	('TXT_KEY_GREAT_PERSON_G__B50', '요겐드라 야다브');

-- --------------------------------------------------------------------------------
--
--          G.ADMIRALS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_B__010', '라케다이모니우스'),
	('TXT_KEY_GREAT_PERSON_B__020', '서복'),
	('TXT_KEY_GREAT_PERSON_B__030', '히팔루스'),
	('TXT_KEY_GREAT_PERSON_B__040', '이메리오스'),
	('TXT_KEY_GREAT_PERSON_B__050', '오권'),
	('TXT_KEY_GREAT_PERSON_B__060', '붉은 머리 에이리크'),	
	('TXT_KEY_GREAT_PERSON_B__070', '안티오크의 게오르그'),
	('TXT_KEY_GREAT_PERSON_B__080', '람바 도리아'),
	('TXT_KEY_GREAT_PERSON_B__090', '위그 키에레'),
	('TXT_KEY_GREAT_PERSON_B__100', '쟌느 드 벨빌'),
	('TXT_KEY_GREAT_PERSON_B__110', '왕다유안'),
	('TXT_KEY_GREAT_PERSON_B__120', '개척자 엔히크'),
	('TXT_KEY_GREAT_PERSON_B__130', '함자 베이'),
	('TXT_KEY_GREAT_PERSON_B__140', '바르톨로뮤 디아스'),
	('TXT_KEY_GREAT_PERSON_B__150', '아메리고 베스푸치'),
	('TXT_KEY_GREAT_PERSON_B__160', '오헤다'),
	('TXT_KEY_GREAT_PERSON_B__170', '페드루 알바르스 카브랄'),
	('TXT_KEY_GREAT_PERSON_B__180', '빈첸초 카펠로'),
	('TXT_KEY_GREAT_PERSON_B__190', '후안 세바스티안 엘카노'),
	('TXT_KEY_GREAT_PERSON_B__200', '마르티네스 데 레칼데'),
	('TXT_KEY_GREAT_PERSON_B__210', '말라하야띠'),
	('TXT_KEY_GREAT_PERSON_B__220', '월터 롤리'),
	('TXT_KEY_GREAT_PERSON_B__230', '마틴 아폰소 데 카스트로'),
	('TXT_KEY_GREAT_PERSON_B__240', '헨리 허드슨'),
	('TXT_KEY_GREAT_PERSON_B__250', '사뮈엘 드 샹플랭'),
	('TXT_KEY_GREAT_PERSON_B__260', '자크 에르미트'),
	('TXT_KEY_GREAT_PERSON_B__270', '구스타브 후른'),
	('TXT_KEY_GREAT_PERSON_B__280', '장 아르망 드 메일'),
	('TXT_KEY_GREAT_PERSON_B__290', '샤무엘 드 샹플랭'),
	('TXT_KEY_GREAT_PERSON_B__300', '코넬리스 트롬프'),
	('TXT_KEY_GREAT_PERSON_B__310', '얀 반 브라켈'),
	('TXT_KEY_GREAT_PERSON_B__320', '장 바르'),
	('TXT_KEY_GREAT_PERSON_B__330', '피오도르 아프락신'),
	('TXT_KEY_GREAT_PERSON_B__340', '조지 빙'),
	('TXT_KEY_GREAT_PERSON_B__350', '칸호지 앙그레'),
	('TXT_KEY_GREAT_PERSON_B__360', '라스카리나 부불리나'),
	('TXT_KEY_GREAT_PERSON_B__370', '로베르 쉬르쿠프'),
	('TXT_KEY_GREAT_PERSON_B__380', '칭시'),
	('TXT_KEY_GREAT_PERSON_B__390', '토머스 코크레인'),
	('TXT_KEY_GREAT_PERSON_B__400', '스티븐 앤더스 빌'),
	('TXT_KEY_GREAT_PERSON_B__410', '호아킴 마르케스 리스본'),
	('TXT_KEY_GREAT_PERSON_B__420', '미겔 그라우'),
	('TXT_KEY_GREAT_PERSON_B__430', '한스 폰 코스스터'),
	('TXT_KEY_GREAT_PERSON_B__440', '아우구스트 폰 톰센'),
	('TXT_KEY_GREAT_PERSON_B__450', '에이브러햄 조지 엘리스'),
	('TXT_KEY_GREAT_PERSON_B__460', '안톤 하우스'),
	('TXT_KEY_GREAT_PERSON_B__470', '이진 고로'),
	('TXT_KEY_GREAT_PERSON_B__480', '파올로 타온'),
	('TXT_KEY_GREAT_PERSON_B__490', '윌리엄 클라크슨'),
	('TXT_KEY_GREAT_PERSON_B__500', '프란츠 폰 히퍼'),
	('TXT_KEY_GREAT_PERSON_B__510', '어네스트 클라우스'),
	('TXT_KEY_GREAT_PERSON_B__520', '로알 아문센'),
	('TXT_KEY_GREAT_PERSON_B__530', '어니스트 섀클턴'),
	('TXT_KEY_GREAT_PERSON_B__540', '어니스트 킹'),
	('TXT_KEY_GREAT_PERSON_B__550', '요제프 운러그'),
	('TXT_KEY_GREAT_PERSON_B__560', '고가 미네이치'),
	('TXT_KEY_GREAT_PERSON_B__570', '프랑크 플레처'),
	('TXT_KEY_GREAT_PERSON_B__580', '콘라트 헬프리히'),
	('TXT_KEY_GREAT_PERSON_B__590', '한스 랑스도르프'),
	('TXT_KEY_GREAT_PERSON_B__600', '프라얀 유타샤스트락살'),
	('TXT_KEY_GREAT_PERSON_B__610', '그레이스 호퍼'),
	('TXT_KEY_GREAT_PERSON_B__620', '블라디미르 카사토노프'),
	('TXT_KEY_GREAT_PERSON_B__630', '세르게이 고르시코프'),
	('TXT_KEY_GREAT_PERSON_B__640', '람 다스 카타리'),
	('TXT_KEY_GREAT_PERSON_B__650', '하인리히 레만 빌렌브로크'),
	('TXT_KEY_GREAT_PERSON_B__660', '벵트 룬드발'),
	('TXT_KEY_GREAT_PERSON_B__670', '저지 투마니스빌리'),
	('TXT_KEY_GREAT_PERSON_B__680', '브란코 마물라'),
	('TXT_KEY_GREAT_PERSON_B__690', '홀리 레티카'),
	('TXT_KEY_GREAT_PERSON_B__700', '테오도로스 데기안니스'),
	('TXT_KEY_GREAT_PERSON_B__710', '람 응우온 탄'),
	('TXT_KEY_GREAT_PERSON_B__720', '파블로 쿤두리오티스'),
	('TXT_KEY_GREAT_PERSON_B__730', '콘스탄틴 마카로프'),
	('TXT_KEY_GREAT_PERSON_B__740', '얀 클렌버그'),
	('TXT_KEY_GREAT_PERSON_B__750', '굴랍 모한랄 히라난다니'),
	('TXT_KEY_GREAT_PERSON_B__760', '세르게이 고르시코프'),
	('TXT_KEY_GREAT_PERSON_B__770', '나가노 오사미'),
	('TXT_KEY_GREAT_PERSON_B__780', '벤저민 배서스트 경'),
	('TXT_KEY_GREAT_PERSON_B__790', '클랜시 페르난도'),
	('TXT_KEY_GREAT_PERSON_B__800', '남작 보이스'),
	('TXT_KEY_GREAT_PERSON_B__810', '릴리안 일레인 피쉬번'),
	('TXT_KEY_GREAT_PERSON_B__820', '와산타 카란나고다'),
	('TXT_KEY_GREAT_PERSON_B__830', '에두아르 기요'),
	('TXT_KEY_GREAT_PERSON_B__840', '아흐메드 칼레드'),
	('TXT_KEY_GREAT_PERSON_B__850', '리시밍'),
	('TXT_KEY_GREAT_PERSON_B__860', '알리레자 탕시리'),
	('TXT_KEY_GREAT_PERSON_B__870', '루이즈 캐서린 데디첸'),
	('TXT_KEY_GREAT_PERSON_B__880', '밥 오크터로니'),
	('TXT_KEY_GREAT_PERSON_B__890', '글래디스 음불라헤니');

-- --------------------------------------------------------------------------------
--
--          G.MERCHANTS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_N__010', '콜라이우스'),
	('TXT_KEY_GREAT_PERSON_N__020', '이레네'),
	('TXT_KEY_GREAT_PERSON_N__030', '이븐 파들란'),
	('TXT_KEY_GREAT_PERSON_N__040', '툰카 마닌'),
	('TXT_KEY_GREAT_PERSON_N__050', '알 무스탄시르'),
	('TXT_KEY_GREAT_PERSON_N__060', '수리야바르만'),
	('TXT_KEY_GREAT_PERSON_N__070', '주달관'),
	('TXT_KEY_GREAT_PERSON_N__080', '만사 무사'),
	('TXT_KEY_GREAT_PERSON_N__090', '이븐 할둔'),
	('TXT_KEY_GREAT_PERSON_N__100', '자크 쿠르'),
	('TXT_KEY_GREAT_PERSON_N__110', '냐심바-무토타'),
	('TXT_KEY_GREAT_PERSON_N__120', '아메리고 베스푸치'),
	('TXT_KEY_GREAT_PERSON_N__130', '게오르그 기에세'),
	('TXT_KEY_GREAT_PERSON_N__140', '콘스탄티 코르니악트'),
	('TXT_KEY_GREAT_PERSON_N__150', '토머스 그레셤'),
	('TXT_KEY_GREAT_PERSON_N__160', '샤 압바시'),
	('TXT_KEY_GREAT_PERSON_N__170', '다나카 쇼스케'),
	('TXT_KEY_GREAT_PERSON_N__180', '피에르 드 바르디'),
	('TXT_KEY_GREAT_PERSON_N__190', '킬리아엔 반 렌슬러'),
	('TXT_KEY_GREAT_PERSON_N__200', '아우구스티누스 헤르만'),
	('TXT_KEY_GREAT_PERSON_N__210', '아이작 알러톤 주니어'),
	('TXT_KEY_GREAT_PERSON_N__220', '제리오스 반 렌셀러'),
	('TXT_KEY_GREAT_PERSON_N__230', '오세이 투투'),
	('TXT_KEY_GREAT_PERSON_N__240', '헨리 로렌스'),
	('TXT_KEY_GREAT_PERSON_N__250', '메리 캐서린 고다드'),
	('TXT_KEY_GREAT_PERSON_N__260', '토머스 미플린'),
	('TXT_KEY_GREAT_PERSON_N__270', '페타르 이코'),
	('TXT_KEY_GREAT_PERSON_N__280', '사바 테켈리야'),
	('TXT_KEY_GREAT_PERSON_N__290', '호우콰'),
	('TXT_KEY_GREAT_PERSON_N__300', '제임스 언더우드'),
	('TXT_KEY_GREAT_PERSON_N__310', '나단 로스차일드'),
	('TXT_KEY_GREAT_PERSON_N__320', '아드리안 반 데르 후프'),
	('TXT_KEY_GREAT_PERSON_N__330', '토머스 래플스'),
	('TXT_KEY_GREAT_PERSON_N__340', '알렉산더 브로디 스파크'),
	('TXT_KEY_GREAT_PERSON_N__350', '구스타프 크리스찬 스위브'),
	('TXT_KEY_GREAT_PERSON_N__360', '하인리히 네슬레'),
	('TXT_KEY_GREAT_PERSON_N__370', '존 린치'),
	('TXT_KEY_GREAT_PERSON_N__380', '티푸 팁'),
	('TXT_KEY_GREAT_PERSON_N__390', '윌리엄 던 경'),
	('TXT_KEY_GREAT_PERSON_N__400', '존 폭스'),
	('TXT_KEY_GREAT_PERSON_N__410', '구 김 후이'),
	('TXT_KEY_GREAT_PERSON_N__420', '크리스토퍼 윌리엄 번팅'),
	('TXT_KEY_GREAT_PERSON_N__430', '잠셋지 누세르완지 타타'),
	('TXT_KEY_GREAT_PERSON_N__440', '윌리엄 앤드루스 클라크'),
	('TXT_KEY_GREAT_PERSON_N__450', '루말리자'),
	('TXT_KEY_GREAT_PERSON_N__460', '헤르만 아돌프 플륌'),
	('TXT_KEY_GREAT_PERSON_N__470', '세실 로즈'),
	('TXT_KEY_GREAT_PERSON_N__480', '사이먼 이투리 파티노'),
	('TXT_KEY_GREAT_PERSON_N__490', '존 제이콥 애스터 4세'),
	('TXT_KEY_GREAT_PERSON_N__500', '마담 CJ 워커'),
	('TXT_KEY_GREAT_PERSON_N__510', '헬레나 루빈스타인'),
	('TXT_KEY_GREAT_PERSON_N__520', '토메 드 바로스 퀘이로스'),
	('TXT_KEY_GREAT_PERSON_N__530', '멜리타 벤츠'),
	('TXT_KEY_GREAT_PERSON_N__540', '프랑수아 블레'),
	('TXT_KEY_GREAT_PERSON_N__550', '제시 리버모어'),
	('TXT_KEY_GREAT_PERSON_N__560', '윌리엄 델버트 간'),
	('TXT_KEY_GREAT_PERSON_N__570', '임니순'),
	('TXT_KEY_GREAT_PERSON_N__580', '오스만 알리 칸'),
	('TXT_KEY_GREAT_PERSON_N__590', '윌리엄 알버트 부처'),
	('TXT_KEY_GREAT_PERSON_N__600', '데이비드 사노프'),
	('TXT_KEY_GREAT_PERSON_N__610', '레이먼드 루비캄'),
	('TXT_KEY_GREAT_PERSON_N__620', '송자문'),
	('TXT_KEY_GREAT_PERSON_N__630', '요요다 류코'),
	('TXT_KEY_GREAT_PERSON_N__640', '에스테 로더'),
	('TXT_KEY_GREAT_PERSON_N__650', '이부카 마사루'),
	('TXT_KEY_GREAT_PERSON_N__660', '데이비드 오길비'),
	('TXT_KEY_GREAT_PERSON_N__670', '다이치 오노'),
	('TXT_KEY_GREAT_PERSON_N__680', '샘 월튼'),
	('TXT_KEY_GREAT_PERSON_N__690', '칼 알브레히트'),
	('TXT_KEY_GREAT_PERSON_N__700', '잉그바르 캄프라드'),
	('TXT_KEY_GREAT_PERSON_N__710', '리자청'),
	('TXT_KEY_GREAT_PERSON_N__720', '리자오지'),
	('TXT_KEY_GREAT_PERSON_N__730', '조지 소로스'),
	('TXT_KEY_GREAT_PERSON_N__740', '칼 아이칸'),
	('TXT_KEY_GREAT_PERSON_N__750', '카를로스 슬림'),
	('TXT_KEY_GREAT_PERSON_N__760', '무하마드 유누스'),
	('TXT_KEY_GREAT_PERSON_N__770', '스티븐 스퍼리어'),
	('TXT_KEY_GREAT_PERSON_N__780', '이건희'),
	('TXT_KEY_GREAT_PERSON_N__790', '짐 로저스'),
	('TXT_KEY_GREAT_PERSON_N__800', '바랏 샤'),
	('TXT_KEY_GREAT_PERSON_N__810', '리처드 데니스'),
	('TXT_KEY_GREAT_PERSON_N__820', '닉키 오펜하이머'),
	('TXT_KEY_GREAT_PERSON_N__830', '하지하사날 볼키아'),
	('TXT_KEY_GREAT_PERSON_N__840', '스크루지 맥덕'),
	('TXT_KEY_GREAT_PERSON_N__850', '베르나르 아르노'),
	('TXT_KEY_GREAT_PERSON_N__860', '요한 루퍼트'),
	('TXT_KEY_GREAT_PERSON_N__870', '아데누가'),
	('TXT_KEY_GREAT_PERSON_N__880', '키란 마줌다르 쇼'),
	('TXT_KEY_GREAT_PERSON_N__890', '폴 튜더 존스'),
	('TXT_KEY_GREAT_PERSON_N__900', '중산산'),
	('TXT_KEY_GREAT_PERSON_N__910', '존 폴슨'),
	('TXT_KEY_GREAT_PERSON_N__920', '스티브 코헨'),
	('TXT_KEY_GREAT_PERSON_N__930', '무케시 암바니'),
	('TXT_KEY_GREAT_PERSON_N__940', '알리코 단고테'),
	('TXT_KEY_GREAT_PERSON_N__950', '손정의'),
	('TXT_KEY_GREAT_PERSON_N__960', '데이빗 테퍼'),
	('TXT_KEY_GREAT_PERSON_N__970', '압둘 사마드 라비우'),
	('TXT_KEY_GREAT_PERSON_N__980', '나세프 소위리스'),
	('TXT_KEY_GREAT_PERSON_N__990', '파트리스 모체페'),
	('TXT_KEY_GREAT_PERSON_N__A00', '미하일 호도르코프스키'),
	('TXT_KEY_GREAT_PERSON_N__A10', '제프 베이조스'),
	('TXT_KEY_GREAT_PERSON_N__A20', '마윈'),
	('TXT_KEY_GREAT_PERSON_N__A30', '마이클 델'),
	('TXT_KEY_GREAT_PERSON_N__A40', '닉 리슨'),
	('TXT_KEY_GREAT_PERSON_N__A50', '제리 장'),
	('TXT_KEY_GREAT_PERSON_N__A60', '모하메드 두지'),
	('TXT_KEY_GREAT_PERSON_N__A70', '콜린 황 정'),
	('TXT_KEY_GREAT_PERSON_N__A80', '매튜 랜달 이스비아'),
	('TXT_KEY_GREAT_PERSON_N__A90', '프랭크 왕'),
	('TXT_KEY_GREAT_PERSON_N__B00', '케빈 시스트롬'),
	('TXT_KEY_GREAT_PERSON_N__B10', 'RJ 스카린지'),
	('TXT_KEY_GREAT_PERSON_N__B20', '다니엘 엑'),
	('TXT_KEY_GREAT_PERSON_N__B30', '파벨 발레리비치 두로프'),
	('TXT_KEY_GREAT_PERSON_N__B40', '네이선 블레차르지크'),
	('TXT_KEY_GREAT_PERSON_N__B50', '존 콜리슨'),
	('TXT_KEY_GREAT_PERSON_N__B60', '에반 스피겔');

-- --------------------------------------------------------------------------------
--
--          G.ENGINEERS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES
	('TXT_KEY_GREAT_PERSON_E__010', '타푸티'),
	('TXT_KEY_GREAT_PERSON_E__020', '유팔리노스'),
	('TXT_KEY_GREAT_PERSON_E__030', '서문표'),
	('TXT_KEY_GREAT_PERSON_E__040', '비트루비우스'),
	('TXT_KEY_GREAT_PERSON_E__050', '다마스쿠스의 아폴로도로스'),
	('TXT_KEY_GREAT_PERSON_E__060', '밀레투스의 이시도르스'),
	('TXT_KEY_GREAT_PERSON_E__070', '트랄레스의 안테미오스'),
	('TXT_KEY_GREAT_PERSON_E__080', '알 이샤파니'),
	('TXT_KEY_GREAT_PERSON_E__090', '호우'),
	('TXT_KEY_GREAT_PERSON_E__100', '마슬라마 암 마즈리티'),
	('TXT_KEY_GREAT_PERSON_E__110', '쑤쑹'),
	('TXT_KEY_GREAT_PERSON_E__120', '알 자자리'),
	('TXT_KEY_GREAT_PERSON_E__130', '센무트'),
	('TXT_KEY_GREAT_PERSON_E__140', '미마르 시난'),
	('TXT_KEY_GREAT_PERSON_E__150', '구나다르마'),
	('TXT_KEY_GREAT_PERSON_E__160', '후아넬로 투리아노'),
	('TXT_KEY_GREAT_PERSON_E__170', '타끼 앗딘'),
	('TXT_KEY_GREAT_PERSON_E__180', '코카 카심 아가'),
	('TXT_KEY_GREAT_PERSON_E__190', '조반니 브랑카'),
	('TXT_KEY_GREAT_PERSON_E__200', '위그 코스니에'),
	('TXT_KEY_GREAT_PERSON_E__210', '존 스미턴'),
	('TXT_KEY_GREAT_PERSON_E__220', '퀴뇨'),
	('TXT_KEY_GREAT_PERSON_E__230', '존 스필즈베리'),
	('TXT_KEY_GREAT_PERSON_E__240', '카리코르 발얀'),
	('TXT_KEY_GREAT_PERSON_E__250', '리처드 트레비식'),	
	('TXT_KEY_GREAT_PERSON_E__260', '조지 스티븐슨'),
	('TXT_KEY_GREAT_PERSON_E__270', '찰스 배비지'),
	('TXT_KEY_GREAT_PERSON_E__280', '사디 카르노'),	
	('TXT_KEY_GREAT_PERSON_E__290', '자크 트리제'),
	('TXT_KEY_GREAT_PERSON_E__300', '모리츠 헤르만 야코비'),	
	('TXT_KEY_GREAT_PERSON_E__310', '휘트워스'),
	('TXT_KEY_GREAT_PERSON_E__320', '샌드퍼드 플레밍'),
	('TXT_KEY_GREAT_PERSON_E__330', '페르디난트 폰 체펠린'),
	('TXT_KEY_GREAT_PERSON_E__340', '페욜'),
	('TXT_KEY_GREAT_PERSON_E__350', '일라이저 매코이'),
	('TXT_KEY_GREAT_PERSON_E__360', '니콜라이 예고로비치 주콥스키'),
	('TXT_KEY_GREAT_PERSON_E__370', '라울 메스니에르 드 퐁사르'),
	('TXT_KEY_GREAT_PERSON_E__380', '블라디미르 추호프'),
	('TXT_KEY_GREAT_PERSON_E__390', '안겔 살리그니'),
	('TXT_KEY_GREAT_PERSON_E__400', '루돌프 디젤'),
	('TXT_KEY_GREAT_PERSON_E__410', '비스베스바라야'),
	('TXT_KEY_GREAT_PERSON_E__420', '미켈란젤로 데 퀘베도'),
	('TXT_KEY_GREAT_PERSON_E__430', '루이 뤼미에르'),
	('TXT_KEY_GREAT_PERSON_E__440', '이반 부브노프'),
	('TXT_KEY_GREAT_PERSON_E__450', '리 디포리스트'),
	('TXT_KEY_GREAT_PERSON_E__460', '아우베르투 산투스두몽'),
	('TXT_KEY_GREAT_PERSON_E__470', '페드로 폴레'),
	('TXT_KEY_GREAT_PERSON_E__480', '스테판 티모셴코'),
	('TXT_KEY_GREAT_PERSON_E__490', '료이치 야즈'),
	('TXT_KEY_GREAT_PERSON_E__500', '조지 콘스탄티누스쿠'),
	('TXT_KEY_GREAT_PERSON_E__510', '반스 월리스'),
	('TXT_KEY_GREAT_PERSON_E__520', '칼만 티하니'),
	('TXT_KEY_GREAT_PERSON_E__530', '단테 지아코사'),
	('TXT_KEY_GREAT_PERSON_E__540', '토미 플라워스'),
	('TXT_KEY_GREAT_PERSON_E__550', '세르게이 코롤료프'),
	('TXT_KEY_GREAT_PERSON_E__560', '혼다 소이치로'),
	('TXT_KEY_GREAT_PERSON_E__570', '안토노프'),
	('TXT_KEY_GREAT_PERSON_E__580', '알렉 이시고니스'),
	('TXT_KEY_GREAT_PERSON_E__590', '니콜라치 니키틴'),
	('TXT_KEY_GREAT_PERSON_E__600', '마흐무드 모하메드 타하'),
	('TXT_KEY_GREAT_PERSON_E__610', '피에르 베지에'),
	('TXT_KEY_GREAT_PERSON_E__620', '헤디 라머'),
	('TXT_KEY_GREAT_PERSON_E__630', '일리야 프리고진'),
	('TXT_KEY_GREAT_PERSON_E__640', '기예르모 곤살레스 카마레나'),
	('TXT_KEY_GREAT_PERSON_E__650', '조셉 F. 서터'),
	('TXT_KEY_GREAT_PERSON_E__660', '리차드 위트컴'),	
	('TXT_KEY_GREAT_PERSON_E__670', '무즈하를 이슬람'),
	('TXT_KEY_GREAT_PERSON_E__680', '잭 킬비'),
	('TXT_KEY_GREAT_PERSON_E__690', '줄리오 알피에리'),
	('TXT_KEY_GREAT_PERSON_E__700', '루이스 미라몬테스'),
	('TXT_KEY_GREAT_PERSON_E__710', '자섹 카르핀스키'),
	('TXT_KEY_GREAT_PERSON_E__720', '파즐라 칸'),
	('TXT_KEY_GREAT_PERSON_E__730', '제임스 에드워드 마서 웨스트'),
	('TXT_KEY_GREAT_PERSON_E__740', '패트리샤 배스'),
	('TXT_KEY_GREAT_PERSON_E__750', '버트 루탄'),
	('TXT_KEY_GREAT_PERSON_E__760', '켄 양'),
	('TXT_KEY_GREAT_PERSON_E__770', '스티브 워즈니악'),
	('TXT_KEY_GREAT_PERSON_E__780', '카를로스 파즈 데 아라우조'),
	('TXT_KEY_GREAT_PERSON_E__790', '루카 카델리'),
	('TXT_KEY_GREAT_PERSON_E__800', '파시 카피에케'),
	('TXT_KEY_GREAT_PERSON_E__810', '레자 가지르'),
	('TXT_KEY_GREAT_PERSON_E__820', '그랜트 이마하라'),
	('TXT_KEY_GREAT_PERSON_E__830', '물랄로 도요요'),
	('TXT_KEY_GREAT_PERSON_E__840', '일론 머스크'),
	('TXT_KEY_GREAT_PERSON_E__850', '안토니아 테르찌');

-- --------------------------------------------------------------------------------
--
--          G.SCIENTISTS
--
-- --------------------------------------------------------------------------------

INSERT INTO Language_ko_KR
	(Tag, Text)
VALUES	
	('TXT_KEY_GREAT_PERSON_S__010', '아흐메스'),
	('TXT_KEY_GREAT_PERSON_S__020', '아나크시만드로스'),
	('TXT_KEY_GREAT_PERSON_S__030', '에라토스테네스'),
	('TXT_KEY_GREAT_PERSON_S__040', '히파르크'),
	('TXT_KEY_GREAT_PERSON_S__050', '야즈나발키야'),
	('TXT_KEY_GREAT_PERSON_S__060', '클라우디우스 갈레누스'),
	('TXT_KEY_GREAT_PERSON_S__070', '배수'),
	('TXT_KEY_GREAT_PERSON_S__080', '파니니'),
	('TXT_KEY_GREAT_PERSON_S__090', '존 필로포누스'),
	('TXT_KEY_GREAT_PERSON_S__100', '브라마굽타'),
	('TXT_KEY_GREAT_PERSON_S__110', '밀레토스의 탈레스'),
	('TXT_KEY_GREAT_PERSON_S__120', '압달라 알 마르와지 하바시 알 하시브'),
	('TXT_KEY_GREAT_PERSON_S__130', '보드하얀'),
	('TXT_KEY_GREAT_PERSON_S__140', '알 바타니'),
	('TXT_KEY_GREAT_PERSON_S__150', '아부 알 카시스'),
	('TXT_KEY_GREAT_PERSON_S__160', '사흘 이븐'),
	('TXT_KEY_GREAT_PERSON_S__170', '알 하이삼'),
	('TXT_KEY_GREAT_PERSON_S__180', '알 비루니'),
	('TXT_KEY_GREAT_PERSON_S__190', '트롤라 드 루게로'),
	('TXT_KEY_GREAT_PERSON_S__200', '진구소'),
	('TXT_KEY_GREAT_PERSON_S__210', '꾸트부딘 쉬라지'),
	('TXT_KEY_GREAT_PERSON_S__220', '마다와'),
	('TXT_KEY_GREAT_PERSON_S__230', '울루그 베그'),
	('TXT_KEY_GREAT_PERSON_S__240', '윌리엄 하비'),
	('TXT_KEY_GREAT_PERSON_S__250', '서하객'),
	('TXT_KEY_GREAT_PERSON_S__260', '로버트 훅'),
	('TXT_KEY_GREAT_PERSON_S__270', '세키 다카카즈'),
	('TXT_KEY_GREAT_PERSON_S__280', '다니엘 베르누이'),
	('TXT_KEY_GREAT_PERSON_S__290', '에밀리 뒤 샤틀레'),
	('TXT_KEY_GREAT_PERSON_S__300', '칼 폰 린네'),
	('TXT_KEY_GREAT_PERSON_S__310', '후안 이그나시오 몰리나'),
	('TXT_KEY_GREAT_PERSON_S__320', '알레산드로 볼타'),
	('TXT_KEY_GREAT_PERSON_S__330', '조반니 바티스타 벤츄리'),
	('TXT_KEY_GREAT_PERSON_S__340', '왕진의'),
	('TXT_KEY_GREAT_PERSON_S__350', '제임스 클락 로스'),
	('TXT_KEY_GREAT_PERSON_S__360', '보여이 야노시'),
	('TXT_KEY_GREAT_PERSON_S__370', '제임스 영'),
	('TXT_KEY_GREAT_PERSON_S__380', '에이다 러브레이스'),
	('TXT_KEY_GREAT_PERSON_S__390', '플로렌스 나이팅게일'),
	('TXT_KEY_GREAT_PERSON_S__400', '코넬리아 클랩'),
	('TXT_KEY_GREAT_PERSON_S__410', '소피야 코발렙스카야'),
	('TXT_KEY_GREAT_PERSON_S__420', '앙리 베크렐'),
	('TXT_KEY_GREAT_PERSON_S__430', '산티아고 라몬 이 카할'),
	('TXT_KEY_GREAT_PERSON_S__440', '막스 플랑크'),
	('TXT_KEY_GREAT_PERSON_S__450', '카지미르 풍크'),
	('TXT_KEY_GREAT_PERSON_S__460', '얀 초크랄스키'),
	('TXT_KEY_GREAT_PERSON_S__470', '스리니바사 라마누잔'),
	('TXT_KEY_GREAT_PERSON_S__480', '에르빈 슈뢰딩거'),
	('TXT_KEY_GREAT_PERSON_S__490', '에드윈 허블'),
	('TXT_KEY_GREAT_PERSON_S__500', '자나키 암말'),
	('TXT_KEY_GREAT_PERSON_S__510', '스테판 바나흐'),
	('TXT_KEY_GREAT_PERSON_S__520', '레오 실라르드'),
	('TXT_KEY_GREAT_PERSON_S__530', '라이너스 폴링'),
	('TXT_KEY_GREAT_PERSON_S__540', '레비스트로스 클로드'),
	('TXT_KEY_GREAT_PERSON_S__550', '수브라마니안 찬드라세카르'),
	('TXT_KEY_GREAT_PERSON_S__560', '천성선'),
	('TXT_KEY_GREAT_PERSON_S__570', '우치앙'),
	('TXT_KEY_GREAT_PERSON_S__580', '토르 헤위에르달'),
	('TXT_KEY_GREAT_PERSON_S__590', '스테퍼니 퀄렉'),
	('TXT_KEY_GREAT_PERSON_S__600', '아지즈 애브 사버'),
	('TXT_KEY_GREAT_PERSON_S__610', '조피아 킬란야워프스카'),
	('TXT_KEY_GREAT_PERSON_S__620', '압두스 살람'),
	('TXT_KEY_GREAT_PERSON_S__630', '제임스 왓슨'),
	('TXT_KEY_GREAT_PERSON_S__640', '노암 촘스키'),
	('TXT_KEY_GREAT_PERSON_S__650', '투유유'),
	('TXT_KEY_GREAT_PERSON_S__660', '칼 세이건'),
	('TXT_KEY_GREAT_PERSON_S__670', '제인 구달'),
	('TXT_KEY_GREAT_PERSON_S__680', '세이지 오가와'),
	('TXT_KEY_GREAT_PERSON_S__690', '데이비드 볼티모어'),
	('TXT_KEY_GREAT_PERSON_S__700', '스티븐 호킹'),
	('TXT_KEY_GREAT_PERSON_S__710', '아흐메드 즈웨일'),
	('TXT_KEY_GREAT_PERSON_S__720', '셜리 잭슨'),
	('TXT_KEY_GREAT_PERSON_S__730', '프랑수아 바레-시누시'),
	('TXT_KEY_GREAT_PERSON_S__740', '앨런 구스'),
	('TXT_KEY_GREAT_PERSON_S__750', '알랭 아스펙트'),
	('TXT_KEY_GREAT_PERSON_S__760', '라인하르트 겐첼'),
	('TXT_KEY_GREAT_PERSON_S__770', '잭 조스택'),
	('TXT_KEY_GREAT_PERSON_S__780', '팀 버너스 리'),
	('TXT_KEY_GREAT_PERSON_S__790', '아쇼케 센'),
	('TXT_KEY_GREAT_PERSON_S__800', '닐 디그래스 타이슨'),
	('TXT_KEY_GREAT_PERSON_S__810', '레네 하우');

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