-- Find the AVG scores and treat the NULLs as 0
SELECT 
CustomerID,
FirstName,
Score,
CASE
WHEN Score IS NULL THEN 0
ELSE Score
END ScoreClean,
AVG(CASE
		WHEN Score IS NULL THEN 0
		ELSE Score
	END) Over() Average
FROM Sales.Customers
