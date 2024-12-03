

select * from dbo.Employees

insert into dbo.Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
values (6,'Raj','Ambani', 'IT', 67000, '2023-04-20')

insert into dbo.Employees (EmployeeID, FirstName, LastName)
values (7, 'Pintu', 'Kumar')

insert into dbo.Employees
values (8, 'Sandeep','Kumar','HR', 80000, '2024-05-25')

select * from dbo.Employees

select * from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = 'Employees'



### NULL OPERATION


select * from dbo.Employees

insert into dbo.Employees
values (9,'Jay', '', 'IT', 73000, '2024-09-20')

INSERT INTO DBO.Employees
VALUES (10, 'ujjawal', 'singh', '0', 54000, '2023-05-10')


SELECT * FROM DBO.Employees WHERE Department = NULL

SELECT * FROM DBO.Employees WHERE Department IS NULL

SELECT * FROM DBO.Emplo yees WHERE Department IS NOT NULL