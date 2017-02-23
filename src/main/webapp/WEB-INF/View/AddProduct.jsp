<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/valid.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
 <div class="panel panel-primary" style="width:750px;margin:0px auto">
<div class="panel-heading">ADD PRODUCT</div>
<div class="panel-body">
  <div class="row">
  	<div class="col-md-6">
    <form class="form-horizontal" action="" method="POST">
    <fieldset>
    
    <div class="control-group">
     <label class="control-label" for="Product Id">Product Id</label>
     <div class="controls">
     <input type="text" id="productid" name="productid" placeholder="" class="form-control input-lg">
     </div>
     </div>
     
      <div class="control-group">
     <label class="control-label" for="Product Name">Product Name</label>
     <div class="controls">
     <input type="text" id="productName" name="productName" placeholder="" class="form-control input-lg">
     </div>
     </div>
     
      <div class="control-group">
     <label class="control-label" for="Product Description">Product Description</label>
     <div class="controls">
     <input type="text" id="productDescription" name="ProductDescription" placeholder="" class="form-control input-lg">
     </div>
     </div>
     
      <div class="control-group">
     <label class="control-label" for="Product Quality">Product Quality</label>
     <div class="controls">
     <input type="text" id="productQuality" name="productQuality" placeholder="" class="form-control input-lg">
     </div>
     </div>
     
     <div class="control-group">
     <label class="control-label" for="CategoryId">Category ID</label>
     <div class="controls">
     <input type="text" id="CategoryId" name="CategoryId" placeholder="" class="form-control input-lg">
     </div>
     </div>
     
      <div class="control-group">
     <label class="control-label" for="SupplierId">SupplierId</label>
     <div class="controls">
     <input type="text" id="SupplierId" name="SupplierId" placeholder="" class="form-control input-lg">
     </div>
    </div>
    
     <div class="control-group">
              <!-- Button -->
              <div class="controls">
                <button class="btn btn-success">Add</button>
              </div>
            </div>
            
 </fieldset> 
 

</body>
</html>