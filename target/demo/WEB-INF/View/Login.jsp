<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<center><h1>Welcome to login page</h1></center>
<form:form action="isValidUser" method ="post">
Enter User Name:<input type ="text" name="name"> <br>
Enter Password: <input type ="password" name="password"> <br>
<input type="submit" value="submit">
</form:form>
</body>
</html>