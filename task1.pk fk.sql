use mahananda;
CREATE TABLE mobile_details(m_id int primary key,
m_name varchar(50)unique,
m_colour varchar(50),
price int,
m_storage int,
ram int,
rom int,
m_model varchar(50),
version varchar(50),
m_os varchar(50));
INSERT INTO mobile_details VALUES(1, 'oppo' , 'pink',17000,128,6,2,'cph2096','baseband','android');
INSERT INTO mobile_details VALUES(2, 'VIVO' , 'BLUE',1800,64,4,4,'cph789','baseband','android');
INSERT INTO mobile_details VALUES(3, 'REDMI' , 'ORANGE',15000,32,6,6,'cph22345','KARNEL','android');
INSERT INTO mobile_details VALUES(4, 'SAMSUNG' , 'BLACK',16000,128,4,8,'cph20234','baseband','android');
INSERT INTO mobile_details VALUES(5, 'IPHONE' , 'WHITE',18000,64,6,2,'cSDF2096','HARDWARE','android');
INSERT INTO mobile_details VALUES(6, '1PLUS' , 'GREEN',12000,32,4,4,'SDFG2096','baseband','android');
INSERT INTO mobile_details VALUES(7, 'NOKIA' , 'RED',20000,128,6,6,'DFGH2096','KARNEL','android');
INSERT INTO mobile_details VALUES(8, 'REALME' , 'SAFFRON',13000,64,4,8,'cDFGH2096','baseband','android');
INSERT INTO mobile_details VALUES(9, 'MACROMAX' , 'COLOURLESS',25000,32,6,2,'cYU2096','HARDWARE','android');
INSERT INTO mobile_details VALUES(10, 'APPLE' , 'PURPLE',30000,128,4,4,'FGHJ2096','baseband','android');
SELECT*FROM mobile_details;

use mahananda;
CREATE TABLE  product_materials(id int not null,
p_name varchar(50)unique,
quantity int,
quality varchar(50),
foreign key (id) references mobile_details(m_id));
SELECT* FROM product_materials;
INSERT INTO product_materials VALUES(1,'CHAIR',2,'GOOD');
INSERT INTO product_materials VALUES(2,'mobile',4,'bad');
INSERT INTO product_materials VALUES(3,'pen',6,'better');
INSERT INTO product_materials VALUES(4,'watch',8,'normal');
INSERT INTO product_materials VALUES(5,'book',2,'good');
INSERT INTO product_materials VALUES(6,'ring',4,'better');
INSERT INTO product_materials VALUES(7,'bag',6,'bad');
INSERT INTO product_materials VALUES(8,'dress',8,'normal');
INSERT INTO product_materials VALUES(9,'charger',2,'best');
INSERT INTO product_materials VALUES(10,'bottles',4,'verybad');




 






