Select city, Count(customerID) as Customers
     From customers
     Group by city
     Order By customers Desc, city
     limit 3; 