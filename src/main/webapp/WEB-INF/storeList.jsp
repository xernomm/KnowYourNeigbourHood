<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Store Page</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
	<style>
	.backg{
	background-image: url(https://www.hdwallpapers.in/download/white_aesthetic_lines_background_hd_white_aesthetic-2560x1440.jpg);
	backdrop-filter: blur(5px);
	background-repeat: no-repeat;
	background-size: cover;
}
	</style>
	
</head>

<body class="backg">

	<div class="p-5">
	<a href="/"><button type="button" class="btn btn-primary mb-5">Return</button></a>
		<table class="table table-striped">
			<thead class="thead-dark">
				<tr>
					<th>Store Name</th>
					<th>Phone Number</th>
					<th>Localities</th>
					<th>Action</th>
					
				</tr>
			</thead>

			<tbody>
				<c:forEach items="${all_Stores}" var="u">
					<tr>
						<td>${u.getName()}</td>
						<td>${u.getPhone_number()}</td>

						<td>${u.getLocalities()}</td>
						<td><a class="pr-5" href="addStore">Add</a> <a class="pr-5"
							href="/update?sid=${u.id}">Update</a> <a class="pr-5"
							href="/delete?sid=${u.id}">Delete</a> </td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
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

</body>
</html>