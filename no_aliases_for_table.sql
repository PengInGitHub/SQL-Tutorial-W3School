SELECT Customers.CustomerName, Orders.OrderDate, Orders.OrderID
FROM Customers, Orders
WHERE Customers.CustomerName='Around the Horn' AND Customers.CustomerID=Orders.CustomerID;