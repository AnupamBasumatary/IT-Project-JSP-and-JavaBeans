<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="prodcheck.jsp">
		Product Name: <input type="text" name="pName"/>
		<br/><br/>
	
		Company Name: <input type="text" name="cName"/>
		<br/><br/>
	
		Product ID: <input  type="text" name="pID"/>
		<br/><br/>
		
				
		Manufacture Date:	<input placeholder="Day" type="number" name="day" />
						<input placeholder="Month" type="number" name="month" />
						<input placeholder="Year" type="number" name="year" />
						
		<br/><br/>
		
		Expiry Date:	<input placeholder="Day" type="number" name="da" />
						<input placeholder="Month" type="number" name="mo" />
						<input placeholder="Year" type="number" name="ye" />
						
		<br/><br/>
		
		Company Email: <input placeholder="abcd@example.com" type="email" name=email"/>
		
		<br/><br/>
		<button type="submit">Check</button>
	</form>

</body>
</html>