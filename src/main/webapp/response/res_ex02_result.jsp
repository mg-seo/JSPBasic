<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	//2. 아이디가 abc이고, 비밀번호가 1234라면, 로그인 성공이라고 가정하고 ex02_success페이지로 리다이렉트
	if(id.equals("abc") && pw.equals("1234")){
		response.sendRedirect("res_ex02_success.jsp");
	//3. 아이디나 비밀번호가 틀린경우라면 ex02_fail페이지로 리다이렉트
	} else{
		response.sendRedirect("res_ex02_fail.jsp");
	}
%>
