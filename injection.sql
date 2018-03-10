uName = getRequestString("username")
uPass = getRequestString("userpassward")

sql = 'SELECT * FROM Users WHERE NAME = "' + uName + '" AND PASS = "' + uPass '"'

--Result:
--input is uName = John, uPass = 123456 
SELECT * FROM Users WHERE NAME = "John" AND PASS = "123456";

--hacker action
--input uName =  "or""=" , uPass =  "or""=" 
SELECT * FROM Users WHERE NAME = ""or""="" AND PASS = ""or""=""


--hacker action drop table
txtUserID = getRequestString("UserId")
txtSQL = "SELECT * FROM Users WHERE UserID = " + txtUserID;
--input: 105;DROP TABLE Supperliers;
SELECT * FROM Users WHERE UserID = 105;DROP TABLE Suppliers;