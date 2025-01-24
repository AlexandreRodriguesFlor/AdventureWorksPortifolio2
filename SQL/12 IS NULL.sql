
USE ContosoRetailDW

SELECT 
	EmailAddress AS 'Endereço de email',
	Gender,
	MaritalStatus,
	TotalChildren,
	NumberChildrenAtHome,
	NumberCarsOwned AS 'Quantidades de Carros',
	Education
FROM DimCustomer
WHERE 
	 MaritalStatus IS NULL

	