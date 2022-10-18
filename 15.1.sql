/* syntax for CREATING database:
CREATE DATABASE database_name;*/

CREATE DATABASE aug_20;

use aug_20;

/*syntax for creating table
CREATE TABLER table_name(column_name1 datatype, column_name2 datatype, column_name3 datatype);*/

CREATE TABLE ipl_teams(id int, team_name varchar(50), venue varchar(20),opposition varchar(30), matchdays varchar(20));


/* syntax to fetch the data
SELECT*FROM table_name; (*) indicates all column from table*/
SELECT * FROM ipl_teams;
SELECT id, venue FROM ipl_teams;

/*syntax for inserting the data into table
INSERT INTO table_name VALUES(data1,data2,data3);*/
INSERT INTO ipl_teams VALUES(1,'MI','mumbai','Rcb','saturday');
INSERT INTO ipl_teams VALUES(2,'chennai','kolkatta','kolkatta','friday');

/*syntax for addinng new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype*/

ALTER TABLE ipl_teams ADD COLUMN no_of_players int;

/* syntax for drop column  from existing table
ALTER TABLE table_name DROP column column_name;*/

ALTER TABLE ipl_teams DROP COLUMN no_of_players;

/*syntax for renaming the column name
ALTER TABLE table_name RENAME column  old_column_name to new_column_name*/

ALTER TABLE ipl_teams RENAME column id to slno;
SELECT*FROM  ipl_teams;
 
 /* syntax for renaming the table name
 rename table to oldtablename to newtablename*/
 RENAME TABLE ipl_teams to ipl;
 SELECT * FROM ipl;
 
 /*syntax for changing the datatype for existing column
 ALTER TABLE table_name MODIFY COLUMN column_name newdatatype;*/
 
 ALTER TABLE ipl MODIFY COLUMN slno bigint; 
 
desc ipl;
ALTER TABLE ipl DROP COLUMN place;
ALTER TABLE ipl ADD COLUMN place varchar(20) default 'India';
SELECT * FROM ipl;
/*truncate do not excute,not do */

