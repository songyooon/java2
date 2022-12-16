<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp - scope</title>
</head>
<body>
<%
	ArrayList<String> lst = (ArrayList<String>)request.getAttribute("lst");
	HashSet<String> set = (HashSet<String>)request.getAttribute("set");
	HashMap map = (HashMap) request.getAttribute("map");

	for(int i=0;i<lst.size();i++){
		out.println("<li>"+lst.get(i)+"</li>");
	}
	
	out.println("</ul>");
	out.println("<hr>");
	
	Iterator iter =set.iterator();
	while(iter.hasNext()) {
		out.println("<li>"+iter.next()+"</li>");
	}
	
	Collection<String> val = map.values();
	for(String name : val){
		out.println("<li>"+name+"</li>");
	}
	ou.println("</ul>");
	
	out.println("user id : "+application.getInitParameter("userId"));
	out.println("msg : "+application.getAttribute("msg"));
	
	pageContext.setAttribute("pageData","페이지컨텍스트");
	request.setAttribute("requestData","리퀘스트");
	session.setAttribute("sessionData","세션");
	application.setAttribute("applicationData","어플리케이션");
	application.setAttribute("msg","감사합니다.");
	
	out.println("<h3>페이지</h3>"+pageContext.getAttribute("pageData"));
	out.println("<h3>리퀘스트</h3>"+request.getAttribute("requestData"));
	out.println("<h3>세션</h3>"+session.getAttribute("sessionData"));
	out.println("<h3>어플리케이션</h3>"+application.getAttribute("applicationData"));
	out.println("<h3>어플리케이션 메시지</h3>"+application.getAttribute("msg"));
	out.println("user.id : "+application.getInitParameter("memberId"));
	out.println("msg : "+application.getAttribute("msg"));
	out.println("<a href='test08.jsp?msg=테스트08로갑니다'>테스트08</a>");

%>
</body>
</html>
