USE college;
/*SELECT*/
SELECT name FROM students;
/*select multiple columns*/
SELECT name,age FROM students;
/*select everything*/
SELECT*FROM students;
/*SELECT with WHERE*/
SELECT*FROM students
WHERE age>21;
/*SELECT with ORDER BY*/
SELECT*FROM students
ORDER BY id;
/*for descending order*/
SELECT*FROM students
ORDER BY age DESC;
ALTER TABLE students
Add course VARCHAR(50);
INSERT INTO students(course)
VALUES
('cse'),
('cse'),
('ece');
/*SELECT with DISTINCT*/
SELECT DISTINCT course FROM students;
/*SELECT with LIMIT*/
SELECT*FROM students LIMIT 2; 

