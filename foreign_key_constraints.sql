CREATE TABLE Orders(
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons (PersonID)
)

--naming foreign key
CREATE TABLE Orders(
    OrderID int NOT NULL,
    OrderNumber int,
    PersonID int,
    PRIMARY KEY(OrderID),
    CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID) REFERENCES Persons (PersonID)
)

--add foreign key to existing table
ALTER TABLE Persons
ADD FOREIGN KEY PersonID REFERENCES Persons (PersonID)