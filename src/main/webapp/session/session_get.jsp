<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션은 한 번 저장해 놓으면, 만료되기 전 or 브라우저를 끄기 전까지 아무 곳에서나 사용할 수 있음
	String user_id = (String)session.getAttribute("user_id");
	String user_name = (String)session.getAttribute("user_name");
	
	//세션 값 삭제
	session.removeAttribute("user_name");//user_name세션삭제
	
	//세션값 전체 초기화
	session.invalidate();//세션 무효화
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	세션에 저장된 id: <%=user_id %>
	세션에 저장된 name: <%=user_name %>
</body>
</html>