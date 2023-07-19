--Create tables

CREATE TABLE staff (
	id int, 
	first_name varchar(255), 
	last_name varchar(255)
);
CREATE TABLE contracts (
	id int, 
	staff_id int, 
	title varchar(255)
);
CREATE TABLE addresses (
	id int, 
	staff_id int, 
	country varchar(255),
	city varchar(255),
	street varchar(255)
);


Create table If Not Exists Person (personId int, firstName varchar(255), lastName varchar(255));
Create table If Not Exists Address (addressId int, personId int, city varchar(255), state varchar(255));
Truncate table Person;
insert into Person (personId, lastName, firstName) values ('1', 'John', 'Doe');
insert into Person (personId, lastName, firstName) values ('2', 'Jack', 'Black');
insert into Person (personId, lastName, firstName) values ('3', 'Alex', 'Smith');
insert into Person (personId, lastName, firstName) values ('4', 'Piter', 'Brown');
insert into Person (personId, lastName, firstName) values ('5', 'Max', 'Power');
Truncate table Address;
insert into Address (addressId, personId, city, state) values ('1', '2', 'Dublin', 'Ireland');
insert into Address (addressId, personId, city, state) values ('2', '4', 'London', 'UK');
insert into Address (addressId, personId, city, state) values ('3', '5', 'London', 'UK');