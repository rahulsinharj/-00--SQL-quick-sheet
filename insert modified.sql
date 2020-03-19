CREATE TABLE student(
  student_id INT,
  name VARCHAR(20) NOT NULL,
  major VARCHAR(20) UNIQUE,
   PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student VALUES(1, 'JACK', 'Biology');
INSERT INTO student VALUES(2, 'KATE', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'CLAIRE');
INSERT INTO student VALUES(4, 'JACK', 'Biology');
INSERT INTO student VALUES(5, 'MIKE', 'Computer Science');

// for default value
major VARCHAR(20) DEFAULT 'undecided',

// four auto increment
  student_id INT AUTO_INCREMENT,
