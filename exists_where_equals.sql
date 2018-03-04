SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
SELECT ProductName
FROM Products
WHERE SupplierID=Products.SupplierID AND Price=22
);