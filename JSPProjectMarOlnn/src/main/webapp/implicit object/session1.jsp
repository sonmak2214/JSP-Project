<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session jsp page</title>
</head>
<body>
<% 
 String name=request.getParameter("uname");
out.println("Welcome:"+name);
session.setAttribute("user",name);
out.println("<a href='session2.jsp'>click here</a>");
%>
</body>
</html>