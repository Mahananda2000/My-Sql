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

use mahananda;
CREATE TABLE rivers_info(r_id int not null,
r_name varchar(50)unique,
location varchar(50),
no_of_subrivers int,
origin varchar(50),
length int,
r_colour varchar(50),
r_end varchar(50),
r_states varchar(50),
foreign key(r_id)references chacolate_details(c_id));

SELECT * FROM rivers_info;
INSERT INTO rivers_info VALUES(1,'ganga','talakaveri',4,'Gangotri Glacier (Bhagirathi)Uttarakhand',2525,'colourless','Bay of Bengal','karnatak');
INSERT INTO rivers_info VALUES(2,'yamuna','mahabaleshwara',5,'yamunotri Glacier Uttarakhand',1376,'colourless','Merges with Ganga at Allahabad ','karnatak');
INSERT INTO rivers_info VALUES(3,'bhramaputra','tibet',6,'India in Arunachal Pradesh',1800,'blue','Bay of Bengal','karnatak');
INSERT INTO rivers_info VALUES(4,'Chambal','gaganachukki',7,'Tributary of Yamuna river',2000,'colourless','Yamuna river in UP','karnatak');
INSERT INTO rivers_info VALUES(5,'mahananda','talakaveri',5,'Gangotri Uttarakhand',2525,'colourless','Bay of Bengal','karnatak');
INSERT INTO rivers_info VALUES(6,'indus','gangotri',3,'yamunotri Glacier Uttarakhand',1376,'colourless',' Ganga at Allahabad ','karnatak');
INSERT INTO rivers_info VALUES(7,'kaveri','yamanotri',6,'India in Arunachal Pradesh',1800,'blue','Bay of Bengal','karnatak');
INSERT INTO rivers_info VALUES(8,'krishna','himalay',8,'Tributary of krishna river',290,'colourless','Yamuna river in UP','karnatak');
INSERT INTO rivers_info VALUES(9,'godavari','bandrinath',2,'Tributary of godavari river',1400,'colourless','Yamuna river in UP','karnatak');
INSERT INTO rivers_info VALUES(10,'mahi','kedaranath',5,'Tributary of mahi river',2780,'colourless','Yamuna river in UP','karnatak');


