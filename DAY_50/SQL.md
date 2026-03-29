# Day 50: 30 March 2026 - SQL Window Functions (Part 1)

## 🪟 The OVER() Clause
Placements mein sabse zyada pucha jaane wala topic.

- **ROW_NUMBER():** Har row ko unique number deta hai.
- **RANK():** Same values ko same rank deta hai, par agle rank ko skip kar deta hai (1, 2, 2, 4).
- **DENSE_RANK():** Same values ko same rank deta hai, bina gap chhode (1, 2, 2, 3).

### 💻 Query:
```sql
SELECT name, salary, 
DENSE_RANK() OVER(ORDER BY salary DESC) as salary_rank
FROM Employees;