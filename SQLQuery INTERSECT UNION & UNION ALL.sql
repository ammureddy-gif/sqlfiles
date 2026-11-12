--Operators 

use Google

select * from employee

--Insersect

select * from employee where salary = 40000
intersect
select * from employee where gender = 'male'

select * from employee where salary = 40000
intersect
select * from employee where gender = 'male'
intersect
select * from employee where id = 12


--UNION

select * from employee where salary = 40000
union 
select * from employee where gender = 'male'

--UNION ALL

select * from employee where salary = 40000
union all
select * from employee where gender = 'male'
