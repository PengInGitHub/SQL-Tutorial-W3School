SELECT COUNT(Orders.OrderID) AS OrdersNumber, Employees.LastName
FROM Orders
INNER JOIN Employees ON EmployeeID=Orders.EmployeeID
GROUP BY Employees.LastName
HAVING COUNT(Orders.OrderID)>10
ORDER BY COUNT(Orders.OrderID) DESC;