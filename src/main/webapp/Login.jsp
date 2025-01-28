<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogIn Page</title>
<style>
	*{
		background-color: whitesmoke;
	}
	
	form{
		width: 100%;
		height: 40%;
	}
	
	ul label{
		width: 25%;
		height: fit-content;
	}
	
	ul input{
		width: 180px;
		height: fit-content;
	}
	
</style>
</head>
<body>
		<h2>LoginPage</h2>
		<form border="2px">
		<ul>
			<label>Username/Email: </label>
			<input placeholder="Enter Email/Username"><br><br>
		</ul>
		<ul>
			<label>Password: </label>
			<input placeholder="Enter Password" type="password"><br><br>
		</ul>
		<button>Submit</button>
	</form>
</body>
</html>