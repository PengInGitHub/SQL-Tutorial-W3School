SELECT City
FROM Customers
WHERE Country='Germany'
UNION ALL
SELECT City
FROM Suppliers
WHERE Country='Germany'
ORDER BY City;