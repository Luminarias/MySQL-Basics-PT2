Select Products.productID, ProductName, CompanyName, CategoryName 
from Products 
inner join Suppliers 
on Products.SupplierID = Suppliers.SupplierID 
inner join Categories on Products.CategoryID = Categories.CategoryID  
order by Categories.categoryID;