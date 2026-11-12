--INDEXES

use Google

select * from employee

select * from employee where department = 'marketing'

--Non clustered index

create index inx_dep on employee(department)

select * from employee


select * from employee where department = 'Marketing'

select * from employee where name = 'Amit'

create nonclustered index Inx_name_nonc on employee(name)

select * from employee where name  = 'Amit'

drop index employee.inx_dep

drop index employee.inx_name_nonc

sp_help 'employee'

