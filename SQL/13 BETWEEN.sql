

USE ContosoRetailDW

SELECT 
	EmailAddress AS 'Endereço de email',
	Gender,
	MaritalStatus,
	TotalChildren,
	NumberChildrenAtHome,
	NumberCarsOwned AS 'Quantidades de Carros',
	Education,
	BirthDate
FROM DimCustomer
WHERE 
	 MaritalStatus IS NOT NULL  
	 --AND TotalChildren >=2 AND TotalChildren <=4
	 AND TotalChildren BETWEEN 2 AND 4
	 AND BirthDate BETWEEN '1950-01-01' AND '1960-01-02'
ORDER BY BirthDate DESC

