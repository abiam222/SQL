--SELECT * FROM Employees
--SELECT * FROM Orders
--SELECT * FROM Suppliers
--SELECT * FROM Products
--SELECT * FROM OrderDetails
--SELECT * FROM Customers
--SELECT * FROM Shippers
--SELECT * FROM Categories

--I think param placement matters?

--This loops through Suppliers for each Product
--SELECT Products.ProductID, Products.ProductName, Suppliers.CompanyName AS Supplier
--FROM Products, Suppliers 


--12
-- SELECT FirstName, LastName, CONCAT(FirstName, ' ', LastName) AS FullName
-- FROM Employees


--13
-- SELECT OrderID, ProductID, UnitPrice, Quantity, UnitPrice*Quantity AS TotalPrice
-- FROM OrderDetails

--14
-- SELECT COUNT(*) AS TotalCustomers
-- FROM Customers

--15
-- SELECT MIN(OrderDate) AS FirstOrder
-- FROM Orders

--16
-- SELECT Country
-- FROM Customers
-- GROUP BY Country

--17
--SELECT ContactTitle, COUNT(ContactTitle) AS TotalContactTitle
--FROM Customers
--GROUP BY ContactTitle
--ORDER BY TotalContactTitle DESC

--18
--They should be exactly the same. However, as a coding practice, I would rather see the Join. It clearly articulates your intent
--Using the JOIN syntax allows you to more easily comment out the join as its all included on one line. This can be useful if you are debugging a complex query
--SELECT Products.ProductID, Products.ProductName, Suppliers.CompanyName
--FROM Products, Suppliers 
--WHERE Products.SupplierID=Suppliers.SupplierID

--OR

--SELECT Products.ProductID, Products.ProductName, Suppliers.CompanyName
--FROM Products
--INNER JOIN Suppliers ON Products.SupplierID=Suppliers.SupplierID
--Or just JOIN

--19
--SELECT Orders.OrderID, CONVERT(date, Orders.OrderDate), Shippers.CompanyName AS Shipper
--FROM Orders
--INNER JOIN Shippers ON Orders.ShipVia=Shippers.ShipperID
--WHERE OrderID < 10270

--20
--SELECT Categories.CategoryName, COUNT(Products.CategoryID) AS TotalProducts
--FROM Categories
--INNER JOIN Products ON Categories.CategoryID=Products.CategoryID
--GROUP BY Categories.CategoryName
--ORDER BY TotalProducts DESC 

