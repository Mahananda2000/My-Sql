CREATE DATABASE laxmi;
use laxmi;
CREATE TABLE student_sheets (id int , registerNo varchar(50) ,student_name varchar(50),student_address varchar(50),total_marks int,obtained_marks int,cgpa float,sgpa float,percentage float,remarks varchar(50));
SELECT *FROM student_sheets;
INSERT INTO student_sheets VALUES(1,'2LB18EC001','MAHANANDA','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(2,'2LB18EC002','MAHA','BILAGI',800,572,7.8,71,71.5,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(3,'2LB18EC003','MAHI','BILAGI',900,689,8.11,76,79.25,'FCD');
INSERT INTO student_sheets VALUES(4,'2LB18EC004','NANDA','BILAGI',900,751,9.0,84,83.12,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(5,'2LB18EC005','PONDA','BILAGI',900,665,7.77,74,79.25,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(6,'2LB18EC006','PONDI','BILAGI',800,663,8.5,80,76.25,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(7,'2LB18EC007','NANDINI','BILAGI',800,654,8.62,82,74.25,'FCD');
INSERT INTO student_sheets VALUES(8,'2LB18EC008','MANANDA','BILAGI',500,450,9.3,89,89.25,'FCD');
INSERT INTO student_sheets VALUES(9,'2LB18EC009','MANU','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');
INSERT INTO student_sheets VALUES(10,'2LB18EC010','PONDAPINA','BILAGI',800,634,8.3,79,79.25,'FIRSTCLASS');

SELECT * FROM student_sheets group by total_marks;

SELECT remarks,total_marks, MIN(remarks)from student_sheets group by total_marks;
 SELECT remarks,total_marks, min(remarks)from student_sheets group by total_marks
 HAVING min(remarks)<=300;
 
 SELECT percentage,total_marks, max(percentage)from student_sheets group by total_marks;
 SELECT percentage,total_marks, max(percentage)from student_sheets group by total_marks
 HAVING min(percentage)<=300;
 
SELECT percentage,total_marks, sum(percentage)from student_sheets group by total_marks;
SELECT percentage,total_marks, sum(percentage)from student_sheets group by total_marks
 HAVING min(percentage)<=300;
 
 SELECT COUNT(percentage)FROM student_sheets GROUP BY percentage;
SELECT remarks,total_marks, count(total_marks) as count from student_sheets group by total_marks HAVING
 total_marks = 800;

SELECT avg(percentage)FROM student_sheets GROUP BY percentage;
SELECT percentage,total_marks, avg(total_marks) as count from student_sheets group by total_marks HAVING
 total_marks = 800;
 
 use laxmi;
 






