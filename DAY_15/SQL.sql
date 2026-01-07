-- Day 15 – SQL Interview Core (Light)

-- SELECT + WHERE
SELECT name, salary
FROM employees
WHERE salary > 40000;

-- GROUP BY + HAVING
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 3;

-- INNER JOIN
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- 2nd highest salary
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);
