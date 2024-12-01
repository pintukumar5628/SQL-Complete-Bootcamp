
select * from employeerecords
where LastName = 'Miller' and EmployeeID = 3

select * from employeerecords
where LastName = 'Miller' and EmployeeID = '3'

select * from dbo.EmployeeRecords
where Department = 'HR' or Department = 'finance'

select * from dbo.EmployeeRecords
where (Department ='HR' or Department = 'finance') and salary = 60000
