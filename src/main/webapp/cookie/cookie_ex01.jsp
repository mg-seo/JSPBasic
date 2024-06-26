<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키활용
	Cookie[] arr = request.getCookies();
	String id = "";
	if(arr != null){
		for(Cookie c : arr){
			if(c.getName().equals("user_id_memo")){
				id = c.getValue();
			}
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>쿠키 활용해보기</h3>
	
	<form action="cookie_ex01_result.jsp">
		ID: <input type="text" name="id" value=<%=id %>>
		PW: <input type="password" name="pw">
		<input type="submit" value="login"><br>
		<input type="checkbox" value="y" name="memo">아이디 저장
	</form>
	
</body>
</html>