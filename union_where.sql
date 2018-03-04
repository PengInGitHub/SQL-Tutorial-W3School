SELECT City
FROM Custoemrs
WHERE Country='Germany'
UNION
SELECT City
FROM Suppliers
WHERE Country='Germany'
ORDER BY City;