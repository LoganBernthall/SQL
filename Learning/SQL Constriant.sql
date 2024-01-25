-- SQL Check Constraints

-- Used to limit the value range that can be placed in a column

CREATE TABLE Persons
(
    ID int NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    Age int, 
    CHECK (AGE>=18) -- Check constraint
)
