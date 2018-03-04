SELECT Country
FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);