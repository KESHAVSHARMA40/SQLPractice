CREATE TABLE Subjects(
			Subject_Id INT PRIMARY KEY AUTO_INCREMENT,
            Subject_Name VARCHAR(15) UNIQUE,
            Teacher_Id INT,
            FOREIGN KEY (Teacher_Id) REFERENCES teachers(TeacherId)

);

INSERT INTO Subjects (Subject_Name)
VALUES ("Physics"), ("Chemistry"), ("Biology");

SELECT * FROM Subjects;

SELECT * FROM teachers;