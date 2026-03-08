SELECT 
OrderID,
OrderDate,
DATEADD(year, 2, OrderDate) AS '2 years after',
DATEADD(month, -4, OrderDate) AS '4 months before',
DATEADD(day, 10, OrderDate) AS '10 days after'
FROM Sales.Orders