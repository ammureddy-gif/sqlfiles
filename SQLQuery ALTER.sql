--ALTER

use Google

select * from employee

alter table employee add country varchar(255)

select * from employee

alter table employee add email varchar(255), domain varchar(255), Pincode int

select * from employee

alter table employee drop column pincode

select * from employee

alter table employee drop column email, domain

select * from employee

update employee set country = 'India'

select * from employee