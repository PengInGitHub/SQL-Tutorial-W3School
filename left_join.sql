SELECT Customers.CustomerName, Orders.OrderName
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY CustomerS.CustomerID;