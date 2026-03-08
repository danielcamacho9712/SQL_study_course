-- Retrieve employees details with gender displayed as full text
SELECT 
EmployeeID,
Gender,
CASE Gender
	WHEN 'M' THEN 'Masculine'
	WHEN 'F' THEN 'Femenine'
	ELSE 'Unknown'
END Gender_full
FROM Sales.Employees