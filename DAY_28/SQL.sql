-- Day 28: Window Functions
-- Find Rank of Employees by Salary
SELECT name, salary, 
DENSE_RANK() OVER (ORDER BY salary DESC) as salary_rank
FROM Employees;