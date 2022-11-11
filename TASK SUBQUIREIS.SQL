CREATE DATABASE VISHU;
USE vishu;
CREATE TABLE book_details (id int,
book_name varchar(50),
b_id int,
no_of_pages bigint,
price int,
book_band_name varchar(50),
discount int,
expired_date date,
quality varchar(50),
type_of_book varchar(50),
style_of_book varchar(50));
INSERT INTO book_details VALUES(1,'studentbook',100,200,10,'orion publishing',101,current_date(),'good','longsize','rectangular');
INSERT INTO book_details VALUES(2,'fantasy',90,201,20,'apollo and artemis',102,current_date(),'BAD','KINGsize','TRIangular');
INSERT INTO book_details VALUES(3,'adventurebook',80,202,30,'austen books',103,current_date(),'BETTER','SMALLsize','PENTAGONAL');
INSERT INTO book_details VALUES(4,'classics',70,203,40,'eyre publishing',104,current_date(),'BEST','longsize','TRIANGLE');
INSERT INTO book_details VALUES(5,'nataraj',60,204,50,'olympus books',105,current_date(),'VERY BAD','KINGsize','PYRAMID');
INSERT INTO book_details VALUES(6,'crimebook',50,205,60,'mandrake publishing',106,current_date(),'good','SMALLsize','SQUARE');
INSERT INTO book_details VALUES(7,'historical fiction',40,206,70,'pemberley publishing house',107,current_date(),'BAD','longsize','rectangular');
INSERT INTO book_details VALUES(8,'horror',30,207,80,'magic book',108,current_date(),'BETTER','CUTsize','PENTAGONAL');
INSERT INTO book_details VALUES(9,'humour and satire',20,208,90,'neverland',109,current_date(),'BEST','SMALLsize','TRIANGLE');
INSERT INTO book_details VALUES(10,'ramayanabook',10,209,100,'orion palice in bookland',110,current_date(),'WORST','longsize','SQUARE');
SELECT* FROM book_details;

CREATE TABLE bag_details (id int,
bag_name varchar(50),
b_id int,
no_of_bags bigint,
price int,
bag_band_name varchar(50),
b_discount int,
maked_date date,
quality varchar(50),
type_of_bag varchar(50),
colour varchar(50));
INSERT INTO bag_details VALUES(11,'lenovo bag',100,2,1000,'alluring',500,current_date(),'good','schoolbag','pink');
INSERT INTO bag_details VALUES(12,'bluejay bag',90,4,1100,'fancy',501,current_date(),'bad','airbag','black');
INSERT INTO bag_details VALUES(13,'plexy bag',80,6,1200,'maizo',502,current_date(),'best','collegebag','brown');
INSERT INTO bag_details VALUES(14,'duffel bag',70,8,1300,'plexy',503,current_date(),'better','travel bag','blue');
INSERT INTO bag_details VALUES(15,'fancy classic bag',60,10,1400,'lenovo',504,current_date(),'worst','lagguage bag','red');
INSERT INTO bag_details VALUES(16,'maizo bag',50,12,1500,'hp',505,current_date(),'verygood','venetibag','white');
INSERT INTO bag_details VALUES(17,'bagpro bag',40,14,1600,'del',506,current_date(),'verybad','travel bag','green');
INSERT INTO bag_details VALUES(18,'halino bag',30,16,1700,'bagpro',507,current_date(),'dummy','handbag','safaron');
INSERT INTO bag_details VALUES(19,'prolife bag',20,18,1800,'halino',508,current_date(),'worst','trolly','purple');
INSERT INTO bag_details VALUES(20,'plexy bag',10,20,1900,'alluring',509,current_date(),'dublicate','collegebag','orange');
SELECT*FROM bag_details;

CREATE TABLE pen_details (id int,
PEN_name varchar(50),
b_id int,
no_of_PENS bigint,
price int,
NO_OF_PICES INT,
b_discount int,
maked_date date,
quality varchar(50),
type_of_PEN varchar(50),
colour varchar(50));
INSERT INTO pen_details VALUES(11,'BRITE',100,2,1000,1,500,CURRENT_DATE(),'GOOD','INK','PINK');
INSERT INTO pen_details VALUES(12,'CELLO',90,4,1100,2,501,CURRENT_DATE(),'BAD','INK','PINK');
INSERT INTO pen_details VALUES(13,'WRITOMETER',80,6,1200,3,502,CURRENT_DATE(),'BEST','INK','PINK');
INSERT INTO pen_details VALUES(14,'BUTTERFLY',70,8,1300,4,503,CURRENT_DATE(),'BETTER','INK','PINK');
INSERT INTO pen_details VALUES(15,'REALINCE',60,10,1400,5,504,CURRENT_DATE(),'WORST','INK','PINK');
INSERT INTO pen_details VALUES(16,'FUSION',50,12,1500,6,505,CURRENT_DATE(),'VERYGOOD','INK','PINK');
INSERT INTO pen_details VALUES(17,'SANTOOR',40,14,1600,7,506,CURRENT_DATE(),'VERYBAD','INK','PINK');
INSERT INTO pen_details VALUES(18,'NATARAJ',30,16,1700,8,507,CURRENT_DATE(),'DUMMY','INK','PINK');
INSERT INTO pen_details VALUES(19,'BOAT',20,18,1800,9,508,CURRENT_DATE(),'WORST','INK','PINK');
INSERT INTO pen_details VALUES(20,'',10,20,1900,10,509,CURRENT_DATE(),'DUBLICATE','INK','PINK');
SELECT * FROM pen_details;

/*INNER JOINS*/
SELECT b_id.book_details,b_id.bag_details from book_details inner join bag_details on book_details.b_id=bag_details.b_id;
SELECT bag_name.bag_details,pen_name.pen_details from bag_details inner join pen_details on bag_details.id=pen_details.id;

/*left joint*/
select book_details.b_id as book_details,bag_details.b_id as bag_details from book_details left outer join bag_details on book_details.b_id=bag_details.b_id;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details left outer join pen_details on bag_details.b_id=pen_details.b_id;
select book_details.price as book_details,bag_details.price as bag_details from book_details left outer join bag_details on book_details.b_id=bag_details.b_id;
select book_details.discount as book_details,bag_details.b_discount as bag_details from book_details left outer join bag_details on book_details.discount=bag_details.b_discount;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details left outer join pen_details on bag_details.b_id=pen_details.b_id;
select bag_details.price as bag_details,pen_details.price as pen_details from bag_details left outer join pen_details on bag_details.b_id=pen_details.b_id;


/*right joint*/
select book_details.b_id as book_details,bag_details.b_id as bag_details from book_details right outer join bag_details on book_details.b_id=bag_details.b_id;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details right outer join pen_details on bag_details.b_id=pen_details.b_id;
select book_details.price as book_details,bag_details.price as bag_details from book_details right outer join bag_details on book_details.b_id=bag_details.b_id;
select book_details.discount as book_details,bag_details.b_discount as bag_details from book_details right outer join bag_details on book_details.discount=bag_details.b_discount;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details right outer join pen_details on bag_details.b_id=pen_details.b_id;
select bag_details.price as bag_details,pen_details.price as pen_details from bag_details right outer join pen_details on bag_details.b_id=pen_details.b_id;

/*cross join*/
select book_details.discount as book_details,bag_details.b_discount as bag_details from book_details cross join bag_details on book_details.discount=bag_details.b_discount;
select book_details.b_id as book_details,bag_details.b_id as bag_details from book_details cross join bag_details on book_details.b_id=bag_details.b_id;
select book_details.b_id as book_details,bag_details.b_id as bag_details from book_details cross join bag_details on book_details.b_id=bag_details.b_id;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details cross join pen_details on bag_details.b_id=pen_details.b_id;
select book_details.price as book_details,bag_details.price as bag_details from book_details cross join bag_details on book_details.b_id=bag_details.b_id;
select book_details.discount as book_details,bag_details.b_discount as bag_details from book_details cross join bag_details on book_details.discount=bag_details.b_discount;
select bag_details.colour as bag_details,pen_details.colour as pen_details from bag_details cross join pen_details on bag_details.b_id=pen_details.b_id;
select bag_details.price as bag_details,pen_details.price as pen_details from bag_details cross join pen_details on bag_details.b_id=pen_details.b_id;



/*SUBQURIES*/
SELECT book_name from book_details  where b_id=(SELECT b_id from bag_details where b_id=100);
SELECT pen_name from pen_details where b_id=(SELECT b_id from bag_details where price=1000);
SELECT colour from pen_details where b_id=(SELECT b_id from bag_details where price=1001);
SELECT b_id from book_details  where b_id=(SELECT b_id from bag_details where b_id=80);
SELECT pen_name from pen_details where b_id=(SELECT b_id from bag_details where price=1100);
SELECT pen_name from pen_details where b_id=(SELECT b_id from bag_details where price=1500);
SELECT colour from pen_details where b_id=(SELECT b_id from bag_details where price=1200);









 