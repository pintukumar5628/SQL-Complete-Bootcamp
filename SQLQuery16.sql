
select * from dbo.sales

--Total Sales, Avg Sales, Total Quantity, AVg Quantity, for each distnict Product

select
Productid,
sum(Totalamount) [Total of sales],
sum(quantity) [Total Quantity],
avg(totalamount) [abg amount],
avg(quantity) [Total Quantity]
from dbo.sales
group by
ProductID
having sum(TotalAmount)< 700 and sum(Quantity) = 21
