CREATE TABLE student(
  student_id INT,
  name VARCHAR(20),
  major VARCHAR(20),
   PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student VALUES(1, 'JACK', 'Biology');
INSERT INTO student VALUES(2, 'KATE', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'CLAIRE');
INSERT INTO student VALUES(4, 'JACK', 'Biology');
INSERT INTO student VALUES(5, 'MIKE', 'Computer Science');
