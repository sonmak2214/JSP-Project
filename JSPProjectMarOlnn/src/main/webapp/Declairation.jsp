<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declairation tag</title>
</head>
<body>
<%!
//Declairation tag
int add(int a,int b)
{
	return a+b;
}
%>
<% //scriplet tag
int z=add(1000,2000);
%>
<%="Value of addition is:"+z%><!-- --Expression tag -->
</body>
</html>