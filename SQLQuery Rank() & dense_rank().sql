--Rank() & dense_rank()

use google

select * from employee

select *, rank() over(order by salary desc) as Rank_salary from employee

select *, rank() over(order by name) as Name_rank from employee

select *, dense_rank() over (order by salary desc) as dense_rank_sal from employee

select *, rank() over(order by salary desc) as Rank_sal ,
dense_rank() over(order by salary desc) as dense_rank_sal from employee