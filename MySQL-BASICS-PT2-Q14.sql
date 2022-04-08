Select month(OrderDate)
 from Orders 
 group by month(OrderDate) 
 having count(orderID) = min(count(orderID));