<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp - response 객체</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("text/html; charset=UTF-8");
	//response.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	Cookie cookie = null;
	
	if(id.equals("admin") && pw.equals("1234")){
		session.setAttribute("id", id);
		response.addCookie(cookie);
		response.sendRedirect("login_ok.jsp");
		out.println("<a href='login_ok.jsp'
	} else {
		response.sendRedirect("loginForm.html");
		response.setStatus(404); 
		response.sendError(404, "해당하는 페이지가 존재하지 않습니다.");
	}
	%>
	<p> 콘텐츠 유형 : <%=response.getContentType() %>
	<p> 문자 인코딩 : <%=response.getCharacterEncoding() %>
</body>
</html>