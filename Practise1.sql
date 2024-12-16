create database EmployeeDB;
use employeeDB;
create table Employees ( EmployeeID INT, Name VARCHAR (100), Age INT, Department VARCHAR (100), Salary DECIMAL);
Insert into Employees (EmployeeID, Name, Age, Department, Salary) Values ( 1, "Alice", 30, "HR", 50000) , (2, 'Bob', 25, 'IT', 60000),
(3, 'Charlie', 28, 'Finance', 55000), (4, 'Diana', 35, 'IT', 70000);
select * from Employees;
select Name, Department from Employees;
select * from Employees where Department = "IT";
update Employees
set salary = 60000
where Name = "Charlie";
set autocommit = off;
commit;
delete from Employees
where Name = "Alice";
rollback;