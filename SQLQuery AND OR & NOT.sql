--Operators

use Google

select * from employee

--AND

select * from employee where gender = 'male' and department = 'IT'

select * from employee where gender = 'female' and department = 'HR'


--OR

select * from employee where gender = 'male' or Department = 'Accounts'

select * from employee where gender = 'female' or department = 'HR'

select * from employee where salary = 40000 or city = 'delhi'



--NOT

select * from employee where gender != 'male'

select * from employee where gender <> 'male'

select * from employee where not gender = 'male'

select * from employee where department != 'IT'

select * from employee where (gender = 'male' and department = 'HR') or
(gender = 'Female' and department = 'marketing')