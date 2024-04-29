

-- AND OR NOT Logical Operators


select * from info where Name='ali' and email='a@gmail.com';
select * from info where Name='ali' OR email='a@gmail.com';
select * from info where Not Name='ali' ;
 



-- is null or not null 

select * from info where contact is null ;
select * from info where contact is not null ;


select * from info  order by name asc;
select * from info  order by name desc;
