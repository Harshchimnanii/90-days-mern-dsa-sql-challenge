-- Day 03 – ORDER BY & LIMIT

-- Order results
SELECT * FROM students
ORDER BY marks ASC;

SELECT * FROM students
ORDER BY marks DESC;

-- Limit results
SELECT * FROM students
LIMIT 5;

-- ORDER BY with LIMIT
SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 3;

-- Combined query
SELECT name, city, marks
FROM students
WHERE marks > 60
ORDER BY marks DESC
LIMIT 5;
