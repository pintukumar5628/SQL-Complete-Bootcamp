

select * from dbo.Sales
select max(totalamount) from Sales
select min(totalamount) from Sales
select AVG(totalamount) from Sales

select max(totalamount) [max values] from Sales

select max(saledate) [Sales Date] from dbo.Sales

select max(paymentMethod) [Payment Methord] from dbo.Sales

select min(Quantity) from dbo.Sales

--Maximum quantity sold for each product

select productid, Max(quantity) from dbo.Sales
group by ProductID

--Maximum Total Amount for all distinct dates in Saledate column

select saledate ,max(TotalAmount) [Maximum Total Amount] from dbo.Sales
group by SaleDate


-- Minimum Values 




select * from dbo.Sales

select min(totalamount) from dbo.Sales

select min(quantity) [Minimum Quantity] from dbo.Sales

select min(paymentMethod) [Pay Method] from dbo.sales

-- Show minimum total amount for each storeid 

select storeid , min(Totalamount) [Total Amount] from dbo.Sales
group by StoreID

select storeid , min(productid) [Product stored] from dbo.Sales
group by StoreID
