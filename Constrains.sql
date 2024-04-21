-- select count(*) from Employee;
-- select sum(salary) from Department;
-- select avg(salary) from Department;
-- select departmentId from Employee group by DepartmentId;


--CREATE DATABASE SalesDatabase;

USE SalesDatabase;


--CREATE TABLE Sales (
--    SaleID INT PRIMARY KEY,
--    Year INT,
--    Month INT,
--    SalesAmount DECIMAL(10, 2)
--);

--INSERT INTO Sales (SaleID, Year, Month, SalesAmount) VALUES
--(1, 2022, 1, 1000.00),
--(2, 2022, 2, 1200.00),
--(3, 2022, 1, 800.00),
--(4, 2023, 3, 1500.00),
--(5, 2023, 2, 1300.00);

--select Year, Month, sum(SalesAmount) as Total from Sales group by Year, Month;
--use EmployeeDB;

-- select len(name) from Employee where ID = 1;

-- select sysdatetime() as date;

--create database HospitalDB;
--use HospitalDB;
--create table Department (Id int primary key, Name varchar(20) not null, Salary int check (salary > 35000)); 
--create table Doctors(Id int primary key, Name varchar(20) not null, Email varchar(20) unique, HireDate Date default getdate(), DepartmentId int FOREIGN KEY (DepartmentId) REFERENCES Department(Id));

--INSERT INTO Department (Id, Name, Salary) VALUES
--(1, 'Cardiology', 40000),
--(2, 'Neurology', 38000),
--(3, 'Orthopedics', 36000);

--select * from Department;

--INSERT INTO Doctors (Id, Name, Email, DepartmentId) VALUES
--(101, 'John Smith', 'john@example.com', 1),
--(102, 'Alice Johnson', 'alice@example.com', 2),
--(103, 'Michael Brown', 'michael@example.com', 3),
--(104, 'Emily Davis', 'emily@example.com', 1);

--select * from Doctors;

--select * from Doctors order by id desc;

select top 3 * from Sales;

