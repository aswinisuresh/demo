<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script type="text/javascript" src="js/valid.js"></script>
<title>Insert title here</title>
</head>
<body>
<hr>
<jsp:include page="CommonHeader.jsp"></jsp:include>

<center>${compareT}</center>
<center>${compareF}</center>
<center>${UID}</center>

 <c:if test="${not empty UID}">
 <a href="Logout">Logout</a>
</c:if>

 <c:if test="${empty UID}">
 <a href="Login">Login</a>
</c:if>
 
 <c:if test="${isUserClickedLogin==true}">
	<jsp:include page="Login.jsp"></jsp:include>  
</c:if>

 <c:if test="${not empty compareF}">
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

<c:if test="${isUserClickedAdmin==true}">
<jsp:include page="Admin.jsp"></jsp:include> 
</c:if>

<c:if test="${isUserClickedBootstraptest==true}">
<jsp:include page="Bootstraptest.jsp"></jsp:include> 
</c:if>


 
</body>
</html>