SELECT ProductName, Unitprice*(UnitsInStock+NVL(UnitsOnOrder,0))
FROM Products;