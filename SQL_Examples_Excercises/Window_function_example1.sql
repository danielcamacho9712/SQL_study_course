SELECT 
OrderID,
OrderDate,
ProductID,
SUM(Sales) OVER(PARTITION BY ProductID)
FROM Sales.Orders
