<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<br/>
     <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Logo and responsive toggle -->
        <div class="navbar-header"> <!--This div creates a navigation button visible on smaller screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span><!--These tags create the standard 3-lin button logo on top right corner -->
                <span class="icon-bar"></span><!--Put the page less than full-screen to see this behavior -->
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="navbar">
            <ul class="nav navbar-nav">
                <li><a href="#">Home</a></li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown1<span class="caret"></span></a><!--Requires the JavaScript files linked at the end-->
                    <ul class="dropdown-menu">
                        <li><a href="#">Item1</a></li>
                        <li><a href="#">Item2</a></li>
                        <li><a href="#">Item3</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown2<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">AnotherItem</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">Header:</li>
                        <li><a href="#">MoreItems</a></li>
                        <li><a href="#">MoreItems</a></li>
                        <li><a href="#">MoreItems</a></li>
                    </ul>
                </li>
                <li><a href="#">Tutorials</a></li>
                <li><a href="#">About</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
</body>
</html>