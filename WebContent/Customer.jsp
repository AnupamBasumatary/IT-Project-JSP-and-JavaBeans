<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Details</title>
</head>
<body>
<form action="customercheck.jsp">
		First Name: <input type="text" name="fName"/>
		<br/><br/>
	
		Last Name: <input type="text" name="lName"/>
		<br/><br/>
		
				
		Date of Birth:	<input placeholder="Day" type="number" name="day" />
						<input placeholder="Month" type="number" name="month" />
						<input placeholder="Year" type="number" name="year" />
						
		<br/><br/>
		
		Email: <input placeholder="abcd@example.com" type="email" name="email"/>
		
		<br/><br/>
		<button type="submit">Validate</button>
	</form>

</body>
</html>