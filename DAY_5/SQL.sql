-- Day 05 – SQL JOINS

-- INNER JOIN
SELECT s.name, d.department_name
FROM students s
INNER JOIN departments d
ON s.department_id = d.id;

-- LEFT JOIN
SELECT s.name, d.department_name
FROM students s
LEFT JOIN departments d
ON s.department_id = d.id;

-- INNER JOIN with condition
SELECT s.name, s.marks, d.department_name
FROM students s
INNER JOIN departments d
ON s.department_id = d.id
WHERE s.marks > 70;
