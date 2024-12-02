

select * from EmployeeRecords

select * from EmployeeRecords
where not FirstName ='John' and not Salary = 60000

select * from EmployeeRecords
where FirstName = 'John' and Salary = 60000

select * from EmployeeRecords
where not LastName = 'miller'

select * from EmployeeRecords
where not LastName = 'miller' and  not Salary = 75000

select * from dbo.EmployeeRecords
where not LastName = 'Miller' or not Department = 'HR'

select * from dbo.EmployeeRecords
where not FirstName  = 'jane' or not Department = 'finance'

select * from dbo.EmployeeRecords
where Salary between 75000 and 85000

select * from dbo.EmployeeRecords
where Salary >= 75000 and Salary <= 85000

select * from EmployeeRecords
where Salary not between 75000 and 85000

select * from EmployeeRecords
where not Salary between 75000 and 85000

select * from dbo.EmployeeRecords
where Department = 'HR' or Department = 'IT'

select * from dbo.EmployeeRecords
where Department in ('HR','IT')  

select * from dbo.EmployeeRecords
where EmployeeID in ('1','2')

select * from dbo.EmployeeRecords
where FirstName = 'john' or LastName = 'miller'

select * from dbo.EmployeeRecords
where Department not in ('HR','IT')