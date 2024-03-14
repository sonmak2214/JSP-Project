<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forword Page</title>
</head>
<body>
<% out.println("This Is Forword Tag Here:"); %>
<jsp:forward page="param.jsp">
<jsp:param value="Sonal" name="myname"/>
</jsp:forward>
</body>
</html>