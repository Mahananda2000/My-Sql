CREATE DATABASE ExcelSheet;
use ExcelSheet;
CREATE TABLE student_markssheets (id int , registerNo varchar(50) ,student_name varchar(50),student_address varchar(50),total_marks int,obtained_marks int,cgpa float,sgpa float,percentage float,remarks varchar(50));
SELECT * FROM student_markssheets ;
INSERT INTO student_markssheets VALUES(1,'2LB18EC001','MAHANANDA','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(2,'2LB18EC002','MAHA','BILAGI',800,572,7.8,71,71.5,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(3,'2LB18EC003','MAHI','BILAGI',900,689,8.11,76,79.25,'FCD');
INSERT INTO student_markssheets VALUES(4,'2LB18EC004','NANDA','BILAGI',900,751,9.0,84,83.12,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(5,'2LB18EC005','PONDA','BILAGI',900,665,7.77,74,79.25,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(6,'2LB18EC006','PONDI','BILAGI',800,663,8.5,80,76.25,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(7,'2LB18EC007','NANDINI','BILAGI',800,654,8.62,82,74.25,'FCD');
INSERT INTO student_markssheets VALUES(8,'2LB18EC008','MANANDA','BILAGI',500,450,9.3,89,89.25,'FCD');
INSERT INTO student_markssheets VALUES(9,'2LB18EC009','MANU','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');
INSERT INTO student_markssheets VALUES(10,'2LB18EC010','PONDAPINA','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');

ALTER TABLE student_markssheets ADD COLUMN Semistername varchar(30) default 'First Semister';
ALTER TABLE student_markssheets ADD COLUMN Graduation varchar(50) default 'Completed';

UPDATE student_markssheets  SET Graduation = 'xyz' WHERE id=1;
SELECT * FROM student_markssheets;

UPDATE student_markssheets SET id=11 WHERE id=1;
UPDATE student_markssheets SET registerNo='2LB19CV400' WHERE id=2;
UPDATE student_markssheets SET student_name='banu' WHERE id=3;
UPDATE student_markssheets SET student_address='solapur' WHERE id=4;
UPDATE student_markssheets SET total_marks=700 WHERE id=5;
UPDATE student_markssheets SET obtained_marks=500 WHERE id=6;
UPDATE student_markssheets SET cgpa=7.0 WHERE id=7;
UPDATE student_markssheets SET sgpa=50 WHERE id=8;
UPDATE student_markssheets SET percentage=40 WHERE id=9;
UPDATE student_markssheets SET remarks='Secondclass' WHERE id=10;
SELECT * FROM student_markssheets;

DELETE FROM  student_markssheets WHERE id=1;
DELETE FROM student_markssheets WHERE id=3;
DELETE FROM  student_markssheets WHERE id=5;
DELETE FROM  student_markssheets WHERE id=7;
DELETE FROM  student_markssheets WHERE id=9;
SELECT * FROM student_markssheets;

COMMIT;
ROLLBACK;

CREATE TABLE student_markssheets_dup AS SELECT *FROM student_markssheets;
SELECT * FROM student_markssheets_dup;

SELECT *  FROM student_markssheets   WHERE Graduation ='completed' AND id=6;
SELECT * FROM student_markssheets WHERE graduation='successful' OR id=10;
SELECT * FROM student_markssheets WHERE id =6 or id=7;

SELECT * FROM student_markssheets;
SELECT * FROM student_markssheets  WHERE id in(5,7,9);
SELECT * FROM student_markssheets WHERE id in(2,6,8);
SELECT * FROM student_markssheets WHERE id not in(5,7,9);

SELECT * FROM student_markssheets WHERE id between 1 and 100;
SELECT * FROM student_markssheets WHERE id between 1 and 20;
SELECT * FROM student_markssheets WHERE id between 1 and 10;
SELECT * FROM student_markssheets WHERE id BETWEEN 1 AND 5;

SELECT * FROM student_markssheets ;
SELECT * FROM student_markssheets ORDER BY id desc;
SELECT * FROM student_markssheets ORDER BY id asc;

SELECT COUNT(*) from student_markssheets ;

SELECT COUNT(*) AS no_of_rows from student_markssheets ;
SELECT  COUNT(*) FROM student_markssheets ;

SELECT * FROM student_markssheets ;

SELECT SUM(total_marks)from student_markssheets;
SELECT SUM(obtained_marks)from student_markssheets;
SELECT SUM(cgpa)from student_markssheets;
SELECT SUM(sgpa)from student_markssheets;
SELECT SUM(percentage)from student_markssheets;

SELECT MAX(total_marks)from student_markssheets;
SELECT MAX(obtained_marks)from student_markssheets;
SELECT MAX(cgpa)from student_markssheets;
SELECT MAX(sgpa)from student_markssheets;
SELECT MAX(percentage)from student_markssheets;
SELECT * FROM student_markssheets;

SELECT MIN(total_marks)from student_markssheets;
SELECT MIN(obtained_marks)from student_markssheets;
SELECT MIN(cgpa)from student_markssheets;
SELECT MIN(sgpa)from student_markssheets;
SELECT MIN(percentage)from student_markssheets;
SELECT * FROM student_markssheets;

SELECT AVG(total_marks)from student_markssheets;
SELECT AVG(obtained_marks)from student_markssheets;
SELECT AVG(cgpa)from student_markssheets;
SELECT AVG(sgpa)from student_markssheets;
SELECT AVG(percentage)from student_markssheets;
SELECT * FROM student_markssheets;

SELECT *  FROM student_markssheets ORDER BY id;

SELECT  *FROM student_markssheets WHERE Student_name LIKE 'A%';
SELECT  *FROM student_markssheets WHERE Student_name LIKE 'p%';
SELECT  *FROM student_markssheets WHERE Student_name LIKE 'M%';


SELECT  Student_address FROM student_markssheets WHERE Student_address LIKE 'M%';
SELECT * FROM student_markssheets where Student_name like 'p%';
SELECT student_name FROM student_markssheets  where student_name like 'M%';
SELECT student_address FROM student_markssheets  where student_address like 'B%';

SELECT remarks FROM student_markssheets  where remarks like 'F%';
SELECT remarks FROM student_markssheets  where remarks like 'A%';

SELECT Semistername FROM student_markssheets  where Semistername like 'F%';
SELECT Semistername FROM student_markssheets  where Semistername like 'S%';

SELECT Graduation FROM student_markssheets  where Graduation like 'C%';
SELECT Graduation FROM student_markssheets  where Graduation like 'Z%';
SELECT Graduation FROM student_markssheets  where Graduation like 'y%';
SELECT Graduation FROM student_markssheets  where Graduation like 'X%';

SELECT Student_name FROM student_markssheets where student_Name like '%M%';
SELECT Student_name FROM student_markssheets where student_Name like '%P%';
SELECT student_name FROM student_markssheets where student_Name like 'M%D%';
SELECT student_name FROM student_markssheets where student_Name like 'P%D%';
SELECT student_name FROM student_markssheets where student_Name like 'P%A%';

SELECT * FROM student_markssheets where student_name between 'm' and 'a';
SELECT * FROM student_markssheets where student_name between 'M' and 'A';

SELECT UPPER(student_Name )FROM  student_markssheets;
SELECT UPPER(student_address )FROM  student_markssheets;
SELECT UPPER(remarks )FROM  student_markssheets;
SELECT UPPER(semisterName )FROM  student_markssheets;
SELECT UPPER(graduation )FROM  student_markssheets;

SELECT LOWER(student_name) from   student_markssheets;
SELECT LOWER(student_address )FROM  student_markssheets;
SELECT LOWER(remarks )FROM  student_markssheets;
SELECT LOWER(semisterName )FROM  student_markssheets;
SELECT LOWER(graduation )FROM  student_markssheets;

SELECT * FROM   student_markssheets;

SELECT CONCAT (student_Name,student_address)AS together FROM student_markssheets;
SELECT CONCAT (student_Name,student_address,graduation)AS together FROM student_markssheets;
SELECT CONCAT (student_Name,student_address,graduation)AS together FROM student_markssheets;
SELECT CONCAT (student_Name,student_address,graduation,percentage)AS together FROM student_markssheets;
SELECT CONCAT (student_Name,student_address,graduation,percentage,total_marks)AS together FROM student_markssheets;

SELECT INSTR('XWORKZODC','K') AS position;
SELECT INSTR('MANU','A') AS position;
SELECT INSTR('MAHANANDA','H')AS position;
SELECT INSTR('XWORKZODC','W') AS position;
SELECT INSTR('XWORKZODC','O') AS position;
SELECT INSTR('MAHANANDA','N')AS position;

SELECT SUBSTR('BANGALORE',4,4) AS string;
SELECT SUBSTR('WORKSHIP',3,6) AS String;
SELECT SUBSTR('ANNAKARMEL',3,6) AS String;
SELECT SUBSTR('APPAAMMA',2,6) AS String;
SELECT SUBSTR('ANNATANGI',5,8) AS String;



Select*from student_markssheets;
SELECT SUBSTR(Student_name,3,5) from student_markssheets;
SELECT SUBSTR(Student_address,3,5) from student_markssheets;
SELECT SUBSTR(percentage,3,5) from student_markssheets;
SELECT SUBSTR(Semistername,3,5) from student_markssheets;
SELECT SUBSTR(graduation,3,5) from student_markssheets;














