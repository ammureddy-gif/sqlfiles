--Temp Tables

use Google

select * from employee

create table #Lion
(Id int, location varchar(255), count int)

select * from #lion

insert into #lion values (1, 'Chennai', 125), (2, 'Bangalore', 235),
(3, 'Delhi', 425)

select * from #lion


/* All the tables starting with # symbol are Temp Tables
All the temp tables are created in System databases in TempDB under Temporary Tables folder.
If we close the active session automatically the temp tables will be dropped. */

