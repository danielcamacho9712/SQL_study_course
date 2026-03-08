WITH Orders AS (
SELECT 1 Id , 'A' Category UNION
SELECT 2, NULL UNION
SELECT 3, '' UNION
SELECT 4, '  ' 
)
SELECT *,
TRIM(Category) Policy1,
NULLIF(TRIM(Category), '') Policy2, -- Policy 1 in the notebook
COALESCE(NULLIF(TRIM(Category), ''), 'unknown') Policy3 -- Policy 2 in the notebook
FROM Orders