CREATE VIEW [Current Product List] AS
SELECT ProductID, ProductName
FROM Products
WHERE Discotiuned = No