SELECT 
Country,
COUNT(*) AS count_cust,
AVG(Score) AS avg_score,
SUM(Score) AS sum_score,
MAX(Score) AS max_score,
MIN(Score) AS min_score
FROM Sales.Customers
GROUP BY Country 

