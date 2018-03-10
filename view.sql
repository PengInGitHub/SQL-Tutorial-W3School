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