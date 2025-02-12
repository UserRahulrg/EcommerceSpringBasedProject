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
	
	ul{
		width: 100%;
		height: fit-content;
		display:flex;
		padding : 4px 4px 4px 4px;
		
	}
	
	#headerDiv{
		width: 100%;
		height: fit-content;
		display : flex;
	}
	
	li{
		padding-left : 4px;
		font-size: 21px;
		font-family: serena;
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
	<div id="headerDiv">
		<ul>
			<li type="none"><a href="#">Home</a></li>
			<li type="none"><a href="#">Posts</a></li>
			<li type="none"><a href="#">Blogs</a></li>
			<li type="none"><a href="#">News</a></li>
			<li type="none"><a href="#">About Us</a></li>
			<li type="none"><a href="#">Contact Us</a></li>
			<li type="none"><a href="#"></a></li>
		</ul>
		<ul>
			<li type="none"><a href="./Login.jsp">Sign In</a></li>
			<li type="none"><a href="./Register.jsp">Register</a></li>
		</ul>
	</div>

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