# Day 53: 2 April 2026 - SQL CASE Statements

## 🧠 What is CASE?
Ye SQL ka `if-else` hai. Columns ki values ke basis par naye labels generate karne ke liye use hota hai.

### 💻 Query Example:
```sql
SELECT name, salary,
CASE 
    WHEN salary > 100000 THEN 'High Tier'
    WHEN salary BETWEEN 50000 AND 100000 THEN 'Mid Tier'
    ELSE 'Junior Tier'
END AS Salary_Bracket
FROM Employees;