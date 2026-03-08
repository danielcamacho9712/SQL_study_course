SELECT 
first_name,
LEN(first_name) AS len_name,
LEN(TRIM(first_name)) AS len_trim_name,
LEN(first_name) - LEN(TRIM(first_name)) AS blank_flag
FROM customers
--WHERE first_name != TRIM(first_name)
