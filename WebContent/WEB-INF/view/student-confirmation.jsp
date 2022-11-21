<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Student Confirmation</title>
	</head>
	<body>
		The student is confirmed: ${student.firstName} ${student.lastName}
		<br><br>
		They are from country: ${student.country}
		<br><br>
		Their favorite language is: ${student.favoriteLanguage}
		<br><br>
		Their favorite OS's are:
		<br>
		<ul>
			<c:forEach var="temp" items="${student.operatingSystems}">
				<li>${temp}</li>
			</c:forEach>
		</ul>
	</body>
</html>