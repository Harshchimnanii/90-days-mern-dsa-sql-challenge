-- Day 06 – SQL SUBQUERIES

-- Students with marks above average
SELECT name, marks
FROM students
WHERE marks > (
  SELECT AVG(marks)
  FROM students
);

-- Second highest salary
SELECT MAX(salary) AS second_highest_salary
FROM employees
WHERE salary < (
  SELECT MAX(salary)
  FROM employees
);

-- Using IN
SELECT name
FROM students
WHERE department_id IN (
  SELECT id
  FROM departments
);
