--User Defined Functions

use Google

--Create a function to multiply 3 numbers

Create Function Multiply3
(
@a int,
@b int,
@c int
)
returns int
as begin
return @a * @b * @c
end

select dbo.multiply3(165, 455, 154)

select dbo.multiply3(142, 453, 133)

select * from employee

select id, age, salary, dbo.multiply3(id, age, salary) as Result from employee


alter function multiply3
(@a int,
@b int, 
@c int,
@d int
)
returns int
as begin
return @a * @b * @c * @d
end


select dbo.multiply3( 12, 34, 56, 67)

drop function dbo.multiply3


--Create a function to find simple interest

create function SI
(
@a float,
@b int, 
@c int
)
returns float
as begin
return ( @a * @b * @c)/100
end


select dbo.si(13, 21, 1254)

select name, salary as Principle, age as ROI, id as Time, dbo.si(id, age, salary) as 
Interest from employee


select name, salary as Principle, age as ROI, id as Time, dbo.si(id, age, salary) as 
Interest, (salary + dbo.si(id, age, salary)) as Amount  from employee
