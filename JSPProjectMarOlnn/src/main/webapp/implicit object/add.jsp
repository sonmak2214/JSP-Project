<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Addition JSP Page</title>
</head>
<body>
<%
int n1=Integer.parseInt(request.getParameter("num1"));
int n2=Integer.parseInt(request.getParameter("num2"));
out.println("Value of addition of two numbers is:"+(n1+n2));
%>
</body>
</html>