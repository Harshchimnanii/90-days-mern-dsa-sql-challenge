-- Day 03 – ORDER BY & LIMIT
-- order by : sorting 
SELECT * from worker order by salary;

-- Order results ASC used for ascending by default also its ascending 
SELECT * FROM worker
ORDER BY marks ASC;
/* for descending */
SELECT * FROM worker
ORDER BY salary DESC;

-- for distinct values
SELECT DISTINCT department from worker;

-- data grouping karni h !! 
SELECT department FROM worker GROUP BY department;
same 🔃
SELECT DISTINCT department from worker;
-- gives count 
SELECT department , count(*) FROM worker GROUP BY department;

SELECT department , count(department) FROM worker GROUP BY department;
-- Limit results
SELECT * FROM worker
LIMIT 5;

-- ORDER BY with LIMIT
SELECT f_name, salary
FROM worker
ORDER BY salary DESC
LIMIT 3;

-- Combined query
SELECT name, city, marks
FROM students
WHERE marks > 60
ORDER BY marks DESC
LIMIT 5;
