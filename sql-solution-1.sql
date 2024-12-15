table:

Create table If Not Exists Person (Id int, Email varchar(255));
Truncate table Person;
insert into Person (id, email) values ('1', 'john@example.com');
insert into Person (id, email) values ('2', 'bob@example.com');
insert into Person (id, email) values ('3', 'john@example.com');

#Solution for Delete duplicate emails problem using Join:
DELETE pers1 FROM Person pers1, Person pers2 WHERE (pers1.Email = pers2.Email) AND (pers1.Id > pers2.Id);
