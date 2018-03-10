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

--add a check to existing table
ALTER TABLE Persons
ADD CHECK (Age>=18)

--add a named constraint
ALTER TABLE Persons
ADD CONSTRAINT CHK_AGE CHECK (Age>=18)

--drop a check constraint
ALTER TABLE Persons
DROP CONSTRAINT CHK_AGE