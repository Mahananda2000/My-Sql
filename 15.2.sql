CREATE DATABASE nanda;

use nanda;

/*CREATE TABLE student_resume(id int, education varchar(50),branch varchar(50),email varchar(50), skills varchar(50), hobbies varchar(50),place varchar(50), signature varchar(10), postal_address varchar(50), collage varchar(50), district varchar(50), taluk varchar(50), state varchar(50), country varchar(50), religion varchar(50));*/
CREATE TABLE student_resume(id int, student_name varchar(50), gender varchar(10), address varchar(50), district varchar(50), taluk varchar(50));  
SELECT * FROM student_resume;
SELECT  id, name FROM student_resume;
SELECT name,branch,gender,skills FROM student_resume;

/*INSERT INTO student_resume VALUES(1,'BE','ECE','maha@gamail.com','java','playing games','siddapur','msb','teggi','BGMIT','bagalkot','hunagunda','karnatak','india','hindu');*/
INSERT INTO student_resume VALUES(1,'Laxmi','female','bilagi','bagalkot','bilagi');
