-- Retrieve customers details with abbreviated country code
SELECT
CustomerID,
FirstName,
Country,
CASE Country
	WHEN 'Germany' THEN 'DE'
	WHEN 'USA' THEN 'US'
END Country_Code
FROM Sales.Customers