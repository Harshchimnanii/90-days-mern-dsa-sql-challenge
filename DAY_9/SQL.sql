-- Day 09 – SQL Practice & Confidence

-- Employees with salary greater than average
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);

-- Count employees department-wise
SELECT department_id, COUNT(*) AS total_employees
FROM employees
GROUP BY department_id;

-- JOIN + GROUP BY
SELECT d.department_name, COUNT(e.id)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id
GROUP BY d.department_name;
