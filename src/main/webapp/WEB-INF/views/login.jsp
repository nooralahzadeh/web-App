<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yahoo! from JSP</title>
</head>
<body>
<form action="/login" method="post">
<p><font color="red">${errorMessage}</font></p>
Enter your name <input type="text" name="name"/> 
Enter your password <input type="password" name="password" />
<input type="submit" value="login"/>

</form>
</body>
</html>