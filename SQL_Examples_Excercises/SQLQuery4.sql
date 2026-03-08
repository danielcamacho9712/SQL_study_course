SELECT 
CustomerID,
FirstName,
LastName
FROM Sales.Customers
UNION ALL
SELECT 
EmployeeID,
FirstName,
LastName
FROM Sales.Employees