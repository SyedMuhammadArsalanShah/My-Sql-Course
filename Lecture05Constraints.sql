-- constraints in Mysql
-- SQL constraints are used to specify rules for data in a table.
 -- PRIMARY KEY, auto_increment , FOREIGN KEY , unique, not null, default,

create table info1(
-- identity auto increment primary key not null
Id int auto_increment primary key not null,
Name nvarchar(50),
Date Date default current_timestamp,
Salary int,
Contact nvarchar(50) Unique
) ;