SELECT Customers.CustomerName, Orders.OrderName, Orders.OrderID
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID ;