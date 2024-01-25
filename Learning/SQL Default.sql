l-- SQL Default

-- The default constraint is used to set a default value for a column

CREATE TABLE Persons 
(
    ID int NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    Age int,
    City VARCHAR(255) DEFAULT 'LONDON'
)