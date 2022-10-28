use mahananda;
CREATE TABLE chacolate_details(c_id int primary key,
c_name varchar(50)unique,
color varchar(50),
flavour varchar(50),
price int,
no_of_bytes int,
quantity int,
made_by varchar(50),
purpose varchar(50),
manufacture_date date);

SELECT *FROM chacolate_details;
INSERT INTO chacolate_details VALUES( 1,'park','chacolate','chacolate',10,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 2,'mango','yellow','mango',20,2,1,'milk','cool',current_date);
INSERT INTO chacolate_details VALUES( 3,'kitkat','brown','chacolate',30,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 4,'dairymilk','chacolate','chacolate',40,2,1,'milk','cool',current_date);
INSERT INTO chacolate_details VALUES( 5,'milkybar','white','milk',50,2,1,'milk','refresh',current_date);
INSERT INTO chacolate_details VALUES( 6,'coconut','white','coconut',60,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 7,'straberry','red','straberry',70,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 8,'swingam','pink','cherry',80,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 9,'bably','chacolate','chacolate',90,2,1,'milk','timepass',current_date);
INSERT INTO chacolate_details VALUES( 10,'coffee','brown','coffee',10,2,1,'milk','timepass',current_date);

CREATE TABLE customer(id int not null,
c_name varchar(50)unique,
b_id int,
acc_type varchar(30),
foreign key(b_id)references bank(b_id));
SELECT * FROM customer;
INSERT INTO customer VALUES(1,'subham',101,'savings');
INSERT INTO customer VALUES(2,'kavita',102,'current');
INSERT INTO customer VALUES(3,'chaitra',101,'savings');
INSERT INTO customer VALUES(4,'sashi',103,'zeroaccount');
