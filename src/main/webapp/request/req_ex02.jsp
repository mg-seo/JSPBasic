<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String nick = request.getParameter("nick");//인풋태그의 name값이 들어갑니다.
	String[] hobby = request.getParameterValues("hobby"); //값이 여러개 checkbox
	String region = request.getParameter("region");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>서버로 넘어온 데이터</h3>
	닉네임: <%=nick %><br>
	취미: <%=Arrays.toString(hobby) %><br>
	지역: <%=region %>
</body>
</html>