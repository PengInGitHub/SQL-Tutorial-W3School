SELECT Customers.CustomerName, Orders.OrderName, Shippers.ShipperName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
INNER JOIN Shippers ON Orders.ShipperID=Shippers.ShipperID ;