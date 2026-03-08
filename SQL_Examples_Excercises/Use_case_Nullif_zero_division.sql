SELECT 
OrderID,
Sales,
Quantity,
Sales/NULLIF(Quantity, 0) AS Price
FROM Sales.Orders