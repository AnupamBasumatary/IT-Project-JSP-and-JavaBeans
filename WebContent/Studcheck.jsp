<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student check</title>
</head>
<body>
	<%

String f = request.getParameter("fName");
String l = request.getParameter("lName");
String g = request.getParameter("gender");
String r = request.getParameter("roll");
String D = request.getParameter("day");
String M = request.getParameter("month");
String Y = request.getParameter("year");
String e = request.getParameter("email");
int check = 0;

%>

<% 
if(f.equals(""))
{	
	check++;
	out.println("FirstName cant be left blank");
}

if(l.equals(""))
{	
	check++;
	out.println("LastName cant be left blank");
}

if(g.equals(""))
{
	check++;
	out.println("gender cant be left unchecked");
}

if(r.equals(""))
{	
	check++;
	out.println("RollNo cant be left blank");
}

if(D.equals(""))
{	
	check++;
	out.println("DAY cant be left blank");

}
if(M.equals(""))
{
	check++;
	out.println("MONTH cant be left blank");
}

if(Y.equals(""))
{	
	check++;
	out.println("YEAR cant be left blank");
}		


if(e.equals(""))
{
	check++;
	out.println("EMAIL cant be left blank");
}

if(check==0)%>
<jsp:forward page="Studdisplay.jsp"/>





</body>
</html>