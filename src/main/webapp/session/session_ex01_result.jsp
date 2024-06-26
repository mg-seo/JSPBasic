<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. id, pw, nick 파라미터를 받습니다.
	2. 아이디와 비번이 같으면 로그인 성공합니다.
		nick, id를 저장하는 세션을 생성하고, session_welcome페이지로 redirect
		welcome에서는 세션을 이용해서 "id(name) 님 환영합니다"를 출력
	3. welcome에서는 a태그를 이용해서 로그아웃 기능	
	*/
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	if(id.equals(pw)){
		session.setAttribute("id", id);
		session.setAttribute("nick", nick);
		
		response.sendRedirect("session_ex01_welcome.jsp");
	} else{
		response.sendRedirect("session_ex01.jsp");
	}
%>