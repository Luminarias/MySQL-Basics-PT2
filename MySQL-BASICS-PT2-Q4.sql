SELECT City,COUNT(CustomerID) as Customer
FROM Customers
GROUP BY City;