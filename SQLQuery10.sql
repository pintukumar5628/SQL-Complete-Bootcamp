
select * from dbo.EmployeeRecords

select * from dbo.Employees

select * into #1 from dbo.Employees

select * from #1

update #1 
set Department = 'HR'
where Department is null

update #1

select * from #1 where EmployeeID = 7

select * into #2 from dbo.Employees

select * from #2

update #2
set Department = 'finance'

update #2
set Salary = 78000, HireDate = '2026-08-05'

select * from #2 where EmployeeID = 7

