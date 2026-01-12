-- Day 23 – SQL Interview Practice

-- JOIN (INNER / LEFT)
SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
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

-- HackerRank style
SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id;
