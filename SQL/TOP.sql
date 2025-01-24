

USE ContosoRetailDW

SELECT TOP 10
	EmailAddress AS 'Endereço de email',
	Gender,
	MaritalStatus,
	TotalChildren,
	NumberChildrenAtHome,
	NumberCarsOwned AS 'Quantidades de Carros',
	Education
FROM DimCustomer
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidades de Carros] DESC, [Endereço de email] ASC