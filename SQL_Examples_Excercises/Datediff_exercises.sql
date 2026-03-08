-- Find the average shipping duration in days for each month
SELECT 
FORMAT(OrderDate, 'MMM'),
AVG(DATEDIFF(day, OrderDate, ShipDate)) AS 'AVG_day_month'
FROM Sales.Orders
GROUP BY FORMAT(OrderDate, 'MMM')

-- Find the numer of days between each order and the prvious one
SELECT
OrderID,
OrderDate AS Current_Order_Date,
LAG(OrderDate) OVER (ORDER BY OrderDate) AS Previous_Order_Date, --LAG() function allow to access to the previous vale and goes always with the OVER clause
DATEDIFF(day, LAG(OrderDate) OVER (ORDER BY OrderDate), OrderDate) AS Day_Diff
FROM Sales.Orders