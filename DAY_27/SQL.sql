-- Day 27 – Advanced SQL (Multi-level Aggregation)

-- Department-wise average salary,
-- then employees earning above that average
SELECT e.name, e.salary, e.department_id
FROM employees e
WHERE e.salary > (
    SELECT AVG(salary)
    FROM employees
    WHERE department_id = e.department_id
);

-- Top 3 salaries overall (without LIMIT)
SELECT salary
FROM (
    SELECT salary,
           DENSE_RANK() OVER (ORDER BY salary DESC) rnk
    FROM employees
) t
WHERE rnk <= 3;

-- Departments having more than 5 employees
SELECT department_id, COUNT(*) AS emp_count
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 5;

-- Notes:
-- Subqueries help isolate aggregation
-- HAVING filters aggregated data
-- Index on department_id and salary improves performance
