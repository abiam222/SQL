--TABLES
--EMPLOYESS, ORDERS, SUPPLIERS, PRODUCTS

--SELECT * FROM Employees
--SELECT * FROM Orders
--SELECT * FROM Suppliers
--SELECT * FROM Products

-- SELECT FirstName, LastName, HireDate FROM Employees WHERE Title='Sales Representative' AND Country='USA';
--SELECT * FROM Orders;

--SELECT OrderId, OrderDate FROM Orders;
--COUNT(Orders.EmployeeID)

--5
--SELECT OrderId, OrderDate 
--FROM Orders, Employees 
--WHERE Orders.employeeId = Employees.employeeId AND Employees.employeeId = 5 ;

--6
-- SELECT SupplierID, ContactName, ContactTitle
-- FROM Suppliers
-- WHERE Suppliers.ContactTitle != 'Marketing Manager'

--7
-- SELECT ProductID, ProductName
-- FROM Products
-- WHERE ProductName LIKE '%queso%'

--8
-- SELECT OrderID, CustomerID, ShipCountry
-- FROM Orders
-- WHERE ShipCountry='France' OR ShipCountry='Belgium'

--9
--Brazil, Mexico, Argentina, Venezuela
-- SELECT OrderID, CustomerID, ShipCountry
-- FROM Orders
-- WHERE ShipCountry IN ('Brazil', 'Mexico', 'Argentina', 'Venezuela')

--10
-- SELECT FirstName, LastName, Title, BirthDate
-- FROM Employees
-- ORDER BY BirthDate ASC 

--11
-- SELECT FirstName, LastName, Title, CONVERT(date, BirthDate)
-- FROM Employees
-- ORDER BY BirthDate ASC

