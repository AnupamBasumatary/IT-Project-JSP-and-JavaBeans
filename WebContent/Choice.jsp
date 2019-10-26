<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choice </title>
</head>
<body>
<%	
	String op = request.getParameter("choice");
	if(op.equals("Stud")){
%>
	<jsp:forward page="Student.jsp"/>
<%
	}
	else if(op.equals("Prod"))
	{
%>
	<jsp:forward page="Product.jsp"/>
<%
	}
	else if(op.equals("Cust"))
	{
%>	
	<jsp:forward page="Customer.jsp"/>	
<%
	}
%>

</body>
</html>