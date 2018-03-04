SELECT ProductName, UnitPrice*(UnintsInStock+IFNULL(UnitsOnOrder,0))
FROM Products;