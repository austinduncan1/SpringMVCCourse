<!DOCTYPE HTML>
<html>
	<head>
		<link rel="stylesheet" type="text/css"
			href="${pageContext.request.contextPath}/resources/css/my-test.css">
			
		<script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
	</head>
	<body>
		<h2>
			This is the Spring Demo -- Spring MVC!
		</h2>
		
		<hr>
		
		<a href="showForm">Hello World form</a>
		
		<br><br>
		
		<input type="button" onclick="showAlert()" value="Click for JS example"/>
		
		<br><br>
		
		<img src="${pageContext.request.contextPath}/resources/images/QuickRatio.png"/>
		<label>Random Image!</label>
	</body>
</html>