-- AND Operator used to filter records based on more than one condition

SELECT * FROM Customers WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

-- ALL Conditions must be true 

SELECT * FROM Customers WHERE Country = 'Germany' AND City = 'Berlin' AND PostalCode > '12000';

