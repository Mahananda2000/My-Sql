use mahananda;
CREATE TABLE t20worldcup(id int not null,team_name varchar(50) not null ,opponent varchar(50),venue varchar(50),captain varchar(50));
SELECT*FROM t20worldcup;
INSERT INTO t20worldcup VALUES(1,'india','australia','sydney','Rohit');
INSERT INTO t20worldcup (id,team_name,opponent,venue,captain) VALUES( 2,'newland','southafrica','melbource','dhoni');

CREATE TABLE t20worldcups( id int not null,team_name varchar(50) unique,opponent_team varchar(50),venue varchar(50),captain varchar(50));
SELECT * FROM t20worldcups;
INSERT INTO t20worldcups VALUES(1,'india','australia','sydney','Rohit');
INSERT INTO t20worldcups VALUES(2,'srilanka','engaland','perth','buttler');
INSERT INTO t20worldcups VALUES(3,'newsland','southafrica','melbournce','williams');

desc t20worldcups;

CREATE TABLE olympics(id int not null,games_name varchar(50) unique, no_of_medals int unique,country varchar(50) unique,no_of_players int not null);
SELECT*FROM olympics;
INSERT INTO olympics VALUES(1,null,4,'INDIA',2);
INSERT INTO olympics VALUES(2,'kabaddi',1,'newsland',9);
INSERT INTO olympics VALUES(3,'hockey',2,'America',4);
INSERT INTO olympics VALUES(null,'KHO-KHO',2,'southafrica',null);
INSERT INTO olympics VALUES(5,NULL,5,'PAKISTAN',10);

CREATE TABLE Serialass(id int  not null unique,name varchar(20) unique, channels varchar(50),timings time , no_of_episodes int,check (no_of_episodes>=1000));
SELECT * FROM Serialass;
INSERT INTO  Serialass VALUES(1,'Agnisakshii','colourskannadaa',current_time(),1036);
INSERT INTO  Serialass VALUES(2,'kamali','zeekannada',current_time(),900);
INSERT INTO  Serialass VALUES(3,'jotejoteyali','udaytv',current_time(),null);

/* distinct it used the select names */

SELECT DISTINCT(name) from Serialass;




