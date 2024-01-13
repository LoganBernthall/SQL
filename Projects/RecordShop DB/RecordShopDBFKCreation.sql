-- Project by Logan Bernthall, created on 09/01/2024
-- Project created to help author learn SQL - DO NOT USE THIS FOR ANY COMMERCIAL OR BUSINESS USE AS REAL-WORLD APPLICATION MAY NOT BE SUFFICIENT


--This file will create the foreign keys for the tables which will link the tables together
-- This will make the DB relational and reduce the chances of duplicate data


--Link products table with supplier table
ALTER TABLE Products
    ADD SupplierID INT
    REFERENCES Suppliers(SupplierID);

--Link sales table to customers table

ALTER TABLE Sales
    ADD CustomerID INT
    REFERENCES Customers(CustomerID);

--Link sales details table to both sales table and products table

ALTER TABLE SalesDetails
    ADD SalesID INT
    REFERENCES Sales(SaleID);

ALTER TABLE SalesDetails
    ADD ProductID INT
    REFERENCES Products(ProductID);   

-- Link transaction table to products table

ALTER TABLE Transactions
    ADD ProductID INT
    REFERENCES Products(ProductID); 