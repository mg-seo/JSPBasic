<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>경로 공부하기</h3>
	<!-- a태그로 jspTag 폴더에 include페이지로, 상대경로, 절대경로 -->
	<a href="../../jspTag/include.jsp">jspTag/include 상대경로</a>
	<a href="/JSPBasic/jspTag/include.jsp">jspTag/include 절대경로</a>
	<br>
	<!-- MyServlet 맵핑경로는 /JSPBasic/apple 상대경로 이동-->
	<a href="../../apple">MyServlet맵핑 상대경로</a>
	<br>
	<!-- html안에 있는 이미지 파일을 img태그 상대경로, 절대경로 참조 -->
	<a href="../../html/img/img1.jpg">이미지 상대경로</a>
	<a href="/JSPBasic/html/img/img2.jpg">이미지 절대경로</a>
</body>
</html>