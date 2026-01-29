-- In real banking or e-commerce apps, "partial" updates are a disaster. You need TCL.

-- - [ ]  **Topic:** `COMMIT`, `ROLLBACK`, and `SAVEPOINT`.
-- - [ ]  **Concept:** If you transfer money from Bank A to Bank B, both updates must happen together. If one fails, you `ROLLBACK`.
-- - [ ]  **Task:** Simulate a transaction where you insert a record and then roll it back to see the data disappear.