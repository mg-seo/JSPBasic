<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//request는 내장객체 입니다. 내장객체란 was가 자동으로 생성해주는 객체, 클라이언트의 다양한 정보들이 자동으로 저장됨.
	StringBuffer url = request.getRequestURL();
	String uri = request.getRequestURI();
	String path = request.getContextPath(); //was가 프로젝트를 구분하는 경로
	String remote = request.getRemoteAddr(); //사용자의 접속주소
	System.out.println(remote);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=url %><br>
	<%=uri %><br>
	<%=path %><br>
	<%=remote %>
</body>
</html>