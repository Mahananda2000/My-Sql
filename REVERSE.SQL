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