SELECT c.CustomerName, o.OrderDate, o.OrderID
FROM Customers AS c, Orders AS o
WHERE c.CustomerID=o.CustomerID AND c.CustomerName='Around the Horn';