SELECT Shippers.ShipperName, COUNT(Orders.OrderID) AS OrdersNumber
FROM Orders
LEFT JOIN Shippers ON Shippers.ShipperID=Orders.ShipperID 
GROUP BY Shippers.ShipperName;