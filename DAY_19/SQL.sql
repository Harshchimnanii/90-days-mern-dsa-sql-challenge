-- Day 19 – SQL Post-Interview Micro Fix

-- Query I fumbled / felt weak
-- Rewrite from memory

-- Example: 2nd highest salary
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- Example: JOIN + GROUP BY
SELECT d.department_name, COUNT(e.id)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id
GROUP BY d.department_name;
