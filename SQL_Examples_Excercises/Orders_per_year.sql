SELECT 
YEAR(CreationTime) AS Year,
COUNT(YEAR(CreationTime)) as Nb_of_Orders
FROM Sales.Orders
GROUP BY YEAR(CreationTime)