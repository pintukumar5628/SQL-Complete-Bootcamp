## Where Clause

select * from [dbo].[EmployeeRecords]
where EmployeeID = 6

select EmployeeID, firstname, from [dbo].[EmployeeRecords]
where EmployeeID = 2


select * from dbo.EmployeeRecords where Salary >= 75000

select FirstName, LastName, Department, Salary
from dbo.EmployeeRecords where Salary >=75000

select distinct FirstName, lastname, department, salary 
from EmployeeRecords where Salary >=75000


###order by clause

select * from [dbo].[Employees]
order by Salary

select * from [dbo].[Employees]
order by FirstName

select * from [dbo].[Employees]
order by FirstName desc

select * from [dbo].[Employees]
order by FirstName 

select * from [dbo].[Employees]
order by FirstName asc, Salary desc
