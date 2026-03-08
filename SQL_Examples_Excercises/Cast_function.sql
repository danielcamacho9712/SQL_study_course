SELECT 
CAST('123' AS INT) 'String_to_INT',
CAST(123 AS VARCHAR) 'INT_to_String',
CAST('2025-08-20' AS DATE) 'String_to_Date',
CAST('2025-08-20' AS DATETIME2) 'String_to_Date',
CreationTime,
CAST(CreationTime AS DATE) 'Datetime_to_Date'
FROM Sales.Orders