use employeeDB;
CREATE TABLE students
( StudentID INT UNIQUE,
	StudentFirstName VARCHAR(50),
    PhoneNumber INT
);
SELECT * FROM students;
INSERT INTO students
 VALUES (1, "John", 12345678),
		(2, "Kizito", 23456781),
        (3, "Micheal", 345678123),
        (1, "ALice", 456781234);

INSERT INTO students
 VALUES (1, "John", 12345678),
		(2, "Justin", 23456781),
        (3, "Micheal", 345678123),
        (4, "Daman", 456781234);
        
SET AUTOCOMMIT = OFF;
ROLLBACK;
UPDATE students
SET StudentFirstName = "Manda"
WHERE StudentID = 1;
COMMIT;