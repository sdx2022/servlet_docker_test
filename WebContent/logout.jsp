<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<title>Demo App</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body {
	background-color: gray;
	display: flex;
	flex-direction: column;
	width: 100%;
	justify-content: center;
}

.login_form {
	width: 50%;
	border: 1px solid white;
	margin: 0 auto;
	border-radius: 20px;
}
</style>

</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Demo</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">User Management <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">User Account</a></li>
						<li><a href="#">User Role</a></li>
						<li><a href="#">User Privilledge</a></li>
					</ul></li>
				<li><a href="login.jsp">LOGIN</a></li>
				<li><a href="logout.jsp">LOGOUT</a></li>
			</ul>
		</div>
	</nav>

	<div class="container">
		<h1>Logout Successfully...</h1>
	</div>
</body>
</html>