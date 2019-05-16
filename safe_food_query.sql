#DROP DATABASE safe_food;
CREATE DATABASE IF NOT EXISTS safe_food;
USE safe_food;
DROP TABLE IF EXISTS standard;
CREATE TABLE standard(
    standard_id INT PRIMARY KEY AUTO_INCREMENT,
    s_gender INT NOT NULL,
    s_age INT NOT NULL,
    s_kcal DOUBLE NOT NULL,
    s_protein INT NOT NULL,
    s_natruim DOUBLE NOT NULL,
    s_fat INT NOT NULL,
    s_sugar DOUBLE NOT NULL
);

select * from standard;
INSERT INTO standard VALUES(0,2,1,1000.00,15,0.7,48,10.00);
INSERT INTO standard VALUES(0,2,2,1000.00,15,0.7,48,10.00);
INSERT INTO standard VALUES(0,2,3,1400.00,20,0.9,48,14.00);
INSERT INTO standard VALUES(0,2,4,1400.00,20,0.9,48,14.00);
INSERT INTO standard VALUES(0,2,5,1400.00,20,0.9,48,14.00);
INSERT INTO standard VALUES(0,2,6,1500.00,25,1.2,48,15.00);
INSERT INTO standard VALUES(0,2,7,1500.00,25,1.2,48,15.00);
INSERT INTO standard VALUES(0,2,8,1500.00,25,1.2,48,15.00);
INSERT INTO standard VALUES(0,2,9,1700.00,35,1.3,48,17.00);
INSERT INTO standard VALUES(0,2,10,1700.00,35,1.3,48,17.00);
INSERT INTO standard VALUES(0,2,11,1700.00,35,1.3,48,17.00);
INSERT INTO standard VALUES(0,2,12,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,13,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,14,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,15,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,16,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,17,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,18,2000.00,45,1.5,48,20.00);
INSERT INTO standard VALUES(0,2,19,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,20,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,21,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,22,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,23,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,24,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,25,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,26,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,27,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,28,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,29,2100.00,50,1.5,48,21.00);
INSERT INTO standard VALUES(0,2,30,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,31,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,32,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,33,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,34,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,35,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,36,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,37,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,38,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,39,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,40,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,41,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,42,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,43,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,44,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,45,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,46,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,47,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,48,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,49,1900.00,45,1.5,48,19.00);
INSERT INTO standard VALUES(0,2,50,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,51,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,52,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,53,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,54,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,55,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,56,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,57,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,58,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,59,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,60,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,61,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,62,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,63,1800.00,45,1.4,48,18.00);
INSERT INTO standard VALUES(0,2,64,1800.00,45,1.4,48,18.00);
insert into standard values(0, 1,1,  1000, 15, 0.7, 48, 10);
insert into standard values(0, 1,2,  1000, 15, 0.7, 48, 10);
insert into standard values(0, 1,3,  1400, 20, 0.9, 48, 14);
insert into standard values(0, 1,4,  1400, 20, 0.9, 48, 14);
insert into standard values(0, 1,5,  1400, 20, 0.9, 48, 14);
insert into standard values(0, 1,6,  1600, 25, 1.2, 48, 16);
insert into standard values(0, 1,7,  1600, 25, 1.2, 48, 16);
insert into standard values(0, 1,8,  1600, 25, 1.2, 48, 16);
insert into standard values(0, 1,9,  1900, 35, 1.3, 48, 19);
insert into standard values(0, 1,10,  1900, 35, 1.3, 48, 19);
insert into standard values(0, 1,11,  1900, 35, 1.3, 48, 19);
insert into standard values(0, 1,12,  2400, 50, 1.5, 48, 24);
insert into standard values(0, 1,13,  2400, 50, 1.5, 48, 24);
insert into standard values(0, 1,14,  2400, 50, 1.5, 48, 24);
insert into standard values(0, 1,15,  2700, 55, 1.5, 48, 27);
insert into standard values(0, 1,16,  2700, 55, 1.5, 48, 27);
insert into standard values(0, 1,17,  2700, 55, 1.5, 48, 27);
insert into standard values(0, 1,18,  2700, 55, 1.5, 48, 27);
insert into standard values(0, 1,19,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,20,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,21,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,22,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,23,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,24,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,25,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,26,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,27,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,28,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,29,  2600, 55, 1.5, 48, 26);
insert into standard values(0, 1,30,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,31,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,32,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,33,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,34,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,35,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,36,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,37,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,38,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,39,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,40,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,41,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,42,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,43,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,44,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,45,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,46,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,47,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,48,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,49,  2400, 55, 1.5, 48, 24);
insert into standard values(0, 1,50,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,51,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,52,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,53,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,54,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,55,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,56,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,57,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,58,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,59,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,60,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,61,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,62,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,63,  2200, 50, 1.4, 48, 22);
insert into standard values(0, 1,64,  2200, 50, 1.4, 48, 22);
select * from standard;
DROP TABLE IF EXISTS food;
CREATE TABLE food(
    f_img VARCHAR(60) NOT NULL,
    f_name VARCHAR(30) NOT NULL,
    f_material LONGTEXT NOT NULL,
    f_code INT PRIMARY KEY AUTO_INCREMENT,
    f_supportpereat DOUBLE NOT NULL,
    f_calory DOUBLE NOT NULL,
    f_carbo DOUBLE NOT NULL,
    f_protein DOUBLE NOT NULL,
    f_fat DOUBLE NOT NULL,
    f_sugar DOUBLE NOT NULL,
    f_natrium DOUBLE NOT NULL,
    f_chole DOUBLE NOT NULL,
    f_fattyacid DOUBLE NOT NULL,
    f_transfat DOUBLE NOT NULL,
    f_maker VARCHAR(30) NOT NULL
);
DROP TABLE IF EXISTS allergy;
CREATE TABLE allergy(
    alg_id INT PRIMARY KEY AUTO_INCREMENT,
   alg_name VARCHAR(45) NOT NULL
);
DROP TABLE IF EXISTS member;
CREATE TABLE member(
    m_id VARCHAR(45) PRIMARY KEY,
    m_phone VARCHAR(45),
    m_name VARCHAR(45) NOT NULL,
    m_pass VARCHAR(45) NOT NULL,
    m_area VARCHAR(45) NOT NULL,
    m_gender int,
    m_weight int,
    m_height int,
    m_age int
);
DROP TABLE IF EXISTS member_allergy;
CREATE TABLE member_allergy(
    m_alg_id INT PRIMARY KEY AUTO_INCREMENT,
   allergy_alg_id INT,
   member_member_id VARCHAR(45),
   FOREIGN KEY (allergy_alg_id) REFERENCES allergy(alg_id) ON DELETE CASCADE,
   FOREIGN KEY (member_member_id) REFERENCES member(m_id) ON DELETE CASCADE
);
select * from member_allergy;
DROP TABLE IF EXISTS ingestion;
CREATE TABLE ingestion(
    igt_id INT PRIMARY KEY AUTO_INCREMENT,
   member_m_id VARCHAR(45),
   igt_date VARCHAR(45),
   FOREIGN KEY (member_m_id) REFERENCES member(m_id) ON DELETE CASCADE
);
select * from ingestion;
#INSERT INTO ingestion VALUES(0,(SELECT m_id FROM member WHERE m_id='ssafy'),(select date_format(now(), '%Y-%m-%d')));

DROP TABLE IF EXISTS food_info;
CREATE TABLE food_info(
    food_info_id INT PRIMARY KEY AUTO_INCREMENT,
    ingestion_igt_id INT NOT NULL,
    food_f_code INT NOT NULL,
    FOREIGN KEY (ingestion_igt_id) REFERENCES ingestion(igt_id) ON DELETE CASCADE,
    FOREIGN KEY (food_f_code) REFERENCES food(f_code) ON DELETE CASCADE
);
DROP TABLE IF EXISTS natrium;
CREATE TABLE natrium (
    nat_id VARCHAR(45) NOT NULL, 
    natrium DOUBLE NOT NULL,
    nat_code VARCHAR(45) PRIMARY KEY
);
create table board (
bno  int not null auto_increment,
subject varchar(300) not null,
content text,
writer varchar(100) not null,
hit int not null,
reg_date varchar(45),
primary key(bno)
);
SELECT * FROM allergy;
INSERT INTO allergy(alg_name) VALUES("대두");
INSERT INTO allergy(alg_name) VALUES("땅콩");
INSERT INTO allergy(alg_name) VALUES("우유");
INSERT INTO allergy(alg_name) VALUES("게");
INSERT INTO allergy(alg_name) VALUES("새우");
INSERT INTO allergy(alg_name) VALUES("참치");
INSERT INTO allergy(alg_name) VALUES("연어");
INSERT INTO allergy(alg_name) VALUES("쑥");
INSERT INTO allergy(alg_name) VALUES("소고기");
INSERT INTO allergy(alg_name) VALUES("닭고기");
INSERT INTO allergy(alg_name) VALUES("돼지고기");
INSERT INTO allergy(alg_name) VALUES("민들레");
INSERT INTO allergy(alg_name) VALUES("복숭아");
INSERT INTO allergy(alg_name) VALUES("계란흰자");
SELECT * FROM food;
SELECT * FROM food_info;
SELECT * FROM member;
SELECT * FROM member WHERE m_id="ssafy";
SELECT * FROM ingestion;
#이미지, 이름, 원재료, 삭제
#ingestion에서 내가 섭취한 애들을 food_info와 찾아내고 그중 food에서 이미지, 이름, 원재료찾아
select f.f_img, f.f_name, f.f_material
from ingestion i, food_info fi, food f
where fi.ingestion_igt_id = i.igt_id AND fi.food_f_code=f.f_code AND i.member_m_id='qjemfrkwl23';
select fi.food_info_id, i.igt_id, f.f_img, f.f_name, f.f_material
from ingestion i, food_info fi, food f
where fi.ingestion_igt_id = i.igt_id AND fi.food_f_code=f.f_code AND i.member_m_id='qjemfrkwl23';
SELECT * FROM ingestion WHERE igt_date=YEAR(CURDATE()) AND MONTH(igt_date)=MONTH(NOW());
select MONTH(NOW());
select MONTH(curdate());
SELECT * FROM ingestion;
SELECT * FROM food_info;
select * from natrium;
select * from food;
select * from member;
insert into natrium value('서울특별시',0,'seoul');
insert into natrium value('경기도',0,'gygg');
insert into natrium value('인천광역시',0,'incheon');
insert into natrium value('강원도',0,'gangwon');
insert into natrium value('충청북도',0,'chungbuk');
insert into natrium value('충청남도',0,'chungnam');
insert into natrium value('대전광역시',0,'daejeon');
insert into natrium value('세종특별자치시',0,'sejong');
insert into natrium value('광주광역시',0,'gwangju');
insert into natrium value('전라북도',0,'jeonbuk');
insert into natrium value('전라남도',0,'jeonnam');
insert into natrium value('경상북도',0,'gyeongbuk');
insert into natrium value('경상남도',0,'gyeongnam');
insert into natrium value('대구광역시',0,'daegu');
insert into natrium value('부산광역시',0,'busan');
insert into natrium value('울산광역시',0,'ulsan');
insert into natrium value('제주특별자치도',0,'jeju');
select * from member;
insert into member values('a',010,'김','1234','서울특별시',1,50,120,23);
insert into member values('b',010,'김','1234','경기도',2,30,130,22);
insert into member values('c',010,'김','1234','인천광역시',1,140,20,14);
insert into member values('d',010,'김','1234','강원도',2,86,120,54);
insert into member values('e',010,'김','1234','충청북도',1,40,160,53);
insert into member values('f',010,'김','1234','충청남도',2,36,197,25);
insert into member values('g',010,'김','1234','대전광역시',1,34,187,11);
insert into member values('h',010,'김','1234','세종특별자치시',2,56,178,22);
insert into member values('i',010,'김','1234','전라북도',1,27,156,14);
insert into member values('j',010,'김','1234','전라남도',2,35,167,21);
insert into member values('k',010,'김','1234','경상북도',1,65,120,12);
insert into member values('l',010,'김','1234','경상남도',2,88,176,23);
insert into member values('m',010,'김','1234','대구광역시',1,44,175,23);
insert into member values('n',010,'김','1234','부산광역시',2,27,170,23);
insert into member values('o',010,'김','1234','울산광역시',1,73,181,23);
insert into member values('p',010,'김','1234','제주특별자치도',2,75,11,23);