create database pk;
use pk;
create table info (
Id int primary key auto_increment not null,
Name text(100),
Salary int 
 );
 
 insert into info (name , salary) values("afnan", 1900000); 
 insert into info (name , salary) values("hasan", 10000); 
 insert into info (name , salary) values("affan", 1900000); 
 insert into info (name , salary) values("ahsan", 2000); 
 insert into info (name , salary) values("zaid", 19000); 
 insert into info (name , salary) values("waseem", 100000); 
 insert into info (name , salary) values("abdulrafay", 500); 

select * from info;

select name , salary ,
case 
when salary<=1900000   and  salary>=100000 then "most senior teacher"
when salary <=30000  and salary>= 19000 then "new teacher"
when salary<=18000  and salary >= 1000 then "interns"
else "salary not confirm "end as "teachers designation"
from info;