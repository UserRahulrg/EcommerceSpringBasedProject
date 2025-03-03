<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./productPageCss.css">
<title>Product-Page</title>
<script>function itemAdded(){
	
	alert("Item Added!!");
}</script>
</head>
<body>

	<div id="mainDivProduct">
		<div id="internalDivCard">
			<div id="image1Card">
				<h3>Image1</h3>
				<img>
				<button onclick="itemAdded()">AddToCart</button>
			</div>
			<div id="image2Card">
				<h3>Image2</h3>
				<img>
				<button onclick="itemAdded()">AddToCart</button>
			</div>
		</div>
	</div>
</body>
</html>