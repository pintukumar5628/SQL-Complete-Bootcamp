
select * from dbo.sales

select sum(quantity) [Total Quantity] from dbo.Sales

select sum(quantity) [Total Quntity], sum(totalamount) [Total amount] from dbo.Sales

select sum(quantity), sum(totalamount) from dbo.sales

select max(Quantity) [Total quantity] from dbo.Sales

select count(quantity) [Total Count] from dbo.Sales

select avg(quantity) [Total Average] from dbo.Sales

select AVG(quantity) [Total quantity], avg(totalamount) [avg amount] from dbo.Sales

select count(quantity) [Total Quantity], count(totalamount) [Count Amount] from dbo.Sales


--Sum of Quntity, Sum of Amount, AVG of Quntity, AVG of Total Amount for each distinct product 

select * from dbo.Sales 

select sum(quantity) from dbo.Sales


select
productid,
sum(Quantity) as [Total Sum],
sum(totalamount) as [Total amount],
avg(quantity) [ Total Qunatity slod],
avg(totalamount) [Avg Total amount]
from dbo.sales
group by productid

select * from dbo.Sales

-- Sum of Quntity ,Sum of amount, avg of Quantity & avg of amount for distinct combination of productid & storied

select
sum(Quantity),
sum(totalamount),
avg(quantity),
avg(TotalAmount),
productid,
storeid
from dbo.Sales
group by ProductID,StoreID

--------------------------------------------------

select
productid,
storeid,
sum(Quantity) [Total Quantity],
sum(totalamount) [Total Amount ],
avg(quantity) [Avg of Quantity],
avg(TotalAmount) [Avg Total Amount]
from dbo.Sales
group by ProductID,StoreID

----------------COUNT FUNCTION-------------------------

select * from dbo.Sales

select count(*) [Number of Rows] from dbo.Sales

select count(paymentmethod) [No of Records] from dbo.Sales

select count(distinct productid) [Distinct ProductID] from dbo.Sales

select count(PaymentMethod) [Total Paymenth] from dbo.Sales

select Paymentmethod, count(distinct PaymentMethod) [Distinct Pay mode] from dbo.Sales
group by paymentmethod

select Paymentmethod, count(PaymentMethod) [ Pay mode] from dbo.Sales
group by paymentmethod

select Paymentmethod, count(*) [ Pay mode] from dbo.Sales
group by paymentmethod