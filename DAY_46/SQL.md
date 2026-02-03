# Day 46: 3 February 2026 - SQL Self-Joins

## 🤝 Self-Join Logic
Jab ek hi table ko khud se join karna ho (Recursive relationships).

### Scenario: Employee-Manager Hierarchy
Agar `Employees` table mein `manager_id` column hai jo usi table ki `id` ko point karta hai:

```sql
SELECT e.name AS Employee_Name, m.name AS Manager_Name
FROM Employees e
LEFT JOIN Employees m ON e.manager_id = m.id;