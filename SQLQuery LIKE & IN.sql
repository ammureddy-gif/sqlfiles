--LIKE

use google

select * from employee

select * from employee where name like 'a%'

select * from employee where name like '%a'

select * from employee where name like '_a%'

select * from employee where name like '__a%'

select * from employee where name like '%a%'

select * from employee where name like '%ni'


--IN

select * from employee where id = 2

select * from employee where name = 'Amit'

select * from employee where id in (1, 3, 4, 5, 7, 8 , 10)

select * from employee where name in ('Amit', 'Priya', 'Badal')

select * from employee where department in ('HR', 'Accounts')

select * from employee where city in ('delhi', 'pune', 'Bngalore', 'Jaipur')

select * from employee where age like '2%'