-- Day 26 – Advanced SQL (Subqueries + Aggregation)

-- Employees earning more than department average
SELECT e.name, e.salary, e.department_id
FROM employees e
WHERE e.salary > (
    SELECT AVG(salary)
    FROM employees
    WHERE department_id = e.department_id
);

-- Department-wise top 2 salaries
SELECT department_id, salary
FROM (
    SELECT department_id, salary,
           DENSE_RANK() OVER (PARTITION BY department_id ORDER BY salary DESC) rnk
    FROM employees
) t
WHERE rnk <= 2;

-- Find duplicate records
SELECT email, COUNT(*)
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

-- Notes:
-- WHERE filters rows
-- HAVING filters aggregated groups
-- Aggregation happens before HAVING
