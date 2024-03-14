<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Directive Page</title>
</head>
<body>
<% out.println("This Is An Include Directory"); %>
<%@ include file="import.jsp"%>
</body>
</html>