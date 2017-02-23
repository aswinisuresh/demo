<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" type="text/css" href="Main.css" media="screen" /> -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Login Page</title>
</head>
<body>
 <script type="text/javascript" src="js/valid.js"></script>
<center><h2>login page</h2></center>
<form action="validateLogin" name="Login" method ="post">
<div class="container">
<div class="row">
<div class="col-xs-6 col-sm-6 col-md-6">
<div class="form-login">

 <div class="panel panel-primary" style="width:750px;margin:0px auto">

              <div class="panel-heading">LOGIN</div>
              <div class="panel-body">

 <div class="form-group">
 
 
 <input type="text" name="id" id="username" class="form-control input-sm chat-input" placeholder="username"/>
<br>
 <input type="text" name="key" id="password" class="form-control input-sm chat-input" placeholder="password"/>
<br>
<div class="wrapper">
<span class="group-btn">
<button type="submit" class="btn btn-success btn-lg">Login</button>
<button type="reset" class="btn btn-success btn-lg">Reset</button>
</span>
</div>
</div>
</div>
</div>
</div>
</form>
</body>

</html>