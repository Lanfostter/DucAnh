<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Add User</p>
	<c:url value="/add-user" var="url" />
	<form:form modelAttribute="user" method="post" action=${url }>
	<form:input path="id"/>
	<button type="submit">Submit</button>
	</form:form>

</body>
</html>
