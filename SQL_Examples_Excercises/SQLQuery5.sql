SELECT *,
CONCAT(FirstName, ' ' ,LastName) AS 'Full Name',
LOWER(FirstName) AS 'Low Name'
FROM Sales.Employees
