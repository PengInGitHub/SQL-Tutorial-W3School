SELECT Count(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY Count(CustomerID) DESC;