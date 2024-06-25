<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if(age >= 20){
		//response
		response.sendRedirect("res_ex01_ok.jsp");//순식간에 이동
	} else{
		response.sendRedirect("res_ex01_no.jsp");
	}
	//자바 servlet으로 변경할 예정
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>