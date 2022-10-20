CREATE DATABASE customer;
use  customer;
CREATE TABLE customer_details(slno int,customer_id int,customer_name varchar(50),contact_name varchar(50), address varchar(50),city varchar(50),postal_code long,country varchar(50));
SELECT * FROM customer_details;
INSERT INTO customer_details VALUES(1,011,'Alfreds FutterKiste','Maria Anders','obere str.57','berlin',12209,'germany');
INSERT INTO customer_details VALUES(2,012,'ana trujillo emparedados y helados','ana trujillo','avda de la constituteion','mexico', 05021,'mexico');
INSERT INTO customer_details VALUES(3,013,'antonio moreno taqueria','antonio moreno','mataderos','mexico',05023,'mexico');
INSERT INTO customer_details VALUES(4,014,'Around the horn','thomas hardy','120 hanover sq','london',12209,'uk');
INSERT INTO customer_details VALUES(6,015,'berglunds snabbkop','christin berglund','berguvsagen 8','luled',12209,'sweden');
INSERT INTO customer_details VALUES(7,016,'Alfreds FutterKiste','Maria Anders','obere str.57','berlin',12209,'germany');
INSERT INTO customer_details VALUES(8,017,'Alfreds FutterKiste','Maria Anders','obere str.57','berlin',12209,'germany');

ALTER TABLE customer_details ADD COLUMN tax int;

ALTER TABLE customer_details DROP COLUMN tax;

ALTER TABLE customer_details RENAME column slno to id;

RENAME TABLE customer_details to customer;

ALTER TABLE customer MODIFY COLUMN slno bigInt; 


desc customer;
ALTER TABLE customer DROP COLUMN country;
ALTER TABLE customer ADD COLUMN country varchar(20) default 'india';
SELECT * FROM customer;

/* WHERE: it is used to filter the data from the table based on the condtion */
 /*syntax for WHERE
 SELECT *FROM table_name WHERE condition*/
 SELECT * FROM customer_details WHERE id = 10;
 
 SELECT  customer_name FROM customer_details where customer_name = 'Alfreds FutterKiste';
 /*SELECT passenger_name from airport_details where passenger_name ='xworkzodc';*/
 SELECT  postal_code FROM customer_details WHERE postal_code = '5023';
  

 