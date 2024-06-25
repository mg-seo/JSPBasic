<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	double height = Double.parseDouble(request.getParameter("height"));
	double weight = Double.parseDouble(request.getParameter("weight"));
	double bmi = weight / (height/100 * height/100);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% if(bmi >= 25) { %>
		과체중
	<% } else if(bmi <= 18){ %>
		저체중
	<% } else { %>
		정상
	<% } %>
</body>
</html>