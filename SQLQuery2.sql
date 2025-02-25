
SELECT * FROM Products;

SELECT * FROM Products WHERE UnitsInStock>40;

SELECT * FROM Employees WHERE Country = 'UK';

SELECT * FROM Orders ORDER BY Freight DESC;

SELECT * FROM Orders WHERE Freight BETWEEN 90 AND 200;

SELECT * FROM Products WHERE CategoryID = 1; 

SELECT * FROM [Order Details] WHERE Discount > 0; 

SELECT * FROM Orders WHERE CustomerID = 'BOTTM' AND Freight>50;
