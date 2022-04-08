Select shipcountry, Count(orderid) as Orders
     From orders
     Group by shipcountry
     Order By orders Desc, shipcountry
     limit 3; 