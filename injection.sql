uName = getRequestString("username")
uPass = getRequestString("userpassward")

sql = 'SELECT * FROM Users WHERE NAME = "' + uName + '" AND PASS = "' + uPass '"'

--Result:
--input is uName = John, uPass = 123456 
SELECT * FROM Users WHERE NAME = "John" AND PASS = "123456";