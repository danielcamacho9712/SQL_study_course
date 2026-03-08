SELECT 
Category,
SUM(Sales) AS TotalSales
FROM
(
SELECT 
OrderID,
Sales,
CASE
	WHEN Sales>50 THEN 'High'
	WHEN Sales>20 THEN 'Medium'
	ELSE 'Low'
END Category
FROM Sales.Orders
)t
GROUP BY Category
ORDER BY TotalSales DESC