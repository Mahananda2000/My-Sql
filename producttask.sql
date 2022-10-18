CREATE DATABASE product;
use product;
CREATE TABLE product_details(slno int, id int, product_name varchar(50), unit_price int, total_quantity int, discount int, total_before_discount float, total_after_discount float, product_date date, take_off time, created_by varchar(50) default 'xworkz');
SELECT * FROM product_details;
INSERT INTO product_details VALUES(1, 012, 'speaker', 50, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(2, 013, 'shoes', 10, 25, 1, 10.14, 20.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(3, 014, 'dress', 20, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(4, 015, 'bag', 30, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(5, 016, 'chair', 40, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(6, 017, 'mouse', 50, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(7, 018, 'smartphone', 60, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(8, 019, 'airphone', 70, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(9, 021, 'powerbank', 80, 15, 0, 50.14, 10.05, current_date(), current_time(), now());
INSERT INTO product_details VALUES(10, 022, 'books', 90, 15, 0, 50.14, 10.05, current_date(), current_time(), now());

ALTER TABLE product_details ADD COLUMN tax int;

ALTER TABLE product_details DROP COLUMN tax;

ALTER TABLE product_details RENAME column unit_price to unit_cost;

RENAME TABLE product_details to product;

ALTER TABLE product MODIFY COLUMN slno bigInt; 


desc product;
ALTER TABLE product DROP COLUMN created_by;
ALTER TABLE product ADD COLUMN created_by varchar(20) default 'maha';
SELECT * FROM product;

 