CREATE DATABASE mahi;

use mahi;

CREATE TABLE student_resume(id int, name varchar(20), gender varchar(20), age int, education varchar(30), branch varchar(10), gmail varchar(20), percentage int, skills varchar(50), hobbies varchar(30), strengths varchar(10), place varchar(10), signature varchar(10), language varchar(10), postal_address varchar(30), collage varchar(20), district varchar(10), taluk varchar(10), state varchar(10), country varchar(10), religion varchar(10)); 

SELECT * FROM student_resume;
SELECT  id, name FROM student_resume;

INSERT INTO student_resume VALUES(1,'mahananda,','female',22,'BE','ECE','maha@gamail.com',80,'java','playing games','quick learner','siddapur','msb','kannada','teggi','BGMIT','bagalkot','hunagunda','karnatak','india','hindu');

