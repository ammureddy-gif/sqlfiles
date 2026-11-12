---Practical on JOINS

USE GOOGLE

select * from employee e inner join  project p on e.id = p.pid
inner join company c on p.pid = c.cid

/* You need to generate username and password from the three tables employee , project & company
in the below format

Username (First three letters of name in capital from E + First three letters of city in 
lower from E + first two letters of project_name in capital from P +
First two letters of company_name in Capital from C )

Password (First letter of name in lower from e + age from e + first two letters of 
department in lower from E + first three letters of technology in capital from P +
pincode from P + first two letters from headquarters in capital from C) */


select e.id, e.name, concat(upper(substring(e.name, 1,3)), lower(substring(e.city, 1,3)),
upper(substring(p.project_name, 1,2)), upper(substring(c.company_name, 1,2)))
as USERNAME , concat(lower(substring(e.name, 1,1)), e.age,lower(substring(e.department, 1,2)),
upper(substring(p.technology, 1,3)), p.pincode, upper(substring(c.headquaters, 1,2))) as
PASSWORD from employee e inner join project p on e.id =p.pid inner join company c
on p.pid = c.cid


select e.id, e.name, concat(upper(substring(e.name, 1,3)), lower(substring(e.city, 1,3)),
upper(substring(p.project_name, 1,2)), upper(substring(c.company_name, 1,2)))
as USERNAME , concat(lower(substring(e.name, 1,1)), e.age,lower(substring(e.department, 1,2)),
upper(substring(p.technology, 1,3)), p.pincode, upper(substring(c.headquaters, 1,2))) as
PASSWORD into Emppas from employee e inner join project p on e.id =p.pid inner join company c
on p.pid = c.cid

select * from Emppas