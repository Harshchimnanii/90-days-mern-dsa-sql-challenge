-- Day 25 – SQL Interview Flow

-- INNER / LEFT JOIN
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- GROUP BY + HAVING
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 2;

-- 2nd highest salary
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- HackerRank style (medium)
SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id;
