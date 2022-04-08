Select month(OrderDate) 
from Orders
group by month(orderdate)
having count(orderID) = max(count(orderID))
