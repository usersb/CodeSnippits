Use AdventureWorks2012

--INNER JOIN: Returns all BECs who are customers (~600 count)

--SELECT *

--FROM Person.BusinessEntityContact BEC
--JOIN Sales.Customer SC
--ON BEC.PersonID = SC.PersonID

--LEFT JOIN: Returns all BECs regardless if they are a customer or not (909 count)

--SELECT *

--FROM Person.BusinessEntityContact BEC
--LEFT JOIN Sales.Customer SC
--ON BEC.PersonID = SC.PersonID

--LEFT OUTER JOIN: Returns BECs who are not customers (274)

--SELECT *

--FROM Person.BusinessEntityContact BEC
--LEFT JOIN Sales.Customer SC
--ON BEC.PersonID = SC.PersonID
--WHERE SC.PersonID IS NULL

--RANGE JOINS

--NEED TO RESEARCH THESE