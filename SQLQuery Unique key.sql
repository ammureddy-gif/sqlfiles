--Unique key

use Google

select * from employee

update employee set id = 17 where name = 'Mark'

insert into employee values (22, 'Rolf', 25, 'Male', 42000, 'HR', 'Aukland', 'New Zealand')

alter table employee add constraint Uni_key UNIQUE(id)

select * from employee

update employee set id = 23 where name = 'Rolf'

alter table employee add constraint Uni_key UNIQUE(id)

insert into employee values (2, 'Anjan', 23, 'Male', 25000, 'IT', 'Cochin', 'India')

update employee set id = 3 where id = 5

alter table employee drop constraint uni_key