<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//로그인처리
//id가 "admin"이고 pw가 "1234"이면  로그인으로 처리하여 원래 페이지로 이동
%>
	request.setCharacterEncoding("UTF-8");
	request.setCharacterEncoding("UTF-8");

	if(id.equals("admin") && pw.equals("1234")) {
	session.setAttribute("m_id", id);
	session.setAttribute("m_pw", pw);
	response.sendRedirect("index.jsp");
	 
	} else {
		out.print("<h1>회원이 아닙니다.</h1>");
		out.print("<a href='login.jsp'>로그인 페이지로 이동</a>");
	}
	