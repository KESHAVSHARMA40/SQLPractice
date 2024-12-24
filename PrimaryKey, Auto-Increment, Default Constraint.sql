USE employeedb;
CREATE TABLE Teachers(
				TeacherId INT PRIMARY KEY AUTO_INCREMENT,
				Email VARCHAR(100) UNIQUE,
                Name VARCHAR(100),
                Position VARCHAR(100) NOT NULL
);