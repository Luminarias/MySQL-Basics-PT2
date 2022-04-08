select contactname, count(contactname) as numberofcustomer
from customers
where contactname like '%S%'