<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Parameter Param_Tag</title>
</head>
<body>
<%
out.println("<br>Welcome This Param.jsp Page Here..");
String name=request.getParameter("myname");
out.println("Name Is:"+name);
%>
</body>
</html>