<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	pageContext.setAttribute("name", "콩쥐");
    	pageContext.setAttribute("age", "29");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>pageContext</h2>
	<%@include file="includeFile.jsp" %>
	<jsp:include page="includeFile.jsp"></jsp:include>
</body>
</html>