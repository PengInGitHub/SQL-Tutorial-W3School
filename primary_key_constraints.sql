CREATE TABLE Persons(
    ID int NOT NULL,
    LastName varchar,
    FirstName varchar,
    Age int,
    PRIMARY KEY(ID)
)

--alter table by creating a pk
ALTER TABLE Persons(
    ADD PRIMARY KEY (ID)
)