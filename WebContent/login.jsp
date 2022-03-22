<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<title>Mmmmmy Demo App</title>
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
	<jsp:include page="navbar.jsp" />
	<div class="container">
		<div align="center" class="login_form">
			<h3 class="text text-primary">USR Login Form</h3>
			<form action="login" method="post">
				<table>
					<tr>
						<td>User Name:</td>
						<td><input type="text" class="form-control" name="username"></td>
					</tr>
					<tr>
						<td>Password:</td>
						<td><input type="password" class="form-control"
							name="password"></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" class="btn btn-primary"
							value="Submit"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>