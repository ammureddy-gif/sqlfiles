create database intpat

use intpat

select * from stud

/*1) Cheating Analysis:
- Count how many students cheated and how many did not.*/

select * from stud

select cheated, Count(*) as student_count from stud
group by cheated; --where 1 means cheated .so 190 is answer

/*2) Penalty Distribution:
- Retrieve the average, minimum, and maximum penalty points given to students.
*/

select * from stud

select avg(penalty_points) as average_penalty,min(penalty_points) as minimum_penalty,max(penalty_points) as maximum_penalty from stud;

/*3) Behavior and Cheating:
- Find the most common behavior among students who were caught cheating.*/

select * from stud

select student_behavior, count(*) as behavior_count from stud where caught_cheating = 1 group by student_behavior order by behavior_count desc;

/*4) Proctor Impact:
- Count how many students cheated in exams with a proctor present vs. without a proctor.
*/

select * from stud

select proctor_present, count(*) as cheating_count from stud where cheated = 1 group by proctor_present

/*5) Subject-Wise Cheating Rates:
- Calculate the percentage of students who cheated in each subject.*/

select * from stud

select subject, count(*) as total_students,sum(cast(cheated as int)) as students_who_cheated from stud group by subject order by students_who_cheated desc;