<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>
<body>

<h2> <center> Shopping Cart  </center></h2>
 <center> ${msg}</center>
<hr>

<a href="login">Login</a> <br>
<a href="register"> Register</a>
<br>

<c:if test="${isUserClickedLogin==true}">
	<jsp:include page="Login.jsp"></jsp:include>  
</c:if>
<c:if test="${isUserClickedRegister==true}">
<jsp:include page="Registration.jsp"></jsp:include> 
</c:if>


</body>
</html>
