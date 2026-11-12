--IIF() Condition

use google

select * from employee

select *, IIF( salary > 60000, 'Senior Engineer', 'Junior Engineer') from employee

select *, IIF( gender = 'Male', concat('Mr. ' , name), concat( 'Miss. ', name)) as Emp_name 
from employee

select *, IIF(department = 'IT', 'Engineering Domain', IIF(department = 'Marketing',
'Sales Domian', IIF(department = 'Accounts', 'Finance Domain', 'Managememnt Domian')))
as Domain from employee

select *, IIF(department = 'IT', 'Engineering Domain', IIF(department = 'Marketing',
'Sales Domian', IIF(department = 'Accounts', 'Finance Domain', 'Managememnt Domian')))
as Domain into emp_dom from employee

select * from emp_dom

select * , IIF(age < 42 , 'Juniour Engineer', 'Senior Engineer') from employee order by age

select *, IIF( age < 23, 'Intern', IIF( age < 27, 'Junior Enginner', IIF( age < 29, 
'Senior Engineer', IIF( age < 33 , 'Team Lead', IIf( age < 37, 'Teach Lead',
IIF( age < 41 , 'Manager', IIf( age < 50, 'Senior Manager', 'President')))))))
as Designation from employee order by age


/*Use IIF condition to assigne Projects for people according to their name
all the people whose name starts with a, b , c, d, e, f will be given 'Western Union' as project_name,
people whose name starts with g, h, i, j, k , l will be given 'Jhonson'
all other people will be in Vodafone project */

select *, iif(substring(name, 1,1) in ('a', 'b', 'c', 'd', 'e', 'f'), 'Western Union',
IIf(substring(name, 1,1) in ('g', 'h', 'I', 'j', 'k', 'l'), 'Jhonson', 'Vodafone')) as Project_name
from employee

select *, IIF(name LIKE '[A-F]%', 'Western Union', 
IIF(name LIKE '[H-L]%', 'Johnson', 'Vodafone')) as Project_name from employee
