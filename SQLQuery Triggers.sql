--Triggers

use google

select * from employee


--After Trigger

create trigger Trig_upd on employee
after update
as begin
print 'Your data has been updated'
end

select * from employee

update employee set age = 29 where name = 'Amit'

select * from employee

alter trigger trig_upd on employee
after update
as begin
print 'you have successfully updated the data in employee table'
end

update employee set salary = 65000 where name = 'Anjali'


create trigger tri_in_del on employee
after insert, delete
as begin
print 'you have inserted or deleted row or mutiple rows from employee table'
end

select * from employee

delete from employee where id = 33

insert into employee values (33, 'Kabir', 29, 'Male', 45000, 'Marketing', 'San Jose', 'USA')

select * from employee

drop trigger tri_in_del

drop trigger trig_upd


--Instead of

create trigger t_u_i on employee
instead of update
as begin
print 'You cannot update any data in the employee table'
end

select * from employee

update employee set department = 'IT' where name = 'Badal'

select * from employee


create trigger ti_del_inst on employee
instead of delete
as begin
print 'You cannot delete any row from the table employee'
end

delete from employee where department = 'IT'

SELECT * from employee


alter table employee disable trigger ti_del_inst

delete from employee where name = 'Ganesh'

select * from employee

alter table employee enable trigger ti_del_inst

delete from employee where name = 'Ravi'

select * from employee

sp_help 'employee'

DROP TRIGGER t_u_i, ti_del_inst



