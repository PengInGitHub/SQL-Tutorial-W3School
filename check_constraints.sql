--check on create table
CREATE TABLE Persons(
    ID int NOT NULL,
    FirstName varchar,
    LastName varchar,
    Age int,
    CHECK  (Age>=18)
)

--name a check constraint
CREATE TABLE Persons(
    ID int NOT NULL,
    Age int,
    City varchar,
    CONSTRAINT CHK_AGE_CITY CHECK (Age>=18 AND City='London')

)