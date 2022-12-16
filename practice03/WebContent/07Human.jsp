<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 활용해 클래스에 데이터 담기</title>
</head>
<body>
<h2>useBean 액션 태그를 활용하여 클래스에 데이터 담기</h2>
<jsp:useBean id="b" scope="request" class="com.example.Human"/>
<%
	b.setName("김기태");
	b.setCountry("베트남");
	b.setAge(28);
%>
<h2>forward 액션 태그를 활용한 데이터 전달</h2>
<jsp:forward page="07HumanUseBean.jsp">
</body>
</html>