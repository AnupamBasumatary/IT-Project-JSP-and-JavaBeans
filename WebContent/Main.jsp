<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
	<h1>LOG IN</h1>
	<div>
	<form action = "login.jsp" method = "get">
		Username : <input type ="text" name ="uname" required ><br><br>
		Password : <input type ="password" name = "pword" required><br><br>
		<input type = "submit">
	</form>
	</div>
</body>
</html>