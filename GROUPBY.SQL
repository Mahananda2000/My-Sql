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
CREATE TABLE olympics(id int ,games_name varchar(50) , no_of_medals int ,country varchar(50) ,no_of_players int);
SELECT*FROM olympics;
INSERT INTO olympics VALUES(1,'CHESS',4,'INDIA',2);
INSERT INTO olympics VALUES(2,'kabaddi',1,'newsland',9);
INSERT INTO olympics VALUES(3,'hockey',2,'America',4);
INSERT INTO olympics VALUES(4,'KHO-KHO',2,'southafrica',8);
INSERT INTO olympics VALUES(5,'CARAM',5,'PAKISTAN',10);

SELECT * FROM olympics group by no_of_medals ;

SELECT  MIN(no_of_players)from olympics group by no_of_medals ;
 SELECT no_of_players,no_of_medals, min(no_of_medals)from olympics group by no_of_medals
 HAVING min(no_of_players);
 
 SELECT  Max(no_of_players)from olympics group by no_of_medals ;
 SELECT no_of_players,no_of_medals, max(no_of_players)from olympics group by no_of_medals
 HAVING max(no_of_players);
 
 SELECT  avg(no_of_players)from olympics group by no_of_medals ;
 SELECT no_of_players,no_of_medals, avg(no_of_players)from olympics group by no_of_medals
 HAVING avg(no_of_players);
 
SELECT  sum(no_of_players)from olympics group by no_of_medals ;
SELECT no_of_players,no_of_medals, sum(no_of_players)from olympics group by no_of_medals
 HAVING min(no_of_players);
 
SELECT  count(no_of_players)from olympics group by no_of_medals ;
SELECT no_of_players,no_of_medals, count(no_of_players)from olympics group by no_of_medals
 HAVING count(no_of_players);
 
 use laxmi;
CREATE TABLE Serials (id int,name varchar(20) , channels varchar(50),timings time , no_of_episodes int);
SELECT * FROM Serials;
INSERT INTO  Serials VALUES(1,'Agnisakshii','colourskannadaa',current_time(),1036);
INSERT INTO  Serials VALUES(2,'kamali','zeekannada',current_time(),900);
INSERT INTO  Serials VALUES(3,'jotejoteyali','udaytv',current_time(),450);
INSERT INTO  Serials VALUES(4,'geeta','colourskannadaa',current_time(),200);
INSERT INTO  Serials VALUES(5,'giniram','zeekannada',current_time(),600);
INSERT INTO  Serials VALUES(6,'kendasampige','udaytv',current_time(),850);
INSERT INTO  Serials VALUES(7,'ramachari','colourskannadaa',current_time(),250);
INSERT INTO  Serials VALUES(8,'paru','zeekannada',current_time(),200);
INSERT INTO  Serials VALUES(9,'mangali','udaytv',current_time(),200);
INSERT INTO  Serials VALUES(10,'paru','zeekannada',current_time(),200);
INSERT INTO  Serials VALUES(11,'mangali','udaytv',current_time(),200);

SELECT no_of_episodes, MIN(no_of_episodes)from Serials group by no_of_episodes ;
SELECT no_of_episodes,channels, min(no_of_episodes)from Serials group by channels
 HAVING min(no_of_episodes);
 
 SELECT  no_of_episodes, Max(no_of_episodes)from Serials group by no_of_episodes;
 SELECT no_of_episodes,channels, max(no_of_episodes)from Serials group by no_of_episodes
 HAVING min(no_of_episodes)<=300;
 
 SELECT  no_of_episodes, sum(no_of_episodes)from Serials group by no_of_episodes;
 SELECT no_of_episodes,channels, sum(no_of_episodes)from Serials group by no_of_episodes
 HAVING sum(no_of_episodes);
 
 SELECT  no_of_episodes, count(no_of_episodes)from Serials group by no_of_episodes;
 SELECT no_of_episodes,channels, count(no_of_episodes)from Serials group by no_of_episodes
 HAVING sum(no_of_episodes);
 
 SELECT  no_of_episodes, avg(no_of_episodes)from Serials group by no_of_episodes;
 SELECT no_of_episodes,channels, avg(no_of_episodes)from Serials group by no_of_episodes
 HAVING avg(no_of_episodes);
 
 use laxmi;
CREATE TABLE movies(id int,movies_name varchar(50), ticket_price int ,location varchar(50), hero varchar(50), budget int);
SELECT * FROM movies;
INSERT INTO movies VALUES(1,'KANTARA',200,'navaranga','rishabashetty',500);
INSERT INTO movies VALUES(2,'KGF',300,'PVR','yash',1000);
INSERT INTO movies VALUES(3,'charlee',400,'orianmall','rakshitashetty',5000);
INSERT INTO movies VALUES(4,'mungarumale',300,'navaranga','ganesh',2000);
INSERT INTO movies VALUES(1,'KANTARA',200,'navaranga','rishabashetty',500);
INSERT INTO movies VALUES(2,'KGF',300,'PVR','yash',1000);
INSERT INTO movies VALUES(3,'charlee',400,'orianmall','rakshitashetty',5000);
INSERT INTO movies VALUES(4,'mungarumale',300,'navaranga','ganesh',2000);

SELECT budget, MIN(budget)from movies group by budget ;
SELECT budget,ticket_price, min(budget)from movies group by ticket_price
 HAVING min(budget);
 
SELECT budget, max(budget)from movies group by budget ;
SELECT budget,ticket_price, max(budget)from movies group by ticket_price
 HAVING max(budget);
 
 SELECT budget, sum(budget)from movies group by budget ;
SELECT budget,ticket_price, sum(budget)from movies group by ticket_price
 HAVING sum(budget);
 
 SELECT budget, avg(budget)from movies group by budget ;
SELECT budget,ticket_price, avg(budget)from movies group by ticket_price
 HAVING avg(budget);
 
 SELECT budget, count(budget)from movies group by budget ;
SELECT budget,ticket_price, count(budget)from movies group by ticket_price
 HAVING count(budget);
 
 use laxmi;
 CREATE TABLE t20worldcups( id int ,team_name varchar(50) ,opponent_team varchar(50),venue varchar(50),captain varchar(50));
SELECT * FROM t20worldcups;
INSERT INTO t20worldcups VALUES(1,'india','australia','sydney','Rohit');
INSERT INTO t20worldcups VALUES(2,'srilanka','engaland','perth','buttler');
INSERT INTO t20worldcups VALUES(3,'newsland','southafrica','melbournce','williams');
INSERT INTO t20worldcups VALUES(4,'india','australia','sydney','Rohit');
INSERT INTO t20worldcups VALUES(5,'srilanka','engaland','perth','buttler');
INSERT INTO t20worldcups VALUES(6,'newsland','southafrica','melbournce','williams');

SELECT captain, count(captain)from t20worldcups group by captain ;
SELECT team_name,captain, count(captain)from t20worldcups group by team_name
 HAVING count(captain);
 
 SELECT captain, sum(captain)from t20worldcups group by captain ;
SELECT team_name,captain,id, sum(id)from t20worldcups group by id
 HAVING sum(id>5);
 
 SELECT captain, max(captain)from t20worldcups group by captain ;
SELECT team_name,captain,id, max(id)from t20worldcups group by id
 HAVING max(id>5);
 
 SELECT captain, min(captain)from t20worldcups group by captain ;
SELECT team_name,captain,id, min(id)from t20worldcups group by id
 HAVING min(id>5);
 
 SELECT captain, avg(captain)from t20worldcups group by captain ;
SELECT team_name,captain,id, avg(id)from t20worldcups group by id
 HAVING avg(id>5);
 
 SELECT captain, count(captain)from t20worldcups group by captain ;
SELECT team_name,captain,id, count(id)from t20worldcups group by id
 HAVING count(id>5);











 



 
 

