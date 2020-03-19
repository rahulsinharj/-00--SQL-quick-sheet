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

UPDATE student
SET major='Bio'
WHERE major = 'Biology';

UPDATE student
SET major='Comp Sci'
WHERE student_id = 4;

UPDATE student
SET major='Biochemistry'
WHERE major = 'Bio' OR major = 'Chemistry';

UPDATE student
SET name='TOM', major='undecided'
WHERE student_id = 1;

UPDATE student
SET major='undecided';

DELETE FROM student
WHERE student_id = 5;

DELETE FROM student
WHERE name= 'TOM' AND major='undecided';

DELETE FROM student;




