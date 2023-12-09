-- SQL Basics:

-- SQL = Structured Query Language

-- Select statement:

SELECT * FROM Tbl_name; -- This will select all contents from the table.

SELECT CustomerName, City FROM Customers; -- Returns customer name and city from customers table.

SELECT DISTINCT Country FROM Customers; -- Select all the different countries from the customer table.

SELECT * FROM Customers WHERE Country ='Mexico'; --Select all customers from Mexico.

SELECT * FROM Products ORDER BY Price; -- 