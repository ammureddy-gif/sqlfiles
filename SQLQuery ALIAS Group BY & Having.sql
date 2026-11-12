--ALIAS

use Google 

select * from employee

select id, name, age, gender, salary, department from employee

select id, name as Firstname, age, gender, salary as Earning,
department as Domain from employee

select * from employee

select id, name as First_name, age, gender, salary as Earning,
department as Domain from employee



--Group By

select * from employee

select sum(salary) from employee


select sum(salary) as Total_salary from employee

select department, sum(salary) from employee group by department 

select department, sum(salary) as Total_sal from employee group by department 

select gender, sum(salary) as Total_salary from employee group by gender 

select department, gender, sum(salary) as Total_salary from employee 
group by department, gender

select department, gender, sum(salary) as Total_salary from employee 
group by department, gender order by department


--Having

select department, sum(salary) as Total_salary from employee 
group by department having department in ('IT', 'HR', 'Accounts')

select department, sum(salary) as Total_salary from employee 
group by department having department in ('IT', 'HR', 'Accounts')
order by department desc

select department, gender, sum(salary) as Total_salary from employee 
group by department, gender having gender = 'male'