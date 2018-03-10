CREATE TABLE Persons(
    ID int NOT NULL,
    FirstName varchar,
    LastName varchar,
    Age int,
    City varchar DEFAULT 'Paris'
)

--use bulit-in functions for DEFAULT
CREATE TABLE Persons(
    ID int NOT NULL,
    Age int,
    RegisterDate date DEFAULT GETDATE()
)

