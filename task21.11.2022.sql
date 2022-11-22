CREATE DATABASE shreee;
use shreee;
CREATE TABLE camera_detail(id int not null unique primary key,
slno int,
camera_name varchar(50) not null unique,
camera_man_name varchar(50)not null unique,
warranty_period varchar(50),
country_of_origin varchar(50)not null unique,
location varchar(50),
price bigint,
type_of_camera varchar(50),
material varchar(50),
camera_ratings varchar(50)not null unique,
camera_men_salary bigint,
waranty_type varchar(50),
night_vision varchar(50),
camera_colour varchar(50)not null unique,
length_of_camera varchar(20),
shape_of_camera varchar(50)not null unique,
camera_brought_place varchar(50)not null unique,
manufacture_name varchar(50)not null unique,
purpose_of_camera varchar(50)not null unique,
take_off time ,
created_by varchar(50) default 'vishala');

SELECT *FROM camera_detail;
INSERT INTO camera_detail VALUES(1,21,'sigma','shree','onemonth','china','bengaluru',200,'boc camera','metalic','good',5000,'applicable','yes','black','1cm','suqare','teggi','shilpa','education',current_time(),now());
INSERT INTO camera_detail VALUES(2,22,'gopro','shashi','twomonth','america','mangaluru',500,'camorder','silver','bad',10000,'notapplicable','no','brown','2cm','recangular','siddapur','kashu','industrial',current_time(),now());
INSERT INTO camera_detail VALUES(3,23,'ricoh','shreedhar',"HALFMONTH",'asia','mysore',999,"zink",'plastic','better',
8000,'applicable','yes','pink','3cm','box','terdal','akshata','employee',current_time(),now());
INSERT INTO camera_detail VALUES(4,24,'bridge camera','shreeshaila','threemonth','canada','mandya',800,'digital camera','iron','best',6000,'notapplicable','no','blue','5cm','prism','bisanal','shivu','customer',current_time(),now());
INSERT INTO camera_detail VALUES(5,25,'sony','samartha','one-years','france','bagalkot',1000,'hd camera','copper','worst',15000,'applicable','yes','red','2inch','pentagonal','mantura','vishala','aerospace',current_time(),now());
INSERT INTO camera_detail VALUES(6,26,'pentax','praveen','two-years','australia','bilagi',1200,'document camera','tin','verybad',25000,'notapplicable','no','orange','4inch','eclipse','shirola','swati','agricultural',current_time(),now());
INSERT INTO camera_detail VALUES(7,27,'canon','raju','five-yeras','argentina','mudhol',1400,'field camera','platinum','excellent',30000,'applicable','yes','green','30cm','circle','nagaral','sahana','marrige',current_time(),now());
INSERT INTO camera_detail VALUES(8,28,'leica','prashanta','sic-months','afghanistan','ilkal',1600,'firewire camera','gold','verygood',45000,'notapplicable','no','safaron','1inch','round','hampi','manu','projects',current_time(),now());
INSERT INTO camera_detail VALUES(9,29,'mamiya','mallu','ten-years','belguim','rabakavi',2500,'folding camera','aluminium','average',50000,'applicable','yes','purple','8inch','hexagonal','hosapete','muskan','safety',current_time(),now());
INSERT INTO camera_detail VALUES(10,30,'minolta','kiran','two-weeks','bulgaria','banahatti',3000,'gun camera','led','poor',38000,'notapplicable','no','navublue','8cm','octogonal','bijapura','pondi','malls',current_time(),now());


CREATE TABLE tv_detailss(id int,
tv_name varchar(50),
coloured varchar(50),
price bigint,
tv_shape varchar(50),
type_of_tv varchar(50),
material varchar(50),
ratings varchar(50),
country_of_origin varchar(50),
tv_colour varchar(50),
pattern varchar(50),
net_quality int ,
tv_brough_name varchar(50),
tv_sold_name varchar(50),
shop_name varchar(50),
location varchar(50),
wired varchar(50),
discount bigint,
product_height varchar(40),
brand_name varchar(50),
take_off time,
created_by varchar(50) default ' mahi',
foreign key(id) references camera_detail(id));

INSERT INTO tv_detailss VALUES(1,'onida','coloured',10000,'square','led','knit','good','china','pink','printed',11,'akshata','ramesha','kiran electricals','bagalkot','wired',100,'1inch','hisense',current_time(),now());
INSERT INTO tv_detailss VALUES(2,'dell','coloureless',20000,'rectangular','coloured','pvc','bad','russia','red','wcbs tv',12,'bhagya','kiran','shree electricals','jamakhandi','wiredless',200,'1.5inch','vizio',current_time(),now());
INSERT INTO tv_detailss VALUES(3,'sony','coloured',25000,'box','black and white','velvet','better','europe','black','indian headset',13,'laxmi','rakesh','sanvi electricale','mudhol','wired',300,'2inch','toshiba',current_time(),now());
INSERT INTO tv_detailss VALUES(4,'viewsonic','coloureless',30000,'pentagonal','led','plastic','best','astrelia','white','native american',14,'ashwini','ganesh','anu works','hunagunda','wiredless',400,'2.4inch','lg electronics',current_time(),now());
INSERT INTO tv_detailss VALUES(5,'akali','coloured',35000,'round','coloured','steel','worst','delhi','brown','oldtv',15,'padma','mahesh','deepa electricals','bilagi','wired',500,'3inch','sony xr a8oj',current_time(),now());
INSERT INTO tv_detailss VALUES(6,'panasonic','coloureless',40000,'circle','black and white','aluminium','poor','mumbai','blue','retro tv',16,'paru','danesh','aruna electricals','muddebhihal','wiredless',600,'3.2inch','sceptre',current_time(),now());
INSERT INTO tv_detailss VALUES(7,'lg','coloured',50000,'hexagonal','led',"zink",'excellent','france','orange','walt foegelle',17,'parameshwari','santu','pondi workshop','kelura','wired',700,'3.8inch','rca',current_time(),now());
INSERT INTO tv_detailss VALUES(8,'jvg','coloureless',60000,'prism','black and white','plantinum','verybad','itali','purple','sign of',18,'sudha','mahi','hanuma works','sindagi','wiredless',800,'29inch','polaroid',current_time(),now());
INSERT INTO tv_detailss VALUES(9,'philips','coloured',65000,'triangale','coloured','silver','average','america','safron','tv station',19,'vasanta','manju','harsha electricals','indi','wired',900,'28inch','magnavox',current_time(),now());
INSERT INTO tv_detailss VALUES(10,'sharp','coloureless',120000,'eclipse','black and white','tin','verygood','africa','navyblue','national tv',20,'anita','vishwa','avinash electricals','karadi','wiredless',1000,'32inch','tcl',current_time(),now());

select*from tv_detailss;

/*addcolumn name*/
alter  table camera_detail add column  discount bigint;
alter  table tv_detailss add column  tv_channels varchar(50);

/*drop*/
alter  table camera_detail drop column discount ;
alter  table tv_detailss drop   column tv_channels ;

/* rename*/
alter  table camera_detail rename column camera_name to camera_person ;
alter  table tv_detailss rename column  tv_name to tv_group;

/* modify*/
alter table camera_detail modify column slno bigint;
alter  table tv_detailss modify column  discount int;

/*update*/
update camera_detail set location='banu' where id=1;
update tv_detailss set material='carbon' where id=1;

/*delete*/
delete from camera_detail where id=1;

/* where*/
select *from camera_detail  where id=1;
select *from tv_detailss where id=5;

/*and*/
select *from camera_detail where id=1 and camera_man_name='shree';
select *from tv_detailss where  id=2 and tv_group='dell';

/* or*/
select *from camera_detail where id=2 or camera_man_name='shree';
select *from tv_detailss where  id=8 or tv_group='dell';

/* between*/
select *from camera_detail where id between 1 and 5;
select *from tv_detailss where id between 1 and 10;

/*in*/
select *from camera_detail where id in( 1 , 5);
select *from tv_detailss where id in (1 , 10);

/*not in*/
select *from camera_detail where id not in( 1 , 5);
select *from tv_detailss where id not in (1 , 10);

/* count*/
select count(*) from camera_detail;
select count(*) as country_of_origin from camera_detail;
select count(*) from tv_detailss;
select count(*) as shop_name from tv_detailss;

/*order by*/
select *from camera_detail order by id desc;
select *from camera_detail order by id asc;
select *from tv_detailss order by id desc;
select *from tv_detailss order by id asc;


/*aggregate functions*/
select sum(slno)from camera_detail;
select sum(id) from tv_detailss;

select max(price)from camera_detail;
select max(net_quality)from tv_detailss;

select min(camera_men_salary)from camera_detail;
select min(discount)from tv_detailss;

select avg(length_of_camera)from camera_detail;
select avg(product_height)from tv_detailss;

/*upper*/
select upper(material) from camera_detail;
select upper(brand_name) from tv_detailss;

/*lower*/
select lower(camera_ratings) from camera_detail;
select lower(tv_shape) from tv_detailss;

/*concat*/
select concat(location ,price) as together from camera_detail;
select concat(tv_shape,brand_name) as together from tv_detailss;

/*like*/
select *from camera_detail where  camera_colour like '%s';
select *from camera_detail where  camera_colour like 's%';
select *from tv_detailss where  brand_name like '%a';
select *from tv_detailss where  brand_name like 's%';

/*instring*/
select instr('mahananda','h') as position;
select instr('camera_colour','o') as position;

/*substring*/
select substr('mahananda',3,3) as string;
select substr('camera_colour',4,7) as string;

/*group by*/
select * from camera_detail group by night_vision;
select * from tv_detailss group by wired;

/*having*/
select * from camera_detail group by night_vision having id;
select * from tv_detailss group by wired having id;

/*rpad*/
select rpad('vishala',10,'a');
select rpad('pondi',10,'i');

/*lpad*/
select lpad('vishala',10,'a');
select lpad('pondi',10,'i');

/*dayofyear*/
select dayofyear('2022-01-10');
select dayofyear('2022-12-10');

/*datname*/
select dayname('2022-11-22');
select dayname('2022-06-22');

/*datedifference*/
select  datediff('2022-06-22','2022-11-22');
select  datediff('2020-06-22','2022-11-22');

/* greatest*/
select greatest(1,2,3,4,5,6,7,8,9);
select greatest(1,2,3,4,5,56,45,6,7,8,9);

/* reverse*/
select reverse(camera_man_name)from camera_detail;
select reverse(material)from tv_detailss;

/*limit*/
select *from tv_detailss limit 2;
select *from camera_detail limit 3;

/*ltrim*/
select ltrim('  maha');
select ltrim(material)from tv_detailss;

/*rtrim*/
select rtrim('maha  ');
select rtrim('laxmi   ');
select ltrim(material)from tv_detailss;


/*makedate*/
select makedate(2022,245);
select makedate(2019,365);

/*format*/
select format(345678.23456789,4);
select format(9876543.34567890,10);

/*add date*/
select date_add('2022-11-03 :9:15:22',interval 10 minute);
select date_add('2022-11-03 :9:15:22',interval 10 second);
select date_add('2022-11-03 :9:15:22',interval 10 hour);
select date_add('2022-11-03 :9:15:22',interval 10 day);
select date_add('2022-11-03 :9:15:22',interval 10 week);
select date_add('2022-11-03 :9:15:22',interval 10 month);
select date_add('2022-11-03 :9:15:22',interval 10 year);
select date_add('2022-11-03 :9:15:22',interval 10 quarter);

/*union all and union*/
select *from camera_detail union select* from tv_detailss;
select *from camera_detail union all select *from tv_detailss;


/*joints*/
SELECT  camera_detail.location,tv_detailss.brand_name FROM camera_detail INNER JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;
SELECT  camera_detail.camera_ratings,tv_detailss.tv_colour FROM camera_detail INNER JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;


SELECT  camera_detail.location,tv_detailss.brand_name FROM camera_detail right outer JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;
SELECT  camera_detail.camera_ratings,tv_detailss.tv_colour FROM camera_detail right outer JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;


SELECT  camera_detail.location,tv_detailss.brand_name FROM camera_detail left outer JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;
SELECT  camera_detail.camera_ratings,tv_detailss.tv_colour FROM camera_detail left outer JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;


SELECT  camera_detail.location,tv_detailss.brand_name FROM camera_detail cross JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;
SELECT  camera_detail.camera_ratings,tv_detailss.tv_colour FROM camera_detail cross JOIN tv_detailss ON camera_detail.ID=tv_detailss.id;


/*subquiries*/
SELECT location FROM tv_detailss WHERE id=(SELECT id FROM camera_detail WHERE location='mudhol');
SELECT shop_name FROM tv_detailss WHERE id=(SELECT id FROM camera_detail WHERE location='mudhol');
SELECT brand_name FROM tv_detailss WHERE id=(SELECT id FROM camera_detail WHERE location='mudhol');
SELECT tv_colour FROM tv_detailss WHERE id=(SELECT id FROM camera_detail WHERE location='mudhol');
SELECT tv_shape FROM tv_detailss WHERE id=(SELECT id FROM camera_detail WHERE location='mudhol');

/*views*/
CREATE VIEW COMPUTER_DETAILS  AS SELECT C.LOCATION,C.ID,T.ratings,T.MATERIAL FROM camera_detail C,tv_detailss T;
SELECT *FROM COMPUTER_DETAILS;

CREATE VIEW COMPUTER_INFO AS SELECT  C.LOCATION,C.ID,T.ratings,T.MATERIAL FROM camera_detail C,tv_detailss T WHERE C.ID=T.ID;
SELECT* FROM COMPUTER_INFO;









