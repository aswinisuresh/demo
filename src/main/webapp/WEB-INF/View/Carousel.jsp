<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <style>
		   .carousel-control {
			  top:50%;
			  width:auto;
			  height:1em;
			  background:transparent;
			}
			.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right  {
			  position:static;
			  display:block;
			  width:auto;
			}
			.carousel-control .glyphicon-chevron-left:before {
			  margin-left:0;
            }
         </style>
         
         <div class="span9">

				<div id="myCarousel" class="carousel slide">
				<div class="carousel-inner">
				  <div class="item active">
					<img src="<c:url value="/resources/images/slide1.jpg"/>" alt=""/>
					

				  </div>
				  <div class="item">
					<img src="<c:url value="/resources/images/slide5.jpg"/>" alt=""/>
					
				  </div>

				  <div class="item">
					<img src="<c:url value="/resources/images/slide4.jpg"/>" alt=""/>
				  </div>
				</div>

				<a class="left carousel-control" href="#myCarousel" data-slide="prev">  <span class="glyphicons glyphicons-chevron-left"> </span></a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="glyphicons glyphicons-chevron-right"> </span></a>
			  </div>
          </div>
</body>
</html>