<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>입력양식</h3>
	<!-- action에는 데이터를 전송할 주소를 적습니다. -->
	<form action="req_ex02.jsp">
		닉네임: <input type="text" name="nick"><br>
		취미: 
			<input type="checkbox" name="hobby" value="코딩하기">코딩하기
			<input type="checkbox" name="hobby" value="잠자기">잠자기
			<input type="checkbox" name="hobby" value="집에가기">집에가기
		<br>
		사는곳:
		<select name="region">
			<option value="경기도">경기도</option>
			<option value="서울시">서울시</option>
			<option value="인천시">인천시</option>
		</select>
		<br>
		<input type="submit" value="전송">
	</form>
	
	
</body>
</html>