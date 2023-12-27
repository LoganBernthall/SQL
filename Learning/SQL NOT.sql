-- NOT Operator is used in combination with other operators to give the opposite result

SELECT * FROM Customers
WHERE NOT Country = 'Spain';

-- Select customers that does not start with the letter A

SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%'

-- Select customers between a range 

SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 10 AND 60;

-- Select customers that are not from Paris or London

SELECT * FROM Customers
WHERE City NOT IN ('Paris' , 'London'); 