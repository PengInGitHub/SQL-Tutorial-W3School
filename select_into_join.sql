SELECT Customers.CustomerName, Orders.OrderID
INTO CustomersOrdersBackup2018
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID=Orders.CustomerID;