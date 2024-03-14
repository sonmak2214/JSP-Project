<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UseBean Page</title>
</head>
<body>
<jsp:useBean id="u" class="com.basic.Addition"></jsp:useBean>
<%
int n1=Integer.parseInt(request.getParameter("num1"));
int n2=Integer.parseInt(request.getParameter("num2"));
int n3=u.add(n1, n2);
out.println("Addition Is:"+n3);
%>
</body>
</html>