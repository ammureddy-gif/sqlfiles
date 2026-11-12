--CHECK

use google

select * from employee

insert into employee values (18, 'Ravi', 7, 'Male', 130000, 'Marketing', 'Surat', 'India')

select * from employee

alter table employee add constraint Chk_age CHECK (age between 22 and 60 )

update employee set age = 47 where name = 'Ravi'

alter table employee add constraint Chk_age CHECK (age between 22 and 60)

select * from employee

insert into employee values (19, 'Shivansh', 20, 'Male', 45000, 'HR', 'Pune', 'India')

sp_help 'employee'

alter table employee drop constraint chk_age

insert into employee values (19, 'Shivansh', 20, 'Male', 45000, 'HR', 'Pune', 'India')