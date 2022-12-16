<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %> 
<%@ include file="common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL + EL 출력</title>
</head>
<body>
	<h2>names 반복 출력</h2>
	<ul>
		<c:forEach items="${names }" var="name" varStatus="status">
		<li>${status.count } : ${name }</li>
		</c:forEach>
	</ul>
	
	<h2>list 반복 출력</h2>
	<ul>
		<c:forEach items="${list }" var="lst" varStatus="status">
		<li>${status.count } : ${lst }</li>
		</c:forEach>
	</ul>
	
	<h2>vo 단순 출력</h2>
	<ul>
		<li> ${vo.name }</li>
		<li> ${vo.country }</li>
	</ul>
	
	
	<h2>map 반복 출력</h2>
	<ul>
		<c:forEach items="${ map }" var="mp" varStatus="status">
		<li>${mp.key } : ${ mp.value }</li>
		</c:forEach>
	</ul>
	
	<h2>humanList 반복 출력</h2>
	<ul>
		<c:forEach items="${ humanList }" var="human" varStatus="status">
		<li>${status.count }</li>
		<li>${human.name }</li>
		<li>${human.country }</li>
		<li>${human.age }</li>
		</c:forEach>
	</ul>
</body>
</html>