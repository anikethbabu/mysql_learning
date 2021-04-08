SELECT *
FROM student
ORDER BY major, student_id;

SELECT *
FROM student
ORDER BY student_id DESC
LIMIT 2;

SELECT name, major
FROM student
WHERE major = 'Chemistry' or major = 'Biology';

-- Comparism Operators
-- <, >, <= , >=, =, <>, AND, OR 

SELECT *
FROM student
WHERE student_id <= 3 AND name <> 'Jack';

SELECT *
FROM student
WHERE name IN ('Claire', 'Kate', 'Mike');

SELECT *
FROM student
WHERE major IN ('Biology', 'Chemistry') AND student_id > 2;

