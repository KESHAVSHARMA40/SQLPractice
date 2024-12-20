USE employeeDB;
SELECT * FROM students;
ALTER TABLE students
ADD cgpa DECIMAL;
INSERT INTO students
VALUES  (5, "John", 12345678, 4.0),
		(6, "Kizito", 23456781,3.5),
        (7, "Micheal", 345678123,5.0),
        (8, "ALice", 456781234,3.2);
        
UPDATE students
SET cgpa = 3.6
WHERE studentID = 1;

UPDATE students
SET cgpa = 2.4
WHERE studentID = 2;

UPDATE students
SET cgpa = 3.6
WHERE studentID = 3;

ALTER TABLE employees
MODIFY cgpa DECIMAL NOT NULL;
