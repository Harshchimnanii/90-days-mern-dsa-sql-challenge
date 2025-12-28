-- Day 02 – SQL SELECT & WHERE

-- Select all columns
SELECT * FROM students;

-- Select specific columns
SELECT name, age FROM students;

-- WHERE condition
SELECT * FROM students
WHERE age > 18;

-- AND condition
SELECT * FROM students
WHERE age > 18 AND marks > 70;

-- OR condition
SELECT * FROM students
WHERE city = 'Delhi' OR city = 'Mumbai';

-- HackerRank style
SELECT city
FROM station
WHERE id % 2 = 0;


select * from worker where department = 'HR';
select * from worker where SALARY between 80000 And 100000 ; -- inclusive
-- reduce or statements 
select * from worker where department = 'HR' OR DEPARTMENT = 'ADMIN';
select * from worker where department in ('hr','admin', 'account');

select * from worker where department NOT in ('hr','admin');

select * from worker where department is null;
-- wild card
select * from worker where F_NAME like '%i%';
select * from worker where F_NAME like '%i_';

select * from worker where F_NAME like '_i%';
