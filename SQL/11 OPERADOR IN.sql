

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
	Education IN ('Bachelors', 'Graduate Degree')
	AND NumberChildrenAtHome >=2
	AND NOT MaritalStatus = 'M'
	AND TotalChildren IN (3, 4)

