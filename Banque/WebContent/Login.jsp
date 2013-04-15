<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%
   String name = request.getParameter( "username" );
   String age = request.getParameter("age");
   session.setAttribute( "theName", name );
   session.setAttribute( "theAge", age );
   
    response.getWriter().println( session.getAttribute( "theName"));
%>




<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
response.getWriter().println( session.getAttribute( "theName"));
%>
</body>
</html>




 

 