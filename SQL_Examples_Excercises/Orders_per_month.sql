SELECT 
DATENAME(month, CreationTime) AS Month,
COUNT(DATENAME(month, CreationTime)) as Nb_of_Orders
FROM Sales.Orders
GROUP BY DATENAME(month, CreationTime)