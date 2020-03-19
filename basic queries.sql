CREATE TABLE student(
  student_id INT,
  name VARCHAR(20) NOT NULL,
  major VARCHAR(20) UNIQUE,
   PRIMARY KEY(student_id)
);

SELECT * 
FROM student;

INSERT INTO student VALUES(1, 'JACK', 'Biology');
INSERT INTO student VALUES(2, 'KATE', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'CLAIRE');
INSERT INTO student VALUES(4, 'JACK', 'Biology');
INSERT INTO student VALUES(5, 'MIKE', 'Computer Science');

SELECT name, major
FROM student;

SELECT student.name, student.major
FROM student
ORDER BY name;  --ordered in alphabetical

SELECT student.name, student.major
FROM student
ORDER BY student_id DESC;  --ordered in alphabetical order but descending

SELECT *
FROM student
ORDER BY major, student_id DESC;  

SELECT *
FROM student
ORDER BY student_id DESC;
LIMIT 2;

SELECT *
FROM student
WHERE major = 'Biology' OR name= 'KATE';

SELECT name, major
FROM student
WHERE major <> 'Chemistry'; -- <> is not equal to

SELECT name, major
FROM student
WHERE student_id < 3;

SELECT name, major
FROM student
WHERE name IN ('CLAIRE', 'KATE', 'MIKE');

SELECT name, major
FROM student
WHERE major IN ('Biology', 'Chemistry');








