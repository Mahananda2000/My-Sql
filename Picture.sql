CREATE DATABASE film;

use film;
CREATE TABLE movies(id int,movies_name varchar(50), ticket_price int ,location varchar(50), hero varchar(50), budget int);

SELECT * FROM movies;
INSERT INTO movies VALUES(1,'KANTARA',200,'navaranga','rishabashetty',500);
INSERT INTO movies VALUES(2,'KGF',300,'PVR','yash',1000);
INSERT INTO movies VALUES(3,'charlee',400,'orianmall','rakshitashetty',5000);
INSERT INTO movies VALUES(4,'mungarumale',300,'navaranga','ganesh',2000);


ALTER TABLE movies ADD COLUMN dire varchar(30) default 'Shubham';
/*DML
Syntax for update
UPDATE table_name SET column_name='value' WHERE  condition;*/
UPDATE  movies SET dire = 'xyz' WHERE id=1;
SELECT * FROM movies;


UPDATE movies SET  location ='btm' WHERE  movies_name = 'kantara';
 UPDATE movies SET location ='jayanagara' WHERE id=4;
 UPDATE movies SET  location ='koramangal',budget =1050 WHERE id=4;
DELETE FROM  movies WHERE id=3;


/*DELETE:
Syntax for delete
DELETE FROM table_name WHERE condition;*/

/*DELETE FROM movies WHERE id = 4; */
/* commit -> rollback -> delete -> select -> rollback -> select*/
COMMIT;
ROLLBACK;

/* create table with 10 columns 10 datas for each n evry update column*/

CREATE TABLE movies_dup AS SELECT *FROM movies;
SELECT * FROM movies_dup;




