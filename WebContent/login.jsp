<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Valid Login</title>
</head>
<body>
	<%
		String uname = request.getParameter("uname");
		String pword = request.getParameter("pword");
		
		if(uname.equals("Admin") && pword.equals("Password123"))
		{
	%>
				<jsp:forward page="Pref.jsp"/>		
	<%
		}
		else
		{
	%>
				<jsp:forward page = "Logerror.jsp"/>
	<%
		}	
	%>
</body>
</html>