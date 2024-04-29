CREATE DATABASE SMASB;
USE SMASB;

CREATE TABLE INFO (
ID INT PRIMARY KEY NOT NULL auto_increment, 
NAME  VARCHAR(255),
EMAIL VARCHAR(255),
CONTACT VARCHAR(255),
SALARY INT
);



SELECT * FROM INFO;
SELECT NAME, SALARY FROM INFO;


INSERT INTO INFO VALUES(NULL,"AFFAN" , "a@gmail.com", "0215", 12000);
INSERT INTO INFO VALUES(NULL,"ali" , "a@gmail.com", "0215", 13000);
INSERT INTO INFO VALUES(NULL,"muhammad" , "a@gmail.com", "0215", 14000);
INSERT INTO INFO VALUES(NULL,"junaid" , "a@gmail.com", "0215", 15000);




insert into info (name, salary ) values ("husnain", 12000);
insert into info (name, salary ) values ("husain", 10000);
insert into info (name, salary ) values ("hasan", 11000);






update  info  set name="ali haider" where id = 2;
update  info  set name="ali haider", contact="031212345678", email="ah@gmail.com", salary =14000 where id = 2;



delete from info where id=6;

delete from info;
truncate table info;
drop table info ; 
drop database smasb ;



-- AND OR NOT Logical Operators


select * from info where Name='ali' and email='a@gmail.com';
select * from info where Name='ali' OR email='a@gmail.com';
select * from info where Not Name='ali' ;
 




select * from info where contact is null ;
select * from info where contact is not null ;


select * from info  order by name asc;
select * from info  order by name desc;














