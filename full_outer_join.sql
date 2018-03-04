SELECT Customers.CustomerName, Orders.OrderName
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY CustomerS.CustomerName;