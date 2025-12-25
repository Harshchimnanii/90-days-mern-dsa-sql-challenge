-- Day 04 – GROUP BY & HAVING

-- Count students department-wise
SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;

-- GROUP BY with WHERE
SELECT department, COUNT(*)
FROM students
WHERE marks > 60
GROUP BY department;

-- GROUP BY with HAVING
SELECT department, COUNT(*)
FROM students
GROUP BY department
HAVING COUNT(*) > 5;

-- Difference demo
-- WHERE filters rows
-- HAVING filters groups
