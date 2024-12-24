USE employeedb;
CREATE TABLE Teachers(
				TeacherId INT PRIMARY KEY AUTO_INCREMENT,
				Email VARCHAR(100) UNIQUE,
                Name VARCHAR(100),
                Position VARCHAR(100) NOT NULL
);
SELECT * FROM Teachers;
INSERT INTO Teachers( Email, Name, Position)
VALUES ('john.doe@example.com', 'John Doe', 'Manager'),
	   ('jane.smith@example.com', 'Jane Smith', 'Analyst'),
       ('mike.jones@example.com', 'Mike Jones', 'Developer');
SET AUTOCOMMIT = off;
ROLLBACK;
COMMIT;

ALTER TABLE Teachers
ADD Date_Of_Joining DATETIME DEFAULT Now();
