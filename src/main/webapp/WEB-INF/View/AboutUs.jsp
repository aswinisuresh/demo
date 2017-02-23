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
<title>Insert title here</title>
</head>
<style>
.carousel-inner >.item >img,
.carousel-inner >.item >a>img
{width:80%;height:50%;
margin:auto;
}
</style>
<body>
<!--  <div class="panel panel-primary" style="width:1000px; height:200px; margin:0px auto">

              <div class="panel-heading">ABOUT US</div>
              <div class="panel-body"> -->

<h1>About Our Shopping cart</h1>
<p class="text-justify"> We have a wide variety of products from home appliances to the accessories.
Best offers on the festivals available in our shopping.
</p>

<div id = "myCarousel" class = "carousel slide">
   
   <!-- Carousel indicators -->
   <ol class = "carousel-indicators">
      <li data-target = "#myCarousel" data-slide-to = "0" class = "active"></li>
      <li data-target = "#myCarousel" data-slide-to = "1"></li>
      <li data-target = "#myCarousel" data-slide-to = "2"></li>
   </ol>   
   
   <!-- Carousel items -->
   <div class = "carousel-inner">
      <div class = "item active">
         <img src = "images/Nature.jpg" alt = "Nature">
      </div>
      
      <div class = "item">
         <img src = "images/Nature1.jpg" alt = "Nature1">
      </div>
      
      <div class = "item">
         <img src = "images/Nature2.jpg" alt = "Nature2">
      </div>
      
       <div class = "item">
         <img src = "images/Nature3.jpg" alt = "Nature3">
      </div>
   </div>
   
   <!-- Carousel nav -->
   <a class = "carousel-control left" href = "#myCarousel" data-slide = "prev">&lsaquo;</a>
   <a class = "carousel-control right" href = "#myCarousel" data-slide = "next">&rsaquo;</a>
   </div>
</div>
</div> 
</body>
</html>