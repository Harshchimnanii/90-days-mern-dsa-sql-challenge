-- Day 21 – SQL Practice (HackerRank + Interview Alignment)

-- JOIN query
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- GROUP BY query
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id;
