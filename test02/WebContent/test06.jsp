<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp - java 객체 제어</title>
</head>
<body>
<%
	List<String> lst = new ArrayList<>();
	lst.add("김기태");
	lst.add("김도연");
	request.setAttribute("lst",lst);
	
	
	Set<String> set = new HashSet<>();
	set.add("강병수");
	set.add("남송윤");
	request.setAttribute("set",set);
	
	Map<String> map = new HashMap();
	map.put("test1","김지훈");
	map.put("test2","김연정");
	request.setAttribute("map",map);
	request.setAttribute("map0","test1");
	
	RequestDispatcher rd = request.getRequestDispatcher("test07.jsp");
	rd.forward(request, response);
	//response.sendRedirect("test07.jsp");
%>
</body>
</html>