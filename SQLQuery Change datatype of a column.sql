--Change datatype of a column 

use google

select * from employee

alter table employee alter column id varchar(255)

select * from employee

sp_help 'employee'

alter table employee alter column id int

sp_help 'employee'