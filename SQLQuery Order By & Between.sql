--Order By

use Google

select * from employee

select * from employee order by name 

select * from employee order by name desc

select * from employee order by age 

select * from employee order by age  desc

select * from employee order by Department

select * from employee where name like 'a%' order by name 

select * from employee order by gender, age 

select * from employee order by department, salary 

select * from employee order by department desc, salary 

select * from employee order by department desc, salary desc



--BETWEEN

select * from employee where age between 35 and 39

select * from employee where id between 5 and 11

select * from employee where name between 'Arun' and 'Hitesh'

select * from employee order by name

select * from employee where name between 'Anjali' and 'Neeta' 

select * from employee where name between 'Anjali' and 'Neeta'  order by name