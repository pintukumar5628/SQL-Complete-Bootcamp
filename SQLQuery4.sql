

select * from EmployeeRecords
where LastName = 'Miller' and EmployeeID =3

select * from EmployeeRecords
where LastName = 'Miller' and EmployeeID ='3'

select *from EmployeeRecords
where Department = 'HR' OR Department = 'finance'

select *from EmployeeRecords
where Department = 'HR' OR Department = 'finance' and Salary =6000