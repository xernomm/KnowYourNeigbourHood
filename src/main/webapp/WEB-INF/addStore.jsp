<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Know Your Neighborhood:Add Store</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/lux/bootstrap.min.css">


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
	<style>
		.backg{
			background-image: url(https://i.pinimg.com/736x/00/bc/4c/00bc4c89e3c981d0fcc07819997d6820--chinese-embroidery-embroidery-art.jpg);
			
			
			background-repeat: no-repeat;
			background-size: cover;
		}
		.leftImg{
		
		width:120%;
		}
		.card{
			
			border-radius: 10px;
		}
		
			</style>
</head>
<body class="backg">

	<div class="container col-12">
	
	<br>
	<br>
	<br>
	<br>
	<br>
		<div style="backdrop-filter: blur(5px);" class="card col-10 mx-auto">
			<div class="card-body p-5">
			<h1 style="font-size: 30px;" class="text-center">Add Store</h1>
<hr>
				<sf:form class="p-2" d="storeForm" modelAttribute="store" action="saveStore"
			method="post">
					<div class="form-group">
						<sf:label for="name" path="name">Store Name</sf:label>
						<sf:input type="text" class="form-control"
							aria-describedby="storeHelp" name="name"
							placeholder="Enter store name" path="name" />
						<small id="storelHelp" class="form-text text-muted">Any
							Store near your neighborhood</small>
					</div>
					<div class="form-group">
						<sf:label for="phone_number" path="phone_number">Phone Number</sf:label> <sf:input
							type="text" class="form-control" name="phone_number"
							path="phone_number" placeholder="Enter phone number" />
					</div>
					<div class="form-group">
						<sf:label for="localities" path="localities">Store Location</sf:label> <sf:input
							type="text" class="form-control" 
							name="localities" path="localities" placeholder="Enter store location" />
					</div>


					<sf:button type="submit" class="btn btn-outline-primary col-3 mt-4">Submit</sf:button>
					<br>
					<a href="storeLists" type="button" class="btn btn-outline-info col-3 mt-4">View Stores</a>
				</sf:form>


			</div>
		</div>

	
	</div>
		
	




	
</body>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
</html>