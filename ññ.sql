SELECT COUNT (OrderID) AS OrderCount FROM Orders

SELECT ProductName, UnitPrice FROM Products WHERE ProductName LIKE 'Ch%';
SELECT CustomerID, ContactName, CompanyName FROM Customers WHERE ContactName LIKE '%an%';

SELECT ProductName,CategoryID,UnitPrice FROM Products WHERE CategoryID IN(1,2,3);
SELECT EmployeeID,FirstName,LastName,Country FROM Employees WHERE Country IN('UK','USA','Germany');

SELECT CustomerID,CompanyName,City FROM CUstomers ORDER BY city ASC;
SELECT EmployeeID, FirstName,LastName,Country FROM Employees ORDER BY Country ASC, LastName DESC;
SELECT top 10 CustomerID,CompanyName,City FROM Customers WHERE City IN('London','Berlin','Madrid') ORDER BY CompanyName ASC

SELECT CategoryID, COUNT(ProductID) AS TotalProducts FROM Products GROUP BY CategoryID;

SELECT * FROM Categories;
SELECT * FROM  Products

SELECT CategoryID, COUNT(ProductID) AS TotalProducts FROM Products GROUP BY CategoryID HAVING COUNT(ProductID) >10

SELECT CategoryID,AVG(UnitPrice) AS AVGPrice FROM Products GROUP BY CategoryID HAVING AVG(UnitPrice) >30

-----------------------------------------------------------------------------------------------------------




SELECT * FROM Products