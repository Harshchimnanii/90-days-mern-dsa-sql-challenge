-- Day 02 – SQL SELECT & WHERE

-- Select all columns
SELECT * FROM students;

-- Select specific columns
SELECT name, age FROM students;

-- WHERE condition
SELECT * FROM students
WHERE age > 18;

-- AND condition
SELECT * FROM students
WHERE age > 18 AND marks > 70;

-- OR condition
SELECT * FROM students
WHERE city = 'Delhi' OR city = 'Mumbai';

-- HackerRank style
SELECT city
FROM station
WHERE id % 2 = 0;
