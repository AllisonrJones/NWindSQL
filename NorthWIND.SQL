use Northwind;
--1
-- SELECT * FROM Customers

--2
-- SELECT DISTINCT Country FROM Customers;

--3
-- SELECT * FROM [Customers]

--4
-- WHERE CHARINDEX('BL', CustomerID)>0
-- SELECT TOP 100 * FROM Orders;

--5
-- SELECT * FROM Customers
-- WHERE PostalCode = '1010' OR 
-- PostalCode = '3012' OR
-- PostalCode = '12209' OR
-- PostalCode = '05023';

--6
-- SELECT * FROM Orders
-- WHERE ShipRegion !='Null'

--7
-- SELECT * FROM Customers
-- OrDER BY Country, City;

--8
-- INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Country)
-- VALUES('ARJGG', 'Allison is the Bomb dotCom', 'Allison Jones', 'Queen of Spades', 'America')
-- SELECT * FROM Customers

--9
-- UPDATE Orders
-- SET ShipRegion = 'EuroZone'
-- WHERE  ShipCountry= 'France'
-- SELECT * FROM Orders

--10
-- DELETE FROM [Order Details]
-- WHERE Quantity=1;
-- SELECT * FROM [Order Details]

--11
-- SELECT CustomerID FROM Orders
-- Where OrderID='10290'

--12
-- SELECT * FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID=Orders.CustomerID


--13
-- SELECT FirstName FROM Employees
-- Where ReportsTo IS Null


--14
-- SELECT * FROM Employees
-- Where ReportsTo = 2
