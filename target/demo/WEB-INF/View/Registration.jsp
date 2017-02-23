<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<center><h1>Register Your Details</h1></center>
<form:form class="form-inline" method ="post">
Enter User Name:<input type ="text" name="name"> <br>
Enter Password: <input type ="password" name="password"> <br>
Gender : 
<div class="radio">
  <label><input type="radio" name="optradio">Male</label>
</div>
<div class="radio">
  <label><input type="radio" name="optradio">Female</label>
</div>
 <div class="form-group">
      <label class="sr-only" for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>

<input type="submit" value="Signin">
</form:form>
</body>
</html>