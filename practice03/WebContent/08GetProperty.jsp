<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Expression을 활용한 데이터 가져오기</h2>
<table class="table" border="1" cellpadding="10" cellspacing="0">
	<tr>
		<th>국적</th>
		<td><%=b.getCountry() %></td>
		<th>이름</th>
		<td><%=b.getName() %></td>
		<th>나이</th>
		<td><%=b.getAge() %></td>
	</tr>
<h2>get Property 액션태그를 활용한 데이터 가져오기</h2>
<table class="table" border="1" cellpadding="10" cellspacing="0">
	<tr>
		<th>국적</th>
		<td><jsp:getProperty name=b</td>
		<th>이름</th>
		<td><%=b.getName() %></td>
		<th>나이</th>
		<td><%=b.getAge() %></td>
	</tr>
</table>
</body>
</html>