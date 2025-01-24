

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
--ORDER BY Gender DESC, MaritalStatus DESC, TotalChildren DESC
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidades de Carros] DESC, [Endere�o de email] ASC