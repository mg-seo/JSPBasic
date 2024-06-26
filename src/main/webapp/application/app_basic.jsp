<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//생명주기 - was를 시작할 때 전역에서 단 1개 생성됨
	//프로그램 전역에서 사용할 값들을 저장가능
	int total = 0;
	
	//applicaiton 객체에 값이 있으면, 가져옴
	if(application.getAttribute("total") != null){
		total = (int)application.getAttribute("total");
	}
	

	total++;
	
	application.setAttribute("total", total);
	
	//값의 사용
	int result = (int)application.getAttribute("total");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	result = <%=total %>
	<% if(total == 77) { %>
		<p>축하드립니다.</p>
	<% } %>
</body>
</html>