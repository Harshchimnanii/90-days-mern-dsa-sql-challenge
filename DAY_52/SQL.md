# Day 52: 1 April 2026 - NTILE & NTH_VALUE

## 📊 NTILE(n)
Ye function poore data ko 'n' equal buckets (groups) mein divide kar deta hai.
- **Use Case:** Find top 25% of students (NTILE(4)).

## 🎯 NTH_VALUE(col, n)
Result set mein se kisi specific position (nth) ki value nikalne ke liye.
- **Use Case:** 3rd highest salary nikalna bina complex subqueries ke.

### 💻 Query:
```sql
SELECT name, salary, 
NTH_VALUE(name, 2) OVER(ORDER BY salary DESC) as second_highest_earner
FROM Employees;