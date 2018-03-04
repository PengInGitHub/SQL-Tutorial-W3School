SELECT ProductName, UnitPrice*(UnitsInStock+COALESCE(UnitsOnOrders,0))  
FROM Products