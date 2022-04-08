Select region,Sum(unitPrice*quantity) as dollarValues
from OrderDetails 
inner join Orders 
on OrderDetails.orderID = Orders.orderID 
inner join Employees on Orders.EmployeeID = Employees.EmployeeID 
group by region; 