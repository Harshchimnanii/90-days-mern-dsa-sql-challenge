-- # Day 45: 2 February 2026 - SQL Indexing & Performance

-- ## ⚡ Why Indexing?
-- - Without an index, SQL does a "Full Table Scan" (O(N)).
-- - With an index (B-Tree), search becomes O(log N).

-- ## 🛠️ Commands
-- - `CREATE INDEX idx_user_email ON Users(email);`
-- - `EXPLAIN ANALYZE SELECT * FROM Users WHERE email = '...';`

-- ## ⚠️ The Trade-off
-- - **Pros:** Faster Reads (SELECT).
-- - **Cons:** Slower Writes (INSERT/UPDATE/DELETE) because the index tree must be updated.