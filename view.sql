CREATE VIEW [Current Product List] AS
SELECT ProductID, ProductName
FROM Products
WHERE Discotiuned = No

SELECT * FROM [Current Product List];

--Products Above Average Price
CREATE VIEW [Products Above Average Price] AS
SELECT * 
FROM Products
WHERE UnitPrice > (SELECT AVG(UnitPrice) FROM Products)

SELECT * FROM [Products Above Average Price];

--select data from another view
CREATE VIEW [Category Sales for 1997] AS
SELECT DISTINCT Category, SUM(Products) AS CategorySales
FROM [Product Sales for 1997]
GROUP BY CategoryName

SELECT * FROM [Category Sales for 1997];













