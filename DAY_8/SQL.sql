-- Day 08 – SQL Mock & Speed

-- 2nd highest salary (Method 1)
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);

-- 2nd highest salary (Method 2)
SELECT salary
FROM (
    SELECT salary, DENSE_RANK() OVER (ORDER BY salary DESC) rnk
    FROM employees
) t
WHERE rnk = 2;

-- Department-wise max salary
SELECT department_id, MAX(salary)
FROM employees
GROUP BY department_id;

-- Mixed query (JOIN + GROUP BY)
SELECT d.department_name, MAX(e.salary)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.id
GROUP BY d.department_name;
