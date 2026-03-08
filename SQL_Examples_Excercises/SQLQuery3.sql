SELECT 
CustomerID,
FirstName,
LastName
FROM Sales.Customers
UNION
SELECT 
EmployeeID,
FirstName,
LastName
FROM Sales.Employees