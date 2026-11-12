--SELECT 

use Google

select * from employee

select * from employee where gender = 'male'

select * from employee where department = 'IT'

select * from employee where salary = 50000

select id, name, age, city from employee

select name, id, city, department from employee where department = 'HR'


--TOP

select top(3) * from employee

select top(5) * from employee

select top(4) * from employee where gender = 'male'

select * from employee where name = 'arun'


--Distinct

select * from employee

insert into employee values (15, 'Naveen', 26, 'Male', 26000, 'Accounts',
'Kolkata')

select * from employee

select distinct * from employee