

USE ContosoRetailDW

--Buscando nome completo
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Aaron Painter'


USE ContosoRetailDW

--Comeca com Aaron
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Aaron%'


USE ContosoRetailDW

--Contem 'Paul' em qualquer parte da string
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%Paul%'


USE ContosoRetailDW

--Contem 'Paul' em qualquer parte da string
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%Neves%'


USE ContosoRetailDW

--Comeca com 'Alexandre'
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Alexandre%'


USE ContosoRetailDW

--Termina com 'nev__'
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%nev__'


USE ContosoRetailDW

--contem com 'gon[sz]ale[zs]' ===>>> [sz] 's' ou 'z'
SELECT
	FirstName + ' ' + LastName AS 'FullName',
	*FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%gon[sz]ale[zs]%'
