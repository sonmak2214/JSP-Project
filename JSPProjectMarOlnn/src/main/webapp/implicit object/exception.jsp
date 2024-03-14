<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exception Page</title>
</head>
<body>
<%
  int a=200;
  int b=0;
  
  double c=a/b;
  out.println("Division of number is:"+c);
%>
</body>
</html>