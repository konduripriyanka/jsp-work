<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="show1.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
if(request.getParameter("user").equals(request.getParameter("pwd"))){
	out.print("login is successfull");
}
else{
	response.sendRedirect("show1.jsp");
}
%>
</body>
</html>