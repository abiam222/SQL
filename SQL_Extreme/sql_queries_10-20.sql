--SELECT * FROM Employees
--SELECT * FROM Orders
--SELECT * FROM Suppliers
--SELECT * FROM Products
--SELECT * FROM OrderDetails
--SELECT * FROM Customers
--SELECT * FROM Shippers
--SELECT * FROM Categories

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