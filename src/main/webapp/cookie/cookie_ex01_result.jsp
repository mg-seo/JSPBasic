<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String ck = request.getParameter("memo");
	//id, pw가 같으면 로그인 성공이라고 가정
	if(id.equals(pw)){
		//로그인에 활용할 쿠키(로그인 성공하면 쿠키 만듦)
		Cookie cookie = new Cookie("user_id",id);
		cookie.setMaxAge(1800); //30분
		response.addCookie(cookie);
		
		//사용자가 아아디저장을 체크했다면, 1번페이지에서 사용할 쿠키 하나 생성
		if(ck != null){
			Cookie cookie2 = new Cookie("user_id_memo", id);
			cookie2.setMaxAge(3600);
			response.addCookie(cookie2);
		}
		
		
		response.sendRedirect("cookie_ex01_welcome.jsp");
	}else {
		response.sendRedirect("cookie_ex01.jsp"); //다시 로그인 창으로
	}

%>
