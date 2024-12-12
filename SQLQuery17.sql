
select * from dbo.Sales
where TotalAmount >= 161

select * from dbo.sales

select productid, sum(TOtalamount) [Total of sales] from dbo.Sales
group by productid
having sum(totalamount)< 700

select productid, sum(TOtalamount) [Total of sales] from dbo.Sales
where TotalAmount >= 161
group by ProductID
having sum(Totalamount)>=250
order by productid desc

select productid, sum(TOtalamount) [Total of sales] from dbo.Sales
where TotalAmount >= 161
group by ProductID
having sum(Totalamount)>=250
order by productid asc