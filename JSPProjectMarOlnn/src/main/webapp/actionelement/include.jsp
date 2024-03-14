<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Page</title>
</head>
<body>
<% out.println("This Is A Include Tag Here.."); %>
<jsp:include page="../Expression.jsp"></jsp:include>
</body>
</html>