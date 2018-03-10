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
ALTER TABLE Orders
ADD FOREIGN KEY PersonID REFERENCES Persons (PersonID)

--add named foreign key
ALTER TABLE Orders
ADD CONSTRAINT FK_PersonOrder FOREIGN KEY PersonID REFERENCES Persons (PersonID)

--drop a named foreign key
ALTER TABLE Orders
DROP CONSTRAINT FK_PersonOrder
--or:
DROP FOREIGN KEY FK_PersonOrder