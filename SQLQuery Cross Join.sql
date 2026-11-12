--Cross Join

use Google

select * from employee  --(21 rows)

select * from project   --(19 rows)

--A * B (21 rows) * (19 rows) = 399 rows

select * from employee cross join project