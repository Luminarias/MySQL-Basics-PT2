SELECT LastName,FirsName,TerritoryID
FROM Employees,EmployeeTerritories
WHERE Employees.EmployeeID = EmployeeTerritories.EmployeeID
ORDER BY TerritoryID,LastName;