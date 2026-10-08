/*CREATE DATABASE college;*/
USE college;
CREATE TABLE students(
	id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);
SELECT*FROM students;
/*Add a column*/
ALTER TABLE students
ADD email VARCHAR(50);
SELECT*FROM students;
/*Add multiple columns*/
ALTER TABLE students
ADD phone VARCHAR(15);
ALTER TABLE students
ADD city VARCHAR(50);
SELECT*FROM students
/*Modify column*/
ALTER TABLE students
MODIFY COLUMN name VARCHAR(100);
SELECT*FROM students
/*Rename a column*/
USE college;
ALTER TABLE students
RENAME COLUMN course TO branch;
SELECT*FROM students
DESCRIBE students;
/*Drop a column*/
ALTER TABLE students
DROP COLUMN email;
SELECT*FROM students
/*DROP TABLE*/
DROP TABLE students;
SELECT*FROM students
/*TRUNCATE*/
TRUNCATE TABLE students;
SELECT*FROM students
/*RENAME*/
RENAME TABLE students To college_students;
USE college;
SELECT*FROM college_students

