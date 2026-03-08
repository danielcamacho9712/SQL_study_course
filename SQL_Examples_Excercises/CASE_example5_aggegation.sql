-- Count how many times a customers has realized a buy higher than 30
SELECT 
CustomerID,
SUM(CASE
		WHEN Sales>30 THEN 1
		ELSE 0
	END) TotalSales
FROM Sales.Orders
GROUP BY CustomerID