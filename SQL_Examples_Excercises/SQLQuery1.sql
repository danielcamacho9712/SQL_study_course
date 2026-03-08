SELECT 
CustomerID,
FirstName,
LastName
FROM Sales.Customers
INTERSECT
SELECT 
EmployeeID,
FirstName,
LastName
FROM Sales.Employees