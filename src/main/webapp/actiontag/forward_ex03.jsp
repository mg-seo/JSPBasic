<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>중간에 데이터 처리하는 페이지를 servlet으로 바꿔봄</h3>
	<form action="../forward" method="post">
		ID: <input type="text" name="id"><br>
		PW: <input type="password" name="pw"><br>
		<input type="submit" value="login">
	</form>
</body>
</html>