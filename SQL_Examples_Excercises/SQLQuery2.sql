SELECT 
CustomerID,
FirstName,
LastName
FROM Sales.Customers
EXCEPT
SELECT 
EmployeeID,
FirstName,
LastName
FROM Sales.Employees