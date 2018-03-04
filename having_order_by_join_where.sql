SELECT Employees.LastName, COUNT(Orders.OrderID) AS OrdersNumber
FROM Orders
INNER JOIN Employees ON Employee.EmployeeID=Orders.EmployeeID
WHERE Employees.LastName='Davolio' OR Employees.LastName='Fuller' 
GROUP BY Employees.LastName
HAVING COUNT(Orders.OrderID)>25;