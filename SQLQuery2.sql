
CREATE TABLE EmployeeRecords (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2)
);


INSERT INTO EmployeeRecords (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'John', 'Miller', 'HR', 60000),
(2, 'Jane', 'Smith', 'Finance', 75000),
(3, 'John', 'Miller', 'HR', 60000),
(4, 'Emily', 'Davis', 'IT', 85000),
(5, 'Michael', 'Brown', 'Finance', 75000),
(6, 'Jane', 'Smith', 'Finance', 75000);

select * from EmployeeRecords

select concat (firstname, lastname) [full name] from EmployeeRecords

select distinct firstname from employeerecords

select distinct firstname, lastname from employeerecords

select distinct (firstname,lastname) [fullname] from employeerecords

select distinct salary from  EmployeeRecords

select distinct * from  EmployeeRecords


## TemporaryTable 

select * into #temp1
from [dbo].[Employees]

select * from #temp1

select * from dbo.Employees


select * into ##temp2 
from [dbo].[EmployeeRecords]

select * from ##temp2

select * from dbo.employeerecords


select * from #temp1

select * from ##temp2