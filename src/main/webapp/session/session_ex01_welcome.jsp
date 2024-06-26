<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//로그인 안된 사람은 접근하지 못하도록
	if(session.getAttribute("id")==null){
		response.sendRedirect("session_ex01.jsp");
	}
	
	String id = (String)session.getAttribute("id");
	String nick = (String)session.getAttribute("nick");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=id %>(<%=nick %>) 님 환영합니다. <br>
	<a href="session_ex01_logout.jsp">로그아웃</a>
</body>
</html>