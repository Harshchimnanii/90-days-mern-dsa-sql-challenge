-- Day 22 – SQL Daily Touch

-- JOIN query
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- GROUP BY + HAVING query
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 2;

-- HackerRank style (medium)
SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id;
