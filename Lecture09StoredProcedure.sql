CREATE DATABASE stdp;
USE stdp;
CREATE TABLE sp(
Id int auto_increment primary key not null,
Name varchar(20)
);
select * from sp;

Delimiter //

create procedure meradatadekhaien()
begin
select * from sp;
end

// 

Delimiter ;



call meradatadekhaien();



Delimiter //

create procedure insertkaren(username varchar(255))
begin
insert into sp (name)values(username);
end

// 

Delimiter ;





call selectdata();


call insertkaren("nouman");
call insertkaren("Fatimah");
call insertkaren("Ali");
call insertkaren("zain");
