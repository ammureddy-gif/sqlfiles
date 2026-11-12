--Constraints 

use Google 

select * from employee

--NOT NULL

insert into employee (name, age, gender, salary) values ('Aditya', 35, 'Male', 65000)

select * from employee

alter table employee alter column id int not null 

update employee set id = 16 where name = 'Aditya'

alter table employee alter column id int not null

select * from employee

sp_help 'employee'

update employee set id = null where id = 1

insert into employee (name, age, gender, salary) values ('Mark', 45, 'Male', 65000)

alter table employee alter column id int null

insert into employee (name, age, gender, salary) values ('Mark', 45, 'Male', 65000)

select * from employee

alter table employee alter column name varchar(255) not null

sp_help 'employee'

alter table employee alter column name varchar(255) null