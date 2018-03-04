SELECT ProductName
FROM Products
WHERE ProductID = ANY (
SELECT ProductID
FROM OrdersDetails
WHERE Quantity=20
);