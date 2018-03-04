SELECT ProductName
FROM Products
WHERE ProductID ALL (
SELECT ProductUD
FROM OrderDetails
WHERE Quantity=10
);
