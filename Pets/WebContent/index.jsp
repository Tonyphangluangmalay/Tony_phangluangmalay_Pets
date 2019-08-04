<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Make a Dog!</h1>
<form action="animals/dog" method="post">
	Name: <input type="text" name="name"><br>
	Breed: <input type="text" name="breed"><br>
	Weight: <input type="number" name="weight"><br>
	<input type="submit">
</form>
<h1>Make a Cat!</h1>
<form action="animals/cat" method="post">
	Name: <input type="text" name="name"><br>
	Breed: <input type="text" name="breed"><br>
	Weight: <input type="number" name="weight"><br>
	<input type="submit">
</form>
</body>
</html>