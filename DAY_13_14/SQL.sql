-- Day 13–14 – SQL Revision (Light)

-- SELECT + WHERE
SELECT name, salary
FROM employees
WHERE salary > 50000;

-- GROUP BY + HAVING
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 2;

-- JOIN
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- 2nd highest salary
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- Read-only (Day 14 mental revision)
-- Department-wise max salary
SELECT department_id, MAX(salary)
FROM employees
GROUP BY department_id;
