CREATE DATABASE RESUME;
use resume;
SELECT*FROM resume_builder_detail;
CREATE TABLE resume_builder_detail(slNo int primary key ,
id int not null unique,
firstname varchar(50),
middlename varchar(50),
lastname varchar(50),
usn varchar(50),
highest_qualification varchar(50),
percentage int,
s_aggregate bigint,
grade_points varchar(50),
s_email varchar(50),
s_github varchar(50),
skills varchar(50),
s_hobbies varchar(50),
contactNo bigint,
gender varchar(50),
date_of_birth date,
age int,
taluq varchar(50),
district varchar(50),
native varchar(50),
college_name varchar(100),
passed_year bigint,
university_name varchar(100),
cgpa bigint,
sgpa int,
graduation_year bigint,
branch_name varchar(50),
s_language varchar(50),
blood_group varchar(50),
achievements varchar(50),
pattern_resume_type varchar(50),
project_name varchar(100),
remarks varchar(50),
interview_name varchar(50),
interview_location varchar(100),
company_name varchar(50),
salary bigint,
package varchar(50),
job_role varchar(100),
bond_duration varchar(50));
INSERT INTO resume_builder_detail VALUES(1,20,'mahananda','shankar','bilagi','2lb18ec001','puc',80,8,'a','mahanandabilagi@gmail.com',
'manu@github.com','c++','cooking',6362101683,'female',current_date(),23,'hunagunda','bagalkot','siddapur','bgmit',2022,'vtu',
8.1,6.1,2000,'ECE','kannada','opositive','expert in cooking','withoutimage','ml using python','firstclass','m g hiremath',
'rajajinagar','wipro',20000,'3lpa','system engineer','1yearsbond');

INSERT INTO resume_builder_detail VALUES(2,21,'laxmi','shiva','aiholli','2lb18ec002','10th',81,7,'b','laxmibilagi@gmail.com',
'lacchu@github.com','c','weiving',9845840584,'female',current_date(),24,'kamatagi','aminagada','sulebhavi','agmit',2021,'rcb',8.2,
6.2,2001,'EEE','tamil','o-negative','expert in weiving','withimage','Ai using python','secondclass','m m katagi',
'vijayanagar','IBM',30000,'2lpa','engineer','6 months-bond');

INSERT INTO resume_builder_detail VALUES(3,22,'shree','sai','goudra','2lb18ec003','sslc',82,6,'c','laxmibilagi@gmail.com',
'lacchu@github.com','c','crafting',98458456789,'male',current_date(),25,'bagalkot','ballary','gubbi','bvvs',2020,'ranichennamma',
8.3,6.3,2002,'cs','telagu','b-positive','expert in crapting','studentresume','Ai using java','thirdclassclass','gururaj kori',
'jpnagar','infosys',350000,'1lpa',' intern','7 months-bond');


INSERT INTO resume_builder_detail VALUES(4,23,'shredhar','shivappa','maitri','2lb18ec004','bcom',83,5,'d','shreedhar@gmail.com','shreedhar@github.com',
'python','rangoli',98458456789,'male',current_date(),26,'jamakhandi','hasan','shorola','rajivagandhicollege',2019,'rajiv university',
8.4,6.4,2003,'ise','engilsh','b-negative','expert in rangoli','businessresume','ml using java','fourthclass','s b kerura','btm',
'timeinfocom',40000,'4lpa',' assistent','8 months-bond');


INSERT INTO resume_builder_detail VALUES(5,24,'sanvi','padiyappa','hiremath','2lb18ec005','bca',84,4,'e','sanvi@gmail.com','sanu@github.com',
'oracle','designing',934566789,'female',current_date(),27,'mudhol','koppal','teggi','barnardcollege',2018,'colgate university',8.5,
6.5,2004,'it','hindi','c-positive','expert in dancing','personalresume','bird repelent using rasberrypi','failclass',
'm l hunashikatti','majestic','tcs',45000,'4.2lpa','network engineer','3 months-bond');

INSERT INTO resume_builder_detail VALUES(6,40,'kiran','prakash','jadar','2lb18ec020','eee',99,3,'v','kiran@gmail.com','kiranj@github.com','internet services',
'enjoying',9255667879,'male',current_date(),51,'mahalingapura','delhi','chimmada','jpt college',1988,'kiran university',
1.9,3.8,2004,'intetnet explorer','japanese','k-negative','interest in enjoing','kiran resume','gender and age detection','tenth class',
'k p jadar','kiru nagar','olx', 9000,'6.9lpa','ice','3.5years bond');

INSERT INTO resume_builder_detail VALUES(7,45,'sahana','sangappa','chittaragi','2lb18ec012','bsc',91,9,'l','sahana@gmail.com',
'sahana@github.com','javascript','quicklearner',95456789679,'female',current_date(),34,'bijapura','bengaluru','kelura','womens college',2013,
'sangeeta university',5.8,8.6,2012,'voice process','arabic','f-negative','i am quick learner',' sagana resume','iot','fourth class',
'ravikumar sir','padma nabha nagar','sign of semiconductor',3000,'3.1lpa','designer','2 years bond');

INSERT INTO resume_builder_detail VALUES(8,27,'suresh','ravi','hosamani','2lb18ec008','bba',87,9,'h','soni@gmail.com','sonu@github.com','web',
'singing',9567789789,'female',current_date(),30,'muddebihal','chamarajnagar','bisanal',' mrds college',2015,'sangollirayanna university',
8.7,7.8,2007,'medical engg','marati','ab-positive','expert in singing','hotelresume','image detection','second class',
'v b karigoudar','kevempu nagar','first american',5000,'5.8lpa','instructor','0 years-bond');

INSERT INTO resume_builder_detail VALUES(9,28,'mahi','shankru','kolar','2lb18ec009','mba',88,10,'i','mahi@gmail.com','mahii@github.com','sql',
'travelling',9567778989,'male',current_date(),31,'bijapura','mandya','badagi',' svm college',2014,'obavva university',6.7,8.8,
2009,'system eng','urdu','c-positive','expert in travelling','customer resume','sound detection','first class',
'm s bilagi','shivaji nagar','whileyedge',56000,'5.2lpa','lectorer','5 months');


INSERT INTO resume_builder_detail VALUES(10,29,'pondi','huchhesh','kademani','2lb18ec010','mca',89,7,'j','pondi@gmail.com','pondi@github.com',
'css','trucking',9567798769,'male',current_date(),32,'sindagi','rajachura','nalatawad','girls college',2013,' manya university',
5.7,7.8,2010,'software developer','maliyalam','ob-positive','expert in trucking','cooldrinks  resume','wireless communication',
'second class','s l lokhande','harappanahalli','capagemini',5000,'3.5lpa','fresher','6 months');

INSERT INTO resume_builder_detail VALUES(11,30,'vishala','bhimappa','karigoudar','2lb18ec011','mcom',90,8,'k','vishal@gmail.com','vishala@github.com',
'bootstrap','learning',9566789,'female',current_date(),33,'lingasura','mangaluru','karadi','government college',2012,'sandya university',
5.5,4.8,2011,'bpo','kashimiri','ob-negative','expert in learning',' maha resume','touch screen technology','fail class','s b bagalkot','bobsagar nagar',
'cognizant',8000,'3.8lpa','fresher intern','no bond');

INSERT INTO resume_builder_detail VALUES(12,31,'sahana','sangappa','chittaragi','2lb18ec012','bsc',91,9,'l','sahana@gmail.com',
'sahana@github.com','javascript','quicklearner',95456789679,'female',current_date(),34,'bijapura','bengaluru','kelura','womens college',2013,
'sangeeta university',5.8,8.6,2012,'voice process','arabic','f-negative','i am quick learner',' sagana resume','iot','fourth class',
'ravikumar sir','padma nabha nagar','sign of semiconductor',3000,'3.1lpa','designer','2 years bond');



INSERT INTO resume_builder_detail VALUES(13,32,'sneha','sangu','lokhande','2lb18ec013','arts',92,8,'m','sneha@gmail.com','sneha@github.com',
'dotnet','dancer',9234567679,'female',current_date(),35,'hosapete','mysore','jambagi','morarji college',1999,'manu university',
5.6,6.6,2011,'testing','tamiliyan','g-negative','i am good in sports','sneha resume','optical fiber','fifth class','ravikumar bashetti',
'ambedkar nagar','jio',4000,'2.1lpa','fashion designer','1.2 years bond');

INSERT INTO resume_builder_detail VALUES(14,33,'anu','ankadeppa','bellary','2lb18ec014','science',93,3,'n','anu@gmail.com','ani@github.com',
'springs','plaing games',923455678979,'female',current_date(),36,'basavanabagevadi','vandal','nagaral','hebbal morarji college',1998,
'anu university',4.6,3.6,2010,'developer','crishan','ob-negative','i am good in rangoli','anu resume','vlsi','sixth class',
'vinay shetter','gandhi nagar','amazon',4500,'2.5lpa','developer','1.3 years bond');

INSERT INTO resume_builder_detail VALUES(15,34,'swati','balappa','jeeragal','2lb18ec015','commerce',94,7,'o','swati@gmail.com','swati@github.com',
'jdbc','plaing chess',9256678979,'female',current_date(),37,'honnavar','bilagi','galagali','krcrs morarji college',1997,
'swati university',4.8,3.8,2009,'software developer','jainist','ac-negative','i am good in coding','swati resume','garbage collection','second class',
'j m katagi','vallabai nagar','ajio',4800,'2.6lpa','hardware developer','1.4 years bond');


INSERT INTO resume_builder_detail VALUES(16,35,'kashu','rangappa','malgudi','2lb18ec016','pcmb',95,4,'p','kashu@gmail.com',
'kashu@github.com','collection','plaing ludo',9256234579,'female',current_date(),38,'rajastan','bijapura','kontikalla',
' chetana college',1993,'kashu university',4.9,3.5,2008,'software it','french','ad-negative','watching film','kashu resume','authentication of finger',
'seventh class','s l chalawadi','kashu nagar','meesho',3400,'2.8lpa','hardware testing','1.6 years bond');

INSERT INTO resume_builder_detail VALUES(17,36,'akshu','devappa','devasangi','2lb18ec017','pmcs',96,6,'q','akshu@gmail.com',
'akshi@github.com','web services','chatting',925626784579,'female',current_date(),39,'mangaluru','mysore','mantur','vagdevi college',1992,
'akshu univesity',4.1,3.1,2007,'software and hardware','bengali','xy-negative','watchiing horror movies','akshu resume',
'solar pannel','third class','s l gobbarakar','akshu nagar','lenovo',44000,'2.9lpa','hardware and software testing',
'1.7 years bond');

INSERT INTO resume_builder_detail VALUES(18,37,'chaitu','siddu','salimath','2lb18ec018','cad',97,5,'r','chaitu@gmail.com','chaituu@github.com',
'web techonology','swimming',9256267879,'female',current_date(),49,'ballapur','bilagi','yadahalli','sainiketan college',
1990,'chaitu university',4.3,4.1,2006,' it hardware','russian','xx-negative','interest in travelling','chaitu resume','heat transformer','eightth class',
' p b bilagi','chaitu nagar','hp', 4000,'3.9lpa','it testing','2.4years bond');

INSERT INTO resume_builder_detail VALUES(19,38,'afrina','riyaz','nadaf','2lb18ec019','Autocad',98,4,'s','afrina@gmail.com','afri@github.com',
'json','teaching',9256767879,'female',current_date(),50,'dapalapura','hosadurga','budni','spandana college',1989,'spandana university',4.9,
4.8,2005,' machinery','korean','v-negative','interest in enjoing','afrin resume','dice rolling simulator','fail class',
' p b halakatti','afree nagar','parle-g', 8000,'4.9lpa','iti','2.5years bond');


INSERT INTO resume_builder_detail VALUES(20,39,'kiran','prakash','jadar','2lb18ec020','eee',99,3,'v','kiran@gmail.com','kiranj@github.com','internet services',
'enjoying',9255667879,'male',current_date(),51,'mahalingapura','delhi','chimmada','jpt college',1988,'kiran university',
1.9,3.8,2004,'intetnet explorer','japanese','k-negative','interest in enjoing','kiran resume','gender and age detection','tenth class',
'k p jadar','kiru nagar','olx', 9000,'6.9lpa','ice','3.5years bond');

SELECT*FROM resume_builder_detail;

/*SUM*/
SELECT SUM(ID)FROM resume_builder_details;
SELECT SUM(CGPA)FROM resume_builder_details;

/*COUNT*/
SELECT COUNT(SGPA)FROM resume_builder_details;
SELECT COUNT(PERCENTAGE)FROM resume_builder_details;

/*MAX*/
SELECT MAX(AGE) FROM resume_builder_details;
SELECT MAX(CONTACTNO) FROM resume_builder_details;

/*MIN*/
SELECT MIN(passed_year) FROM resume_builder_details;
SELECT MIN(GRADUATION_YEAR) FROM resume_builder_details;

/*AVG*/
SELECT AVG(SLNO) FROM resume_builder_details;
SELECT AVG(SALARY) FROM resume_builder_details;

/*AND*/
SELECT *FROM resume_builder_details WHERE FIRSTNAME='MAHANANDA' AND ID=20;
SELECT *  FROM resume_builder_details   WHERE LASTNAME='completed' AND SLNO=3;

/*0R*/
SELECT * FROM resume_builder_details WHERE FIRSTNAME='MAHANANDA' OR id=10;
SELECT * FROM resume_builder_details WHERE GRADUATION_YEAR =2022 or id=7;


/*IN*/
SELECT * FROM resume_builder_details WHERE ID IN(20 ,25);
SELECT * FROM resume_builder_details WHERE SLNO IN(1,5);

/*NOT IN*/
SELECT * FROM resume_builder_details WHERE ID NOT IN(20 ,25);
SELECT * FROM resume_builder_details WHERE SLNO NOT IN (1,5);

/*LIKE*/
SELECT  FIRSTNAME FROM resume_builder_details WHERE FIRSTNAME LIKE '%A';
SELECT  LASTNAME FROM resume_builder_details WHERE LASTNAME LIKE '%I';

/*BETWEEN*/
SELECT *FROM  resume_builder_details WHERE ID BETWEEN 20 AND 25;
SELECT *FROM  resume_builder_details WHERE SLNO BETWEEN 1 AND 10;

/*order by*/
SELECT *FROM resume_builder_details ORDER BY ID DESC;
SELECT *FROM resume_builder_details ORDER BY AGE DESC;
SELECT *FROM resume_builder_details ORDER BY PERCENTAGE DESC;

SELECT *FROM resume_builder_details ORDER BY AGE ASC;
SELECT *FROM resume_builder_details ORDER BY ID ASC;
SELECT *FROM resume_builder_details ORDER BY PERCENTAGE ASC;

/*group BY*/
SELECT*FROM resume_builder_details GROUP BY GENDER;
SELECT * FROM resume_builder_details GROUP BY REMARKS;

/*having*/
SELECT sum(id) FROM resume_builder_details GROUP BY id having id;
SELECT max(percentage) FROM resume_builder_details GROUP BY percentage having percentage;
SELECT min(cgpa) FROM resume_builder_details GROUP BY cgpa having cgpa;
SELECT avg(age) FROM resume_builder_details GROUP BY age having age;
SELECT count(sgpa) FROM resume_builder_details GROUP BY sgpa having sgpa;


/*another table*/
CREATE TABLE laptop_detailes(LaptopName varchar(50),
TypeOfLaptop varchar(50),
DisplaySize    float,
ProcessingUnit  varchar(50),
GraphicsCard    varchar(50),
  Memory        varchar(50),
SSDSize   varchar(50),
NoofPorts     int,
NoOfCoolingFans int,
id int,
slno int,
discount bigint,
expired_date date,
color varchar(50),
size varchar(50),
keyboard_color varchar(50),
type_of_laptop varchar(50),
mouse_shape varchar(50),
manufactured_date date,
quantity int,
foreign key(slno) references resume_builder_details(slno)) ;
SELECT *FROM  laptop_detailes; 

INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",1,101,61,1,5,current_date(),'white','10px','wheat','wiredless','recangular',current_date(),2);
INSERT INTO laptop_detailes values("Infinex INBook X2 Plus","Normal",15.6,"Intel","2GB","1TB HDD","256GB",4,8,102,2,10,current_date(),'yellow','2px','lime','wired','square',current_date(),4);
INSERT INTO laptop_detailes values("Asus VivoBook","Gaming",14.1,"Intel","2GB","1TB HDD","126GB",3,2,102,3,15,current_date(),'blue','3px','crimson','wiredless','recangular',current_date(),6);
INSERT INTO laptop_detailes values("RedmiBook","Gaming",15.6,"Intel","2GB","256SSD","256 SSD",4,2,104,4,20,current_date(),'red','4px','khaki','wired','square',current_date(),8);
INSERT INTO laptop_detailes values("Realme Book","Normal",14.1,"Intel","2GB","1TB","NO SSD",2,5,105,5,25,current_date(),'green','5px','hot pink','wiredless','recangular',current_date(),10); 
INSERT INTO laptop_detailes values("Lenovo Idepad","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,7,106,6,30,current_date(),'black','6px','magenta','wired','square',current_date(),12);
INSERT INTO laptop_detailes values("HP Athlon Dual","Gaming",15.6,"Intel","4GB","1TB HDD","126SSD",2,3,6,7,35,current_date(),'brown','7px','olden','wiredless','recangular',current_date(),14);
INSERT INTO laptop_detailes values("Infinix X1 Series","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",3,4,108,8,40,current_date(),'azure','8px','plum','wired','square',current_date(),16);
INSERT INTO laptop_detailes values("HP G8","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,10,109,9,45,current_date(),'lvory','9px','olive','wiredless','recangular',current_date(),18);
INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",4,1,110,10,50,current_date(),'teal','10px','cyan','wired','square',current_date(),20);
INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",9,1,32,11,55,current_date(),'silver','11px','red','wiredless','recangular',current_date(),22);
INSERT INTO laptop_detailes values("Lenova Ideapad","Gaming",14.1,"Intel","2GB","1TB HDD","126GB",3,11,30,12,60,current_date(),'purple','12px','pink','wired','square',current_date(),24);
INSERT INTO laptop_detailes values("Asus VivoBook14","Gaming",15.6,"Intel","2GB","256SSD","256 SSD",2,12,28,13,65,current_date(),'navyblue','13px','blue','wiredless','recangular',current_date(),26);
INSERT INTO laptop_detailes values("Realme Book","Normal",14.1,"Intel","2GB","1TB","NO SSD",4,13,114,14,70,current_date(),'peagreen','14px','white','wired','square',current_date(),28);
INSERT INTO laptop_detailes values("HP Rayzen","Gaming",15.6,"Intel","4GB","1TB HDD","126SSD",3,14,115,15,75,current_date(),'gray','15px','black','wiredless','recangular',current_date(),30);
INSERT INTO laptop_detailes values("Infinix x12","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,15,116,16,80,current_date(),'orange','16px','light pink','wired','square',current_date(),32);
INSERT INTO laptop_detailes values("RedmiBook Pro","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",5,16,25,17,85,current_date(),'marron','17px','royal blue','wiredless','recangular',current_date(),34);
INSERT INTO laptop_detailes values("Dell Insipiron","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",9,17,23,18,90,current_date(),'charcol','8px','purple','wired','square',current_date(),36);
INSERT INTO laptop_detailes values("DELL Vostro","Normal",15.6,"Intel","2GB","1TB HDD","256GB",10,18,119,19,95,current_date(),'acquamarine','19px','green','wiredless','recangular',current_date(),38);
INSERT INTO laptop_detailes values("Realme Book Promax","Normal",14.1,"Intel","2GB","1TB","NO SSD",11,19,120,20,100,current_date(),'coral','20px','parrotgreen','wired','square',current_date(),40);

/*joins*/
/*inner join*/
SELECT  keyboard_color FROM resume_builder_details INNER JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;
SELECT  LaptopName FROM resume_builder_details INNER JOIN laptop_detailes ON resume_builder_details.SLNO=laptop_detailes.SLNO;

/*RIGHT JOIN*/
SELECT  resume_builder_details.gender,laptop_detailes.mouse_shape FROM resume_builder_details RIGHT OUTER JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;
SELECT  resume_builder_details.firstname,laptop_detailes.keyboard_color FROM resume_builder_details RIGHT OUTER JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;

/*LEFT JOIN*/
SELECT resume_builder_details.branch_name, laptop_detailes.TypeOfLaptop FROM resume_builder_details LEFT OUTER JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;
SELECT resume_builder_details.percentage ,laptop_detailes.GraphicsCard FROM resume_builder_details LEFT OUTER JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;

/*CROSS JOIN*/
SELECT resume_builder_details.branch_name, laptop_detailes.TypeOfLaptop FROM resume_builder_details cross JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;
SELECT resume_builder_details.percentage ,laptop_detailes.GraphicsCard FROM resume_builder_details cross  JOIN laptop_detailes ON resume_builder_details.ID=laptop_detailes.ID;

/*subquries*/
SELECT BRANCH_NAME FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='WHITE');
SELECT CGPA FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='RED');
SELECT PERCENTAGE FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='BLUE');
SELECT FIRSTNAME FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='BROWN');
SELECT MIDDLENAME FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='WHITE');
SELECT LASTNAME FROM resume_builder_details WHERE SLNO=(SELECT SLNO FROM laptop_detailes WHERE COLOR='NAVYBLUE');



































