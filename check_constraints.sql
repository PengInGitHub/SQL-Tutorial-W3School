--check on create table
CREATE TABLE Persons(
    ID int NOT NULL,
    FirstName varchar,
    LastName varchar,
    Age int,
    CHECK  (Age>=18)
)

