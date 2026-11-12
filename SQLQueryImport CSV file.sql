--Import CSV file 

use Google

create table Rabbit
(id int, lastname varchar(255), firstname varchar(255), middlename varchar(255),
suffix varchar(255))

select * from rabbit

bulk insert dbo.rabbit
from 'C:\Users\Lenovo\Desktop\INT\Batch 34\Tiger.csv'
with
(
format = 'CSV',
firstrow = 2
)

select * from rabbit


create table Parrot
(id int, lastname varchar(255), firstname varchar(255), middlename varchar(255),
suffix varchar(255))

select * from parrot

bulk insert dbo.parrot
from 'F:\sql\Tiger.csv'
with
(
format = 'CSV',
firstrow = 2,
lastrow = 21
)

select * from parrot