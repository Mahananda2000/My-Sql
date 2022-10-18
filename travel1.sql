CREATE DATABASE travel1;
use travel1;
CREATE TABLE airport_details(id int, passenger_name varchar(40), contact_no bigInt,flight_no varchar(50), departure_date date, take_off time, created_by varchar(50) default 'xworkz');
SELECT * FROM airport_details;
INSERT INTO airport_details(id,passenger_name,contact_no,flight_no,departure_date,take_off,created_by) VALUES(1,'xworkxodc', 6363101683, 'INDIA454',current_date(),current_time(),now());
