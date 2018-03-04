SELECT ProductName, Unitprice*(UnitsInStock+ISNULL(UnitsOnOrder,0))
FROM Products;