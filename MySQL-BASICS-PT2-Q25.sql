select * from customers, orders where Customers.customerID != Orders.customerID 
and year(orderDate) = 1996;