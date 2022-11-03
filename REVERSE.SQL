CREATE DATABASE AIRPORT;
use AIRPORT;
CREATE TABLE airport_details(id int, passenger_name varchar(40), contact_no bigInt,flight_no varchar(50));
INSERT INTO airport_details VALUES(01,'MAHA',34567890,'23WERT');
SELECT REVERSE(passenger_name) from airport_details;
/*HERE WE CAN DO LPAD,RPAD*/


USE  AIRPORT;
CREATE TABLE fooditems(id int not null,
restarunt_name varchar(50),
food_name varchar(50),
quantity int,
price int,
check(price>=45 AND price<200));
SELECT * FROM fooditems;

INSERT INTO fooditems VALUES(1,'VISHALA','GOBI',3,150);
INSERT INTO fooditems VALUES(2,'SWATI','PANIPURI',4,100);
INSERT INTO fooditems VALUES(3,'SNEHA','BELPURI',2,60);
INSERT INTO fooditems VALUES(4,'SAHANA','EGGRICE',5,180);

LOCK TABLE fooditems READ;
INSERT INTO fooditems VALUES(1,'VISHALA','GOBI',3,150);
SELECT * FROM fooditems;
/*UPDATE fooditems SET id=5 ,restarunt_name='MAHANANDA',food_name='MASALADOSA',quantity=4,price=160 WHERE ID=1;
once we can lock using read operation cannot be updated,insert,modify*/
 UNLOCK TABLES;
 
 LOCK TABLE fooditems write;
 INSERT INTO fooditems VALUES(1,'VISHALA','GOBI',3,150);
 SELECT * FROM fooditems;
  UNLOCK TABLES;

SELECT * FROM  fooditems LIMIT 2;/*top to bottom*/
SELECT * FROM  fooditems LIMIT 3;

SELECT * FROM  fooditems  order by id desc LIMIT 2;/*lst 2 display  bottom to tp*/
SELECT * FROM  fooditems  order by restarunt_name desc LIMIT 2;/*lst 2 display  bottom to tp*/
SELECT * FROM  fooditems  order by restarunt_name asc LIMIT 2;/*lst 2 display  bottom to tp*/

/* gratest
36,56,66,44,76,43,23,65*/
SELECT GREATEST(36,56,66,44,76,43,23,65);

/* DATEDIFF*
('year-month-day')*/
SELECT datediff('2022-11-01','2022-11-02');

/*dayname*/
SELECT dayname('2022=10-6');
SELECT dayname('2022=11-01');

SELECT dayofyear('2022-11=01');

/*tasl :lpad ,rpad,reverse 5 data,last first
check table create to check the thw conditionslinke >,<
table name continent name,no of contries,name city,population,neighbour contries, check condtition >5,<10,greatest 5 queroes dayname -5,lock and unlock;*/

SELECT RPAD('XWORKZ',10,'A');


/* MAKE DATE : SYNTAX=(year,days) 
ACCEPT TWO PARAMETERS 
2018
200 DAYS*/
SELECT makedate(2019,245);
SELECT makedate(2019,365);

/*FORMAT:SYNTAX=
(456789,4567890)*/
SELECT FORMAT(567767877.23456789,2);

/* DATE ADD:*/
SELECT date_add('2022-11-03',interval -5 day);
select date_add('2022-11-03 09:15:20',interval 10 minute);
select date_add('2022-11-03 09:15:20',interval 10 year);
select date_add('2022-11-03 09:15:20',interval 10 quarter);
select date_add('2022-11-03 09:15:20',interval 1 quarter);
select date_add('2022-11-03 09:15:20',interval 1 week);


select date_add('2012-11-16 09:15:20',interval 5 second);
select date_add('2013-11-15 09:15:20',interval -5 second);
select date_add('2014-10-14 09:15:20',interval 5 minute);
select date_add('2015-9-13 09:15:20',interval -5 minute);
select date_add('2016-8-12 09:15:20',interval 5 hour);
select date_add('2017-7-11 09:15:20',interval -5 hour);
select date_add('2018-6-10 09:15:20',interval 5 day);
select date_add('2019-5-09 09:15:20',interval -5 day);
select date_add('2020-4-08 09:15:20',interval 5 week);
select date_add('2021-3-07 09:15:20',interval -5 week);
select date_add('2012-2-06 09:15:20',interval 5 month);
select date_add('2012-1-05 09:15:20',interval -5 month);
select date_add('2022-12-04 09:15:20',interval 5 year);
select date_add('2021-11-03 09:15:20',interval -5 year);
select date_add('2022-10-02 09:15:20',interval 5 quarter);
select date_add('2011-9-01 09:15:20',interval -5 quarter);

/*SET OPERATORS:THIS IS USED TO COMBINE THE DATA FROM TWO TABLES
I)UNION:combine the results set of two or more select queries and return the unique values
II)UNION ALL*/
 CREATE DATABASE AIRPORT; 
use AIRPORT;
CREATE TABLE a(id int  );
INSERT INTO a VALUES(1),(2),(3),(4),(5),(6),(7),(8),(9);
SELECT * FROM A;

CREATE TABLE B(id int  );
INSERT INTO B VALUES(11),(12),(13),(14),(15),(16),(17),(18),(19);
SELECT * FROM B;

CREATE TABLE C(id int  );
INSERT INTO C VALUES(21),(22),(23),(24),(25),(26),(27),(28),(29);
SELECT * FROM C;


SELECT * FROM a;
SELECT * FROM b;
SELECT * FROM a
UNION 
SELECT * FROM B
union 
SELECT * FROM C;


CREATE TABLE metro(id int,m_name varchar(50),source varchar(50),destination varchar(50),ticket int);
SELECT * FROM metro;
INSERT INTO METRO VALUES(1,'NAMMAMETRO','NAGASANDRA','MAJESTIC',20);
INSERT INTO METRO VALUES(2,'NIMMAMETRO','JPNAGAR','KENGERI',30);
INSERT INTO METRO VALUES(3,'MAHAMETRO','MARATAHALLI','KUVEMPU',25);
INSERT INTO METRO VALUES(4,'VISHALAMETRO','BAGALKOT','BIJAPURA',35);
INSERT INTO METRO VALUES(5,'SNEHAMETRO','BADAMI','BENGALURU',40);
INSERT INTO METRO VALUES(6,'SWATIMETRO','LALBAG','KABBANPARK',45);
INSERT INTO METRO VALUES(7,'ANUMETRO','TIPATUR','JAYANAGAR',50);
INSERT INTO METRO VALUES(8,'PONDAMETRO','WHITEFIELD','BANASHANKARI',55);
INSERT INTO METRO VALUES(9,'SAHANAMETRO','MYSORE','TUMAKURA',60);
INSERT INTO METRO VALUES(10,'MUSKANMETRO','VIJAYANAGAR','CHIKPETE',65);

CREATE TABLE traine(id int,t_name varchar(30),source varchar(50),destination varchar(50),train_no int);
SELECT * FROM traine;
INSERT INTO traine VALUES(1,'NAMMAMETRO','bengaluru','bijapura',4567);
INSERT INTO traine VALUES(2,'poojaexpress','channai','waynad',4876);
INSERT INTO traine VALUES(3,'veenaexpress','bengaluru','bijapura',4567);
INSERT INTO traine VALUES(4,'sanviexpress','hospete','bengaluru',12332);
INSERT INTO traine VALUES(5,'akshataexpress','coimbatore','hyderabad',0987);
INSERT INTO traine VALUES(6,'subhamexpress','badami','guledagudda',567);
INSERT INTO traine VALUES(7,'arunaexpress','gadag','hosapete',345678);
INSERT INTO traine VALUES(8,'mahanandaexpress','mysore','bengaluru',8763568);
INSERT INTO traine VALUES(9,'sahanaexpress','mandya','andrapradesh',23458765);
INSERT INTO traine VALUES(10,'vinodaexpress','mangaluru','suttura',0987654);

SELECT id,m_name from metro
union
SELECT id,t_name from traine;

/* union all =it will display all the values also dublicate values aslo*/
SELECT id,m_name from metro
union all
SELECT id,t_name from traine;


/*====TASK====
TABLE: COMMONWEALTHGAMES
COLUMN NAME:ID PRIMARY KEY NOT NULL UNIQUE,
GAME_NAME NOT NULL UNIQUE,
NO_OF_PLAYERS NOT NULL UNIQUE CHECH>10,
COUNTRY_PARTICIPATED NOT NULL UNIQUE,
NOOFMEDALS NT NULL UNIQUE,
CAPTAIN_NAME NOT NULL UNIQUE ,
PENALTY_POINTS ,
BONUS_POINTS,
SPONSOR NOT NULL UNIQUE,
VENUE,
EAM_RANK NOT NULL UNIQUE,
TEAM_TOTAL_POINTS,
PLAYER_RANKING,
WINNER_TEAM NOT NULL UNIQUE,
RUNNER_TEAM,
SEMI_FINAL_TEAM UNIQUE NOT NULL,
REFREE_NAME UNIQUE NOT NULL,
HOST_COUNTRY,
QUALIFIER_TEAM_WINNER UNIQUE NOT NULL,
QUALIFIER_TEAM_RUNNER UNIQUE NOT NULL,
QUALIFIER_VENUE NOT NULL UNIQUE,
GAME_TYPE NOT NULL,
PRIMARY KEY(TEAM_TOTAL_POINTS,ID,
INSERT DATA 30 INTO A TABLE
PERFORM:I)GROUP BY
II)HAVING
III)LPAD
IV)RPAD
V)AGGRE FUNCTIONS (COUNT,SUM,MAX,AVG)
VI)LIKE OPERATOR FOR ANY 4 COLUMNS
VII)IN
VIII)BETWEEN 
IX)ORDER BY FOR 5 COLUMNS
X)REVERSE FOR 10 COLUMNS
*/




