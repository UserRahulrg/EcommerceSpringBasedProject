<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegisterPage</title>
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

	<h2>RegisterPage</h2>
	<form>
		<label>FirstName: </label>
		<input><br><br>
		<label>LastName: </label>
		<input><br><br>
		<label>Email: </label>
		<input><br><br>
		<label>Password: </label>
		<input><br><br>
		<label>Confirm Password: </label>
		<input><br><br>
		<label>DOB: </label>
		<input type="date"><br><br>
		<label>Gender: </label>
		Male <input type="radio"> Female <input type="radio"><br><br>
		<button>Submit</button>
	</form>
</body>
</html>