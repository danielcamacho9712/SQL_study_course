SELECT
COUNT(*) AS amount_of_orders,
AVG(sales) AS avg_sales,
SUM(sales) AS sum_sales,
MAX(sales) AS max_sales,
MIN(sales) AS min_sales
FROM orders