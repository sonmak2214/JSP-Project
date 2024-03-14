<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Core_Tag</title>
</head> 
<body>
<c:out value="${'Welcome to JSP Of The JSTL Core Tag'}"></c:out>
<%---
<c:set var="rolno" value="${25}"></c:set>
<br>
<c:out value="${rolno}">
</c:out>
---%>
<%---- 
<c:if test="${per>35 }">
<p>Student Is Pass:</p>
</c:if>
---%>
<c:set var="total" value="${78+79+80}"/>
<c:set var="per" value="${total/3}"/>
<p>Student Percentage is:<c:out value="${per}"/></p>

<c:choose>
<c:when test="${per>35 && per<45}">
<p>Student Pass With Grade C</p>
</c:when>

<c:when test="${per>45 && per<55}">
<p>Student Pass With Grade B</p>
</c:when>

<c:when test="${ per>65 && per<100}">
<p>Student Pass With Grade A</p>
</c:when>

<c:otherwise>
<p>Student Is Fail</p>
</c:otherwise>
</c:choose>
</body>
</html>