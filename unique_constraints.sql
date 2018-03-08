CREATE TABLE Persons(
    ID int NOT NULL UNIQUE,
    LastName varchar NOT NULL
);

--To create a UNIQUE constraint on the "ID" column when the table is already created, use the following SQL:
ALTER TABLE persones 
ADD UNIQUE(ID);
