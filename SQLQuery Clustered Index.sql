--Clustered Index

select * from employee

alter table employee alter column id int not null

alter table employee add constraint Pri_key_id Primary key(id)

select * from employee

alter table employee drop constraint pri_key_id

create clustered index inx_name on employee(name)

select * from employee

insert into employee values (30, 'Ravi', 40, 'Male', 120000, 'HR', 'Pune', 'India')

select * from employee

drop index employee.inx_name

create clustered index inx_d on employee(department)

select * from employee

drop index employee.inx_d

alter table employee add constraint Pri_key_id Primary key(id)

select * from employee

alter table employee drop constraint pri_key_id



