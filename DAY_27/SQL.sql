-- Day 27: Advanced Joins & Ranking
-- Goal: 15 LPA companies love these specific patterns

-- 1. Find employees earning more than their managers (Self-Join)
-- SELECT e.name AS Employee
-- FROM Employee AS e
-- JOIN Employee AS m ON e.managerId = m.id
-- WHERE e.salary > m.salary;

-- -- 2. Find the 2nd Highest Salary (Without using LIMIT)
-- SELECT MAX(salary) 
-- FROM Employee 
-- WHERE salary < (SELECT MAX(salary) FROM Employee);

-- -- 3. Department-wise top salary
-- SELECT DeptName, MAX(Salary)
-- FROM Employees
-- GROUP BY DeptName;