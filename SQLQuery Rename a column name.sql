--Rename a column name 

use google

select * from employee

sp_rename 'employee.name', 'Firstname'

select * from employee

sp_rename 'employee.salary', 'Earnings'

select * from employee

sp_rename 'employee.earnings', 'Salary'

sp_rename 'employee.firstname', 'Name'

select * from employee

sp_help 'employee'

