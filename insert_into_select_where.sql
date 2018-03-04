INSERT INTO Customers(CustomerName, City, Country)
SELECT SupplierName, City, Country
FROM Suppliers
WHERE Country='Germany';