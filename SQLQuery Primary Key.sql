--Primary Key

use Google 

select * from employee

alter table employee alter column id int not null

alter table employee add constraint Pri_key_id Primary key(id)

alter table employee drop Pri_key_id 

alter table employee alter column name varchar(255) not null

alter table employee add constraint Pri_name Primary key(name)

select * from employee

sp_help 'employee'

alter table employee drop constraint Pri_name

alter table employee alter column id int not null

alter table employee add constraint Pri_key_id Primary key(id)