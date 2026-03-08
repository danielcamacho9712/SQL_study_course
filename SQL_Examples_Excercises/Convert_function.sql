SELECT
CONVERT(INT, '123') AS 'String to INT',
CONVERT(DATE, '2025-08-20')  AS 'String to Date',
CreationTime,
CONVERT(DATE, CreationTime)  AS 'Datetime to Date',
CONVERT(VARCHAR, CreationTime, 32) AS 'USA Std. Format',
CONVERT(VARCHAR, CreationTime, 1) AS 'Random Std. Format'
FROM Sales.Orders