USE ContosoRetailDW

SELECT 
	EmailAddress AS 'Endere�o de email',
	Gender,
	MaritalStatus,
	TotalChildren,
	NumberChildrenAtHome,
	NumberCarsOwned AS 'Quantidades de Carros',
	Education
FROM DimCustomer
WHERE 
	Education = 'High School'
	AND NumberChildrenAtHome >=1
	AND NOT MaritalStatus = 'M'
	AND (TotalChildren = 3 OR TotalChildren = 4)
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidades de Carros] DESC