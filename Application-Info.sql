CREATE DATABASE Form;
 use Form;
 CREATE TABLE Application_inf(id int,FirstName varchar(50),MiddleName varchar(50),LastName varchar(50), age int ,contactNo long,graduation_percentage float,gender varchar(50),place varchar(50),sign varchar(50));
 SELECT * FROM Application_inf;
 INSERT INTO Application_inf VALUES(001,'Mahananda','Shankar','Bilagi',22,6362101683,90.0,'Female','Bilagi','msb');
 INSERT INTO Application_inf VALUES(002,'Sneha','Dinesh','Lokhande',21,6362101683,95.0,'Female','Bagalkot','sdl');
 INSERT INTO Application_inf VALUES(003,'Muskan','Kadira','Attar',21,63621046683,89.0,'Female','Bijapur','mka');
 INSERT INTO Application_inf VALUES(004,'Anu','Ashoka','Bellary',22,6362101783,88.0,'Female','Belagavi','aab');
 INSERT INTO Application_inf VALUES(005,'Sahana','Shankar','Ratnakar',21,6362101683,90.0,'Female','Bellary','ssr');
 INSERT INTO Application_inf VALUES(006,'Vishala','Shivu','Karigoudar',21,63562101683,90.0,'Female','Mudhol','vsk');
 INSERT INTO Application_inf VALUES(007,'Swati','Shadashiva','Jeeragal',23,6362181683,99.0,'Female','Siddapur','ssj');
 INSERT INTO Application_inf VALUES(008,'Deepa','Rudrappa','Vadegeri',21,6362101563,80.0,'Female','Teggi','drv');
 INSERT INTO Application_inf VALUES(009,'Akshata','Kariyappar','Devasangi',21,63621014583,90.0,'Female','Nagaral','akd');
 INSERT INTO Application_inf VALUES(010,'Shilpa','Hanamanta','Hosamani',25,6362561683,78.0,'Female','Bisanal','shh');
 INSERT INTO Application_inf VALUES(011,'Kashu','Ashoka','Malagudi',21,6362101683,34.0,'Female','Mantura','kam');
 INSERT INTO Application_inf VALUES(012,'Sudha','Akandeppa','Yaranal',23,6364683,67.0,'Female','darawad','say');
 INSERT INTO Application_inf VALUES(013,'Padma','Rangappa','Solapur',21,6362101683,90.0,'Female','Hubli','prs');
 INSERT INTO Application_inf VALUES(014,'Vasanta','vasu','Chabbi',22,6362101683,90.0,'Female','Bengaluru','vvc');
 INSERT INTO Application_inf VALUES(015,'Sangeeta','Shankar','Mantri',22,6362101683,78.0,'Female','Mumbai','ssm');
 INSERT INTO Application_inf VALUES(016,'Ashwini','shreedhara','Bagannavar',21,636601683,90.0,'Female','Pune','asb');
 INSERT INTO Application_inf VALUES(017,'Geeta','Sashi','Bilagi',21,636215683,86.0,'Female','Hyderabad','gsb');
 INSERT INTO Application_inf VALUES(018,'Pooja','Maliyappa','Mallapur',22,56701683,77.0,'Female','Bilagi','pmm');
 INSERT INTO Application_inf VALUES(019,'Manjula','Rangappa','Kolar',24,6362101683,88.0,'Female','Alamatti','mrk');
 INSERT INTO Application_inf VALUES(020,'Neha','Shankar','Bilagi',21,6362101683,90.0,'Female','bagalkot','nsb');
 
 ALTER TABLE Application_inf ADD COLUMN Job varchar(30) default 'Engineer';
 
 /*DML
Syntax for update
UPDATE table_name SET column_name='value' WHERE  condition;*/
UPDATE  Application_inf SET Job = 'xyz' WHERE id=1;
SELECT * FROM Application_inf;
UPDATE Application_inf SET place='badami' WHERE id=19;
UPDATE Application_inf SET gender='male' WHERE id=17;
UPDATE Application_inf SET graduation_Percentage=38 WHERE id=11;
UPDATE Application_inf SET contactNo=7259978337 WHERE id=5;
UPDATE Application_inf SET MiddleName='Ambu' WHERE id=11;
UPDATE Application_inf SET FirstName='naseema' WHERE id=13;
UPDATE Application_inf SET  lastName ='Sunag' WHERE  id = 1;
UPDATE Application_inf SET age=28 WHERE id=19;
UPDATE Application_inf SET  lastName ='Sun' WHERE  id = 9;
UPDATE Application_inf SET  FirsttName ='mahi' WHERE  id = 5;
UPDATE Application_inf SET  lastName ='banahatti' WHERE  id = 2;
UPDATE Application_inf SET  lastName ='Hosamani' WHERE  id = 3;
UPDATE Application_inf SET  lastName ='Kademani' WHERE  id = 4;
UPDATE Application_inf SET  lastName ='Desai' WHERE  id = 5;
UPDATE Application_inf SET  lastName ='maitri' WHERE  id = 6;
UPDATE Application_inf SET  lastName ='solapur' WHERE  id = 7;
 UPDATE Application_inf SET lastName ='mirji' WHERE id=4;
 UPDATE Application_inf SET  lastName ='kolhar',firstName ='Deepa' WHERE id=8;
 UPDATE Application_inf SET sign='ttm' WHERE id= 15;
 
SELECT * FROM Application_inf; 
DELETE FROM  Application_inf WHERE id=2;
DELETE FROM  Application_inf WHERE id=4;
DELETE FROM  Application_inf WHERE id=6;
DELETE FROM  Application_inf WHERE id=8;
DELETE FROM  Application_inf WHERE id=10;
DELETE FROM  Application_inf WHERE id=12;
DELETE FROM  Application_inf WHERE id=14;
DELETE FROM  Application_inf WHERE id=16;
DELETE FROM  Application_inf WHERE id=18;
DELETE FROM  Application_inf WHERE id=20;

/*DELETE:
Syntax for delete
DELETE FROM table_name WHERE condition;*/

/*DELETE FROM movies WHERE id = 4; */
/* commit -> rollback -> delete -> select -> rollback -> select*/
COMMIT;
ROLLBACK;

/* create table with 10 columns 10 datas for each n evry update column*/
CREATE TABLE Application_inf_dup AS SELECT *FROM Application_inf;
SELECT * FROM Application_inf_dup;

SELECT *  FROM  Application_inf WHERE Job ='Engineer' AND id=5;
SELECT * FROM Application_inf WHERE Job='doctor' OR id=10;
SELECT * FROM Application_inf WHERE id =5 or id=7;

SELECT *FROM Application_inf WHERE id in(5,7,9);
SELECT * FROM Application_inf WHERE id not in(5,7,9);

SELECT * FROM Application_inf WHERE id between 1 and 100;
SELECT * FROM Application_inf WHERE id between 1 and 20;
SELECT * FROM Application_inf WHERE id between 1 and 10;

SELECT * FROM Application_inf ORDER BY id desc;
SELECT * FROM Application_inf ORDER BY id asc;

SELECT COUNT(*) from Application_inf;

SELECT COUNT(*) AS no_of_rows from Application_inf;
SELECT  COUNT(*) FROM Application_inf;

SELECT SUM(graduation_Percentage)from Application_inf;
SELECT MAX(graduation_Percentage)from Application_inf;
SELECT MIN(graduation_Percentage)from Application_inf;
SELECT AVG(graduation_Percentage)from Application_inf;

/*

AND ,OR,IN,NOT,BETWEEN,(LIKE,UPPER,LOWER,CONCAT,INSTR,SUBSTR,RTRIM,LTRIM)
AGGRE FUNCT: COUNT,SUM,MIN,MAX,AVG*/



SELECT * FROM Application_inf;
SELECT *  FROM APPLICATION_INF ORDER BY id;

SELECT  *FROM Application_inf WHERE FirstName LIKE 'A%';
SELECT  FirstName FROM Application_inf WHERE FirstName LIKE 'A%';
SELECT * FROM Application_inf where MiddleName like 's%';
SELECT MiddleName FROM Application_inf where MiddleName like 's%';
SELECT MiddleName FROM Application_inf where MiddleName like 'k%';
SELECT MiddleName FROM Application_inf where MiddleName like '%a';
SELECT MiddleName FROM Application_inf where MiddleName like '%r';
SELECT MiddleName FROM Application_inf where MiddleName like 's%';
SELECT MiddleName FROM Application_inf where MiddleName like '%s%';
SELECT MiddleName FROM Application_inf where MiddleName like 'a%s%';
SELECT MiddleName FROM Application_inf where MiddleName like 's%r%';

SELECT * FROM Application_inf where MiddleName between 'a' and 'm';

SELECT UPPER(MiddleName )FROM  Application_inf;
SELECT LOWER(FirstName)from Application_inf;

SELECT CONCAT (FirstName,LastName)AS together FROM Application_inf;
SELECT CONCAT (FirstName,MiddleName,LastName)AS together FROM Application_inf;
SELECT CONCAT (FirstName,MiddleName,LastName,age,contactNo)AS together FROM Application_inf;

SELECT INSTR('XWORKZODC','K') AS position;
SELECT INSTR('XWORKZODC','O') AS position;
SELECT INSTR('MAHANANDA','H')AS position;
/* syntax for sunstring
selectsubstr(stringvalue,stringposition,noOfcharacters to print);*/
SELECT SUBSTR('BANGALORE',4,4) AS string;
Select*from Application_inf;
SELECT SUBSTR(FirstName,3,5) from Application_inf;


SELECT*FROM Application_inf;












 






 
 
 
 