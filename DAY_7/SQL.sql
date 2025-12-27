-- Day 07 – SQL Revision (Mixed)

-- JOIN + GROUP BY
SELECT d.department_name, COUNT(s.id) AS total_students
FROM students s
INNER JOIN departments d
ON s.department_id = d.id
GROUP BY d.department_name;

-- WHERE + ORDER BY + LIMIT
SELECT name, marks
FROM students
WHERE marks > 60
ORDER BY marks DESC
LIMIT 5;

-- GROUP BY + HAVING
SELECT department_id, AVG(marks)
FROM students
GROUP BY department_id
HAVING AVG(marks) > 70;
