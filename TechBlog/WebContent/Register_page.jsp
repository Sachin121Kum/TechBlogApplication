<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register page</title>

<!--CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
	.banner-background{
		clip-path: polygon(50% 0%, 100% 0, 100% 85%, 51% 100%, 25% 92%, 0 100%, 0 0);

}
</style>

</head>
<body>

<%@include file="normalnavbar.jsp" %>

<main class="primary-background banner-background" style="padding-bottom: 80px;">

	<div class="container">
		<div class="col-md-6 offset-md-3 ">
		
			<div class="card">
				<div class="card-header text-center primary-background text-white">
				<span class="fa fa-3x fa-user-circle"></span>
				<br>
					Register here
				</div>
				
	<div class="card-body">
				
		<form action="Registerservlet" method="post">
		<div class="form-group">
    <label for="user_name">User Name</label>
    <input name="user_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter name">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
									
 	<div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  
   <div class="form-group">
    <label for="gender">Select Gender</label>
    <br>
        <input type="radio" id="gender" name="gender" value="male"> Male
        <input type="radio" id="gender" name="gender"value="female">Female
  
  </div>
  
  <div class="form-group">
  <textarea name="about" class="form-control" id="" rows="10" placeholder="Enter Something"></textarea>
  </div>
  
  <div class="form-check">
    <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Agree terms and conditions</label>
  </div>
  <br>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
			
				</div>	
				<div class="card-footer">
				</div>	
			</div>
		</div>
	</div>
</main>

<!-- JavaScript -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>


</body>
</html>