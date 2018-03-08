--alter table is used to add, delete and modify the columns in an existing table
--alter table is used to add and trop various constraints 
ALTER TABLE Persons
ADD COLUMN DateOfBirth DATE;

--change data type
ALTER TABLE Persons
ALTER COLUMN DateOfBirth YEAR;

--drop column
ALTER TABLE Persons
DROP COLUMN DateOfBirth;