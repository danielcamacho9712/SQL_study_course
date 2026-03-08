SELECT 
DATETRUNC(month, CreationTime) AS month_trunc,
COUNT(*)
FROM Sales.Orders
GROUP BY DATETRUNC(month, CreationTime)
-- Allows to count the amount of sales that were sold every month