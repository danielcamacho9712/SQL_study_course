SELECT 
OrderID,
-- DATETRUNC function
DATETRUNC(day, CreationTime) AS Day_trunc,
DATETRUNC(MONTH, CreationTime) AS Month_trunc,
-- DATENAME function
DATENAME(month, CreationTime) AS Month_name,
DATENAME(weekday, CreationTime) AS Day_week,
-- Extraction YEAR|MONTH|DAY functions
YEAR(CreationTime) AS Year,
MONTH(CreationTime) AS Month,
DAY(CreationTime) AS Day,
-- DATEPART function
DATEPART(week, CreationTime) AS Week,
DATEPART(QUARTER, CreationTime) AS Quarter,
CreationTime
FROM Sales.Orders