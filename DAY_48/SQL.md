# Day 48: 5 February 2026 - Correlated Subqueries

## 🔄 What is a Correlated Subquery?
A subquery that uses values from the outer query. It executes once for every row processed by the outer query.

### Example:
Find employees who earn more than the average salary of **their specific department**.
```sql
SELECT name, salary, dept_id
FROM Employees e1
WHERE salary > (SELECT AVG(salary) 
                FROM Employees e2 
                WHERE e2.dept_id = e1.dept_id);