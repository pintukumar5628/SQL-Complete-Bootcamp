
select * from dbo.Sales

select paymentmethod, sum(totalamount) as [sum of sales] from dbo.Sales
group by PaymentMethod

select productid, paymentmethod, sum(totalamount) as [sum of sales] from dbo.Sales
group by ProductID, PaymentMethod
order by PaymentMethod