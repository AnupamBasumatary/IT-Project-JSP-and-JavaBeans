<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%

String P = request.getParameter("pName");
String C = request.getParameter("cName");
String PI = request.getParameter("pID");
String D = request.getParameter("day");
String M = request.getParameter("month");
String Y = request.getParameter("year");
String e = request.getParameter("email");
String m = request.getParameter("mo");
String y = request.getParameter("ye");
String d = request.getParameter("da");
int check = 0;

%>

<% 
if(P.equals(""))
{	
	check++;
	out.println("Product Name cant be left blank");
}

if(C.equals(""))
{	
	check++;
	out.println("Company Name cant be left blank");
}

if(PI.equals(""))
{
	check++;
	out.println("Product Id cant be left unchecked");
}

if(D.equals(""))
{	
	check++;
	out.println("MANUFACTURE DAY cant be left blank");

}
if(M.equals(""))
{
	check++;
	out.println("MANUFACTURE MONTH cant be left blank");
}

if(Y.equals(""))
{	
	check++;
	out.println("MANUFACTURE YEAR cant be left blank");
}		


if(e.equals(""))
{
	check++;
	out.println("EMAIL cant be left blank");
}

if(d.equals(""))
{	
	check++;
	out.println("EXPIRY DAY cant be left blank");

}
if(m.equals(""))
{
	check++;
	out.println("EXPIRY MONTH cant be left blank");
}

if(y.equals(""))
{	
	check++;
	out.println("EXPIRY YEAR cant be left blank");
}		

if(check==0)%>
<jsp:forward page="ProdDisplay.jsp"/>



	
</body>
</html>