<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%
   	String name = (String) pagecontext.getAttribute("name");
    String age = (String) pageContext.getAttribute("age");
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include되는 파일</title>
</head>
<body>
	<h2>포함되는 파일</h2>
	<div>
		<p>Name : <%=name %></p>
		<p>Age : <%=age %></p>
	</div>
</body>
</html>