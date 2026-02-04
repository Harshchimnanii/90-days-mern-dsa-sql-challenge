# Day 47: 4 February 2026 - SQL Subqueries

## 🔍 Nested Queries (Query inside a Query)
Subqueries are used when the result of one query is needed as a filter for another.

### Example: Finding High Earners
```sql
SELECT name, salary 
FROM Employees 
WHERE salary > (SELECT AVG(salary) FROM Employees);