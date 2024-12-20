USE employeeDB;
CREATE TABLE CrewMembers (
				CrewID INT UNIQUE NOT NULL,
                FirstName VARCHAR(100) NOT NULL,
                LastName VARCHAR(100),
                Age INT CHECK (Age>=19),
                Pay DECIMAL
                );
SELECT * FROM CrewMembers;
SET AUTOCOMMIT = OFF;
commit;
INSERT INTO CrewMembers
Values (1, 'John', 'Smith', 28, 4500.00),
(2, 'Emily', 'Johnson', 32, 5200.50),
(3, 'Michael', 'Brown', 25, 4000.75),
(4, 'Sarah', 'Davis', 29, 4700.00),
(5, 'David', 'Wilson', 35, 5500.20),
(6, 'Laura', 'Taylor', 30, 5100.00),
(7, 'James', 'Anderson', 24, 3800.00),
(8, 'Anna', 'Martinez', 27, 4600.00),
(9, 'Robert', 'Thomas', 33, 5300.00),
(10, 'Sophia', 'Moore', 26, 4200.30);

select CrewID, FirstName from CrewMembers
where FirstName = "John";

ALTER TABLE CrewMembers
Add Email VARCHAR(100);

UPDATE CrewMembers 
SET Email = 'john.smith@example.com'
WHERE CrewID =1;
UPDATE CrewMembers Set Email = 'emily.johnson@example.com' WHERE CrewID =2;
UPDATE CrewMembers Set Email = 'michael.brown@example.com' WHERE CrewID =3;
UPDATE CrewMembers Set Email = 'sarah.davis@example.com' WHERE CrewID =4;
UPDATE CrewMembers Set Email = 'david.wilson@example.com' WHERE CrewID =5;
UPDATE CrewMembers Set Email = 'laura.taylor@example.com' WHERE CrewID =6;
UPDATE CrewMembers Set Email = 'james.anderson@example.com' WHERE CrewID =7;
UPDATE CrewMembers Set Email = 'anna.martinez@example.com' WHERE CrewID =8;
UPDATE CrewMembers Set Email = 'robert.thomas@example.com' WHERE CrewID =9;
UPDATE CrewMembers Set Email = 'sophia.moore@example.com' WHERE CrewID =10;