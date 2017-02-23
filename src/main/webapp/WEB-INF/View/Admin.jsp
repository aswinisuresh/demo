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
 
 <script type="text/javascript">
function cFunc()
{
	var form_value=document.getElementById('sel1').value;
	if(form_value == "AddProduct"){
	window.location="selAddProduct";
	}

if(form_value == "EditProduct"){
window.location="selAddProduct";
}

if(form_value == "ProductDelete"){
window.location="selAddProduct";
}
}

</script>
<title>Insert title here</title>
</head>
<body>
<div class=container>
<table class="table">
<thead>
<tr>
<th>Product</th>
<th>Category</th>
<th>User Details</th>
</tr>
</thead>
<div class="form-group">
<tbody>
<tr>
<td>
<select class ="form-control" id="sel1" onChange="cFunc()">
<option>--select--</option>
<option value="AddProduct">Add</option>
<option value="EditProduct">Edit</option>
<option onselect="product_delete" value="ProductDelete">Delete</option>
</select>
</td>
<td>
<select class ="form-control" id="sel2">
<option>--select--</option>
<option>Add</option>
<option>Edit</option>
<option>Delete</option>
</select>
</td>
<td>
<select class ="form-control" id="sel3">
<option>--select--</option>
<option>Add</option>
<option>Edit</option>
<option>Delete</option>
</select>
</td>
</tr>
</tbody>
</div>
</table>
</div>
<!-- <div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    Product
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li><a href="AddProduct">Add</a></li>
    <li><a href="DeleteProduct">Delete</a></li>
    <li><a href="EditProduct">Edit</a></li>
     </ul>
</div> -->
<!-- <hr>
<div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    Category
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li><a href="#">Add</a></li>
    <li><a href="#">Delete</a></li>
    <li><a href="#">Edit</a></li>
     </ul>
</div>
<hr>
<div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    User Details
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li><a href="#">Add</a></li>
    <li><a href="#">Delete</a></li>
    <li><a href="#">Edit</a></li>
     </ul>
</div> -->


</body>
</html>