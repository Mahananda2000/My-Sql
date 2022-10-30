use mahananda;

CREATE TABLE bank_details1(id int,b_name varchar(50),state varchar(30));
INSERT INTO bank_details1 VALUES(1,'sbi_rajajinagar','karnatak'),
(2,'sbi_btm','karnatak'),
(3,'sbi_jayanagar','karnatak'),
(4,'sbi_jpnagar','karnatak'),
(5,'sbi_keral','keral'),
(6,'sbi_ker','keral'),
(7,'sbi_ap','andra'),
(8,'sbi_andra','andra'),
(9,'sbi_ts','telengan'),
(10,'sbi_mh','maharastra'),
(11,'sbi_mhr','maharastra'),
(12,'sbidh','delhi'),
(12,'sbidh','delhi'),
(13,'sbi_dl','delhi');
SELECT * FROM bank_details1;
SELECT * FROM bank_details1 group by state;

/* Syntax for group by
SELECT column_name,SUM(column_name)from table_name group by column_name;*/
CREATE TABLE information_about (id int,i_name varchar(50),info_weight int,info_gender varchar(10));
INSERT INTO information_about VALUES(1,'maha',60,'F');
INSERT INTO information_about VALUES(2,'VISHALS',70,'F');
INSERT INTO information_about VALUES(3,'SHREE',80,'M');
INSERT INTO information_about VALUES(4,'MANU',40,'M');
INSERT INTO information_about VALUES(5,'maNINGA',60,'M');
INSERT INTO information_about VALUES(6,'SHANKAR',60,'M');
INSERT INTO information_about VALUES(7,'LAXMI',40,'F');
INSERT INTO information_about VALUES(8,'SNEHA',50,'F');
INSERT INTO information_about VALUES(9,'SWATI',90,'F');
INSERT INTO information_about VALUES(10,'ANU',50,'F');
INSERT INTO information_about VALUES(11,'SHILPA',40,'NON');
INSERT INTO information_about VALUES(12,'SANVI',50,'NON');
INSERT INTO information_about VALUES(13,'SANNI',60,'NON');



SELECT* FROM information_about;
SELECT * FROM information_about group by info_gender;
SELECT info_weight,info_gender, MIN(info_weight)from information_about group by info_gender;
SELECT info_weight,info_gender, MAX(info_weight)from information_about group by info_gender;

SELECT COUNT(info_weight)from information_about;
SELECT COUNT(id)from information_about;
SELECT COUNT(i_name) from information_about;
SELECT COUNT(INFO_GENDER)FROM information_about GROUP BY INFO_GENDER;

/* HAVING : used only for aggregate functions
SELECT info_weight,info_gender, count(info_weight)as count from information_about group by info_gender HAVING info_gender='m';*/
SELECT info_weight,info_gender, count(info_weight)as count from information_about group by info_gender HAVING info_gender='m';
SELECT info_weight,info_gender, count(info_weight)as count from information_about group by info_gender HAVING info_gender='f';
SELECT info_weight,info_gender, count(info_weight)as count from information_about group by info_gender HAVING info_gender='non';


SELECT info_weight,info_gender, sum(info_weight) from information_about group by info_gender 
HAVING sum(info_weight)>=400;

SELECT info_weight,info_gender, max(info_weight)from information_about group by info_gender
 HAVING max(info_weight)>=61;
 
 SELECT info_weight,info_gender, min(info_weight)from information_about group by info_gender
 HAVING min(info_weight)<=40;


