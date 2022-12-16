<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %> 
<%@ include file="common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive</title>
</head>
<body>
	<h2>디렉티브 태그</h2>
	<p>jsp 태그를 어떻게 처리할 것인지 설정하는 태그</p>
	<hr>
	<h3>page</h3>
	<p>현재 jsp 페이지에 대한 정보를 설정</p>
	<h3>include</h3>
	<p>jsp 페이징,ㅣ 특정 영역에 다른 문서의 내용을 포함시키는 태그</p>
	<h3>taglib</h3>
	<p>jsp 페이지에 사용힐 태그라이브러리를 지정</p>
</body>
</html>