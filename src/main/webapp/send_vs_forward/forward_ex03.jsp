<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String point = request.getParameter("point");
	String name = request.getParameter("name"); //중간에 포워드를 통해 끼워넣은 데이터
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=point %>
	<%=name %>
</body>
</html>