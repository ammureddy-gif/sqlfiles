--Practical on Substring

use Google

select * from employee

select substring('Tomorrow is Friday', 13, 6)

/*Generate a Username and Password from employee table in below format
Username (First three letters of name in capital + first two letters of gender in lower +
first letter of department in capital + first three letters of city in lower )
Password (First two letters of name in lower + age + first two letter of department in 
capital + first four letters of city in lower)*/


select id, name, concat(upper(substring(name, 1,3)), lower(substring(gender, 1,2)),
upper(substring(department, 1,1)), lower(substring(city, 1,3))) as Username,
concat(lower(substring(name, 1,2)), age, upper(substring(department, 1,2)),
lower(substring(city, 1, 4))) as Password from employee