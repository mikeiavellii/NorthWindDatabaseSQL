use Northwind;

--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers;

--SELECT * FROM Customers
--WHERE CustomerID Like 'BL%';

--SELECT TOP 100 * FROM Orders;

--SELECT * FROM Customers
--WHERE PostalCode ='1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

--SELECT * FROM Orders
--WHERE ShipRegion <> null; 

--SELECT * FROM Customers
--ORDER BY Country, City;

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('KILLA', 'Klown Inst for Latent Laughter Assessors', 'Krusty the Klown', 'TV Personality', '521 N. Main Street', 'Tonopah', 'NV', '89049', 'USA', '(775) 624-9098', null); --My actual company name was too long

--SELECT * FROM Customers;
--UPDATE Orders 
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry <> 'France';

--SELECT * FROM Customers;

--SELECT * FROM [Order Details];
--DELETE FROM [Order Details]
--WHERE Quantity ='1';

--SELECT * FROM Orders;
--WHERE OrderID = '10290';

--SELECT Orders.OrderID, Customers.CompanyName, Orders.OrderDate
--FROM Orders
--INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

--SELECT * FROM Employees;
--SELECT FirstName FROM Employees
--WHERE ReportsTo <> 2 OR ReportsTo <>5;

--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;
