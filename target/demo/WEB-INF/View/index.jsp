<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<link rel="stylesheet" type="text/css" href="Main.css" media="screen" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>

<h1> <center> Shopping Cart</center></h1>
 <center> ${msg}</center>
  
 <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
     <!--  <a class="navbar-brand" href="#">WebSiteName</a>  -->
    </div>
    <ul class="nav navbar-nav">
   <li class="active"><a href="Home">Home</a></li>
     <!--  <li><a href="#">Home</a></li>  -->
      <li><a href="Login">Login</a></li>
      <li><a href="Registration">Registration</a></li>
      <li><a href="AboutUs">About Us</a></li>
      <li><a href="ContactUs">Contact Us</a></li>
    </ul>
  </div>
 </nav>


<hr>

<!-- <a href="Login">Login</a> <br>
<a href="register"> Register</a>
<br> -->

<c:if test="${isUserClickedLogin==true}">
	<jsp:include page="Login.jsp"></jsp:include>  
</c:if>
<c:if test="${isUserClickedRegister==true}">
<jsp:include page="Registration.jsp"></jsp:include> 
</c:if>

<c:if test="${isUserClickedAboutUs==true}">
<jsp:include page="AboutUs.jsp"></jsp:include> 
</c:if>

<c:if test="${isUserClickedContactUs==true}">
<jsp:include page="ContactUs.jsp"></jsp:include> 
</c:if>
</body>
</html>