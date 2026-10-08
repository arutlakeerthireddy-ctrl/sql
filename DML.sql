USE college;
CREATE TABLE students(
    id INT,
    name VARCHAR(50),
    age INT
);
/*INSERT*/
INSERT INTO students
VALUES(1,'keerthi',21);
SELECT*FROM students;
/*insert specific columns*/
INSERT INTO students(id,name)
VALUES(2,'uma');
SELECT*FROM students;
/*insert multiple rows*/
INSERT INTO students(id,name,age)
VALUES
(3,'ram',22),
(4,'ravi',20);
SELECT*FROM students;
/*UPDATE*/
UPDATE students
SET age=23
WHERE name='ravi';
SELECT*FROM students;
/*DELETE*/
DELETE FROM students
WHERE id=2;
SELECT*FROM students;
