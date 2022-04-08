Select CustomerID , CompanyName , Sum(UnitPrice*quantity) 
from Customers 
left join Orders 
on Customers.CustomerID = Orders.CustomerID 
inner join OrderDetails 
on OrderDetails.orderID = Orders.orderID;