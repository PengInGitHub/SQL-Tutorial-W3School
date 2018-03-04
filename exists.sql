SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
SELECT ProductName
FROM Products
WHERE SupplierID=Orders.SupplierID AND Price>20
);