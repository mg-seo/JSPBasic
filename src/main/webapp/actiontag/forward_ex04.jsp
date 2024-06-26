<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//중간에 setAttribute 로 저장한 데이터는 getAttribute 로 얻음
	String name = (String)request.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>포워드04</h3>
	<%= name %>
</body>
</html>