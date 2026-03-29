# Day 51: 31 March 2026 - LEAD() and LAG()

## 🕒 Offset Functions
Inka use "Previous row" ya "Next row" ka data compare karne ke liye hota hai.

- **LAG():** Pichli row ka value lata hai. (Useful for: Month-on-month growth).
- **LEAD():** Agli row ka value lata hai.

### 💻 Query:
```sql
SELECT name, salary, 
LAG(salary) OVER(ORDER BY salary) as prev_salary
FROM Employees;