USE ElevateTask3;

-- 1. SELECT, WHERE, and ORDER BY
SELECT * FROM Orders 
WHERE OrderDate = '2026-06-02' 
ORDER BY Quantity DESC;

-- 2. JOINS, GROUP BY, and Aggregate Functions
SELECT c.Name, SUM(p.Price * o.Quantity) as TotalSpent 
FROM Customers c 
JOIN Orders o ON c.CustomerID = o.CustomerID 
JOIN Products p ON o.ProductID = p.ProductID 
GROUP BY c.Name;

-- 3. Subqueries
SELECT Name FROM Customers 
WHERE CustomerID IN (SELECT CustomerID FROM Orders WHERE ProductID = 101);

-- 4. Views
CREATE VIEW DailySales AS 
SELECT OrderDate, SUM(Quantity) as TotalItemsSold 
FROM Orders 
GROUP BY OrderDate;

SELECT * FROM DailySales;