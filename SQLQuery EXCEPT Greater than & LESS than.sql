--EXCEPT

use Google

select * from employee

select * from employee where gender = 'male'
except
select * from employee where department = 'IT'


--Greater than Greater than equal to

select * from employee where age > 35

select * from employee where age > = 35

--Less Than or less than equal to

select * from employee where age < 35

select * from employee where age < = 35