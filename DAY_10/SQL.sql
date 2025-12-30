-- Day 10 – SQL Revision

-- 2nd highest salary
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- Department-wise max salary
SELECT department_id, MAX(salary)
FROM employees
GROUP BY department_id;

-- Salary greater than average
SELECT name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);
