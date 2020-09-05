<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
   
  <%@page import="com.fix.helper.ConnectionProvider" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
	.banner-background{
		clip-path: polygon(50% 0%, 100% 0, 100% 87%, 62% 95%, 27% 88%, 0 97%, 0 0);
}
</style>

</head>
<body>

	<!--navbar -->
	<%@ include file="normalnavbar.jsp" %>
	
	<main class="primary-background banner-background" style="padding-bottom: 80px;">
	
	<!-- banner -->
	
	<div class="container-fluid p-0 m-0">
		<div class="jumbotron primary-background text-white">
		
			<div class="container">
			<h3 class="display-3">Welcome to TechBlog</h3>
			 <p>A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages</p>
			 
			 <p>Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages..</p>
			
			<button class="btn-outline-light btn-lg"><span class="fa fa-user-plus"></span>Start! it's free</button>
			<a href="login.jsp" class="btn-outline-light btn-lg"><span class=" 	fa fa-user-circle fa-spin"></span>Login</a>
			
			</div>
		</div>
		
		<br>
		
	</div>
	
	</main>
	
	
	<!-- Cards -->


	<div class="container">
	
		<div class="row mb-2">
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			
	</div>
	
	<div class="row">
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			<div class="col-md-4">
			<div class="card">
  			<div class="card-body">
    		<h5 class="card-title">Java Programming</h5>
    		<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    		 <a href="#" class="btn primary-background text-white">Read More</a>
  			</div>
			</div>
			</div>
			
			
	</div>
	
</div>
	




<!-- JavaScript -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="js/myjs.js" type="text/javascript"></script>
	


</body>
</html>