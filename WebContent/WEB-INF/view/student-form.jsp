<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Student Registration Form</title>
	</head>
	<body>
		<form:form action="processForm" modelAttribute="student">
			First name: <form:input path="firstName"/>
			Last name: <form:input path="lastName" />
			
			<br><br>
			Favorite Language:
			<br>
			Java <form:radiobutton path="favoriteLanguage" value="Java"/>
			PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
			Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
			Python <form:radiobutton path="favoriteLanguage" value="Python"/>
			
			<br><br>
			Which OS's are you familiar with?
			<br>
				Linux <form:checkbox path="operatingSystems" value="Linux"/>
				Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
				MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
			<br><br>
			
			Country: 
			<form:select path="country">
			 	<form:options items="${student.countryOptions}"/>
			</form:select>
			
			<br><br>
			
			<input type="submit" value="Submit"/>
		</form:form>
	</body>
</html>