-- Day 24 – SQL Interview Confidence

-- JOIN query
SELECT e.name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id;

-- GROUP BY + HAVING
SELECT department_id, COUNT(*)
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 2;

-- Salary greater than average
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

-- HackerRank style (medium)
SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id;
