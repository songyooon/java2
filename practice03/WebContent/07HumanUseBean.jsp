<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="b" scope="request" class="com.example.Human"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>useBean 액션 태그 + Expression</h2>
<ul>
	<li>이름: <%=b.getName() %></li>
	<li>국가: <%=b.getCountry() %></li>
	<li>나이: <%=b.getAge() %></li>
</ul>
<h2>useBean 액션 태그 + Expression Language</h2>
<ul>
	<li>이름: ${b.name }</li>
	<li>국가: ${b.country }</li>
	<li>나이: ${b.age }</li>
</ul>
</body>
</html>