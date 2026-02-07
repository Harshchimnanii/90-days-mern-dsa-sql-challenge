# Day 49: 6 February 2026 - EXISTS vs IN

## ⚔️ The Performance Battle
Dono operators subqueries ke saath use hote hain, par kaam karne ka tareeka alag hai.

### 1. IN Operator:
- Poori subquery ko pehle execute karta hai aur result ko memory mein rakhta hai.
- Chote datasets ke liye acha hai.

### 2. EXISTS Operator:
- Boolean check hai. Jaise hi pehla match milta hai, ye stop kar deta hai.
- Bade datasets aur complex correlated subqueries ke liye hamesha **EXISTS** prefer kiya jata hai.

## 💻 Practice:
```sql
-- Using EXISTS to find users who have placed at least one order
SELECT name FROM Users u 
WHERE EXISTS (SELECT 1 FROM Orders o WHERE o.user_id = u.id);