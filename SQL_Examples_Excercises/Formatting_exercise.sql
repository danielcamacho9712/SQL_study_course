-- Show CreationTime using the following format:
-- Day Wed Jan Q1 2025 12:34:56 PM

SELECT
OrderID,
CreationTime,
'Day ' + FORMAT(CreationTime, 'ddd') + ' ' + FORMAT(CreationTime, 'MMM') + 
' Q' + DATENAME(quarter, CreationTime) + ' ' + 
DATENAME(year, CreationTime) + ' ' + FORMAT(CreationTime, 'hh:mm:ss tt')
AS CustomFormat
FROM Sales.Orders