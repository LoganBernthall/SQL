--SQL Order By:

-- Used to sort the result-set in ascending or descending order

SELECT * FROM Products
ORDER BY Price;

SELECT * FROM Products
ORDER BY Price DESC;

-- Order by several columns

SELECT * FROM Customers 
ORDER BY Country, CustomerName; 

SELECT * FROM Customers 
ORDER BY Country ASC, CustomerName DESC; 